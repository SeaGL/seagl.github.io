---
title: Beginning Shell Scripting with Bash
lanyrd_url: http://lanyrd.com/2013/seagl/scqdhq/
beginning: 2013-10-12T12:00-07:00
end: 2013-10-12T12:50-07:00
resources:
  slides_url: https://docs.google.com/a/systems-deployment.com/presentation/d/1W1plgpZ4S9qgvt-5MWyAbty26uHpu-K-Fe5qfM61u3I/
presenters:
- name: Morris Bernstein
  lanyrd_url: http://lanyrd.com/profile/morris-3861/
---

Bash is a shell with a command-line interface for invoking other programs on the Linux system. It is a also a powerful programming language for controlling complex job flows using pipelines and conditional/looping constructs. Combined with the GNU coreutils programs and perhaps a few simple filter programs written in Perl or Python, complex programs can be composed in just a few lines.

This session will provide a live demo showing how fairly complex systems can be built from the available primitive operations. For example, to count down the top ten words (Letterman-style) occurring in a file, say `mydata.txt`, you may type this command line:

    cat mydata.txt | sed -r -e 's/[^A-Za-z]+/\ /g' | sed -e '/^$/d' | sort | uniq -c | sort -n -r | head -10 | cat -n | tac

Looks complex and possibly even slightly intimidating at first, but we'll build it up piece by piece. Save it in a script file, `top-ten-words.sh` that you can reuse.
