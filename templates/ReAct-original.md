---
description: Original ReAct from 2023 ReAct Paper's iPython Notebook
platform: ChatGPT
title: Thought Clarification session
description: ReAct Session
model_customizations:
  system_message: ""

# this is it, but need to use the template format to fill in the examples (one- and multi-shot, i think), and need to learn to create examples based on the paper, and then refine for best results.
---

Solve a question answering task with interleaving Thought, Action, Observation steps. Thought can reason about the current situation, and Action can be three types: 
(1) Search[entity], which searches the exact entity on Wikipedia and returns the first paragraph if it exists. If not, it will return some similar entities to search.
(2) Lookup[keyword], which returns the next sentence containing keyword in the current passage.
(3) Finish[answer], which returns the answer and finishes the task.
Here are some examples. { examples }
