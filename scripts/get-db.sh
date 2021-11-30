#!/bin/bash

if [ -f ./reference/db.sql.gz ];
then mv reference/db.sql.gz reference/db-prev.sql.gz;
fi

terminus backup:get layout-builder-paragraphs.dev --element=db --to=reference/db.sql.gz
