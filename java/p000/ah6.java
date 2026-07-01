package p000;

import android.graphics.ColorSpace;
import com.facebook.common.memory.PooledByteBuffer;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class ah6 implements Closeable {

    /* renamed from: J */
    public static boolean f1959J;

    /* renamed from: A */
    public int f1960A;

    /* renamed from: B */
    public int f1961B;

    /* renamed from: C */
    public int f1962C;

    /* renamed from: D */
    public int f1963D;

    /* renamed from: E */
    public int f1964E;

    /* renamed from: F */
    public r51 f1965F;

    /* renamed from: G */
    public ColorSpace f1966G;

    /* renamed from: H */
    public String f1967H;

    /* renamed from: I */
    public boolean f1968I;

    /* renamed from: w */
    public final mt3 f1969w;

    /* renamed from: x */
    public final abj f1970x;

    /* renamed from: y */
    public cj8 f1971y;

    /* renamed from: z */
    public int f1972z;

    public ah6(mt3 mt3Var) {
        this.f1971y = cj8.f18211d;
        this.f1972z = -1;
        this.f1960A = 0;
        this.f1961B = -1;
        this.f1962C = -1;
        this.f1963D = 1;
        this.f1964E = -1;
        ite.m42950b(Boolean.valueOf(mt3.m53001P0(mt3Var)));
        this.f1969w = mt3Var.clone();
        this.f1970x = null;
    }

    /* renamed from: A1 */
    public static boolean m1671A1(ah6 ah6Var) {
        return ah6Var.f1972z >= 0 && ah6Var.f1961B >= 0 && ah6Var.f1962C >= 0;
    }

    /* renamed from: F1 */
    public static boolean m1672F1(ah6 ah6Var) {
        return ah6Var != null && ah6Var.m1677D1();
    }

    /* renamed from: c */
    public static ah6 m1673c(ah6 ah6Var) {
        if (ah6Var != null) {
            return ah6Var.m1691a();
        }
        return null;
    }

    /* renamed from: e */
    public static void m1674e(ah6 ah6Var) {
        if (ah6Var != null) {
            ah6Var.close();
        }
    }

    /* renamed from: C0 */
    public cj8 m1675C0() {
        m1684Q1();
        return this.f1971y;
    }

    /* renamed from: D0 */
    public InputStream m1676D0() {
        abj abjVar = this.f1970x;
        if (abjVar != null) {
            return (InputStream) abjVar.get();
        }
        mt3 m53006h = mt3.m53006h(this.f1969w);
        if (m53006h == null) {
            return null;
        }
        try {
            return new iqe((PooledByteBuffer) m53006h.mo53008G0());
        } finally {
            mt3.m52998C0(m53006h);
        }
    }

    /* renamed from: D1 */
    public synchronized boolean m1677D1() {
        boolean z;
        if (!mt3.m53001P0(this.f1969w)) {
            z = this.f1970x != null;
        }
        return z;
    }

    /* renamed from: G0 */
    public InputStream m1678G0() {
        return (InputStream) ite.m42955g(m1676D0());
    }

    /* renamed from: H1 */
    public void m1679H1() {
        if (!f1959J) {
            m1689X0();
        } else {
            if (this.f1968I) {
                return;
            }
            m1689X0();
            this.f1968I = true;
        }
    }

    /* renamed from: K0 */
    public int m1680K0() {
        return this.f1963D;
    }

    /* renamed from: M0 */
    public int m1681M0() {
        mt3 mt3Var = this.f1969w;
        return (mt3Var == null || mt3Var.mo53008G0() == null) ? this.f1964E : ((PooledByteBuffer) this.f1969w.mo53008G0()).size();
    }

    /* renamed from: O */
    public r51 m1682O() {
        return this.f1965F;
    }

    /* renamed from: P0 */
    public String m1683P0() {
        return this.f1967H;
    }

    /* renamed from: Q1 */
    public final void m1684Q1() {
        if (this.f1961B < 0 || this.f1962C < 0) {
            m1679H1();
        }
    }

    /* renamed from: T0 */
    public boolean m1685T0() {
        return this.f1968I;
    }

    /* renamed from: U1 */
    public final qj8 m1686U1() {
        InputStream inputStream;
        try {
            inputStream = m1676D0();
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            qj8 m53296e = mw0.m53296e(inputStream);
            this.f1966G = m53296e.m86068a();
            xpd m86069b = m53296e.m86069b();
            if (m86069b != null) {
                this.f1961B = ((Integer) m86069b.m111752c()).intValue();
                this.f1962C = ((Integer) m86069b.m111753d()).intValue();
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return m53296e;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    /* renamed from: V1 */
    public final xpd m1687V1() {
        InputStream m1676D0 = m1676D0();
        if (m1676D0 == null) {
            return null;
        }
        xpd m25615f = cvl.m25615f(m1676D0);
        if (m25615f != null) {
            this.f1961B = ((Integer) m25615f.m111752c()).intValue();
            this.f1962C = ((Integer) m25615f.m111753d()).intValue();
        }
        return m25615f;
    }

    /* renamed from: W1 */
    public void m1688W1(r51 r51Var) {
        this.f1965F = r51Var;
    }

    /* renamed from: X0 */
    public final void m1689X0() {
        cj8 m30232d = ej8.m30232d(m1676D0());
        this.f1971y = m30232d;
        xpd m1687V1 = pg5.m83478b(m30232d) ? m1687V1() : m1686U1().m86069b();
        if (m30232d == pg5.f84896b && this.f1972z == -1) {
            if (m1687V1 != null) {
                int m105871b = w29.m105871b(m1676D0());
                this.f1960A = m105871b;
                this.f1972z = w29.m105870a(m105871b);
                return;
            }
            return;
        }
        if (m30232d == pg5.f84906l && this.f1972z == -1) {
            int m37622a = h78.m37622a(m1676D0());
            this.f1960A = m37622a;
            this.f1972z = w29.m105870a(m37622a);
        } else if (this.f1972z == -1) {
            this.f1972z = 0;
        }
    }

    /* renamed from: Z */
    public ColorSpace m1690Z() {
        m1684Q1();
        return this.f1966G;
    }

    /* renamed from: a */
    public ah6 m1691a() {
        ah6 ah6Var;
        abj abjVar = this.f1970x;
        if (abjVar != null) {
            ah6Var = new ah6(abjVar, this.f1964E);
        } else {
            mt3 m53006h = mt3.m53006h(this.f1969w);
            if (m53006h == null) {
                ah6Var = null;
            } else {
                try {
                    ah6Var = new ah6(m53006h);
                } finally {
                    mt3.m52998C0(m53006h);
                }
            }
        }
        if (ah6Var != null) {
            ah6Var.m1694h(this);
        }
        return ah6Var;
    }

    /* renamed from: b2 */
    public void m1692b2(int i) {
        this.f1960A = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mt3.m52998C0(this.f1969w);
    }

    /* renamed from: e2 */
    public void m1693e2(int i) {
        this.f1962C = i;
    }

    public int getExifOrientation() {
        m1684Q1();
        return this.f1960A;
    }

    public int getHeight() {
        m1684Q1();
        return this.f1962C;
    }

    public int getRotationAngle() {
        m1684Q1();
        return this.f1972z;
    }

    public int getWidth() {
        m1684Q1();
        return this.f1961B;
    }

    /* renamed from: h */
    public void m1694h(ah6 ah6Var) {
        this.f1971y = ah6Var.m1675C0();
        this.f1961B = ah6Var.getWidth();
        this.f1962C = ah6Var.getHeight();
        this.f1972z = ah6Var.getRotationAngle();
        this.f1960A = ah6Var.getExifOrientation();
        this.f1963D = ah6Var.m1680K0();
        this.f1964E = ah6Var.m1681M0();
        this.f1965F = ah6Var.m1682O();
        this.f1966G = ah6Var.m1690Z();
        this.f1968I = ah6Var.m1685T0();
    }

    /* renamed from: h2 */
    public void m1695h2(cj8 cj8Var) {
        this.f1971y = cj8Var;
    }

    /* renamed from: k2 */
    public void m1696k2(int i) {
        this.f1972z = i;
    }

    /* renamed from: m1 */
    public boolean m1697m1(int i) {
        cj8 cj8Var = this.f1971y;
        if ((cj8Var != pg5.f84896b && cj8Var != pg5.f84907m) || this.f1970x != null) {
            return true;
        }
        ite.m42955g(this.f1969w);
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) this.f1969w.mo53008G0();
        return i >= 2 && pooledByteBuffer.mo18170g(i + (-2)) == -1 && pooledByteBuffer.mo18170g(i - 1) == -39;
    }

    /* renamed from: q0 */
    public String m1698q0(int i) {
        mt3 m1700v = m1700v();
        if (m1700v == null) {
            return "";
        }
        int min = Math.min(m1681M0(), i);
        byte[] bArr = new byte[min];
        try {
            PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) m1700v.mo53008G0();
            if (pooledByteBuffer == null) {
                return "";
            }
            pooledByteBuffer.mo18169d(0, bArr, 0, min);
            m1700v.close();
            StringBuilder sb = new StringBuilder(min * 2);
            for (int i2 = 0; i2 < min; i2++) {
                sb.append(String.format("%02X", Byte.valueOf(bArr[i2])));
            }
            return sb.toString();
        } finally {
            m1700v.close();
        }
    }

    /* renamed from: q2 */
    public void m1699q2(int i) {
        this.f1963D = i;
    }

    /* renamed from: v */
    public mt3 m1700v() {
        return mt3.m53006h(this.f1969w);
    }

    /* renamed from: x2 */
    public void m1701x2(String str) {
        this.f1967H = str;
    }

    /* renamed from: y2 */
    public void m1702y2(int i) {
        this.f1961B = i;
    }

    public ah6(abj abjVar) {
        this.f1971y = cj8.f18211d;
        this.f1972z = -1;
        this.f1960A = 0;
        this.f1961B = -1;
        this.f1962C = -1;
        this.f1963D = 1;
        this.f1964E = -1;
        ite.m42955g(abjVar);
        this.f1969w = null;
        this.f1970x = abjVar;
    }

    public ah6(abj abjVar, int i) {
        this(abjVar);
        this.f1964E = i;
    }
}
