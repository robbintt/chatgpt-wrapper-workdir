You will be given a newline separated sequence of lines, each of the template format "Fact: {fact}"

1. Create a set of tags for all the facts, assign the flags to each fact, and group each of the facts under the flag that has the most facts, in descending order.  Each fact line should follow the template: "  - 'fact': ['tag 1', 'tag 2', ... 'tag n']". Each group line should follow the format "{tag}:". This will produce a yaml array of tags, each with a dict with the key 'fact' and the value 'array of tags'.
3. Ensure that there is a line for each fact in the conversation. Ensure every single fact is recorded. The facts will be stored and referred to by a LLM later to reconstruct the conversation context.
