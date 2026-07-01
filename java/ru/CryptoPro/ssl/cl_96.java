package ru.CryptoPro.ssl;

import java.security.AccessControlContext;
import java.security.AccessController;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;

/* loaded from: classes6.dex */
class cl_96 extends Thread {

    /* renamed from: w */
    public Set f97154w;

    /* renamed from: x */
    public HandshakeCompletedEvent f97155x;

    public cl_96(Set set, HandshakeCompletedEvent handshakeCompletedEvent) {
        super("HandshakeCompletedNotify-Thread");
        this.f97154w = new HashSet(set);
        this.f97155x = handshakeCompletedEvent;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        for (Map.Entry entry : this.f97154w) {
            HandshakeCompletedListener handshakeCompletedListener = (HandshakeCompletedListener) entry.getKey();
            AccessController.doPrivileged(new cl_97(this, handshakeCompletedListener), (AccessControlContext) entry.getValue());
        }
    }
}
