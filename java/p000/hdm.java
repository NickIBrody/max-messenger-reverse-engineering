package p000;

import android.os.Process;
import p000.o6i;
import p000.u7i;
import ru.p033ok.android.webrtc.signaling.transport.exception.BadEndpointException;

/* loaded from: classes6.dex */
public final class hdm implements Runnable {

    /* renamed from: w */
    public final boolean f36510w;

    /* renamed from: x */
    public final /* synthetic */ z7i f36511x;

    public hdm(z7i z7iVar, boolean z) {
        this.f36511x = z7iVar;
        this.f36510w = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u7i u7iVar;
        u7i.C15822b c15822b;
        o6i.InterfaceC8736a interfaceC8736a;
        String str;
        String str2;
        xpd xpdVar;
        int threadPriority = Process.getThreadPriority(Process.myTid());
        try {
            try {
                Process.setThreadPriority(10);
                Object socketLock = this.f36511x.getSocketLock();
                z7i z7iVar = this.f36511x;
                synchronized (socketLock) {
                    try {
                        z7iVar.safelyDoIfSocketExists(new czm(z7iVar));
                        d7i signalingLogger = z7iVar.getSignalingLogger();
                        str = z7iVar.f125420t;
                        signalingLogger.m26605i(str);
                        z7i.access$validateEndpoint(z7iVar);
                        str2 = z7iVar.f125420t;
                        xpdVar = z7iVar.f125395E;
                        z7iVar.safelyCreateNewSocket(str2, xpdVar != null ? (String) xpdVar.m111754e() : null, new a8i(z7iVar, this));
                        pkk pkkVar = pkk.f85235a;
                    } finally {
                    }
                }
                Process.setThreadPriority(threadPriority);
            } catch (Throwable th) {
                Process.setThreadPriority(threadPriority);
                throw th;
            }
        } catch (BadEndpointException e) {
            u7iVar = this.f36511x.f125404d;
            c15822b = this.f36511x.f125411k;
            u7iVar.onFailedByException(c15822b, e);
            this.f36511x.getSignalingLogger().m26610n(e.getMessage(), e);
            interfaceC8736a = this.f36511x.f125403c;
            if (interfaceC8736a != null) {
                interfaceC8736a.mo57380a(new o6i.InterfaceC8736a.a.C18324a(e.getMessage()), this.f36511x);
            }
            this.f36511x.dispose();
            Process.setThreadPriority(threadPriority);
        } catch (Throwable th2) {
            z7i.access$handleSocketFailure(this.f36511x, this.f36510w, th2);
            Process.setThreadPriority(threadPriority);
        }
    }
}
