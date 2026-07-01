package p000;

import p000.cfh;
import p000.h6j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class cl6 extends hde {

    /* renamed from: m */
    public final cfh f18308m;

    /* renamed from: n */
    public final qd9 f18309n;

    public cl6(final String str, final int i) {
        super(str, null, i, 2, null);
        this.f18308m = cfh.C2805b.f17919a;
        this.f18309n = ae9.m1500a(new bt7() { // from class: bl6
            @Override // p000.bt7
            public final Object invoke() {
                qeh[] m20314B;
                m20314B = cl6.m20314B(i, str, this);
                return m20314B;
            }
        });
    }

    /* renamed from: B */
    public static final qeh[] m20314B(int i, String str, cl6 cl6Var) {
        qeh[] qehVarArr = new qeh[i];
        for (int i2 = 0; i2 < i; i2++) {
            qehVarArr[i2] = xeh.m110100e(str + '.' + cl6Var.mo36837f(i2), h6j.C5536d.f35791a, new qeh[0], null, 8, null);
        }
        return qehVarArr;
    }

    /* renamed from: C */
    public final qeh[] m20315C() {
        return (qeh[]) this.f18309n.getValue();
    }

    @Override // p000.hde, p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return this.f18308m;
    }

    @Override // p000.hde
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qeh)) {
            return false;
        }
        qeh qehVar = (qeh) obj;
        return qehVar.mo20316d() == cfh.C2805b.f17919a && jy8.m45881e(mo28798i(), qehVar.mo28798i()) && jy8.m45881e(kbe.m46660a(this), kbe.m46660a(qehVar));
    }

    @Override // p000.hde, p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        return m20315C()[i];
    }

    @Override // p000.hde
    public int hashCode() {
        int hashCode = mo28798i().hashCode();
        int i = 1;
        for (String str : veh.m104053b(this)) {
            int i2 = i * 31;
            i = i2 + (str != null ? str.hashCode() : 0);
        }
        return (hashCode * 31) + i;
    }

    @Override // p000.hde
    public String toString() {
        return mv3.m53139D0(veh.m104053b(this), Extension.FIX_SPACE, mo28798i() + '(', Extension.C_BRAKE, 0, null, null, 56, null);
    }
}
