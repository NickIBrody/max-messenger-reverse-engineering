package p000;

/* loaded from: classes.dex */
public final class edd extends Thread {

    /* renamed from: w */
    public mxj f27117w;

    public edd(Runnable runnable, String str) {
        super(runnable, str);
    }

    /* renamed from: a */
    public final void m29755a(mxj mxjVar) {
        this.f27117w = mxjVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        mxj mxjVar = this.f27117w;
        if (mxjVar != null) {
            mxjVar.mo50655a(getPriority());
        }
        super.run();
    }
}
