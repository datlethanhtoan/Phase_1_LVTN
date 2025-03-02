# **Design of a CNN-LSTM Hybrid Accelerator on Edge Devices Based on RISC-V**

## **Overview**
This project focuses on designing a **CNN-LSTM hybrid accelerator** optimized for **edge devices** using the **RISC-V architecture**. By leveraging the **open-source nature of RISC-V**, the system helps:
- **Offload computation** from the server.
- **Optimize energy consumption**.
- **Accelerate inference** in **real-time deep learning applications (CNN-LSTM)**.

## 1. Integrating a Simple Multiply-Accumulate (MAC) Unit into MicroBlaze V 
![image](https://github.com/user-attachments/assets/c1691e26-5d3c-4568-8fee-087d25727425)

## 2. Demo 
- **FPGA Board:** Arty A7-100T (XC7A100TCSG324-1)
- **Development Tools:** Xilinx Vivado, Vitis
- **Description MAC Unit:**

<div align="center">


 ### **c = a*b + p**


</div>

where:
- **a, b** are input vectors.
- **p** is an accumulation value (previous result or bias).
- **c** is the final computed output.

<p align="center">
  <img src="https://github.com/user-attachments/assets/5789e8a6-2dac-4f60-a6fe-5b101b9c1565" alt="image">
 
</p>

## 3. CNN-LSTM model

- **ecg_cnn+lstm_tf_2.15.keras**
  
 ![ecg_cnn+lstm_tf_2 15 keras](https://github.com/user-attachments/assets/905a0923-818d-41df-9b77-b231256eae39)

- **ecg_cnn+lstm_v3_quanti.tflite**
  
  ![ecg_cnn+lstm_v3_quanti tflite](https://github.com/user-attachments/assets/e3068880-ec51-4593-a43e-ddcb5a150341)



