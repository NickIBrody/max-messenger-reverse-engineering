package p000;

import java.security.PrivilegedAction;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;

/* loaded from: classes6.dex */
public class tjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ HandshakeCompletedListener f105661a;

    /* renamed from: b */
    public final /* synthetic */ kjm f105662b;

    public tjm(kjm kjmVar, HandshakeCompletedListener handshakeCompletedListener) {
        this.f105662b = kjmVar;
        this.f105661a = handshakeCompletedListener;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void run() {
        HandshakeCompletedEvent handshakeCompletedEvent;
        HandshakeCompletedListener handshakeCompletedListener = this.f105661a;
        handshakeCompletedEvent = this.f105662b.f47321x;
        handshakeCompletedListener.handshakeCompleted(handshakeCompletedEvent);
        return null;
    }
}
