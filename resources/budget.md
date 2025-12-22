# Budget Estimate
## Detailed Budget Breakdown for 4-Year PhD Program

**Comprehensive Financial Planning for AI-IDS Research**  
**Last Updated:** December 22, 2025  
**Total Estimated Budget:** $53,000 over 4 years

---

## Table of Contents
1. Budget Summary
2. Personnel Costs
3. Equipment and Hardware
4. Computational Resources
5. Software Licenses
6. Conference Travel
7. Publications
8. Miscellaneous
9. Budget Timeline
10. Funding Sources
11. Justification

---

## 1. Budget Summary

| Category | Amount | Percentage |
|----------|--------|------------|
| **Equipment & Hardware** | $18,000 | 34% |
| **Computational Resources (Cloud)** | $15,000 | 28% |
| **Conference Travel** | $10,000 | 19% |
| **Publications (Open Access)** | $3,500 | 7% |
| **Personnel (Undergrad Support)** | $3,000 | 6% |
| **Software Licenses** | $2,500 | 5% |
| **Miscellaneous** | $1,000 | 2% |
| **TOTAL** | **$53,000** | **100%** |

---

## 2. Personnel Costs

### 2.1 PhD Student Stipend
**Amount:** $0 (Covered by Research Assistantship)  
**Notes:**
- Typical PhD stipend: $25-35K/year
- Covered by department/advisor funding
- Not included in research budget

### 2.2 Undergraduate Research Assistant
**Amount:** $3,000  
**Breakdown:**
- Summer research support (10 weeks × $15/hour × 20 hours/week) = $3,000
- Help with data collection, testbed setup, documentation

**Timeline:**
- Year 2 Summer: $1,500 (testbed setup)
- Year 3 Summer: $1,500 (experiments and documentation)

**Justification:** Undergraduate assistance accelerates testbed deployment and documentation, freeing PhD student for advanced research tasks.

---

## 3. Equipment and Hardware

**Total:** $18,000

### 3.1 Network Testbed Equipment

| Item | Quantity | Unit Price | Total | Justification |
|------|----------|------------|-------|---------------|
| **OpenFlow SDN Switches** | 5 | $1,000 | $5,000 | Enable SDN experiments, OpenFlow protocol testing |
| **High-Performance Servers** | 2 | $4,000 | $8,000 | Fog nodes for federated learning aggregation |
| **Raspberry Pi 4 (8GB)** | 10 | $100 | $1,000 | Edge computing nodes for distributed IDS |
| **IoT Devices (Mixed)** | 50 | $50 | $2,500 | Smart sensors, cameras for IoT traffic generation |
| **Network Cables & Accessories** | Bulk | - | $500 | CAT6 cables, patch panels, connectors |
| **External Storage (Backup)** | 2 | $500 | $1,000 | 10TB NAS for dataset and model backup |

**Subtotal:** $18,000

**Purchase Timeline:**
- Year 1 Q4: External storage ($1,000)
- Year 2 Q3: All testbed equipment ($17,000)

**Justification:**
Physical testbed is essential for real-world validation of distributed IDS. Cannot be replaced by simulation alone. Equipment enables:
- SDN attack scenarios (controller DoS, flow table overflow)
- Edge-fog-cloud hierarchical deployment
- IoT malware propagation studies
- Latency and throughput measurements on real hardware

---

## 4. Computational Resources (Cloud)

**Total:** $15,000

### 4.1 Cloud GPU Instances

| Provider | Instance Type | Usage | Cost |
|----------|---------------|-------|------|
| **AWS EC2** | p3.8xlarge (4× V100) | 5,000 hours | $12,000 |
| **Google Cloud** | n1-standard-8 (CPU backup) | 2,000 hours | $1,500 |
| **Storage** | S3/Cloud Storage (5TB) | 4 years | $1,500 |

**Usage Breakdown:**
- Year 1: 1,000 hours (model prototyping) - $2,400
- Year 2: 1,500 hours (distributed training) - $3,600
- Year 3: 2,000 hours (extensive experiments) - $4,800
- Year 4: 500 hours (final experiments) - $1,200

**Justification:**
- Deep learning models (CNN-LSTM, Transformer) require GPU acceleration
- Large-scale experiments need parallel processing
- University GPU cluster has limited availability and queue times
- Cloud provides on-demand access for deadline-driven research

**Cost Optimization:**
- Use spot instances (60-70% discount)
- Apply for AWS/Google Cloud research credits ($3-5K potential)
- Batch experiments during off-peak hours

---

## 5. Software Licenses

**Total:** $2,500

| Software | Annual Cost | Years | Total | Purpose |
|----------|-------------|-------|-------|---------|
| **MATLAB** (if needed) | $500 | 2 | $1,000 | Signal processing, network simulation |
| **Network Analysis Tools** | $750 | 2 | $1,500 | Commercial packet analysis, deep inspection |
| **Total** | - | - | **$2,500** | - |

**Notes:**
- Most tools are open-source (TensorFlow, PyTorch, Scikit-learn)
- MATLAB may not be needed if Python alternatives suffice
- University site licenses may cover some costs

---

## 6. Conference Travel

**Total:** $10,000

### 6.1 Conference Breakdown

| Year | Conference | Location | Estimated Cost | Purpose |
|------|------------|----------|----------------|---------|
| **Year 1** | IEEE Workshop | Domestic | $1,500 | First paper presentation |
| **Year 2** | IEEE INFOCOM | International | $3,000 | Major networking conference |
| **Year 3** | USENIX Security | US/International | $3,000 | Top security venue |
| **Year 3** | Local Workshop | Domestic | $500 | Additional exposure |
| **Year 4** | IEEE S&P | US | $2,000 | Top-tier security conference |

**Cost Breakdown per Conference:**
- Airfare: $400-800 (domestic), $1,000-1,500 (international)
- Hotel: $150-250/night × 4 nights = $600-1,000
- Registration: $500-800 (student rate)
- Meals: $50/day × 5 days = $250
- Ground transportation: $100-200

**Funding Sources:**
- Conference travel grants: $500-1,000/conference
- Department travel funds: $500-1,000/year
- Advisor research grants: $1,000-2,000/year
- Out-of-pocket: Remainder

**Justification:**
- Conference presentations establish research credibility
- Networking with leading researchers in field
- Feedback improves research quality
- Required for career development

---

## 7. Publications

**Total:** $3,500

### 7.1 Open Access Fees

| Publication Type | Cost per Paper | Number | Total |
|------------------|----------------|--------|-------|
| **Conference Open Access** | $400 | 2 | $800 |
| **Journal Open Access** | $1,500 | 2 | $3,000 |
| **Total** | - | **4** | **$3,800** |

**Breakdown:**
- IEEE Transactions (TIFS, TMC): $1,495-1,995 per paper
- ACM journals: $1,500-2,000 per paper
- Conference open access: $300-500 per paper
- arXiv preprints: Free

**Budget Allocation:**
- Year 2: $800 (1 conference open access)
- Year 3: $1,500 (1 journal open access)
- Year 4: $1,200 (1 journal, 1 conference)

**Justification:**
- Open access increases citation count and impact
- Required by some funding agencies (e.g., NSF, EU grants)
- Broader dissemination to industry and practitioners

**Cost Reduction:**
- Some journals offer waivers for students
- Author's accepted manuscript on institutional repository (free)
- Negotiate with publishers for reduced fees

---

## 8. Miscellaneous

**Total:** $1,000

| Item | Amount | Purpose |
|------|--------|---------|
| **Books and Online Resources** | $300 | Textbooks, O'Reilly subscriptions |
| **Printing and Materials** | $200 | Poster printing, thesis binding |
| **Professional Memberships** | $200 | IEEE, ACM student membership |
| **Contingency Fund** | $300 | Unexpected expenses |

---

## 9. Budget Timeline

### Year 1: $4,000
- Cloud GPU: $2,400
- Storage (backup): $1,000
- Books & resources: $200
- Professional memberships: $100
- Conference travel: $300 (local workshop)

### Year 2: $17,900
- **Major spending year (testbed equipment)**
- Testbed hardware: $17,000
- Cloud GPU: $3,600
- Undergrad support: $1,500
- Software licenses: $1,000
- Conference travel: $3,000

### Year 3: $18,300
- Cloud GPU: $4,800
- Undergrad support: $1,500
- Conference travel: $3,500
- Publications (OA): $1,500
- Software licenses: $1,000

### Year 4: $12,800
- Cloud GPU: $1,200
- Conference travel: $2,000
- Publications (OA): $1,200
- Thesis printing: $200
- Miscellaneous: $300

**Cumulative Total: $53,000**

---

## 10. Funding Sources

### 10.1 Primary Funding

**University Research Assistantship**
- Covers stipend and tuition
- $25-35K/year (living expenses)
- Health insurance

### 10.2 Research Funding

| Source | Amount | Likelihood | Timeline |
|--------|--------|------------|----------|
| **Department Research Grants** | $5-10K | High | Year 1-2 |
| **Advisor's Research Grants** | $10-20K | High | Year 2-4 |
| **External Fellowships** | $10-30K | Medium | Year 2-3 |
| **Cloud Provider Credits** | $3-5K | High | Year 1-2 |
| **Conference Travel Grants** | $2-4K | Medium | Year 2-4 |
| **Industry Partnerships** | $5-15K | Medium | Year 3-4 |

### 10.3 Fellowship Opportunities

**NSF Graduate Research Fellowship Program (GRFP)**
- Award: $37K/year stipend + $12K tuition
- Apply: Year 1 or 2
- Likelihood: Competitive (15-20% acceptance)

**Industry Fellowships**
- Google PhD Fellowship: $50K/year
- Facebook Fellowship: $42K/year
- Microsoft Research Fellowship: $28K/year
- Cisco Research Fellowship: $25K/year

### 10.4 Cloud Research Credits

- **AWS Educate:** $100-200 credits
- **AWS Research Credits:** $5,000-10,000 (application required)
- **Google Cloud for Research:** $5,000-20,000
- **Microsoft Azure for Research:** $10,000-20,000

---

## 11. Justification

### 11.1 Equipment Justification

**Why Physical Testbed? ($18,000)**
- Simulation cannot replicate real-world latency, packet loss, hardware constraints
- IoT device behavior differs significantly in simulation vs. reality
- Required for latency validation (<100ms target)
- Edge device resource constraints (CPU, memory) only testable on real hardware
- Publications expect real-world validation for acceptance

**Why Multiple Devices?**
- 5 SDN switches: Create realistic network topology with multiple paths
- 10 Edge nodes: Test scalability and federated learning with realistic number of participants
- 50 IoT devices: Generate realistic heterogeneous traffic patterns

### 11.2 Computational Resources Justification

**Why Cloud GPU? ($15,000)**
- Deep learning models require 100-1000× speedup with GPUs
- University GPU cluster:
  - Long queue times (days to weeks)
  - Limited to 24-48 hour jobs
  - Shared resources impact reproducibility
- Cloud provides:
  - On-demand access for deadlines
  - Latest GPU architectures (V100, A100)
  - Scalability for large experiments

**Cost-Benefit Analysis:**
- Purchasing 4× V100 GPUs: $20,000-30,000
- Power, cooling, maintenance: $2,000/year
- Cloud: Pay only for usage, no maintenance
- Break-even: >2 years of continuous use

### 11.3 Travel Justification

**Why 4 Conferences? ($10,000)**
- Academic career requires conference presentations
- Networking critical for:
  - Postdoc/faculty positions
  - Industry collaborations
  - Staying current with field
- Student rate travel grants reduce out-of-pocket costs

### 11.4 Alternative Budget Scenarios

**Minimum Budget ($35,000):**
- Reduce testbed ($10K): 3 switches, 5 edge nodes, 20 IoT devices
- Cloud ($10K): Use only spot instances, apply for all credits
- Travel ($8K): 3 conferences instead of 4
- Publications ($2K): Only essential open access

**Maximum Budget ($70,000):**
- Enhanced testbed ($30K): 10 switches, 20 edge nodes, 100 IoT devices
- Cloud ($25K): More GPU hours for extensive hyperparameter tuning
- Travel ($15K): 5-6 conferences, international workshops

---

## Conclusion

The $53,000 budget is realistic and justified for a 4-year PhD program in AI-based network security. The major expenses (testbed equipment and cloud GPU) are essential for validating the proposed distributed IDS framework in real-world scenarios. Multiple funding sources (department grants, fellowships, cloud credits, industry partnerships) will be pursued to cover the budget.

**Budget Highlights:**
- ✅ **Justified:** Every expense tied to research objectives
- ✅ **Realistic:** Based on current market prices
- ✅ **Flexible:** Minimum and maximum scenarios provided
- ✅ **Fundable:** Multiple funding sources identified

**Cost Optimization Strategies:**
- Apply for cloud research credits (potential $10K savings)
- Seek industry equipment donations
- Use conference travel grants
- Apply for competitive fellowships (NSF GRFP, industry)

**Return on Investment:**
- **Academic:** 5-10 publications, PhD degree
- **Practical:** Open-source framework benefiting community
- **Career:** Strong foundation for postdoc/faculty/industry positions
- **Impact:** Improved security for billions of IoT devices and 5G networks

---

**Next:** Refer to `collaboration.md` for potential funding and equipment partnerships, and `tools_and_frameworks.md` for software requirements.
