# Booking.com — Senior Machine Learning Engineer I, ML Production (AI Platform)

Amsterdam. Referral in hand. Applied 2026-11-09.

## The role

The ML Production team owns **RS**, Booking's central inference platform —
ranking, recommendations, fraud, pricing, personalization — across real-time,
async, offline/batch, cloud and on-premise.

> "This is a production-focused role. You will work primarily on integrating
> models into robust services and improving the platform that runs them,
> rather than developing models in isolation."

> "You will work mainly with **JVM-based services such as Java and Scala**,
> Kubernetes, heterogeneous infrastructure spanning multiple cloud
> environments and on-premise systems, and our observability stack."

Senior scope: lead technically significant work across partner teams, set
technical direction, trade off reliability / latency / cost / developer
experience, coach engineers.

## Why it fits

- **An actual inference-serving topology.** Creative Fabrica ran Kafka ingress
  from the website backend → gateway → per-pipeline job queues → CPU
  generation pipelines → **Triton Inference Server on GPU nodes doing the
  inference**, with Postgres for job state. Structurally the same shape as RS:
  routing and queueing in front, model servers behind.
- **Triton** is named first in their serving-runtime nice-to-have, and it was
  in his production stack.
- **Platform ownership.** After his team was laid off he owned the whole
  Python generative-AI backend alone: Kubernetes, Grafana, metrics, alerts,
  service code.
- **GenAI/LLM in production** is a nice-to-have and was the whole job.

## Requirement map

| JD requirement                                                             | Evidence                                                                                                                                                                   |
| -------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Deploy and operate ML models in production                                 | Owned the generative-AI serving stack end to end at Creative Fabrica                                                                                                       |
| Java / Scala / JVM **or** Python with strong backend                       | Python, 13+ years. Go: one shipped feature in a production Go backend. Java: Princeton Algorithms course only                                                              |
| Distributed systems: microservices, RPC, queues, streaming, caching, batch | Kafka ingress, per-pipeline job queues, the SQS → Redis rewrite, Triton RPC interface moved to protobuf                                                                    |
| Concurrency, resource management, server-side profiling                    | 10× beamformer via vectorization; profiled and accelerated PhD codebase with CUDA (cuBLAS) and C                                                                           |
| Containerized Kubernetes in production                                     | Wrote and owned the K8s deployment configs                                                                                                                                 |
| Cloud / hybrid infrastructure, CI/CD                                       | AWS throughout; AWS credentials storage                                                                                                                                    |
| Observability: SLIs, SLOs, metrics, dashboards, alerts                     | Owned Grafana dashboards, service metrics and alerting. Moved off SQS partly because it could not be introspected; the replacement gave queue depth and job state for free |
| On-call, incident response                                                 | On-call rotation after joining the Go team; debugged production incidents                                                                                                  |
| ML serving: real-time and batch inference                                  | Triton on GPU nodes; real-time EEG pipeline at AIRI                                                                                                                        |
| Optimize compute utilization (CPU/GPU/memory)                              | 10× beamformer; GPU cluster administration                                                                                                                                 |
| Mentoring, developer experience                                            | Reviewed and productionized data scientists' model code; introduced type annotations and unit testing; led a 4-person group                                                |
| Cross-team collaboration, English                                          | Amsterdam-based; University of Montreal research collaboration                                                                                                             |
| _Nice to have_ — Triton / ONNX / TF Serving                                | **Triton**, direct hit                                                                                                                                                     |
| _Nice to have_ — GPU scheduling, SRE/platform                              | GPU cluster admin; K8s + Grafana + alerts ownership                                                                                                                        |
| _Nice to have_ — Kafka / Spark / Flink                                     | Kafka yes; Spark and Flink no                                                                                                                                              |
| _Nice to have_ — GenAI / LLMs                                              | The entire Creative Fabrica role                                                                                                                                           |

## Gaps

1. **JVM — the one real gap.** The qualification bar says "Java, Scala, JVM
   languages, _or_ Python", which he passes. The role description still says
   he will work _mainly_ in Java and Scala. Java backing is one Coursera
   course. Go is the closest honest signal: a book plus one shipped feature.
   Trajectory evidence for an interview, not for the CV: currently working
   through a structured C++ track. **Never volunteer this to a recruiter.**
2. **IaC / Terraform — no evidence.** He managed Kubernetes manifests and AWS
   credentials by hand. No declarative infrastructure tooling.
3. **Platform-for-other-teams — partial.** He built and ran a serving stack.
   This role builds the capabilities other teams deploy _onto_: model
   versioning, shadow and canary rollout, rollback, feature retrieval. He has
   the consumer's view of those, not the provider's.
4. **Scale — partial.** Booking's central inference platform is well above
   anything he has run.
5. **Spark / Flink — none.**
6. **Technical leadership — partial.** Led a 4-person research group; at
   Creative Fabrica raised engineering standards for data-science colleagues.
   Not senior IC platform leadership across teams.

## Employment status

Creative Fabrica ended **June 2026**. Booking verifies employment at offer
stage, so the end date is stated plainly on the CV and the LinkedIn profile
needs to match.

The narrative, for a hiring manager and never volunteered to a recruiter:
Creative Fabrica wound down its own generative-AI services in favour of
third-party image-generation APIs. The whole team was laid off except him; he
was merged into the Go website-backend team and kept on as sole owner of the
entire Python generative-AI backend through the seven-month transition, until
the contract expired with it. Last out, not first.

The months since have been full-time work on GPU and inference infrastructure,
which is this job's subject matter. Deliberately not on the CV as a self-study
entry — with a referral he gets a human read, and such an entry invites a
screening question better answered live.

## Interview notes

No interview process is described in the posting. Expect recruiter screen →
hiring manager → system design → coding → behavioural.

- **Spend the referral on the Java problem.** A keyword filter will reject on
  "Java/Scala". Ask the referrer to put the Triton + Kafka + Kubernetes
  overlap in front of the hiring manager directly.
- **System design is the round to prepare.** Inference serving: dynamic
  batching, model versioning, shadow and canary rollout, GPU autoscaling and
  cold starts, p99 tail latency, cost per request. Anchor every answer in the
  Creative Fabrica stack, which is a real version of this.
- **The GPU work is interview material, not CV material.** The SGEMM ladder is
  a reproduction, but the compile-time-geometry experiment on top of it is an
  original measured result: three kernel variants isolating why shared-memory
  tiling is fast, concluding it is ~80% compile-time geometry enabling
  vectorized loads and immediate-offset addressing, ~10% data locality. The
  stronger version of the story is that four successive hypotheses were killed
  by measurement.
- **If asked about SLOs, IaC or platform-scale experience, say plainly what he
  has not done.** To a hiring manager that reads better than a hedge. To a
  recruiter, do not raise it unprompted.
