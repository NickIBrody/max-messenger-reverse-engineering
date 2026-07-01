package p000;

import com.facebook.fresco.p005ui.common.C2946c;
import com.facebook.imagepipeline.request.C2955a;

/* loaded from: classes2.dex */
public class ak8 extends qp0 {

    /* renamed from: a */
    public final itb f2245a;

    /* renamed from: b */
    public final C2946c f2246b;

    public ak8(itb itbVar, C2946c c2946c) {
        this.f2245a = itbVar;
        this.f2246b = c2946c;
    }

    @Override // p000.qp0, p000.bfg
    /* renamed from: a */
    public void mo1929a(C2955a c2955a, Object obj, String str, boolean z) {
        this.f2246b.m20944K(this.f2245a.now());
        this.f2246b.m20942I(c2955a);
        this.f2246b.m20955y(obj);
        this.f2246b.m20949P(str);
        this.f2246b.m20948O(z);
    }

    @Override // p000.qp0, p000.bfg
    /* renamed from: c */
    public void mo1930c(C2955a c2955a, String str, boolean z) {
        this.f2246b.m20943J(this.f2245a.now());
        this.f2246b.m20942I(c2955a);
        this.f2246b.m20949P(str);
        this.f2246b.m20948O(z);
    }

    @Override // p000.qp0, p000.bfg
    /* renamed from: i */
    public void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
        this.f2246b.m20943J(this.f2245a.now());
        this.f2246b.m20942I(c2955a);
        this.f2246b.m20949P(str);
        this.f2246b.m20948O(z);
    }

    @Override // p000.qp0, p000.bfg
    /* renamed from: k */
    public void mo1932k(String str) {
        this.f2246b.m20943J(this.f2245a.now());
        this.f2246b.m20949P(str);
    }
}
