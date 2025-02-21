# **Design of a CNN-LSTM Hybrid Accelerator on Edge Devices Based on RISC-V**

## **Overview**
This project focuses on designing a **CNN-LSTM hybrid accelerator** optimized for **edge devices** using the **RISC-V architecture**. By leveraging the **open-source nature of RISC-V**, the system helps:
- **Offload computation** from the server.
- **Optimize energy consumption**.
- **Accelerate inference** in **real-time deep learning applications (CNN-LSTM)**.

## 1️⃣ Integrating a Simple Multiply-Accumulate (MAC) Unit into MicroBlaze V 
![image](https://github.com/user-attachments/assets/c1691e26-5d3c-4568-8fee-087d25727425)

## 2️⃣ Results 
- **FPGA Board:** Arty A7-100T (XC7A100TCSG324-1)
- **Development Tools:** Xilinx Vivado, Vitis
- **Description MAC Unit:**

<div align="center">

\[
\mathbf{c = a \cdot b + p}
\]

</div>

where:
- **a, b** are input vectors.
- **p** is an accumulation value (previous result or bias).
- **c** is the final computed output.
  
![image](https://github.com/user-attachments/assets/0c4d47ce-4a29-47bf-b041-c60dff39901e)
![image](https://github.com/user-attachments/assets/c79a1246-96b8-43c1-9e0a-2453c04b5473)
