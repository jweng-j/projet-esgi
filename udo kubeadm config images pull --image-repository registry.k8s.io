● kubelet.service - kubelet: The Kubernetes Node Agent
     Loaded: loaded (/lib/systemd/system/kubelet.service; enabled; vendor preset: enabled)
    Drop-In: /usr/lib/systemd/system/kubelet.service.d
             └─10-kubeadm.conf
     Active: activating (auto-restart) (Result: exit-code) since Fri 2025-03-14 17:29:21 UTC; 3s ago
       Docs: https://kubernetes.io/docs/
    Process: 13270 ExecStart=/usr/bin/kubelet $KUBELET_KUBECONFIG_ARGS $KUBELET_CONFIG_ARGS $KUBELET_KUBEADM_ARGS $KUBELET_EXTRA_ARGS [0;1;31m(code=exited, status=1/FAILURE)[0m
   Main PID: 13270 (code=exited, status=1/FAILURE)
        CPU: 279ms
