# 📐 Detaillierte Roadmap: Mathematik für Datenanalysten

---

## MODUL 01 – Mathematische Grundlagen

> **Ziel:** Solides Fundament in mathematischer Denkweise und Notation

### 1.1 Mengentheorie
- Mengen, Teilmengen, Operationen (∪, ∩, \)
- Kartesisches Produkt, Potenzmenge
- Relationen und Äquivalenzklassen

### 1.2 Logik & Beweise
- Aussagenlogik, Quantoren (∀, ∃)
- Beweisstechniken: Direkter Beweis, Kontraposition, Widerspruch, Induktion
- Prädikatenlogik

### 1.3 Funktionen & Abbildungen
- Injektiv, surjektiv, bijektiv
- Umkehrfunktionen, Komposition
- Wichtige Funktionen: Exponential, Logarithmus, Sigmoid, ReLU

### 1.4 Zahlentheorie (Grundlagen)
- Natürliche, ganze, rationale, reelle Zahlen
- Modulare Arithmetik, ggT, kgV
- Primzahlen (relevant für Hashing, Kryptographie)

### 1.5 Folgen & Reihen
- Arithmetische und geometrische Folgen
- Konvergenz, Grenzwerte
- Unendliche Reihen, geometrische Reihe
- Big-O-Notation (Landau-Symbole)

---

## MODUL 02 – Lineare Algebra ⭐ KERNMODUL

> **Ziel:** Verstehen wie Daten als Vektoren/Matrizen dargestellt und transformiert werden

### 2.1 Vektoren
- Vektorräume, Skalarmultiplikation
- Skalarprodukt (Dot Product): `a·b = |a||b|cos(θ)`
- Norm: L1, L2, Lp, Frobenius
- Orthogonalität, Projektion
- **Anwendung:** Cosine-Similarity, Embeddings, Distanzmaße

### 2.2 Matrizen
- Matrixoperationen: Addition, Multiplikation, Transposition
- Spezielle Matrizen: Einheitsmatrix I, Diagonalmatrix, symmetrische Matrix
- Inverse Matrix: `A·A⁻¹ = I`
- Determinante: geometrische Bedeutung (Volumen-Skalierung)
- Rang einer Matrix
- **Anwendung:** Lineares Gleichungssystem, Transformation

### 2.3 Lineare Gleichungssysteme
- Gauß-Elimination, Zeilenstufenform
- LU-Zerlegung
- Über-/unterbestimmte Systeme
- Least Squares: `min ‖Ax - b‖²`
- **Anwendung:** Lineare Regression, Interpolation

### 2.4 Vektorräume & Unterräume
- Linearkombination, lineare Unabhängigkeit
- Basis, Dimension
- Kern (Nullraum), Bild (Spaltenraum)
- Koordinatentransformation
- **Anwendung:** Dimensionsreduktion, Feature-Engineering

### 2.5 Eigenwerte & Eigenvektoren ⚡ KRITISCH
- Eigengleichung: `Av = λv`
- Charakteristisches Polynom
- Diagonalisierung: `A = PΛP⁻¹`
- Spektraltheorem (symmetrische Matrizen)
- **Anwendung:** PCA, Spektral-Clustering, PageRank, Markov-Ketten

### 2.6 Matrixzerlegungen ⚡ KRITISCH
- **SVD** (Singular Value Decomposition): `A = UΣVᵀ`
  - Pseudoinverse, Low-Rank-Approximation
- **QR-Zerlegung**: Orthogonalisierung
- **Cholesky-Zerlegung**: positive definite Matrizen
- **Anwendung:** SVD → Recommender Systems, NLP, Bildkompression

### 2.7 Tensorrechnung (Einführung)
- Skalare, Vektoren, Matrizen als Tensoren 0./1./2. Stufe
- Tensor-Operationen in NumPy/PyTorch
- Einstein-Summationskonvention
- **Anwendung:** Deep Learning, mehrdimensionale Daten

---

## MODUL 03 – Analysis & Kalkül ⭐ KERNMODUL

> **Ziel:** Optimierung, Gradienten und kontinuierliche Modelle verstehen

### 3.1 Grenzwerte & Stetigkeit
- Epsilon-Delta-Definition
- Einseitige Grenzwerte
- Stetigkeit, gleichmäßige Stetigkeit
- Zwischenwertsatz

### 3.2 Differenzialrechnung (1D)
- Ableitungsregeln: Produkt-, Quotienten-, Kettenregel
- Höhere Ableitungen
- Extremwerte: notwendige & hinreichende Bedingungen
- L'Hôpital, Taylor-Entwicklung
- **Anwendung:** Verlustfunktions-Analyse, Newton-Raphson

### 3.3 Multivariate Analysis ⚡ KRITISCH
- Partielle Ableitungen
- **Gradient:** `∇f = (∂f/∂x₁, ..., ∂f/∂xₙ)` – Richtung des steilsten Anstiegs
- **Jacobi-Matrix:** Matrix aller partieller Ableitungen
- **Hesse-Matrix:** Matrix der 2. partiellen Ableitungen
- Direktionale Ableitung
- **Anwendung:** Backpropagation, Gradient Descent

### 3.4 Integrationsrechnung
- Riemann-Integral, Hauptsatz der Analysis
- Integrationstechniken: Substitution, partiell
- Uneigentliche Integrale
- Numerische Integration (Trapez, Simpson)
- **Anwendung:** Wahrscheinlichkeitsdichten, Erwartungswert

### 3.5 Differenzialgleichungen (Grundlagen)
- Gewöhnliche DGL 1. Ordnung
- Trennung der Variablen
- Lineare DGL mit konstanten Koeffizienten
- **Anwendung:** Zeitreihenmodelle, Dynamische Systeme

### 3.6 Vektoranalysis
- Gradient, Divergenz, Rotation
- Kurvenintegrale
- **Anwendung:** Physikalische Modelle, Stochastische Prozesse

---

## MODUL 04 – Wahrscheinlichkeitsrechnung ⭐ KERNMODUL

> **Ziel:** Unsicherheit quantifizieren und modellieren

### 4.1 Grundbegriffe
- Wahrscheinlichkeitsraum (Ω, F, P)
- Axiome nach Kolmogorov
- Bedingte Wahrscheinlichkeit: `P(A|B) = P(A∩B)/P(B)`
- Unabhängigkeit
- Totale Wahrscheinlichkeit, Satz von Bayes

### 4.2 Zufallsvariablen
- Diskret vs. kontinuierlich
- Wahrscheinlichkeitsfunktion (PMF)
- Dichtefunktion (PDF)
- Verteilungsfunktion (CDF)
- Quantile, Perzentile

### 4.3 Kennzahlen von Verteilungen
- **Erwartungswert:** `E[X] = Σ x·P(X=x)` bzw. `∫ x·f(x)dx`
- **Varianz:** `Var(X) = E[(X-μ)²]`
- **Standardabweichung:** `σ = √Var(X)`
- **Kovarianz:** `Cov(X,Y) = E[(X-μₓ)(Y-μᵧ)]`
- **Korrelation:** `ρ = Cov(X,Y)/(σₓσᵧ)` ∈ [-1, 1]
- Schiefe (Skewness), Kurtosis
- **Anwendung:** Feature-Analyse, Modell-Diagnostik

### 4.4 Diskrete Verteilungen
- **Bernoulli:** 0/1-Ereignis, Parameter p
- **Binomial:** k Erfolge in n Versuchen
- **Poisson:** Ereignisse in Zeitintervall, `P(X=k) = λᵏe⁻λ/k!`
- **Geometrisch:** Warten auf ersten Erfolg
- **Hypergeometrisch:** Ziehen ohne Zurücklegen
- **Anwendung:** A/B-Tests, Click-Through-Raten, Anomalieerkennung

### 4.5 Stetige Verteilungen
- **Normalverteilung:** `N(μ, σ²)` – Gaußsche Glockenkurve
- **Standardnormalverteilung:** `N(0,1)`, z-Score
- **Lognormalverteilung:** Einkommen, Preise
- **Exponentialverteilung:** Wartezeiten, Lebensdauer
- **Beta-Verteilung:** Wahrscheinlichkeiten, Bayesianisch
- **Gamma-Verteilung:** Wartezeiten mit mehreren Ereignissen
- **t-Verteilung:** Hypothesentests bei kleinen Stichproben
- **Chi-Quadrat-Verteilung:** Goodness-of-Fit
- **F-Verteilung:** ANOVA, Varianzvergleich
- **Anwendung:** Modellierung, statistische Tests, ML-Algorithmen

### 4.6 Multivariate Verteilungen
- Gemeinsame Verteilung, Randverteilung
- **Multivariate Normalverteilung:** `N(μ, Σ)` – Kovarianzmatrix
- Bedingte Verteilung
- **Anwendung:** Gaussian Mixture Models, Gaussian Processes

### 4.7 Wichtige Sätze
- **Gesetz der großen Zahlen (LLN):** Stichprobenmittel → Erwartungswert
- **Zentraler Grenzwertsatz (CLT):** Summe → Normalverteilung
- **Markow-Ungleichung:** `P(X≥a) ≤ E[X]/a`
- **Chebyshev-Ungleichung:** `P(|X-μ|≥kσ) ≤ 1/k²`
- **Anwendung:** Konfidenzintervalle, Stichprobenplanung

---

## MODUL 05 – Statistik ⭐⭐ KERNMODUL

> **Ziel:** Daten analysieren, Hypothesen testen, Modelle schätzen

### 5.1 Deskriptive Statistik
- Lagemaße: Mittelwert, Median, Modus
- Streuungsmaße: Varianz, Standardabweichung, IQR
- Zusammenhangsmaße: Pearson-r, Spearman-ρ, Kendall-τ
- Visualisierung: Histogramm, Boxplot, Q-Q-Plot
- **Anwendung:** EDA, Datenqualität

### 5.2 Inferenzstatistik
- Population vs. Stichprobe
- Schätzer: Erwartungstreue, Effizienz, Konsistenz
- Punktschätzung vs. Intervallschätzung
- **Konfidenzintervall:** `μ ± z_{α/2} · σ/√n`
- Stichprobengröße berechnen
- **Anwendung:** A/B-Tests, Umfragen, Experimente

### 5.3 Hypothesentests ⚡ KRITISCH
- Null-/Alternativhypothese (H₀, H₁)
- p-Wert, Signifikanzniveau α
- Typ-I-Fehler (α), Typ-II-Fehler (β), Trennschärfe (Power)
- **Einstichproben:** z-Test, t-Test
- **Zweistichproben:** unabhängiger/gepaarter t-Test
- **Varianztests:** F-Test, Levene-Test
- **Mehrfachvergleiche:** ANOVA, Bonferroni-Korrektur
- **Nicht-parametrisch:** Mann-Whitney-U, Wilcoxon, Kruskal-Wallis
- **Kategoriale Daten:** Chi-Quadrat-Test, Fisher-Exakt-Test
- **Anwendung:** A/B-Testing, Produktentscheidungen, Qualitätskontrolle

### 5.4 Lineare Regression ⚡ KRITISCH
- Einfache lineare Regression: `y = β₀ + β₁x + ε`
- Multiple Regression: `y = Xβ + ε`
- OLS-Schätzung: `β̂ = (XᵀX)⁻¹Xᵀy`
- Güte: R², adjustiertes R², RMSE, MAE
- Residuenanalyse, Gauss-Markov-Annahmen
- Regularisierung: **Ridge (L2)**, **LASSO (L1)**, Elastic Net
- Multikollinearität, VIF
- **Anwendung:** Preisprognose, Absatzplanung, Kausalität

### 5.5 Logistische Regression
- Logit-Funktion: `log(p/(1-p)) = β₀ + β₁x`
- Maximum Likelihood Estimation (MLE)
- Odds Ratio, Interpretation
- Multinomiale logistische Regression
- **Anwendung:** Klassifikation, Churn-Prediction

### 5.6 Bayes'sche Statistik ⚡
- **Satz von Bayes:** `P(θ|D) ∝ P(D|θ) · P(θ)`
- Prior, Likelihood, Posterior
- Konjugierte Prior (Beta-Binomial, Normal-Normal)
- Bayes'sche Schätzung vs. frequentistische Schätzung
- MCMC, Metropolis-Hastings (Grundlagen)
- **Anwendung:** Spam-Filter, Empfehlungssysteme, Bayesianische A/B-Tests

### 5.7 Zeitreihenanalyse
- Stationarität, Trend, Saisonalität
- ACF, PACF
- AR, MA, ARMA, ARIMA-Modelle
- Exponentielles Glätten
- **Anwendung:** Umsatzprognose, Anomalieerkennung

---

## MODUL 06 – Optimierung ⭐ KERNMODUL FÜR ML

> **Ziel:** Verlustfunktionen minimieren – das Herzstück des Machine Learning

### 6.1 Grundlagen
- Optimierungsproblem: `min f(x)` s.t. `g(x) ≤ 0`, `h(x) = 0`
- Lokale vs. globale Minima/Maxima
- Konvexe Funktionen & Mengen
- Optimalitätsbedingungen: KKT-Bedingungen

### 6.2 Gradientenbasierte Methoden ⚡ KRITISCH
- **Gradient Descent:** `θ ← θ - α·∇f(θ)`
- **Stochastic Gradient Descent (SGD)**
- **Mini-Batch Gradient Descent**
- Lernrate: Auswahl, Schedules, Warm-up
- **Momentum:** Nesterov-Beschleunigung
- **Adam:** Adaptive Moment Estimation
- **RMSprop, Adagrad, AdamW**
- Konvergenzanalyse
- **Anwendung:** Training aller ML-Modelle

### 6.3 Konvexe Optimierung
- Konvexe Probleme & ihre Eigenschaften
- Lagrange-Multiplikatoren
- Duales Problem, starke Dualität
- **Anwendung:** SVM, Portfolio-Optimierung

### 6.4 Nicht-konvexe Optimierung
- Saddle Points, lokale Minima
- Initialisierungsstrategien
- Escaping local minima
- **Anwendung:** Deep Learning

### 6.5 Numerische Optimierung
- Newton-Verfahren, Quasi-Newton (BFGS, L-BFGS)
- Konjugierte Gradientenverfahren
- Trust-Region-Methoden
- **Anwendung:** Logistische Regression, sklearn

---

## MODUL 07 – Diskrete Mathematik

> **Ziel:** Grundlagen für Algorithmen, Graphen, Datenstrukturen

### 7.1 Kombinatorik
- Permutationen, Kombinationen
- Binomialkoeffizient: `C(n,k) = n!/(k!(n-k)!)`
- Multinomialkoeffizient
- Inklusion-Exklusion
- **Anwendung:** Stichprobenplanung, Feature-Engineering

### 7.2 Graphentheorie
- Gerichtete/ungerichtete Graphen
- Bäume, DAGs (Directed Acyclic Graphs)
- Pfade, Zyklen, Zusammenhang
- BFS, DFS
- Kürzeste Wege (Dijkstra)
- **Anwendung:** Social-Network-Analyse, Recommender, Knowledge Graphs

### 7.3 Mengenlehre (Vertiefung)
- Kardinalität, abzählbar vs. überabzählbar
- Sigma-Algebren (relevant für Maßtheorie)

### 7.4 Codierungstheorie (Grundlagen)
- Hamming-Distanz
- Fehlererkennung/-korrektur

---

## MODUL 08 – Numerische Methoden

> **Ziel:** Stabile & effiziente Implementierung mathematischer Algorithmen

### 8.1 Gleitkommazahlen & Numerische Stabilität
- IEEE 754, Maschinenepsilon
- Rundungsfehler, Auslöschung
- Konditionszahl einer Matrix
- Vorwärts-/Rückwärtsstabilität

### 8.2 Numerische Lineare Algebra
- LU mit Pivotisierung
- QR-Algorithmus für Eigenwerte
- Iterative Methoden: Jacobi, Gauß-Seidel
- Sparse Matrizen

### 8.3 Numerische Integration & Differenzierung
- Finite Differenzen
- Trapezregel, Simpson-Regel, Gauß-Quadratur
- **Anwendung:** Gradient-Check in Deep Learning

### 8.4 Interpolation & Approximation
- Lagrange-Interpolation
- Spline-Interpolation
- Fourier-Analyse, FFT
- **Anwendung:** Signal-Verarbeitung, Zeitreihen

---

## MODUL 09 – Informationstheorie

> **Ziel:** Verlustfunktionen und Metriken im ML verstehen

### 9.1 Entropie & Information
- **Shannon-Entropie:** `H(X) = -Σ p(x) log p(x)`
- Kreuzentropie: `H(p,q) = -Σ p(x) log q(x)`
- Bedingte Entropie: `H(Y|X)`
- **Anwendung:** Entscheidungsbäume, Klassifikations-Loss

### 9.2 Divergenz-Maße
- **KL-Divergenz:** `D_KL(P‖Q) = Σ P(x) log(P(x)/Q(x))`
- **Jensen-Shannon-Divergenz**
- **Anwendung:** VAEs, GANs, Modellvergleich

### 9.3 Mutual Information
- `I(X;Y) = H(X) - H(X|Y)`
- Feature-Selektion, Abhängigkeiten
- **Anwendung:** Feature Engineering

### 9.4 Minimum Description Length (MDL)
- Occam's Razor, Modellkomplexität
- **Anwendung:** Regularisierung, Modellwahl

---

## MODUL 10 – Praxis-Projekte

> **Ziel:** Alle Konzepte in realen Data-Science-Projekten anwenden

### Projekt 1: PCA von Grund auf
- SVD implementieren
- Hauptkomponenten berechnen
- MNIST-Visualisierung

### Projekt 2: Lineare Regression & Regularisierung
- OLS, Ridge, LASSO vergleichen
- Kreuzvalidierung, Hyperparameter-Tuning

### Projekt 3: Bayes'scher A/B-Test
- Prior wählen, Posterior berechnen
- Entscheidungsregel implementieren

### Projekt 4: Gradient Descent Zoo
- SGD, Momentum, Adam implementieren
- Konvergenz visualisieren

### Projekt 5: Informationstheorie in Entscheidungsbäumen
- Gini vs. Entropie vergleichen
- CART von Grund auf

### Projekt 6: Gauss-Prozesse
- Kernel-Funktionen
- Bayes'sche Regression

---

*Letzte Aktualisierung: 2026*
