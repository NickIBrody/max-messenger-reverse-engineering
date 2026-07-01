package p000;

import java.util.Arrays;
import p000.d8h;

/* loaded from: classes2.dex */
public final class xp3 {

    /* renamed from: a */
    public final uj0 f120655a;

    /* renamed from: b */
    public final z6k f120656b;

    /* renamed from: c */
    public final int f120657c;

    /* renamed from: d */
    public final int f120658d;

    /* renamed from: e */
    public final long f120659e;

    /* renamed from: f */
    public int f120660f;

    /* renamed from: g */
    public int f120661g;

    /* renamed from: h */
    public int f120662h;

    /* renamed from: i */
    public int f120663i;

    /* renamed from: j */
    public int f120664j;

    /* renamed from: k */
    public int f120665k;

    /* renamed from: l */
    public long f120666l;

    /* renamed from: m */
    public long[] f120667m;

    /* renamed from: n */
    public int[] f120668n;

    public xp3(int i, uj0 uj0Var, z6k z6kVar) {
        this.f120655a = uj0Var;
        int m101633b = uj0Var.m101633b();
        boolean z = true;
        if (m101633b != 1 && m101633b != 2) {
            z = false;
        }
        lte.m50421d(z);
        this.f120657c = m111726d(i, m101633b == 2 ? 1667497984 : 1651965952);
        this.f120659e = uj0Var.m101632a();
        this.f120656b = z6kVar;
        this.f120658d = m101633b == 2 ? m111726d(i, 1650720768) : -1;
        this.f120666l = -1L;
        this.f120667m = new long[512];
        this.f120668n = new int[512];
        this.f120660f = uj0Var.f109026e;
    }

    /* renamed from: d */
    public static int m111726d(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    /* renamed from: a */
    public void m111727a() {
        this.f120663i++;
    }

    /* renamed from: b */
    public void m111728b(long j, boolean z) {
        if (this.f120666l == -1) {
            this.f120666l = j;
        }
        if (z) {
            if (this.f120665k == this.f120668n.length) {
                long[] jArr = this.f120667m;
                this.f120667m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f120668n;
                this.f120668n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f120667m;
            int i = this.f120665k;
            jArr2[i] = j;
            this.f120668n[i] = this.f120664j;
            this.f120665k = i + 1;
        }
        this.f120664j++;
    }

    /* renamed from: c */
    public void m111729c() {
        int i;
        this.f120667m = Arrays.copyOf(this.f120667m, this.f120665k);
        this.f120668n = Arrays.copyOf(this.f120668n, this.f120665k);
        if (!m111736k() || this.f120655a.f109028g == 0 || (i = this.f120665k) <= 0) {
            return;
        }
        this.f120660f = i;
    }

    /* renamed from: e */
    public final long m111730e(int i) {
        return (this.f120659e * i) / this.f120660f;
    }

    /* renamed from: f */
    public long m111731f() {
        return m111730e(this.f120663i);
    }

    /* renamed from: g */
    public long m111732g() {
        return m111730e(1);
    }

    /* renamed from: h */
    public final i8h m111733h(int i) {
        return new i8h(this.f120668n[i] * m111732g(), this.f120667m[i]);
    }

    /* renamed from: i */
    public d8h.C3953a m111734i(long j) {
        if (this.f120665k == 0) {
            return new d8h.C3953a(new i8h(0L, this.f120666l));
        }
        int m111732g = (int) (j / m111732g());
        int m87176j = qwk.m87176j(this.f120668n, m111732g, true, true);
        if (this.f120668n[m87176j] == m111732g) {
            return new d8h.C3953a(m111733h(m87176j));
        }
        i8h m111733h = m111733h(m87176j);
        int i = m87176j + 1;
        return i < this.f120667m.length ? new d8h.C3953a(m111733h, m111733h(i)) : new d8h.C3953a(m111733h);
    }

    /* renamed from: j */
    public boolean m111735j(int i) {
        return this.f120657c == i || this.f120658d == i;
    }

    /* renamed from: k */
    public boolean m111736k() {
        return (this.f120657c & 1651965952) == 1651965952;
    }

    /* renamed from: l */
    public boolean m111737l() {
        return Arrays.binarySearch(this.f120668n, this.f120663i) >= 0;
    }

    /* renamed from: m */
    public boolean m111738m(fw6 fw6Var) {
        int i = this.f120662h;
        int mo8886e = i - this.f120656b.mo8886e(fw6Var, i, false);
        this.f120662h = mo8886e;
        boolean z = mo8886e == 0;
        if (z) {
            if (this.f120661g > 0) {
                this.f120656b.mo990b(m111731f(), m111737l() ? 1 : 0, this.f120661g, 0, null);
            }
            m111727a();
        }
        return z;
    }

    /* renamed from: n */
    public void m111739n(int i) {
        this.f120661g = i;
        this.f120662h = i;
    }

    /* renamed from: o */
    public void m111740o(long j) {
        if (this.f120665k == 0) {
            this.f120663i = 0;
        } else {
            this.f120663i = this.f120668n[qwk.m87179k(this.f120667m, j, true, true)];
        }
    }
}
