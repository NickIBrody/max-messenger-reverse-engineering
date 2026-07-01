package p000;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class b6n implements f6n {

    /* renamed from: a */
    public final CountDownLatch f13270a = new CountDownLatch(1);

    public /* synthetic */ b6n(p6n p6nVar) {
    }

    @Override // p000.fpc
    /* renamed from: a */
    public final void mo15638a(Object obj) {
        this.f13270a.countDown();
    }

    @Override // p000.hoc
    /* renamed from: b */
    public final void mo15639b() {
        this.f13270a.countDown();
    }

    @Override // p000.qoc
    /* renamed from: c */
    public final void mo15640c(Exception exc) {
        this.f13270a.countDown();
    }

    /* renamed from: d */
    public final void m15641d() {
        this.f13270a.await();
    }
}
