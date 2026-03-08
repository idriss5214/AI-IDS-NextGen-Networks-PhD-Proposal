# 4-Year PhD Research Timeline
## Gantt Chart and Quarterly Breakdown

**Detailed Schedule for AI-Based IDS Development (48 Months)**  
**Last Updated:** December 22, 2025

---

## Table of Contents
1. Timeline Overview
2. Year 1: Foundation and Design (Months 1-12)
3. Year 2: Framework Development (Months 13-24)
4. Year 3: Validation and Optimization (Months 25-36)
5. Year 4: Thesis Completion (Months 37-48)
6. Gantt Chart Visualization
7. Dependencies and Critical Path

---

## 1. Timeline Overview

### 1.1 High-Level Phases

| Phase | Duration | Key Focus | Major Deliverables |
|-------|----------|-----------|-------------------|
| **Year 1** | Months 1-12 | Foundation & Design | Literature review, Algorithm design, Baseline models, Comprehensive exam |
| **Year 2** | Months 13-24 | Framework Development | Complete framework, Testbed deployment, Distributed IDS |
| **Year 3** | Months 25-36 | Validation & Optimization | Extensive experiments, Publications, Framework release |
| **Year 4** | Months 37-48 | Thesis Completion | Additional experiments, Thesis writing, Defense |

### 1.2 Publication Timeline

| Quarter | Target Venue | Paper Type | Topic |
|---------|--------------|------------|-------|
| Q4 Year 1 | Workshop/Conference | Short paper | Preliminary CNN-LSTM results |
| Q2 Year 2 | Top Conference (IEEE INFOCOM) | Full paper | Hybrid architecture & adaptive learning |
| Q4 Year 2 | Journal (IEEE TIFS) | Journal paper | Distributed IDS framework |
| Q2 Year 3 | Top Conference (USENIX Security) | Full paper | Explainable AI for IDS |
| Q4 Year 3 | Journal (ACM Computing Surveys) | Survey/Tutorial | Comprehensive AI-IDS review |

---

## 2. Year 1: Foundation and Design (Months 1-12)

### Q1 (Months 1-3): Literature Review & Coursework

**Activities:**
- [ ] Week 1-2: Enroll in PhD program, meet advisor and committee
- [ ] Week 3-6: Systematic literature review (100+ papers)
  - Traditional IDS systems
  - Deep learning for cybersecurity
  - Next-generation network security
  - Recent advances (Transformers, Federated Learning, XAI)
- [ ] Week 7-10: PhD coursework
  - Advanced Machine Learning
  - Network Security and Cryptography
  - Research Methodology
- [ ] Week 11-12: Form dissertation committee

**Research Tasks:**
- [ ] Set up development environment
  - Install TensorFlow, PyTorch, Scikit-learn
  - Configure GPU workstation
  - Set up version control (Git/GitHub)
- [ ] Download and explore benchmark datasets
  - NSL-KDD
  - CICIDS2017
  - UNSW-NB15
  - IoT-23
- [ ] Implement baseline models
  - Random Forest
  - SVM
  - Basic CNN
  - Basic LSTM

**Deliverables:**
- ✓ Literature review draft (30-40 pages)
- ✓ Committee formation complete
- ✓ Baseline model results (accuracy, latency)
- ✓ Research proposal presentation

**Milestones:**
- [M1] Committee approved (Month 3)

---

### Q2 (Months 4-6): Algorithm Design & Initial Prototyping

**Activities:**
- [ ] Week 13-16: Design CNN-LSTM hybrid architecture
  - Architecture specification
  - Hyperparameter tuning strategy
  - Implementation in TensorFlow/PyTorch
- [ ] Week 17-20: Preliminary experiments
  - Train CNN-LSTM on NSL-KDD
  - Train CNN-LSTM on CICIDS2017
  - Compare against baselines
  - Analyze results
- [ ] Week 21-24: Feature engineering and optimization
  - Feature selection experiments
  - Data preprocessing pipeline
  - Model optimization (pruning, quantization exploration)

**Research Tasks:**
- [ ] Implement data preprocessing pipeline
  - Traffic parsing
  - Feature extraction
  - Normalization and encoding
  - Class balancing (SMOTE)
- [ ] Develop evaluation framework
  - Metrics implementation (accuracy, precision, recall, F1, AUC-ROC)
  - Visualization tools
  - Latency measurement

**Deliverables:**
- ✓ CNN-LSTM architecture specification
- ✓ Initial experimental results
- ✓ Technical report (10-15 pages)

**Milestones:**
- [M2] CNN-LSTM prototype working (Month 6)

---

### Q3 (Months 7-9): Transformer & Ensemble Implementation

**Activities:**
- [ ] Week 25-28: Implement Transformer network for IDS
  - Self-attention mechanism
  - Positional encoding
  - Multi-head attention
  - Training and evaluation
- [ ] Week 29-32: Develop autoencoder for anomaly detection
  - Standard autoencoder
  - Variational autoencoder (VAE)
  - Adversarial autoencoder
  - Threshold optimization
- [ ] Week 33-36: Create ensemble methods
  - Random Forest (100-500 trees)
  - XGBoost with hyperparameter tuning
  - Voting and stacking ensembles
  - Calibration

**Research Tasks:**
- [ ] Comparative evaluation
  - CNN-LSTM vs. Transformer vs. Autoencoder
  - Individual models vs. ensemble
  - Performance metrics comparison
  - Statistical significance testing
- [ ] Preliminary XAI integration
  - SHAP for Random Forest and XGBoost
  - Initial attention visualization for Transformer

**Deliverables:**
- ✓ Transformer and Autoencoder implementations
- ✓ Ensemble model results
- ✓ Comparison report

**Milestones:**
- [M3] All core models implemented (Month 9)

---

### Q4 (Months 10-12): Comprehensive Exam & First Publication

**Activities:**
- [ ] Week 37-40: Comprehensive exam preparation
  - Study core concepts
  - Prepare presentation
  - Practice Q&A
- [ ] Week 41: **Comprehensive Exam**
- [ ] Week 42-48: First paper writing
  - Introduction and related work
  - Methodology description
  - Experimental results
  - Discussion and conclusion
  - Submission to workshop or conference

**Research Tasks:**
- [ ] Integrate XAI components
  - SHAP implementation
  - LIME implementation
  - Attention visualization
  - Feature importance analysis
- [ ] Initial comparison with baselines
  - Snort rules-based detection
  - Literature models
  - Performance benchmarking

**Deliverables:**
- ✓ Pass comprehensive exam
- ✓ First paper submitted
- ✓ Annual progress report
- ✓ XAI integration complete

**Milestones:**
- [M4] Comprehensive exam passed (Month 11)
- [M5] First paper submitted (Month 12)

---

## 3. Year 2: Framework Development (Months 13-24)

### Q1 (Months 13-15): Adaptive Learning Integration

**Activities:**
- [ ] Week 49-52: Implement reinforcement learning
  - Deep Q-Network (DQN)
  - Actor-Critic (A3C)
  - Proximal Policy Optimization (PPO)
  - Reward engineering
  - Training environment setup
- [ ] Week 53-56: Develop online learning mechanisms
  - Incremental learning (SGD, mini-batch)
  - Concept drift detection (ADWIN, Page-Hinkley)
  - Adaptive model updates
- [ ] Week 57-60: Transfer learning experiments
  - Train on NSL-KDD, test on CICIDS2017
  - Train on CICIDS2017, test on UNSW-NB15
  - Domain adaptation techniques
  - Cross-dataset evaluation

**Research Tasks:**
- [ ] Extended evaluation on UNSW-NB15
  - 9-class classification
  - Novel attack detection
  - Cross-validation
- [ ] Meta-learning exploration
  - Few-shot learning
  - MAML (Model-Agnostic Meta-Learning)

**Deliverables:**
- ✓ Adaptive learning module
- ✓ Workshop paper on online learning for IDS
- ✓ Transfer learning results

**Milestones:**
- [M6] Reinforcement learning working (Month 15)

---

### Q2 (Months 16-18): Distributed Architecture Design

**Activities:**
- [ ] Week 61-64: Design federated learning framework
  - FedAvg algorithm implementation
  - Client-server architecture
  - Communication protocol
  - Privacy mechanisms (differential privacy, secure aggregation)
- [ ] Week 65-68: Implement model compression
  - Quantization (INT8, INT16)
  - Pruning (magnitude-based, structured)
  - Knowledge distillation (teacher-student)
  - MobileNet-style architecture for edge
- [ ] Week 69-72: Develop edge deployment strategy
  - TensorFlow Lite conversion
  - ONNX model export
  - Docker containers
  - Kubernetes deployment configs

**Research Tasks:**
- [ ] Privacy mechanism integration
  - Differential privacy noise addition
  - Secure multi-party computation
  - Homomorphic encryption (exploration)
- [ ] Simulated distributed experiments
  - 10, 50, 100 clients
  - Non-IID data distribution
  - Communication cost analysis

**Deliverables:**
- ✓ Distributed IDS prototype
- ✓ Model compression results
- ✓ Privacy analysis report

**Milestones:**
- [M7] Federated learning framework complete (Month 18)

---

### Q3 (Months 19-21): Testbed Deployment Preparation

**Activities:**
- [ ] Week 73-76: Acquire hardware
  - Order Raspberry Pi 4 devices (10x)
  - Order OpenFlow switches (5x)
  - Order IoT devices (50x)
  - Order high-performance servers (2x)
- [ ] Week 77-80: Set up SDN testbed
  - Install ONOS controller
  - Configure OpenFlow switches
  - Create network topology in Mininet
  - Test SDN functionality
- [ ] Week 81-84: Deploy IoT devices
  - Set up IoT gateway
  - Configure MQTT broker
  - Connect devices
  - Generate IoT traffic

**Research Tasks:**
- [ ] Configure monitoring infrastructure
  - Prometheus for metrics
  - Grafana for dashboards
  - ELK stack for logging
  - Network traffic capture tools
- [ ] Develop testbed orchestration scripts
  - Automated deployment
  - Configuration management
  - Experiment automation

**Deliverables:**
- ✓ Operational testbed
- ✓ Testbed documentation
- ✓ Initial connectivity tests

**Milestones:**
- [M8] Testbed operational (Month 21)

---

### Q4 (Months 22-24): Initial Testbed Experiments

**Activities:**
- [ ] Week 85-88: Deploy IDS on testbed
  - Edge node deployment (Raspberry Pi)
  - Fog node deployment (servers)
  - Cloud coordinator deployment
  - Integration testing
- [ ] Week 89-92: Conduct real-time detection experiments
  - Normal traffic baseline
  - DoS attack simulation
  - Port scanning simulation
  - Web attack simulation
  - Botnet traffic replay
- [ ] Week 93-96: Performance profiling and optimization
  - Latency measurement and optimization
  - Throughput testing
  - Resource usage profiling
  - Bottleneck identification

**Research Tasks:**
- [ ] Second major publication writing
  - Journal paper on distributed AI-IDS
  - Comprehensive experimental results
  - Performance analysis
  - Comparison with centralized approaches
- [ ] Prepare for Year 3 experiments

**Deliverables:**
- ✓ Testbed deployment complete
- ✓ Initial real-world results
- ✓ Journal paper submitted (IEEE TIFS/TMC)
- ✓ Annual progress report

**Milestones:**
- [M9] Successful testbed deployment (Month 24)
- [M10] Second major publication submitted (Month 24)

---

## 4. Year 3: Validation and Optimization (Months 25-36)

### Q1 (Months 25-27): Extensive Experiments

**Activities:**
- [ ] Week 97-100: Large-scale experiments on all datasets
  - NSL-KDD (5-class classification)
  - CICIDS2017 (14 attack types)
  - UNSW-NB15 (9 attack categories)
  - IoT-23 (botnet detection)
  - Custom 5G dataset
- [ ] Week 101-104: Cross-dataset evaluation
  - Train on X, test on Y (all combinations)
  - Transfer learning performance
  - Generalization analysis
- [ ] Week 105-108: Ablation studies
  - Remove CNN: LSTM only
  - Remove LSTM: CNN only
  - Remove attention: standard CNN-LSTM
  - Remove ensemble: single model
  - Impact of each component on performance

**Research Tasks:**
- [ ] Adversarial robustness testing
  - FGSM attacks
  - PGD attacks
  - C&W attacks
  - Adversarial training
- [ ] Statistical significance testing
  - T-tests between models
  - McNemar's test
  - Confidence intervals

**Deliverables:**
- ✓ Comprehensive experimental results
- ✓ Ablation study report
- ✓ Statistical analysis

**Milestones:**
- [M11] All experiments complete (Month 27)

---

### Q2 (Months 28-30): 5G/IoT Specific Validation

**Activities:**
- [ ] Week 109-112: Custom 5G dataset collection
  - Set up free5GC or Open5GS
  - Generate normal traffic
  - Simulate attacks (signaling storm, slice isolation violation)
  - Label and preprocess data
- [ ] Week 113-116: IoT-23 malware detection experiments
  - Feature extraction from PCAPs
  - Training on IoT-specific features
  - Mirai, Torii, Gafgyt detection
  - False positive analysis
- [ ] Week 117-120: Edge computing performance analysis
  - Latency on Raspberry Pi
  - Memory footprint on edge devices
  - Energy consumption estimation
  - Edge-fog-cloud coordination efficiency

**Research Tasks:**
- [ ] Real-world case studies
  - Collaborate with industry partner (if available)
  - Deploy in real network environment
  - Collect feedback from operators
- [ ] Third publication (conference paper)
  - NGN-specific IDS results
  - 5G and IoT validation
  - Practical deployment insights

**Deliverables:**
- ✓ 5G dataset created and results
- ✓ IoT-23 comprehensive analysis
- ✓ Conference paper submitted (USENIX Security, CCS, NDSS)

**Milestones:**
- [M12] 5G/IoT validation complete (Month 30)

---

### Q3 (Months 31-33): Performance Optimization

**Activities:**
- [ ] Week 121-124: Model compression and acceleration
  - Aggressive quantization (INT4, binarization)
  - Advanced pruning (lottery ticket hypothesis)
  - Neural architecture search (AutoML)
  - TensorRT optimization
- [ ] Week 125-128: Latency optimization
  - Profiling with NVIDIA Nsight
  - Code optimization (vectorization, caching)
  - Pipeline parallelism
  - Target: <100ms for critical, <50ms for edge
- [ ] Week 129-132: Scalability experiments
  - 100 devices
  - 1,000 devices
  - 10,000 devices
  - 100,000 devices (simulation)
  - Load testing

**Research Tasks:**
- [ ] Energy efficiency analysis
  - Power consumption on Raspberry Pi
  - Battery life estimation for IoT devices
  - Green AI considerations
- [ ] Cost-benefit analysis
  - Computational cost vs. detection accuracy trade-off
  - ROI calculation for deployment

**Deliverables:**
- ✓ Optimized framework (latency <100ms, throughput >10K pps)
- ✓ Scalability report
- ✓ Energy efficiency analysis

**Milestones:**
- [M13] Performance targets met (Month 33)

---

### Q4 (Months 34-36): Publication Push & Framework Release

**Activities:**
- [ ] Week 133-136: Major journal paper writing
  - Comprehensive system description
  - All experimental results
  - Extensive comparison with baselines
  - Discussion of limitations and future work
  - Submit to IEEE TIFS or ACM Computing Surveys
- [ ] Week 137-140: Conference papers for top venues
  - Extract focused contributions
  - Write concise papers (10-12 pages)
  - Submit to IEEE S&P, USENIX Security, CCS, NDSS
- [ ] Week 141-144: Prepare open-source release
  - Code cleanup and documentation
  - Create README with setup instructions
  - Prepare example notebooks
  - Create Docker images
  - Write tutorials

**Research Tasks:**
- [ ] Documentation and tutorials
  - API documentation
  - Architecture guide
  - Deployment guide
  - Video tutorials
- [ ] Community engagement
  - GitHub repository creation
  - arXiv preprint
  - Blog posts
  - Social media announcements

**Deliverables:**
- ✓ Framework v1.0 released (GitHub)
- ✓ Major journal paper submitted
- ✓ 2-3 conference papers submitted
- ✓ Annual progress report
- ✓ Comprehensive documentation

**Milestones:**
- [M14] Framework publicly released (Month 36)
- [M15] 3+ publications submitted (Month 36)

---

## 5. Year 4: Thesis Completion (Months 37-48)

### Q1 (Months 37-39): Additional Experiments

**Activities:**
- [ ] Week 145-148: Address reviewer feedback
  - Revise submitted papers
  - Run additional experiments as requested
  - Resubmit papers
- [ ] Week 149-152: Conduct additional experiments
  - Fill any experimental gaps
  - Test edge cases
  - Validate assumptions
- [ ] Week 153-156: User studies for explainability
  - Recruit 10-20 security analysts
  - Prepare questionnaire (5-point Likert scale)
  - Conduct interviews
  - Analyze feedback

**Research Tasks:**
- [ ] Industry validation (if possible)
  - Pilot deployment with industry partner
  - Collect operational feedback
  - Measure real-world performance
- [ ] Camera-ready versions
  - Incorporate reviewer comments
  - Final polish on accepted papers

**Deliverables:**
- ✓ Revised manuscripts
- ✓ Additional experimental results
- ✓ User study report

**Milestones:**
- [M16] User studies complete (Month 39)

---

### Q2 (Months 40-42): Thesis Writing

**Activities:**
- [ ] Week 157-160: Write thesis chapters
  - Chapter 1: Introduction
  - Chapter 2: Literature Review
  - Chapter 3: Methodology
  - Chapter 4: Implementation
- [ ] Week 161-164: Continue writing
  - Chapter 5: Experimental Evaluation
  - Chapter 6: Results and Discussion
  - Chapter 7: Conclusion and Future Work
- [ ] Week 165-168: Create figures and tables
  - All experimental plots
  - Architecture diagrams
  - Tables of results
  - Format according to university guidelines

**Research Tasks:**
- [ ] Integrate published papers
  - Adapt paper content for thesis
  - Ensure consistency across chapters
  - Update references
- [ ] Comprehensive proofreading

**Deliverables:**
- ✓ Complete thesis draft (200-300 pages)
- ✓ All figures and tables finalized

**Milestones:**
- [M17] Thesis draft complete (Month 42)

---

### Q3 (Months 43-45): Thesis Review & Defense Preparation

**Activities:**
- [ ] Week 169-172: Committee review
  - Distribute thesis to committee members
  - Collect initial feedback
  - Schedule review meetings
- [ ] Week 173-176: Revisions based on feedback
  - Address committee comments
  - Clarify ambiguous sections
  - Add missing details
  - Polish writing
- [ ] Week 177-180: Prepare defense presentation
  - Create slides (45-60 minutes)
  - Prepare demo videos
  - Anticipate questions
  - Practice presentation

**Research Tasks:**
- [ ] Prepare for Q&A
  - List potential questions
  - Prepare answers
  - Practice with lab members
- [ ] Final thesis polishing

**Deliverables:**
- ✓ Revised thesis (incorporating committee feedback)
- ✓ Defense slides
- ✓ Demo materials

**Milestones:**
- [M18] Thesis ready for defense (Month 45)

---

### Q4 (Months 46-48): Defense & Final Submission

**Activities:**
- [ ] Week 181-184: Dissertation defense
  - Schedule defense date
  - Public presentation
  - Committee Q&A
  - Pass/revisions/fail decision
- [ ] Week 185-188: Final revisions (if any)
  - Incorporate defense feedback
  - Final proofreading
  - Format check
  - Plagiarism check
- [ ] Week 189-192: Submit final dissertation
  - University submission
  - Publish final papers
  - Archive code and data
  - Celebrate completion! 🎓

**Research Tasks:**
- [ ] Wrap up loose ends
  - Finish any pending papers
  - Archive all experimental data
  - Document lessons learned
- [ ] Job search / postdoc applications

**Deliverables:**
- ✓ Successfully defend dissertation
- ✓ Submit final dissertation
- ✓ Published papers (5-10 total)
- ✓ PhD degree awarded!

**Milestones:**
- [M19] Defense passed (Month 46)
- [M20] Final dissertation submitted (Month 48)
- **[M21] PhD DEGREE AWARDED! 🎓**

---

## 6. Gantt Chart Visualization

```
Year 1: Foundation and Design
────────────────────────────────────────────────────────────
Q1 │████████████│ Literature Review & Coursework
   │      ██████│ Baseline Models
Q2 │████████████│ CNN-LSTM Design & Implementation
   │        ████│ Initial Experiments
Q3 │████████│    Transformer Implementation
   │    ████████│ Autoencoder Implementation
   │        ████│ Ensemble Methods
Q4 │██████│      Comprehensive Exam Prep
   │      ██████████████│ First Paper Writing
   │            ████│ XAI Integration

Year 2: Framework Development
────────────────────────────────────────────────────────────
Q1 │████████████│ Reinforcement Learning
   │      ██████████│ Online Learning
   │            ████│ Transfer Learning
Q2 │████████████│ Federated Learning Framework
   │      ████████│ Model Compression
   │          ████│ Edge Deployment Strategy
Q3 │██████████████│ Testbed Setup
   │            ██│ Hardware Acquisition
   │              ████████│ SDN Configuration
Q4 │████████████│ IDS Deployment on Testbed
   │        ██████████│ Real-time Experiments
   │              ████████│ Journal Paper Writing

Year 3: Validation and Optimization
────────────────────────────────────────────────────────────
Q1 │████████████████│ Extensive Experiments (All Datasets)
   │                ████│ Ablation Studies
   │            ██████│ Adversarial Testing
Q2 │████████│ 5G Dataset Collection
   │    ████████│ IoT-23 Experiments
   │          ██████│ Edge Performance Analysis
   │              ████████│ Conference Paper
Q3 │████████████│ Performance Optimization
   │      ████████│ Scalability Experiments
   │            ████│ Energy Analysis
Q4 │██████████████│ Major Journal Paper
   │          ████████│ Conference Papers
   │                ████████████│ Framework Release & Documentation

Year 4: Thesis Completion
────────────────────────────────────────────────────────────
Q1 │████████│ Reviewer Response & Additional Experiments
   │      ████████│ User Studies
   │            ████│ Industry Validation
Q2 │████████████████████████│ Thesis Writing (All Chapters)
   │                        ████│ Figures & Tables
Q3 │████████│ Committee Review
   │    ████████████│ Revisions
   │                ████████│ Defense Preparation
Q4 │██│ Defense!
   │  ████████│ Final Revisions
   │        ██│ Submission
   │          ██│ Celebration! 🎓
```

---

## 7. Dependencies and Critical Path

### 7.1 Key Dependencies

**Year 1 → Year 2:**
- Comprehensive exam must pass before advancing
- Baseline models needed for comparison

**Year 2 → Year 3:**
- Testbed must be operational for real-world experiments
- Framework core must be complete for optimization

**Year 3 → Year 4:**
- Experimental results needed for thesis
- Publications needed for defense

### 7.2 Critical Path

```
Literature Review (M1-3)
  ↓
Algorithm Design (M4-6)
  ↓
Core Models Implementation (M7-12)
  ↓
Comprehensive Exam (M11) ← CRITICAL MILESTONE
  ↓
Distributed Framework (M13-18)
  ↓
Testbed Deployment (M19-24) ← CRITICAL MILESTONE
  ↓
Extensive Experiments (M25-33)
  ↓
Framework Release (M36) ← CRITICAL MILESTONE
  ↓
Thesis Writing (M40-42)
  ↓
Defense (M46) ← FINAL MILESTONE
```

### 7.3 Risk Mitigation

**Risks:**
- Hardware delays → Order early, have backup cloud option
- Experiment failures → Allocate buffer time
- Publication rejections → Submit to multiple venues
- Testbed issues → Extensive testing before experiments

---

## Conclusion

This detailed 4-year timeline provides a structured path from literature review to PhD completion. The quarterly breakdown ensures steady progress with clear deliverables, while the Gantt chart visualization helps identify dependencies and manage the critical path. Regular milestones enable progress tracking and timely adjustments.

**Success Indicators:**
- 5-10 published papers in top venues
- Complete, tested, and released open-source framework
- Comprehensive evaluation across multiple datasets
- Successfully defended dissertation
- **PhD degree awarded in 48 months**

---

**Next:** Refer to `milestones.md` for detailed milestone descriptions and `../resources/budget.md` for resource allocation timeline.
