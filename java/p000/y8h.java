package p000;

import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class y8h extends o51 {

    /* renamed from: B */
    public final transient byte[][] f122807B;

    /* renamed from: C */
    public final transient int[] f122808C;

    public y8h(byte[][] bArr, int[] iArr) {
        super(o51.f59634A.m57206i());
        this.f122807B = bArr;
        this.f122808C = iArr;
    }

    private final Object writeReplace() {
        return m113102D();
    }

    /* renamed from: A */
    public final int[] m113099A() {
        return this.f122808C;
    }

    /* renamed from: B */
    public final byte[][] m113100B() {
        return this.f122807B;
    }

    /* renamed from: C */
    public byte[] m113101C() {
        byte[] bArr = new byte[m57219v()];
        int length = m113100B().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = m113099A()[length + i];
            int i5 = m113099A()[i];
            int i6 = i5 - i2;
            AbstractC13835qy.m87284i(m113100B()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    /* renamed from: D */
    public final o51 m113102D() {
        return new o51(m113101C());
    }

    @Override // p000.o51
    /* renamed from: c */
    public String mo57202c() {
        return m113102D().mo57202c();
    }

    @Override // p000.o51
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o51) {
            o51 o51Var = (o51) obj;
            if (o51Var.m57219v() == m57219v() && mo57213p(0, o51Var, 0, m57219v())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.o51
    /* renamed from: f */
    public o51 mo57204f(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = m113100B().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = m113099A()[length + i];
            int i4 = m113099A()[i];
            messageDigest.update(m113100B()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        return new o51(messageDigest.digest());
    }

    @Override // p000.o51
    public int hashCode() {
        int m57207j = m57207j();
        if (m57207j != 0) {
            return m57207j;
        }
        int length = m113100B().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = m113099A()[length + i];
            int i5 = m113099A()[i];
            byte[] bArr = m113100B()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        m57215r(i2);
        return i2;
    }

    @Override // p000.o51
    /* renamed from: k */
    public int mo57208k() {
        return m113099A()[m113100B().length - 1];
    }

    @Override // p000.o51
    /* renamed from: m */
    public String mo57210m() {
        return m113102D().mo57210m();
    }

    @Override // p000.o51
    /* renamed from: n */
    public byte[] mo57211n() {
        return m113101C();
    }

    @Override // p000.o51
    /* renamed from: o */
    public byte mo57212o(int i) {
        AbstractC4231e.m28876b(m113099A()[m113100B().length - 1], i, 1L);
        int m25960b = AbstractC3856d.m25960b(this, i);
        return m113100B()[m25960b][(i - (m25960b == 0 ? 0 : m113099A()[m25960b - 1])) + m113099A()[m113100B().length + m25960b]];
    }

    @Override // p000.o51
    /* renamed from: p */
    public boolean mo57213p(int i, o51 o51Var, int i2, int i3) {
        if (i < 0 || i > m57219v() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int m25960b = AbstractC3856d.m25960b(this, i);
        while (i < i4) {
            int i5 = m25960b == 0 ? 0 : m113099A()[m25960b - 1];
            int i6 = m113099A()[m25960b] - i5;
            int i7 = m113099A()[m113100B().length + m25960b];
            int min = Math.min(i4, i6 + i5) - i;
            if (!o51Var.mo57214q(i2, m113100B()[m25960b], i7 + (i - i5), min)) {
                return false;
            }
            i2 += min;
            i += min;
            m25960b++;
        }
        return true;
    }

    @Override // p000.o51
    /* renamed from: q */
    public boolean mo57214q(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > m57219v() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int m25960b = AbstractC3856d.m25960b(this, i);
        while (i < i4) {
            int i5 = m25960b == 0 ? 0 : m113099A()[m25960b - 1];
            int i6 = m113099A()[m25960b] - i5;
            int i7 = m113099A()[m113100B().length + m25960b];
            int min = Math.min(i4, i6 + i5) - i;
            if (!AbstractC4231e.m28875a(m113100B()[m25960b], i7 + (i - i5), bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            m25960b++;
        }
        return true;
    }

    @Override // p000.o51
    public String toString() {
        return m113102D().toString();
    }

    @Override // p000.o51
    /* renamed from: x */
    public o51 mo57221x() {
        return m113102D().mo57221x();
    }

    @Override // p000.o51
    /* renamed from: z */
    public void mo57223z(p11 p11Var, int i, int i2) {
        int i3 = i + i2;
        int m25960b = AbstractC3856d.m25960b(this, i);
        while (i < i3) {
            int i4 = m25960b == 0 ? 0 : m113099A()[m25960b - 1];
            int i5 = m113099A()[m25960b] - i4;
            int i6 = m113099A()[m113100B().length + m25960b];
            int min = Math.min(i3, i5 + i4) - i;
            int i7 = i6 + (i - i4);
            o8h o8hVar = new o8h(m113100B()[m25960b], i7, i7 + min, true, false);
            o8h o8hVar2 = p11Var.f83838w;
            if (o8hVar2 == null) {
                o8hVar.f59899g = o8hVar;
                o8hVar.f59898f = o8hVar;
                p11Var.f83838w = o8hVar;
            } else {
                o8hVar2.f59899g.m57475c(o8hVar);
            }
            i += min;
            m25960b++;
        }
        p11Var.m82589V1(p11Var.size() + i2);
    }
}
