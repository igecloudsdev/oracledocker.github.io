# Copyright (c) 2024 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

FROM ghcr.io/oracle/oraclelinux:9


RUN dnf -y module enable ruby:3.3 && \
    dnf -y install ruby ruby-libs ruby-devel ruby-irb \
                   rubygems rubygem-rake rubygem-bundler \
                   gcc make && \
    rm -rf /var/cache/dnf

CMD ["irb"]
