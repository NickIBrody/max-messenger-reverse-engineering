package ru.CryptoPro.ssl;

import java.security.PrivilegedAction;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;

/* loaded from: classes6.dex */
class cl_97 implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ HandshakeCompletedListener f97156a;

    /* renamed from: b */
    public final /* synthetic */ cl_96 f97157b;

    public cl_97(cl_96 cl_96Var, HandshakeCompletedListener handshakeCompletedListener) {
        this.f97157b = cl_96Var;
        this.f97156a = handshakeCompletedListener;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void run() {
        HandshakeCompletedEvent handshakeCompletedEvent;
        HandshakeCompletedListener handshakeCompletedListener = this.f97156a;
        handshakeCompletedEvent = this.f97157b.f97155x;
        handshakeCompletedListener.handshakeCompleted(handshakeCompletedEvent);
        return null;
    }
}
