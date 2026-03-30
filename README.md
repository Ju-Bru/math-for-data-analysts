# 📐 Mathematik für Datenanalysten

> Eine strukturierte, praxisorientierte Roadmap – von den Grundlagen bis zur fortgeschrittenen Anwendung in Data Science & Machine Learning.

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Language](https://img.shields.io/badge/language-Python-yellow.svg)
![Status](https://img.shields.io/badge/status-aktiv-green.svg)

---

## 🗺️ Roadmap Übersicht

```
Anfänger ──────────────────────────────────────── Fortgeschritten
   │                                                      │
   ▼                                                      ▼
[01] Grundlagen → [02] Lineare Algebra → [03] Analysis
                        ↓                       ↓
                 [04] Wahrscheinlichkeit → [05] Statistik
                        ↓                       ↓
                 [06] Optimierung ←─── [07] Diskrete Mathe
                        ↓
                 [08] Numerik → [09] Informationstheorie
                        ↓
                 [10] Praxis-Projekte (End-to-End)
```

---

## 📁 Repository-Struktur

```
math-for-data-analysts/
│
├── 📂 01_grundlagen/                  # Mathematische Grundlagen
│   ├── notebooks/                     # Jupyter Notebooks
│   ├── exercises/                     # Aufgaben
│   ├── solutions/                     # Lösungen
│   └── resources/                     # PDFs, Cheatsheets
│
├── 📂 02_lineare_algebra/             # Lineare Algebra
├── 📂 03_analysis_und_calculus/       # Analysis & Kalkül
├── 📂 04_wahrscheinlichkeitsrechnung/ # Stochastik
├── 📂 05_statistik/                   # Statistische Methoden
├── 📂 06_optimierung/                 # Optimierungstheorie
├── 📂 07_diskrete_mathematik/         # Diskrete Mathe
├── 📂 08_numerische_methoden/         # Numerik
├── 📂 09_informationstheorie/         # Informationstheorie
├── 📂 10_praxis_projekte/             # Anwendungsprojekte
│
├── 📄 README.md                       # Diese Datei
├── 📄 ROADMAP.md                      # Detaillierter Lernplan
├── 📄 requirements.txt                # Python-Abhängigkeiten
├── 📄 environment.yml                 # Conda-Umgebung
└── 📄 CONTRIBUTING.md                 # Beitragsrichtlinien
```

---

## 🎯 Lernpfade

### 🟢 Einsteiger (0–3 Monate)
Für alle mit Abitur-Niveau oder Grundkenntnissen:
- → Modul 01: Grundlagen
- → Modul 04: Wahrscheinlichkeitsrechnung (Basics)
- → Modul 05: Deskriptive Statistik

### 🟡 Mittelstufe (3–6 Monate)
Für Analysten die ML verstehen wollen:
- → Modul 02: Lineare Algebra
- → Modul 03: Analysis
- → Modul 05: Inferenzstatistik
- → Modul 06: Optimierung (Grundlagen)

### 🔴 Fortgeschritten (6–12 Monate)
Für ML Engineers & Data Scientists:
- → Alle Module
- → Modul 08: Numerische Methoden
- → Modul 09: Informationstheorie
- → Modul 10: Praxis-Projekte

---

## 📚 Module im Überblick

| # | Modul | Themen | Schwierigkeit | Zeit |
|---|-------|--------|---------------|------|
| 01 | Grundlagen | Mengen, Logik, Funktionen, Folgen | ⭐ | 2–3 Wo |
| 02 | Lineare Algebra | Vektoren, Matrizen, Eigenwerte | ⭐⭐ | 4–6 Wo |
| 03 | Analysis | Ableitung, Integral, Multivariate | ⭐⭐ | 4–6 Wo |
| 04 | Wahrscheinlichkeit | Verteilungen, Bayes, Erwartungswert | ⭐⭐ | 3–4 Wo |
| 05 | Statistik | Hypothesentests, Regression, Bayes | ⭐⭐⭐ | 6–8 Wo |
| 06 | Optimierung | Gradient Descent, Konvexität | ⭐⭐⭐ | 3–4 Wo |
| 07 | Diskrete Mathe | Graphen, Kombinatorik | ⭐⭐ | 2–3 Wo |
| 08 | Numerik | Algorithmen, Stabilität | ⭐⭐⭐ | 3–4 Wo |
| 09 | Informationstheorie | Entropie, KL-Divergenz | ⭐⭐⭐ | 2–3 Wo |
| 10 | Praxis | End-to-End Projekte | ⭐⭐⭐⭐ | laufend |

---

## 🚀 Schnellstart

```bash
# Repository klonen
git clone https://github.com/DEIN_USERNAME/math-for-data-analysts.git
cd math-for-data-analysts

# Conda-Umgebung erstellen (empfohlen)
conda env create -f environment.yml
conda activate math-da

# ODER: pip
pip install -r requirements.txt

# Jupyter starten
jupyter lab
```

---

## 🛠️ Technologie-Stack

- **Python 3.10+** – Hauptsprache
- **NumPy** – Vektoren, Matrizen, Numerik
- **SymPy** – Symbolische Mathematik
- **Matplotlib / Seaborn** – Visualisierung
- **SciPy** – Wissenschaftliche Algorithmen
- **Jupyter Lab** – Interaktive Notebooks
- **Pandas** – Datenverarbeitung

---

## 📖 Empfohlene Bücher

| Buch | Thema | Niveau |
|------|-------|--------|
| *Mathematics for Machine Learning* (Deisenroth) | Komplett | ⭐⭐⭐ |
| *Linear Algebra Done Right* (Axler) | Lineare Algebra | ⭐⭐⭐ |
| *Think Stats* (Downey) | Statistik | ⭐⭐ |
| *Pattern Recognition and ML* (Bishop) | ML-Mathe | ⭐⭐⭐⭐ |
| *Introduction to Probability* (Blitzstein) | Stochastik | ⭐⭐⭐ |

---

## 🤝 Beitragen

Pull Requests sind willkommen! Bitte lies zuerst [CONTRIBUTING.md](CONTRIBUTING.md).

---

## 📜 Lizenz

MIT License – siehe [LICENSE](LICENSE)
