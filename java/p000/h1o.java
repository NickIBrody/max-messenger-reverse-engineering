package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class h1o implements fpc, qoc, hoc, l2o {

    /* renamed from: a */
    public final Executor f35539a;

    /* renamed from: b */
    public final p8j f35540b;

    /* renamed from: c */
    public final eao f35541c;

    public h1o(Executor executor, p8j p8jVar, eao eaoVar) {
        this.f35539a = executor;
        this.f35540b = p8jVar;
        this.f35541c = eaoVar;
    }

    @Override // p000.fpc
    /* renamed from: a */
    public final void mo15638a(Object obj) {
        this.f35541c.m29598o(obj);
    }

    @Override // p000.hoc
    /* renamed from: b */
    public final void mo15639b() {
        this.f35541c.m29599p();
    }

    @Override // p000.qoc
    /* renamed from: c */
    public final void mo15640c(Exception exc) {
        this.f35541c.m29597n(exc);
    }

    @Override // p000.l2o
    /* renamed from: d */
    public final void mo37231d(nnj nnjVar) {
        this.f35539a.execute(new d0o(this, nnjVar));
    }
}
