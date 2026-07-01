package p000;

/* loaded from: classes3.dex */
public final class vx8 extends ux8 implements afg {

    /* renamed from: c */
    public final bfg f113554c;

    /* renamed from: d */
    public final afg f113555d;

    public vx8(bfg bfgVar, afg afgVar) {
        super(bfgVar, afgVar);
        this.f113554c = bfgVar;
        this.f113555d = afgVar;
    }

    @Override // p000.afg
    /* renamed from: b */
    public void mo1586b(n0f n0fVar) {
        bfg bfgVar = this.f113554c;
        if (bfgVar != null) {
            bfgVar.mo1929a(n0fVar.mo52646q0(), n0fVar.mo52637a(), n0fVar.getId(), n0fVar.mo52632C0());
        }
        afg afgVar = this.f113555d;
        if (afgVar != null) {
            afgVar.mo1586b(n0fVar);
        }
    }

    @Override // p000.afg
    /* renamed from: d */
    public void mo1587d(n0f n0fVar, Throwable th) {
        bfg bfgVar = this.f113554c;
        if (bfgVar != null) {
            bfgVar.mo1931i(n0fVar.mo52646q0(), n0fVar.getId(), th, n0fVar.mo52632C0());
        }
        afg afgVar = this.f113555d;
        if (afgVar != null) {
            afgVar.mo1587d(n0fVar, th);
        }
    }

    @Override // p000.afg
    /* renamed from: e */
    public void mo1588e(n0f n0fVar) {
        bfg bfgVar = this.f113554c;
        if (bfgVar != null) {
            bfgVar.mo1930c(n0fVar.mo52646q0(), n0fVar.getId(), n0fVar.mo52632C0());
        }
        afg afgVar = this.f113555d;
        if (afgVar != null) {
            afgVar.mo1588e(n0fVar);
        }
    }

    @Override // p000.afg
    /* renamed from: h */
    public void mo1589h(n0f n0fVar) {
        bfg bfgVar = this.f113554c;
        if (bfgVar != null) {
            bfgVar.mo1932k(n0fVar.getId());
        }
        afg afgVar = this.f113555d;
        if (afgVar != null) {
            afgVar.mo1589h(n0fVar);
        }
    }
}
