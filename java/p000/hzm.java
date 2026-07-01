package p000;

/* loaded from: classes3.dex */
public final class hzm implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ z7i f38823w;

    public hzm(z7i z7iVar) {
        this.f38823w = z7iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object socketLock = this.f38823w.getSocketLock();
        z7i z7iVar = this.f38823w;
        synchronized (socketLock) {
            z7iVar.getSignalingLogger().m26604h("transport.DISCONNECT");
            z7iVar.safelyCloseSocketWithCodeAndReason(1001, "dispose");
        }
    }
}
