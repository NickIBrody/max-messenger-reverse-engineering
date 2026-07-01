package p000;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class yn0 implements InterfaceC1110a {

    /* renamed from: a */
    public final boolean f123925a;

    /* renamed from: b */
    public final ArrayList f123926b = new ArrayList(1);

    /* renamed from: c */
    public int f123927c;

    /* renamed from: d */
    public C1112c f123928d;

    public yn0(boolean z) {
        this.f123925a = z;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public final void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        if (this.f123926b.contains(fakVar)) {
            return;
        }
        this.f123926b.add(fakVar);
        this.f123927c++;
    }

    /* renamed from: o */
    public final void m114064o(int i) {
        C1112c c1112c = (C1112c) qwk.m87182l(this.f123928d);
        for (int i2 = 0; i2 < this.f123927c; i2++) {
            ((fak) this.f123926b.get(i2)).mo29709e(this, c1112c, this.f123925a, i);
        }
    }

    /* renamed from: p */
    public final void m114065p() {
        C1112c c1112c = (C1112c) qwk.m87182l(this.f123928d);
        for (int i = 0; i < this.f123927c; i++) {
            ((fak) this.f123926b.get(i)).mo29712h(this, c1112c, this.f123925a);
        }
        this.f123928d = null;
    }

    /* renamed from: q */
    public final void m114066q(C1112c c1112c) {
        for (int i = 0; i < this.f123927c; i++) {
            ((fak) this.f123926b.get(i)).mo29713i(this, c1112c, this.f123925a);
        }
    }

    /* renamed from: r */
    public final void m114067r(C1112c c1112c) {
        this.f123928d = c1112c;
        for (int i = 0; i < this.f123927c; i++) {
            ((fak) this.f123926b.get(i)).mo29711g(this, c1112c, this.f123925a);
        }
    }
}
