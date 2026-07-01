package p000;

import android.util.Pair;
import androidx.media3.exoplayer.source.InterfaceC1336x;
import p000.p0k;

/* renamed from: f0 */
/* loaded from: classes2.dex */
public abstract class AbstractC4615f0 extends p0k {

    /* renamed from: e */
    public final int f29283e;

    /* renamed from: f */
    public final InterfaceC1336x f29284f;

    /* renamed from: g */
    public final boolean f29285g;

    public AbstractC4615f0(boolean z, InterfaceC1336x interfaceC1336x) {
        this.f29285g = z;
        this.f29284f = interfaceC1336x;
        this.f29283e = interfaceC1336x.getLength();
    }

    /* renamed from: A */
    public static Object m31498A(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: B */
    public static Object m31499B(Object obj) {
        return ((Pair) obj).first;
    }

    /* renamed from: D */
    public static Object m31500D(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    /* renamed from: C */
    public abstract Object mo1368C(int i);

    /* renamed from: E */
    public abstract int mo1369E(int i);

    /* renamed from: F */
    public abstract int mo1370F(int i);

    /* renamed from: G */
    public final int m31501G(int i, boolean z) {
        if (z) {
            return this.f29284f.mo8988b(i);
        }
        if (i < this.f29283e - 1) {
            return i + 1;
        }
        return -1;
    }

    /* renamed from: H */
    public final int m31502H(int i, boolean z) {
        if (z) {
            return this.f29284f.mo8987a(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    /* renamed from: I */
    public abstract p0k mo1371I(int i);

    @Override // p000.p0k
    /* renamed from: e */
    public int mo31503e(boolean z) {
        if (this.f29283e == 0) {
            return -1;
        }
        if (this.f29285g) {
            z = false;
        }
        int mo8990d = z ? this.f29284f.mo8990d() : 0;
        while (mo1371I(mo8990d).m82516u()) {
            mo8990d = m31501G(mo8990d, z);
            if (mo8990d == -1) {
                return -1;
            }
        }
        return mo1370F(mo8990d) + mo1371I(mo8990d).mo31503e(z);
    }

    @Override // p000.p0k
    /* renamed from: f */
    public final int mo7804f(Object obj) {
        int mo7804f;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object m31499B = m31499B(obj);
        Object m31498A = m31498A(obj);
        int mo1376x = mo1376x(m31499B);
        if (mo1376x == -1 || (mo7804f = mo1371I(mo1376x).mo7804f(m31498A)) == -1) {
            return -1;
        }
        return mo1369E(mo1376x) + mo7804f;
    }

    @Override // p000.p0k
    /* renamed from: g */
    public int mo31504g(boolean z) {
        int i = this.f29283e;
        if (i == 0) {
            return -1;
        }
        if (this.f29285g) {
            z = false;
        }
        int mo8989c = z ? this.f29284f.mo8989c() : i - 1;
        while (mo1371I(mo8989c).m82516u()) {
            mo8989c = m31502H(mo8989c, z);
            if (mo8989c == -1) {
                return -1;
            }
        }
        return mo1370F(mo8989c) + mo1371I(mo8989c).mo31504g(z);
    }

    @Override // p000.p0k
    /* renamed from: i */
    public int mo31505i(int i, int i2, boolean z) {
        if (this.f29285g) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int mo1378z = mo1378z(i);
        int mo1370F = mo1370F(mo1378z);
        int mo31505i = mo1371I(mo1378z).mo31505i(i - mo1370F, i2 != 2 ? i2 : 0, z);
        if (mo31505i != -1) {
            return mo1370F + mo31505i;
        }
        int m31501G = m31501G(mo1378z, z);
        while (m31501G != -1 && mo1371I(m31501G).m82516u()) {
            m31501G = m31501G(m31501G, z);
        }
        if (m31501G != -1) {
            return mo1370F(m31501G) + mo1371I(m31501G).mo31503e(z);
        }
        if (i2 == 2) {
            return mo31503e(z);
        }
        return -1;
    }

    @Override // p000.p0k
    /* renamed from: k */
    public final p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
        int mo1377y = mo1377y(i);
        int mo1370F = mo1370F(mo1377y);
        mo1371I(mo1377y).mo1379k(i - mo1369E(mo1377y), c13209b, z);
        c13209b.f83781c += mo1370F;
        if (z) {
            c13209b.f83780b = m31500D(mo1368C(mo1377y), lte.m50433p(c13209b.f83780b));
        }
        return c13209b;
    }

    @Override // p000.p0k
    /* renamed from: l */
    public final p0k.C13209b mo8736l(Object obj, p0k.C13209b c13209b) {
        Object m31499B = m31499B(obj);
        Object m31498A = m31498A(obj);
        int mo1376x = mo1376x(m31499B);
        int mo1370F = mo1370F(mo1376x);
        mo1371I(mo1376x).mo8736l(m31498A, c13209b);
        c13209b.f83781c += mo1370F;
        c13209b.f83780b = obj;
        return c13209b;
    }

    @Override // p000.p0k
    /* renamed from: p */
    public int mo31506p(int i, int i2, boolean z) {
        if (this.f29285g) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int mo1378z = mo1378z(i);
        int mo1370F = mo1370F(mo1378z);
        int mo31506p = mo1371I(mo1378z).mo31506p(i - mo1370F, i2 != 2 ? i2 : 0, z);
        if (mo31506p != -1) {
            return mo1370F + mo31506p;
        }
        int m31502H = m31502H(mo1378z, z);
        while (m31502H != -1 && mo1371I(m31502H).m82516u()) {
            m31502H = m31502H(m31502H, z);
        }
        if (m31502H != -1) {
            return mo1370F(m31502H) + mo1371I(m31502H).mo31504g(z);
        }
        if (i2 == 2) {
            return mo31504g(z);
        }
        return -1;
    }

    @Override // p000.p0k
    /* renamed from: q */
    public final Object mo7805q(int i) {
        int mo1377y = mo1377y(i);
        return m31500D(mo1368C(mo1377y), mo1371I(mo1377y).mo7805q(i - mo1369E(mo1377y)));
    }

    @Override // p000.p0k
    /* renamed from: s */
    public final p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
        int mo1378z = mo1378z(i);
        int mo1370F = mo1370F(mo1378z);
        int mo1369E = mo1369E(mo1378z);
        mo1371I(mo1378z).mo7806s(i - mo1370F, c13211d, j);
        Object mo1368C = mo1368C(mo1378z);
        if (!p0k.C13211d.f83796q.equals(c13211d.f83806a)) {
            mo1368C = m31500D(mo1368C, c13211d.f83806a);
        }
        c13211d.f83806a = mo1368C;
        c13211d.f83819n += mo1369E;
        c13211d.f83820o += mo1369E;
        return c13211d;
    }

    /* renamed from: x */
    public abstract int mo1376x(Object obj);

    /* renamed from: y */
    public abstract int mo1377y(int i);

    /* renamed from: z */
    public abstract int mo1378z(int i);
}
