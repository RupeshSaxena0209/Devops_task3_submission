<img width="1903" height="601" alt="image" src="https://github.com/user-attachments/assets/a92220b9-1371-422d-89fb-075063281e39" /># 🚀 Task 3 - Infrastructure as Code (IaC) with Terraform

## 📌 Objective
Provision a local Docker container using **Terraform** and understand the basics of **Infrastructure as Code (IaC) using a simple image of nginx .**

---

## 🛠 Tools & Technologies
- **Terraform**  
- **Docker**  

---

## 📂 Files in this Repository
- `main.tf` → Terraform configuration file to provision Docker container  
- `README.md` → Documentation of the task  
- `logs/` → Execution logs and screenshots (init, plan, apply, destroy, docker ps)

---

## ⚙️ Steps Performed

### 1. Initialize Terraform
```bash
terraform init
```

### 2. View the Execution Plan
```bash
terraform plan
```

### 3. Apply Configuration (Provision Docker Container)
```bash
terraform apply -auto-approve
```

🔹 This created a Docker container named **nginx_container** running **nginx** on port `8080`.

Verify using:
```bash
docker ps
```
Access the container in the browser: [http://localhost:8080](http://localhost:8080)

### 4. Inspect Terraform State
```bash
terraform state list
```

### 5. Destroy Infrastructure
```bash
terraform destroy -auto-approve
```

### 6. Output
<img width="1903" height="601" alt="image" src="https://github.com/user-attachments/assets/4c645146-6fc7-41e6-aa8b-c38d4e309a6f" />

---
