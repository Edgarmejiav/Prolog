# Prolog Programming Exercises

This repository contains a collection of exercises implemented in Prolog. These exercises demonstrate various features and problem-solving approaches using Prolog.

## 1. `Según esta base de conocimientos, ¿Podría casarse María con Daniel?.pl`

This exercise explores logical deduction based on a set of predefined rules and facts.

**Problem:** The knowledge base defines relationships and conditions related to students, work, marital status, and personal attributes. The main query to explore is whether María could marry Daniel based on these rules.

**Key aspects:**
- Defines facts like `son("Estudiante","Jovenes")` (Students are young), `estado("Jovenes","Solteros")` (Young people are single), `incompatible("Solteros","Casado")` (Single and married are incompatible states).
- Includes rules to infer marital status based on work and student status.
- The file sets up a scenario with individuals like María, Jorge, and Natalia, and their properties.
- A predicate `disponible_maria(A)` is defined, likely to check Maria's availability or status.

## 2. `periodic table.pl`

This exercise models a portion of the periodic table of elements.

**Problem:** The goal is to create a knowledge base that stores information about chemical elements (name, symbol, atomic number) and allows querying this information.

**Key aspects:**
- Contains facts for many chemical elements in the format `elemento(nombre, símbolo, número_atómico)`, for example, `elemento(hidrógeno,h,1)`.
- Defines a predicate `elementoPeriodico(Nombre, Simbolo, Numero)` which seems to be a direct interface or alias to the `elemento` facts.
- This knowledge base can be used to look up element details.

## How to Use

These Prolog files (`.pl`) can be loaded into any standard Prolog interpreter (e.g., SWI-Prolog, GNU Prolog).

Once loaded, you can:
- Query the defined facts and rules.
- Test the specific scenarios presented in the exercises, such as querying `disponible_maria(maria).` in the first exercise or `elementoPeriodico(Nombre, h, 1).` in the second.

Feel free to explore and modify these exercises to deepen your understanding of Prolog.
