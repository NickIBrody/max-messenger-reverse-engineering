package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class enc {

    /* renamed from: a */
    public final fnc f28013a = new fnc();

    /* renamed from: b */
    public final pqd f28014b = new pqd(new byte[65025], 0);

    /* renamed from: c */
    public int f28015c = -1;

    /* renamed from: d */
    public int f28016d;

    /* renamed from: e */
    public boolean f28017e;

    /* renamed from: a */
    public final int m30541a(int i) {
        int i2;
        int i3 = 0;
        this.f28016d = 0;
        do {
            int i4 = this.f28016d;
            int i5 = i + i4;
            fnc fncVar = this.f28013a;
            if (i5 >= fncVar.f31516g) {
                break;
            }
            int[] iArr = fncVar.f31519j;
            this.f28016d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    /* renamed from: b */
    public fnc m30542b() {
        return this.f28013a;
    }

    /* renamed from: c */
    public pqd m30543c() {
        return this.f28014b;
    }

    /* renamed from: d */
    public boolean m30544d(fw6 fw6Var) {
        int i;
        lte.m50438u(fw6Var != null);
        if (this.f28017e) {
            this.f28017e = false;
            this.f28014b.m84208b0(0);
        }
        while (!this.f28017e) {
            if (this.f28015c < 0) {
                if (!this.f28013a.m33526c(fw6Var) || !this.f28013a.m33524a(fw6Var, true)) {
                    return false;
                }
                fnc fncVar = this.f28013a;
                int i2 = fncVar.f31517h;
                if ((fncVar.f31511b & 1) == 1 && this.f28014b.m84220j() == 0) {
                    i2 += m30541a(0);
                    i = this.f28016d;
                } else {
                    i = 0;
                }
                if (!jw6.m45763f(fw6Var, i2)) {
                    return false;
                }
                this.f28015c = i;
            }
            int m30541a = m30541a(this.f28015c);
            int i3 = this.f28015c + this.f28016d;
            if (m30541a > 0) {
                pqd pqdVar = this.f28014b;
                pqdVar.m84210d(pqdVar.m84220j() + m30541a);
                if (!jw6.m45762e(fw6Var, this.f28014b.m84214f(), this.f28014b.m84220j(), m30541a)) {
                    return false;
                }
                pqd pqdVar2 = this.f28014b;
                pqdVar2.m84213e0(pqdVar2.m84220j() + m30541a);
                this.f28017e = this.f28013a.f31519j[i3 + (-1)] != 255;
            }
            if (i3 == this.f28013a.f31516g) {
                i3 = -1;
            }
            this.f28015c = i3;
        }
        return true;
    }

    /* renamed from: e */
    public void m30545e() {
        this.f28013a.m33525b();
        this.f28014b.m84208b0(0);
        this.f28015c = -1;
        this.f28017e = false;
    }

    /* renamed from: f */
    public void m30546f() {
        if (this.f28014b.m84214f().length == 65025) {
            return;
        }
        pqd pqdVar = this.f28014b;
        pqdVar.m84211d0(Arrays.copyOf(pqdVar.m84214f(), Math.max(65025, this.f28014b.m84220j())), this.f28014b.m84220j());
    }
}
