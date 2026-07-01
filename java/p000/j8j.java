package p000;

import android.util.SparseArray;
import p000.i8j;

/* loaded from: classes2.dex */
public final class j8j implements gw6 {

    /* renamed from: w */
    public final gw6 f43131w;

    /* renamed from: x */
    public final i8j.InterfaceC5952a f43132x;

    /* renamed from: y */
    public final SparseArray f43133y = new SparseArray();

    /* renamed from: z */
    public boolean f43134z;

    public j8j(gw6 gw6Var, i8j.InterfaceC5952a interfaceC5952a) {
        this.f43131w = gw6Var;
        this.f43132x = interfaceC5952a;
    }

    @Override // p000.gw6
    /* renamed from: b */
    public z6k mo978b(int i, int i2) {
        if (i2 != 3) {
            this.f43134z = true;
            return this.f43131w.mo978b(i, i2);
        }
        l8j l8jVar = (l8j) this.f43133y.get(i);
        if (l8jVar != null) {
            return l8jVar;
        }
        l8j l8jVar2 = new l8j(this.f43131w.mo978b(i, i2), this.f43132x);
        this.f43133y.put(i, l8jVar2);
        return l8jVar2;
    }

    @Override // p000.gw6
    /* renamed from: j */
    public void mo986j() {
        this.f43131w.mo986j();
        if (this.f43134z) {
            for (int i = 0; i < this.f43133y.size(); i++) {
                ((l8j) this.f43133y.valueAt(i)).m49265k(true);
            }
        }
    }

    @Override // p000.gw6
    /* renamed from: q */
    public void mo987q(d8h d8hVar) {
        this.f43131w.mo987q(d8hVar);
    }
}
