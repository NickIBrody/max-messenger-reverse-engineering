package p000;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class v0c extends ou9 {
    public v0c(int i) {
        super(i, null);
    }

    /* renamed from: g */
    public final boolean m103159g(long j) {
        m103162j(this.f83152b + 1);
        long[] jArr = this.f83151a;
        int i = this.f83152b;
        jArr[i] = j;
        this.f83152b = i + 1;
        return true;
    }

    /* renamed from: h */
    public final boolean m103160h(int i, ou9 ou9Var) {
        if (i < 0 || i > this.f83152b) {
            yrg.m114261c("");
        }
        int i2 = ou9Var.f83152b;
        if (i2 == 0) {
            return false;
        }
        m103162j(this.f83152b + i2);
        long[] jArr = this.f83151a;
        int i3 = this.f83152b;
        if (i != i3) {
            AbstractC13835qy.m87286k(jArr, jArr, ou9Var.f83152b + i, i, i3);
        }
        AbstractC13835qy.m87286k(ou9Var.f83151a, jArr, i, 0, ou9Var.f83152b);
        this.f83152b += ou9Var.f83152b;
        return true;
    }

    /* renamed from: i */
    public final void m103161i() {
        this.f83152b = 0;
    }

    /* renamed from: j */
    public final void m103162j(int i) {
        long[] jArr = this.f83151a;
        if (jArr.length < i) {
            this.f83151a = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
        }
    }

    /* renamed from: k */
    public final void m103163k(ou9 ou9Var) {
        m103160h(this.f83152b, ou9Var);
    }

    /* renamed from: l */
    public final boolean m103164l(long j) {
        int m81815c = m81815c(j);
        if (m81815c < 0) {
            return false;
        }
        m103165m(m81815c);
        return true;
    }

    /* renamed from: m */
    public final long m103165m(int i) {
        if (i < 0 || i >= this.f83152b) {
            yrg.m114261c("Index must be between 0 and size");
        }
        long[] jArr = this.f83151a;
        long j = jArr[i];
        int i2 = this.f83152b;
        if (i != i2 - 1) {
            AbstractC13835qy.m87286k(jArr, jArr, i, i + 1, i2);
        }
        this.f83152b--;
        return j;
    }

    public /* synthetic */ v0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
