package p000;

import java.util.Arrays;
import java.util.Set;

/* loaded from: classes6.dex */
public final class bsb {

    /* renamed from: a */
    public final String f15294a;

    /* renamed from: b */
    public final String f15295b;

    /* renamed from: c */
    public final cw4 f15296c;

    /* renamed from: d */
    public final Set f15297d;

    /* renamed from: e */
    public final q8b[] f15298e;

    public bsb(String str, String str2, cw4 cw4Var, Set set, q8b[] q8bVarArr) {
        this.f15294a = str;
        this.f15295b = str2;
        this.f15296c = cw4Var;
        this.f15297d = set;
        this.f15298e = q8bVarArr;
    }

    /* renamed from: a */
    public final cw4 m17597a() {
        return this.f15296c;
    }

    /* renamed from: b */
    public final String m17598b() {
        return this.f15294a;
    }

    /* renamed from: c */
    public final String m17599c() {
        return this.f15295b;
    }

    /* renamed from: d */
    public final Set m17600d() {
        return this.f15297d;
    }

    /* renamed from: e */
    public final q8b[] m17601e() {
        return this.f15298e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsb)) {
            return false;
        }
        bsb bsbVar = (bsb) obj;
        return jy8.m45881e(this.f15294a, bsbVar.f15294a) && jy8.m45881e(this.f15295b, bsbVar.f15295b) && jy8.m45881e(this.f15296c, bsbVar.f15296c) && jy8.m45881e(this.f15297d, bsbVar.f15297d) && Arrays.equals(this.f15298e, bsbVar.f15298e);
    }

    public int hashCode() {
        return (((((((this.f15294a.hashCode() * 31) + this.f15295b.hashCode()) * 31) + this.f15296c.hashCode()) * 31) + this.f15297d.hashCode()) * 31) + Arrays.hashCode(this.f15298e);
    }
}
