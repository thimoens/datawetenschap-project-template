# Datawetenschap Project Template

Dit is mijn basis template voor al mijn Datawetenschap projecten.


## Project overzicht

```
├── LICENSE            <- Open-source license if one is chosen
├── README.md          <- De README file voor andere developers of mensen die meewerken aan dit project
├── data
│   ├── extern         <- Data afkomstig van derden/ third party bronnen
│   ├── tussentijds    <- Data waar aan gewerkt wordt
│   ├── bewerkt        <- Bewerkte en opgeschoonde data voor modelering en voorspellen
│   └── ruw            <- Originele, ongepolijste data/ data dump
│
├── modellen           <- Alle getrainde modellen en voorspellingen
│
├── notitieboeken      <- Jupyter notebooks. Ik hou zelf aan, versienummer-initialen-naam
│
├── referenties        <- Documentatie, pdf's, en andere uitleg
├── reportages         <- Gemaakte analyses in HTML, PDF, LaTeX, etc.
│   └── illustraties   <- Gemaakte infographics en andere illustraties
│
├── requirements.txt   <- De requirements file met alle modules voor deze omgeving
│
└── bron                        <- Source code voor dit project
    │
    ├── __init__.py             <- Maakt van bron een Python module
    │
    ├── configureer.py          <- Variabelen en configuratie
    │
    ├── dataset.py              <- Scripts om data te downloaden of te genereren
    │
    ├── features.py             <- Code om featureste maken voor modellering
    │
    │    
    ├── modellering                
    │   ├── __init__.py 
    │   ├── voorspel.py         <- Code om model te gebruiken in voorspellen    
    │   └── train.py            <- Code om modellen te trainen
    │
    ├── plots.py                <- Code om visualisaties te maken
    │
    └── services                <- Service classes om te verbinden met externe platforms, tools, of APIs
        └── __init__.py 
```

--------