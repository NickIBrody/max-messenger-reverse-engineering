package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class i2n implements ioc {

    /* renamed from: a */
    public final /* synthetic */ rnj f39064a;

    /* renamed from: b */
    public final /* synthetic */ k2n f39065b;

    public i2n(k2n k2nVar, rnj rnjVar) {
        this.f39065b = k2nVar;
        this.f39064a = rnjVar;
    }

    @Override // p000.ioc
    /* renamed from: a */
    public final void mo40346a(nnj nnjVar) {
        Map map;
        map = this.f39065b.f45778b;
        map.remove(this.f39064a);
    }
}
