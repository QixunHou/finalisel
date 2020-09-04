import torch
if torch.cuda.is_available():
    print("GPU workx")
else:
    print("No")