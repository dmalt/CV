# Dmitrii Altukhov — Master Experience Reference

Use this document as a source when tailoring the CV for a specific job description.
Pick the most relevant bullets and phrasings for each role.

---

## Profile Variants

**AI/ML Engineer:**
Senior Python Engineer with 13+ years of software engineering experience building
production AI systems and scalable backend services. PhD in Computer Science.
Track record of designing event-driven architectures, deploying generative AI pipelines,
and owning AI features end-to-end from prototyping through production.

**Software Engineer (general):**
Machine Learning Engineer with a strong software engineering background and track record
of developing high-performance algorithms and scalable production systems. PhD in Computer Science
with expertise in numerical optimization and translating research into production-ready software.

**Data/Research-leaning:**
Software engineer with 12+ years experience designing and building data-processing algorithms
and tools. Mathematician by training with an academic background building tools and publishing
papers in brain-computer interfaces — real-time processing, analysis and forecasting of brain
activity timeseries using both classical methods and deep learning.

---

## Skills Pool

**Languages:** Python, C/C++, Java, Javascript (React, NodeJS), MATLAB, SQL, Rust (learning)
**Python specifics:** FastAPI, AsyncIO, Pydantic, Poetry, pytest, NumPy, SciPy, pandas, scikit-learn, PyQt, Numba JIT
**AI & ML:** LLM integration, AI agents, RAG pipelines, prompt engineering, model evaluation, PyTorch, Triton
**Infrastructure:** AWS, Kubernetes, Docker, Kafka, Redis, PostgreSQL, CI/CD, Git
**Quantitative:** Algorithms and data structures, numerical optimization, machine learning, linear algebra, statistics, DSP
**Systems:** Linux (Arch user, completed Linux From Scratch), GPU cluster administration

---

## Experience — All Bullets

### Creative Fabrica | Amsterdam, Netherlands | Dec 2023 – present
**Titles used:** Python Engineer → ML Engineer → Senior ML Engineer; Python engineer (SupplyAI)

- Own the generative AI Python codebase, infrastructure, and internal testing and QA tool.
- Developed an AI agent for canvas manipulation and built an evaluation pipeline to benchmark against the baseline agent.
- Developed and deployed to production an inference pipeline for content matching.
- Designed and maintained distributed event-driven architecture using Kafka, Redis queues, and Kubernetes.
- Redesigned the architecture for image generation backend on AWS, significantly improving scalability and system performance.
- Developed advanced algorithm for color quantization that became foundational for industry-leading image vectorization pipeline.
- Designed and implemented automated code quality system for team's monorepo, improving reliability and development efficiency.
- Develop, debug and deploy a distributed full-stack generative AI app (Python, Triton, React, NodeJS, AWS, Kafka, Redis).
- **Tech stack:** Python, Triton, React, NodeJS, AWS, Kafka, Redis, Kubernetes

### SBDA Group | Remote | Sep 2023 – Oct 2023
**Title:** Data Scientist (contract)

- Designed and implemented an algorithmic solution in Python for optimizing a manufacturing supply chain process.
- (alt) Developed and implemented a package for optimizing manufacturing schedule in Python.
- (alt) Designed and implemented an end-to-end algorithmic solution in Python for optimizing a distributed manufacturing process.

### Artificial Intelligence Research Institute (AIRI) | Moscow, Russia | Feb 2022 – Apr 2023
**Title:** Research fellow

- Built and trained a deep learning model to predict speech from brain data in PyTorch. GitHub: meg_speech_decoding.
- Developed real-time Python pipeline for EEG timeseries prediction using Kalman filtering.
- Developed a Python library for type-safe timeseries arrays manipulation.
- (alt) Developed real-time pipeline for EEG timeseries analysis using Python.
- (alt) Developed real-time EEG neurofeedback pipeline in Python.

### Higher School of Economics, Centre for Cognition and Decision Making | Moscow, Russia | Feb 2015 – Dec 2021
**Titles used:** Junior research fellow; Research fellow, Python software developer; Research assistant

- Led 4-people group on a project for real-time ML feature extraction and GPU-accelerated 3D visualization of brain activity in Python.
- Sped up by a factor of 10 the beamformer inverse solver in MNE-python by modifying the algorithm for vectorized computations.
- Accelerated various parts of my PhD codebase to enable Monte-Carlo statistics, using CUDA (cuBLAS) and C.
- Created a pipeline for semi-automated MEG data preprocessing. GitHub: metacognition, MRI_metacognition.
- Curated and published MEG dataset for metacognition research using BIDS and OpenNeuro.
- Built a toolbox for brain connectivity estimation and visualization in MATLAB. GitHub: PSIICOS.
- Administered a laboratory GPU cluster running Linux.
- Supervised students.
- (alt, with Numba) Led 4-people group developing software for real-time ML and 3D visualization of brain activity from EEG using Python + Numba JIT.

### Higher School of Economics, Faculty of Computer Science | Moscow, Russia | Aug 2019 – Dec 2021
**Title:** Senior lecturer

- Developed and taught a course "MATLAB for data analysis" to undergraduate students.

### University of Montreal, CERNEC lab. | Montreal, Canada | Oct–Dec 2015, May 2016–Dec 2016
**Title:** Visiting researcher, temporary position

- Co-developed an open-source Python package for GPU-accelerated brain data visualization Visbrain.
- Built a classifier for ASD patients vs. Controls with 75% accuracy using classical ML and information geometry in Python.
- Co-developed an open-source Python package for heavy neuroimaging data processing, Neuropycon.
- Preprocessed MEG dataset of 90 subjects for classification using Python scripts.
- Supervised undergraduate student on statistical aspects of MEG data analysis.

### Moscow State University for Pedagogics and Education, MEG Center | Moscow, Russia | Feb 2015 – Dec 2018
**Title:** Junior research fellow

- Published two papers in international collaboration with the University of Montreal.
- (alt) Published four papers in collaboration with the University of Montreal.

### Scientific Research Institute of System Analysis (SRISA RAS) | Moscow, Russia | Jun 2011 – Jan 2015
**Titles used:** Research assistant → Junior research fellow

- Developed a droplet evaporation model in C++; tested CUDA-accelerated cluster software for simulations of flow in jet engines.
- Validated commercial software for simulations of flow in jet engines by comparing simulated vs. theoretical shock wave parameters.

---

## Education

- **Ph.D. in Computer Science** — Higher School of Economics, Faculty of Computer Science, Moscow (Jan 2016 – Nov 2021). GPA: 4.0. Proposed an algorithmic framework for brain connectivity estimation; research published in leading domain journals.
- **Specialist degree in Mechanics (Masters equivalent)** — Lomonosov Moscow State University, Dept. of Mechanics and Mathematics (Sep 2008 – Jun 2013). Thesis: "Enhancement and validation of LOGOS software for simulations of the reactive fluid flows."
- **Algorithms, Part 1 and Part 2** — Coursera, Princeton University (2020). Comprehensive Algorithms and Data Structures course in Java.

---

## Publications (12 total)

Key references: psiicos23, excitation22, beatriz21, Neuropycon, Combrisson (Visbrain), psiicos, Yaple2018, Alamian2017a, Alamian2017b, smirnov1, smirnov2, smirnov3.

---

## Conference Contributions

**Poster presentations:**
- Overt speech decoding from MEG data decontaminated from articulation artifacts — Biomag 2022, Birmingham, UK
- Oblique projection for phase shift invariant imaging of coherent sources — Biomag 2018, Philadelphia, USA
- Optimized projection for zero phase lag connectivity estimation — Tubingen Systems Neuroscience Symposium 2018
- NeuroPycon: A python package for efficient multi-modal brain network analysis — Biomag 2018, Philadelphia, USA
- OPM vs. SQUID arrays in MEG Functional Connectivity Estimation — 5th Workshop on OPMs, Freiburg, 2017
- Power and shift invariant imaging of coherent sources by MEG data — Biomag 2016, Seoul, South Korea
- Globally-Optimized Power and Shift Invariant Imaging of Coherent Sources — BCW 2015, San Diego, USA

**Talks:**
- Cognigraph: a real-time EEG-based source imaging software — BCI Conference, Samara, 2019
- MEG resting-state in autism. Approach to analysis — MEG at McGill, Montreal, 2015

---

## Honors & Awards

- 2-year HSE Academic Scholarship for publishing a paper in a high-impact journal (2019)
- 1st place out of 5 teams in IEEE Brain Data Bank Challenge for building a drinking game based on a brain-computer interface (2017)
