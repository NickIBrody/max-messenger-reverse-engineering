package p000;

import java.security.AccessControlContext;
import java.security.AccessController;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;

/* loaded from: classes6.dex */
public class kjm extends Thread {

    /* renamed from: w */
    public Set f47320w;

    /* renamed from: x */
    public HandshakeCompletedEvent f47321x;

    public kjm(Set set, HandshakeCompletedEvent handshakeCompletedEvent) {
        super("HandshakeCompletedNotify-Thread");
        this.f47320w = new HashSet(set);
        this.f47321x = handshakeCompletedEvent;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        for (Map.Entry entry : this.f47320w) {
            HandshakeCompletedListener handshakeCompletedListener = (HandshakeCompletedListener) entry.getKey();
            AccessController.doPrivileged(new tjm(this, handshakeCompletedListener), (AccessControlContext) entry.getValue());
        }
    }
}
