import numpy as np
import matplotlib.pyplot as plt
import os
from tqdm import tqdm

def normalize(matrix):
    min_val = np.min(matrix)
    max_val = np.max(matrix)
    normalized_matrix = 255 * (matrix - min_val) / (max_val - min_val)
    return normalized_matrix

if __name__ =='__main__':
    
    root_dir = 'cor_vis'

    for f in os.listdir(root_dir):
        feat = np.load(os.path.join(root_dir, f))[0]
        h,w,c = feat.shape
        feat = feat.reshape(h*w, c)

        cor = feat @ feat.transpose()
        cor = normalize(cor)
        
        fig, ax = plt.subplots(figsize=(10, 10))
        plt.rcParams["font.family"] = "Times New Roman"
        ax.imshow(cor, aspect='auto', cmap='coolwarm_r')
        # plt.colorbar()  # 显示颜色条
        # plt.title('Pseudocolor Plot')
        ax.axis('off')
        plt.subplots_adjust(left=0, right=1, top=1, bottom=0)
        plt.savefig('cor_vis/{}.png'.format(f.strip('.npy')))