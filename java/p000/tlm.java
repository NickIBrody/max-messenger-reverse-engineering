package p000;

import java.util.Arrays;
import java.util.Vector;

/* loaded from: classes5.dex */
public class tlm {

    /* renamed from: a */
    public final Vector f105915a = new Vector(1);

    /* renamed from: tlm$a */
    public static class C15589a {

        /* renamed from: a */
        public int[] f105916a = new int[65536];

        /* renamed from: b */
        public byte[] f105917b = new byte[2048];

        /* renamed from: c */
        public int f105918c = 0;

        /* renamed from: a */
        public int m99012a(int i) {
            int i2 = (i / 8) + (i % 8 == 0 ? 0 : 1);
            int i3 = 2048 - i2;
            for (int i4 = this.f105918c; i4 <= i3; i4++) {
                if (m99014d(i4, i2)) {
                    return i4;
                }
            }
            return -1;
        }

        /* renamed from: b */
        public void m99013b(int i, int i2) {
            int i3 = (i2 / 8) + (i2 % 8 == 0 ? 0 : 1);
            Arrays.fill(this.f105917b, i, i + i3, (byte) 1);
            int i4 = this.f105918c;
            if (i == i4) {
                this.f105918c = i4 + i3;
            }
        }

        /* renamed from: d */
        public boolean m99014d(int i, int i2) {
            for (int i3 = 0; i3 < i2; i3++) {
                if (this.f105917b[i + i3] != 0) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: e */
        public void m99015e(int i, int i2) {
            Arrays.fill(this.f105917b, i, (i2 / 8) + (i2 % 8 == 0 ? 0 : 1) + i, (byte) 0);
            if (i < this.f105918c) {
                this.f105918c = i;
            }
            int i3 = (i + 2048) * 8;
            Arrays.fill(this.f105916a, i3, i3 + i2, 0);
            int i4 = (i + 4096) * 8;
            Arrays.fill(this.f105916a, i4, i2 + i4, 0);
        }
    }

    /* renamed from: e */
    public static int m99004e(int i) {
        return ((i & 2047) + 2048) * 8;
    }

    /* renamed from: f */
    public static int m99005f(int i) {
        return (((i + 2048) & 2047) + 4096) * 8;
    }

    /* renamed from: a */
    public int m99006a(int i) {
        int m99010g = m99010g(i);
        if (m99010g != -1) {
            ((C15589a) this.f105915a.elementAt(m99010g >>> 11)).m99013b(m99010g & 2047, i);
        }
        return m99010g;
    }

    /* renamed from: b */
    public void m99007b(int i, int i2) {
        ((C15589a) this.f105915a.elementAt(i >>> 11)).m99015e(i & 2047, i2);
    }

    /* renamed from: c */
    public int[] m99008c(int i) {
        return ((C15589a) this.f105915a.elementAt(i >>> 11)).f105916a;
    }

    /* renamed from: d */
    public int[] m99009d(int i) {
        return ((C15589a) this.f105915a.elementAt(i >>> 11)).f105916a;
    }

    /* renamed from: g */
    public final int m99010g(int i) {
        int i2 = 0;
        if ((i / 8) + (i % 8 == 0 ? 0 : 1) > 2048) {
            throw new IllegalArgumentException();
        }
        int i3 = -1;
        while (i2 < this.f105915a.size() && (i3 = ((C15589a) this.f105915a.elementAt(i2)).m99012a(i)) == -1) {
            i2++;
        }
        if (i3 == -1) {
            this.f105915a.add(new C15589a());
            i3 = ((C15589a) this.f105915a.elementAt(i2)).m99012a(i);
        }
        if (-1 == i3) {
            return -1;
        }
        return (i2 * 2048) + i3;
    }
}
