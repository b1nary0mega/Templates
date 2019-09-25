#!/usr/bin/env python -tt
'''TEMPALTE for doing python shit'''

import sys


def main():
    try:
        print("You passed the argument " + sys.argv[1])
    except:
        print("You ran the file " + sys.argv[0])


if __name__ == "__main__":
    main()
