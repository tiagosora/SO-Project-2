#!/bin/bash

rm -f error*
rm -f core

# change 0x610661c3 to your semaphore and shared memory key
ipcrm -S 0x61060e11
ipcrm -M 0x61060e11

