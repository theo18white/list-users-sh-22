#!/bin/bash
function list_accounts() { cat /etc/passwd | cut -d: -f1; }