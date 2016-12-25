#!/usr/bin/env php
<?php
foreach (glob('.*') as $i) {
    if (in_array($i, ['.', '..', '.git'])) {
        continue;
    }
    $from = __DIR__ . '/' . $i;
    $to   = getenv('HOME') . '/' . $i;

    symlink($from, $to);
}
