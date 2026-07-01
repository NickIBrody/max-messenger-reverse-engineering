package p000;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class nu3 implements k6a {

    /* renamed from: a */
    public final float[] f58186a;

    /* renamed from: b */
    public final List f58187b;

    /* renamed from: c */
    public final ani f58188c;

    /* renamed from: d */
    public final ckc f58189d;

    /* renamed from: e */
    public final boolean f58190e;

    public nu3(float[] fArr, List list, ani aniVar, ckc ckcVar, boolean z) {
        this.f58186a = fArr;
        this.f58187b = list;
        this.f58188c = aniVar;
        this.f58189d = ckcVar;
        this.f58190e = z;
    }

    /* renamed from: a */
    public final ckc m56147a() {
        return this.f58189d;
    }

    @Override // p000.k6a
    /* renamed from: d */
    public boolean mo1261d() {
        return this.f58190e;
    }

    /* renamed from: e */
    public final List m56148e() {
        return this.f58187b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(nu3.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        nu3 nu3Var = (nu3) obj;
        return mo1261d() == nu3Var.mo1261d() && Arrays.equals(this.f58186a, nu3Var.f58186a) && jy8.m45881e(this.f58187b, nu3Var.f58187b) && jy8.m45881e(this.f58189d, nu3Var.f58189d);
    }

    /* renamed from: f */
    public final ani m56149f() {
        return this.f58188c;
    }

    /* renamed from: g */
    public final float[] m56150g() {
        return this.f58186a;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(mo1261d()) * 31) + Arrays.hashCode(this.f58186a)) * 31) + this.f58187b.hashCode()) * 31) + this.f58189d.hashCode();
    }
}
