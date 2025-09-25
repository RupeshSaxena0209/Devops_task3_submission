# 🚀 Task 3 - Infrastructure as Code (IaC) with Terraform

## 📌 Objective
Provision a local Docker container using **Terraform** and understand the basics of **Infrastructure as Code (IaC).**

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

---

## ✅ Outcome
- Learned how to **provision infrastructure using IaC** with Terraform.  
- Understood commands: `init`, `plan`, `apply`, `destroy`, and `state`.  
- Successfully deployed and destroyed a Docker container via Terraform.  

---

## 📸 Screenshots (to be added in `logs/` folder)
- `terraform init`  
- `terraform plan`  
- `terraform apply`  
- `docker ps` output  
- `terraform destroy`  

---

## 🎯 Interview Questions Covered
1. What is IaC?  
2. How does Terraform work?  
3. What is Terraform state file?  
4. Difference between apply and plan.  
5. What are Terraform providers?  
6. What is resource dependency?  
7. How do you handle secret variables?  
8. Explain the benefits of Terraform.  

---
