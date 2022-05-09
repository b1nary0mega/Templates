#!/usr/bin/env python -tt
'''TEMPALTE'''

import sys


def main():
    try:
        print("You passed the argument " + sys.argv[1])
    except:
        print("You ran the file " + sys.argv[0])


if __name__ == "__main__":
    main()
