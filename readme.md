# 📉 HR Attrition Analytics – Root Cause Analysis

A multi‑tool diagnostic project built using **SQL**, **Excel**, and **Power BI** to uncover the actionable root causes behind employee attrition.

---

## 🧠 Project Overview

This project was developed to analyze and identify the key drivers of voluntary employee attrition. Rather than relying on surface-level metrics, the solution performs a **comprehensive, multi-phase analytical workflow** across three different tools, ultimately delivering an interactive Power BI dashboard for decision-making.

---

## 🎯 Problem Statement & Context

Employee attrition was identified as a recurring business challenge with significant financial impact. The objective of this project was to:

* Diagnose **why** employees are leaving.
* Pinpoint **high-risk groups**.
* Provide **data-backed recommendations** to reduce voluntary turnover.

---

## 🛠️ Tools & Workflow

The analysis followed a three-phase workflow, each tool contributing to a different layer of insight.

### **Phase I — SQL: Foundational Rate Calculations**

SQL was used to conduct conditional aggregation and derive critical attrition rates.

| SQL Analysis                           | Purpose                                                       | Key Finding                                  |
| -------------------------------------- | ------------------------------------------------------------- | -------------------------------------------- |
| Attrition Rate by OverTime             | Compare attrition between Overtime vs. non-Overtime employees | **30.6% risk for Overtime employees**        |
| Attrition Rate by Manager Satisfaction | Evaluate effect of satisfaction scores (1–4)                  | **Highest risk at score 1**                  |
| Attrition Rate by DistanceFromHome     | Test impact of commute distance                               | Distance has varying influence               |
| Attrition Rate by Job Satisfaction     | Check correlation with job satisfaction                       | Lower satisfaction predicts higher attrition |



---

### **Phase II — Excel: Segmentation & Hotspot Discovery**

Excel Pivot Tables were used to uncover deeper multidimensional patterns.

| Excel Analysis         | Purpose                                      | Key Finding                                |
| ---------------------- | -------------------------------------------- | ------------------------------------------ |
| New Role Risk Grouping | Segment YearsInCurrentRole                   | **29.9% attrition in Year 0**              |
| Tenure Risk Grouping   | Group YearsAtCompany                         | Highest risk in **0–4 years**              |
| Hotspot Matrix         | Map Attrition by EducationField × SalarySlab | Several cost-sensitive hotspots identified |
| Compensation Paradox   | Compare salaries between leavers and stayers | Revealed internal pay-equity variances     |


---

### **Phase III — Power BI: Interactive Diagnostic Dashboard**

All findings were unified into a professional Power BI dashboard offering both high-level KPIs and root-cause visual diagnostics.

#### **Dashboard Features**

* **6 KPI cards** (e.g., Total Attrition, Avg Tenure of Leavers)
* **6 analytical charts** visualizing SQL and Excel findings
* **4 interactive slicers**: Overtime, Marital Status, Salary, Years at Company

> **📎 Final Dashboard Screenshot:**
> `![Power BI Dashboard](images/dashboard.png)`


---

## 🔍 Key Insights & Root Causes (Root Causes Identified)

From eight analytical procedures, three core drivers emerged:

### **1. Workload & Burnout (Highest Impact)**

* Employees working **OverTime face a 30.6% attrition risk**.
* Nearly three times higher than those without OverTime.

### **2. New Role & Onboarding Failure**

* **29.9% attrition during the first year** in a new role.
* Indicates insufficient onboarding or transition support.

### **3. Manager Influence & Engagement Issues**

* Lowest Manager Satisfaction Score (1) strongly correlates with turnover.
* Direct link to leadership quality and team engagement.

---

## 🧭 Strategic Recommendations

Based on the root‑cause insights, these interventions are proposed:

### **1. Reduce Workload & Overtime Dependency**

* Implement limits on mandatory overtime.
* Reassess workload distribution in high-risk roles.

### **2. Improve Onboarding & Role Transition Support**

* Create a structured **90-day support framework**.
* Provide mentors for employees transitioning into new roles.

### **3. Targeted Manager Training Programs**

* Identify low-scoring managers and provide leadership training.
* Reinforce feedback culture and engagement practices.

---

## 🏁 Conclusion

This project delivers a complete, evidence-driven understanding of the key factors driving employee attrition by combining SQL-based rate calculations, Excel segmentation, and Power BI diagnostic visualization. Through this multi-layered workflow, the analysis isolates three actionable root causes—workload pressure, onboarding gaps, and manager influence—providing a clear direction for targeted retention strategies. The resulting insights and dashboard equip stakeholders with a practical, data-backed foundation for reducing voluntary turnover and improving long-term organizational stability.

---

## ⭐ Support This Project

Consider starring the repository to support the work!
