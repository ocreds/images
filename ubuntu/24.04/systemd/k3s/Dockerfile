FROM ghcr.io/ocreds/images:ubuntu-24.04-systemd

RUN apt-get update && \
    apt-get install -y --no-install-recommends curl && \
    rm -rf /var/lib/apt/lists/*

ENV INSTALL_K3S_SKIP_START=true
ENV INSTALL_K3S_SKIP_ENABLE=true
RUN curl -sfL https://get.k3s.io | sh -
RUN systemctl enable k3s
