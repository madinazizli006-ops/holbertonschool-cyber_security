# Incident Response Plan: Unauthorized Access to Sensitive Data

**Document Control & Scope**

Bu Incident Response Plan (IRP) təşkilatın şəbəkəsində həssas müştəri və maliyyə məlumatlarına yetkisiz giriş aşkar edildikdə tətbiq olunur. Planın əsas məqsədi zərəri minimuma endirmək, riskləri azaltmaq, böhranı idarə etmək və **NIST SP 800-61 Rev. 2** standartlarına uyğun olaraq sistemləri sürətlə bərpa etməkdir.

---

**1. Incident Response Process Lifecycle**

* **Preparation (Hazırlıq):** Endpoint Detection and Response (EDR) agentlərini və mərkəzləşdirilmiş SIEM log sistemlərini aktiv saxlamaq. Analitiklər üçün təhlükəsiz keçid zonaları (jump-box) təyin etmək və ildə ən azı iki dəfə təlim simulyasiyaları keçirmək.
* **Detection & Analysis (Aşkar etmə və Analiz):** SIEM xəbərdarlıqlarını (məsələn, şübhəli admin girişləri və ya normadan kənar məlumat axını) analiz edərək insident göstəricilərini (IoC) müəyyən etmək. Təsirə Məruz qalmış sistemləri və data kateqoriyalarını dəqiqləşdirmək.
* **Containment, Eradication & Recovery (Təcrid etmə, Təmizləmə və Bərpa):** Yoluxmuş sistemləri şəbəkədən ayırmaq, kompromissə uğramış istifadəçi hesablarını bloklamaq, zərərli proqramları və arxa qapıları (backdoor) təmizləmək. Sistemləri təmiz ehtiyat nüsxələrdən (backup) bərpa edib təhlükəsiz mühitdə yenidən istifadəyə vermək.
* **Post-Incident Activity (İnsident sonrası fəaliyyət):** İnsident bağlandıqdan sonra 5 iş günü ərzində "Lessons Learned" (Götürülmüş Dərslər) görüşü keçirmək və yekun hesabat hazırlamaq.

---

**2. Key Roles and Responsibilities**

* **Incident Commander (IC):** Ümumi prosesə rəhbərlik edir, resursları ayırır və təcridetmə qərarlarını qəbul edir. (Bütün mərhələlərə cavabdehdir)
* **Technical Specialist / Analyst:** Forenzik təhlillər aparır, zərərli proqramları analiz edir, şəbəkə izolasiyasını və sistemlərin təmizlənməsini icra edir. (Detection, Eradication və Recovery mərhələlərində aktivdir)
* **Communications Lead:** Daxili komanda və xarici tərəfdaşlar (mətbuat, müştərilər) üçün rəsmi bildirişləri və mesajları hazırlayır. (Containment və Post-Incident mərhələlərində aktivdir)
* **Legal & Compliance Officer:** GDPR, CCPA kimi qanuni tənzimləmə tələblərinə uyğunluğu təmin edir və hüquq-mühafizə orqanları ilə əlaqə saxlayır. (Detection və Post-Incident mərhələlərində aktivdir)

Növbə dəyişməsi zamanı məsuliyyətlər cari status, açıq tapşırıqlar və prioritetləri özündə əks etdirən standart formatda növbəti Incident Commander-ə təhvil verilir.

---

**3. Post-Incident Analysis & Continuous Improvement**

* **İnsidentin Qiymətləndirilməsi:** Hadisənin xronologiyasını bərpa edərək **MTTD (Mean Time to Detect)** və **MTTR (Mean Time to Respond)** metrikaları üzrə cavabvermə effektivliyini ölçmək.
* **Qaydaların Yenilənməsi:** Aşkar edilmiş boşluqlara əsasən SIEM qaydalarını, təhlükə imzalarını və cavabvermə ssenarilərini (playbooks) yeniləmək.
* **Təlimlərin İnteqrasiyası:** Hücum zamanı istifadə olunan metodları işçilərin illik təhlükəsizlik təlimlərinə və növbəti simulyasiya ssenarilərinə əlavə etmək.

---

**4. Conclusion**

NIST SP 800-61 standartına uyğun plan təşkilatın kibertəhlükələrə qarşı dayanıqlığını təmin edir, rəqəmsal sübutları qoruyur və biznes proseslərinin minimum itki ilə bərpa olunmasına şərait yaradır. Planın effektivliyini saxlamaq üçün periodik olaraq testlər keçirilməli və dəyişən kiber təhdidlərə uyğun olaraq yenilənməlidir.

---

**5. References**

* **NIST SP 800-61 Rev. 2:** Computer Security Incident Handling Guide — National Institute of Standards and Technology.
Link: [https://csrc.nist.gov/publications/detail/sp/800-61/rev-2/final](https://csrc.nist.gov/publications/detail/sp/800-61/rev-2/final)
* **NIST Cybersecurity Framework (CSF) v2.0:** Core Functions (Identify, Protect, Detect, Respond, Recover).
