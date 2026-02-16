<div align="center">

# 🏟️ LLM Arena — مقارنة النماذج اللغوية

**مقارنة شاملة، شفافة، ومحايدة لأقوى النماذج اللغوية الكبرى**

[![GitHub Pages](https://img.shields.io/badge/🌐_Live_Demo-Visit_Site-0a0e17?style=for-the-badge&logo=github)](https://YOUR_USERNAME.github.io/llm-arena)
[![Last Updated](https://img.shields.io/badge/Last_Updated-Feb_2026-e8a96b?style=for-the-badge)](#)
[![License](https://img.shields.io/badge/License-MIT-34d399?style=for-the-badge)](LICENSE)
[![Models](https://img.shields.io/badge/Models_Compared-6-38bdf8?style=for-the-badge)](#)

<br>

[**🌐 عرض الموقع**](https://YOUR_USERNAME.github.io/llm-arena) · [**📊 المعايير**](#benchmarks) · [**💡 المساهمة**](#contributing) · [**📋 سجل التحديثات**](#changelog)

</div>

---

## 🎯 ما هذا المشروع؟

صفحة ويب مفتوحة المصدر تقارن بين أقوى النماذج اللغوية (LLMs) بشكل **محايد وشفاف** — بدون انحياز لأي شركة. تشمل:

- **📊 رسوم بيانية تفاعلية** — أشرطة متحركة + مخطط رادار
- **💡 أمثلة عملية حقيقية** — نفس المهمة على نماذج مختلفة
- **📋 جدول مقارنة شامل** — 12+ معيار أداء
- **💰 مقارنة تسعير مفصلة** — API + اشتراكات
- **🎯 توصيات حسب المهمة** — أفضل نموذج لكل استخدام
- **🏆 خلاصة محايدة** — لا فائز مطلق

## 📸 لقطات شاشة

<div align="center">

| الرسوم البيانية | الأمثلة العملية |
|:-:|:-:|
| رسوم بيانية تفاعلية متحركة | مقارنة نتائج حقيقية |

| جدول المقارنة | مخطط الرادار |
|:-:|:-:|
| كل الأرقام في مكان واحد | ملخص بصري للقدرات |

</div>

## 🤖 النماذج المقارنة

| النموذج | الشركة | التخصص |
|---------|--------|--------|
| **Claude Opus 4.6 / Sonnet 4.5** | Anthropic | البرمجة، الوكلاء الذكيون، السلامة |
| **GPT-5.2 / o3** | OpenAI | الرياضيات، الاستدلال المنطقي |
| **Gemini 3 Pro / Flash** | Google | متعدد الوسائط، المستندات الضخمة |
| **DeepSeek R1 / V3.2** | DeepSeek | أفضل قيمة، مفتوح المصدر |
| **Llama 4 Maverick** | Meta | التشغيل المحلي، الخصوصية |
| **Grok 4.1** | xAI | السرعة، أقل تكلفة |

## <a name="benchmarks"></a>📊 المعايير المستخدمة

| المعيار | ماذا يقيس |
|---------|-----------|
| SWE-bench Verified | إصلاح أخطاء برمجية حقيقية من GitHub |
| AIME 2025 | مسائل أولمبياد رياضيات متقدمة |
| GPQA Diamond | أسئلة علمية على مستوى الدكتوراه |
| Terminal-Bench 2.0 | تنفيذ أوامر في الطرفية بشكل مستقل |
| MMMU-Pro | فهم وسائط متعددة (صور + رسوم) |
| ARC-AGI-2 | استدلال مجرد وذكاء عام |
| MRCR v2 | موثوقية السياق الطويل |
| τ2-bench | دقة استدعاء الأدوات |
| WebDev Arena | جودة تطوير الويب |
| GDPval-AA | المعرفة المؤسسية |

## 🚀 التشغيل المحلي

```bash
# استنسخ الريبو
git clone https://github.com/YOUR_USERNAME/llm-arena.git
cd llm-arena

# افتح مباشرة في المتصفح
open index.html

# أو استخدم سيرفر محلي
npx serve .
# أو
python -m http.server 8080
```

لا يحتاج أي build أو dependencies — ملف HTML واحد مستقل بالكامل.

## 🌐 النشر على GitHub Pages

الموقع يُنشر تلقائياً عبر GitHub Actions عند كل push للـ `main` branch.

### الإعداد لأول مرة:
1. **Fork** أو **clone** هذا الريبو
2. اذهب لـ **Settings → Pages**
3. اختر **Source: GitHub Actions**
4. ادفع أي تعديل — الموقع يُنشر تلقائياً ✅

## 🔄 جدول التحديثات

| التكرار | ماذا يُحدَّث |
|---------|-------------|
| **شهري** | أرقام المعايير والأسعار |
| **عند إصدار نموذج جديد** | إضافة النموذج + تحديث المقارنات |
| **ربع سنوي** | أمثلة عملية جديدة + مراجعة شاملة |

### كيف أحدّث؟

```bash
# 1. عدّل index.html بالبيانات الجديدة
# 2. حدّث التاريخ في الموقع والـ CHANGELOG
# 3. ادفع التحديث

git add .
git commit -m "update: [Month Year] benchmarks & pricing"
git push origin main
# → GitHub Actions ينشر تلقائياً
```

## <a name="contributing"></a>🤝 المساهمة

المساهمات مرحّب بها! إذا وجدت:
- ❌ خطأ في البيانات
- 📊 معيار جديد يجب إضافته
- 🤖 نموذج جديد مهم
- 🐛 مشكلة في الموقع

افتح **Issue** أو أرسل **Pull Request**.

### قواعد المساهمة:
1. **الحيادية أولاً** — لا انحياز لأي نموذج
2. **المصادر مطلوبة** — كل رقم يحتاج مصدر موثوق
3. **الشفافية** — اذكر نقاط الضعف بنفس وضوح نقاط القوة

## 📋 المصادر

- [Vellum LLM Leaderboard](https://www.vellum.ai/llm-leaderboard)
- [Artificial Analysis](https://artificialanalysis.ai/leaderboards/models)
- [SWE-bench](https://www.swebench.com/)
- [AIME 2025](https://artofproblemsolving.com/)
- المواقع الرسمية: [Anthropic](https://anthropic.com) · [OpenAI](https://openai.com) · [Google DeepMind](https://deepmind.google) · [DeepSeek](https://deepseek.com) · [Meta AI](https://ai.meta.com) · [xAI](https://x.ai)

## <a name="changelog"></a>📋 سجل التحديثات

### v1.0.0 — فبراير 2026
- 🚀 الإطلاق الأول
- 📊 6 رسوم بيانية تفاعلية + مخطط رادار
- 💡 5 مجموعات أمثلة عملية (10 أمثلة)
- 📋 جدول مقارنة شامل (6 نماذج × 12 معيار)
- 💰 مقارنة تسعير مفصلة
- 🎯 9 حالات استخدام مع توصيات
- 🎬 أنيميشن: scroll-reveal, bar growth, radar, cursor glow, counters

## 📄 الرخصة

هذا المشروع مرخص بموجب [MIT License](LICENSE) — استخدمه بحرية.

---

<div align="center">

**صُنع بـ ❤️ لمجتمع المطورين العرب**

⭐ إذا أعجبك المشروع، لا تنسى تضيف Star

</div>
