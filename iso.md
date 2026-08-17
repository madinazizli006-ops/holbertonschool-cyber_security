1. Introduction
The organization recently implemented an Information Security Management System (ISMS) aligned with the ISO/IEC 27001 standard. Following a recent internal audit, critical gaps were identified across asset management, physical security, and data backup operations.

This assessment evaluates those non-conformities, maps them to specific ISO standards, and provides an actionable remediation plan to ensure compliance and robust risk mitigation.

2. Non-Conformities and Corrective Actions
Issue 1: Partial Asset Management and Documentation

Non-Conformity: Only a subset of organizational assets is cataloged, leading to unmonitored hardware and software assets.

ISO 27001 Clause / Annex A: Clause 8.1 (Operational planning and control) and Annex A.5.9 (Inventory of information and other associated assets).

Corrective Action: Develop and enforce a centralized Asset Management Policy. Perform a complete discovery sweep to register all IT assets, assign ownership for each asset, and mandate periodic inventory reviews.

Issue 2: Insufficient Physical Access Controls

Non-Conformity: Perimeter and internal physical controls protecting critical areas (e.g., server rooms) lack adequate access restrictions and logging.

ISO 27001 Annex A: Annex A.7.1 (Physical security perimeters) and Annex A.7.2 (Physical entry).

Corrective Action: Implement multi-factor physical authentication (badge access combined with biometric/PIN) for critical zones. Deploy CCTV surveillance at entry points and restrict access based on the principle of least privilege.

Issue 3: Poorly Defined Backup Procedures

Non-Conformity: Lack of standardized procedures for backing up data and managing storage media exposes the organization to severe data loss and ransomware threats.

ISO 27001 Annex A: Annex A.8.13 (Information backup).

Corrective Action: Establish a formal Backup & Recovery Policy incorporating the 3-2-1 strategy (3 copies, 2 different media, 1 offsite/cloud). Automate backup schedules and conduct mandatory quarterly restoration tests.

3. Additional Recommendations (ISO/IEC 27002 Controls)
To further strengthen the ISMS beyond basic compliance, the following controls are recommended:

Control A.5.23 (Information Security for Use of Cloud Services):

Implementation: Define security requirements for third-party cloud and storage providers.

Impact: Ensures offsite backup storage satisfies strict encryption and availability standards.

Control A.8.7 (Protection Against Malware):

Implementation: Deploy Endpoint Detection and Response (EDR) across all managed assets.

Impact: Reduces the risk of malware infecting system backups or unmonitored devices.

Control A.7.4 (Physical Security Monitoring):

Implementation: Integrate physical intrusion alarms with the SOC/IT alerting mechanism.

Impact: Allows immediate detection and response to unauthorized physical access attempts.

4. Conclusion
Achieving ISO/IEC 27001 compliance is an ongoing process rather than a static goal. Addressing the identified non-conformities will immediately close high-risk operational gaps. By establishing clear ownership, hardening physical perimeters, and testing backup restoration protocols, the organization will build a resilient and continuously improving security posture.

5. References
ISO/IEC 27001:2022 – Information security, cybersecurity and privacy protection — Information security management systems — Requirements.  

ISO/IEC 27002:2022 – Information security, cybersecurity and privacy protection — Information security controls.
