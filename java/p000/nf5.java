package p000;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class nf5 implements ew6 {

    /* renamed from: b */
    public final o45 f56856b;

    /* renamed from: c */
    public final long f56857c;

    /* renamed from: d */
    public long f56858d;

    /* renamed from: f */
    public int f56860f;

    /* renamed from: g */
    public int f56861g;

    /* renamed from: e */
    public byte[] f56859e = new byte[65536];

    /* renamed from: a */
    public final byte[] f56855a = new byte[4096];

    static {
        et6.m31027a("goog.exo.extractor");
    }

    public nf5(o45 o45Var, long j, long j2) {
        this.f56856b = o45Var;
        this.f56858d = j;
        this.f56857c = j2;
    }

    @Override // p000.ew6
    /* renamed from: a */
    public boolean mo31219a(byte[] bArr, int i, int i2, boolean z) {
        if (!mo31226k(i2, z)) {
            return false;
        }
        System.arraycopy(this.f56859e, this.f56860f - i2, bArr, i, i2);
        return true;
    }

    @Override // p000.ew6
    /* renamed from: c */
    public void mo31220c() {
        this.f56860f = 0;
    }

    @Override // p000.ew6
    /* renamed from: d */
    public boolean mo31221d(byte[] bArr, int i, int i2, boolean z) {
        int m55020q = m55020q(bArr, i, i2);
        while (m55020q < i2 && m55020q != -1) {
            m55020q = m55021r(bArr, i, i2, m55020q, z);
        }
        m55018m(m55020q);
        return m55020q != -1;
    }

    @Override // p000.ew6
    /* renamed from: e */
    public long mo31222e() {
        return this.f56858d + this.f56860f;
    }

    @Override // p000.ew6
    /* renamed from: f */
    public void mo31223f(int i) {
        mo31226k(i, false);
    }

    @Override // p000.ew6
    public long getLength() {
        return this.f56857c;
    }

    @Override // p000.ew6
    public long getPosition() {
        return this.f56858d;
    }

    @Override // p000.ew6
    /* renamed from: h */
    public int mo31224h(byte[] bArr, int i, int i2) {
        nf5 nf5Var;
        int min;
        m55019p(i2);
        int i3 = this.f56861g;
        int i4 = this.f56860f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            nf5Var = this;
            min = nf5Var.m55021r(this.f56859e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            nf5Var.f56861g += min;
        } else {
            nf5Var = this;
            min = Math.min(i2, i5);
        }
        System.arraycopy(nf5Var.f56859e, nf5Var.f56860f, bArr, i, min);
        nf5Var.f56860f += min;
        return min;
    }

    @Override // p000.ew6
    /* renamed from: i */
    public void mo31225i(int i) {
        m55023t(i, false);
    }

    @Override // p000.ew6
    /* renamed from: k */
    public boolean mo31226k(int i, boolean z) {
        m55019p(i);
        int i2 = this.f56861g - this.f56860f;
        while (i2 < i) {
            int i3 = i;
            boolean z2 = z;
            i2 = m55021r(this.f56859e, this.f56860f, i3, i2, z2);
            if (i2 == -1) {
                return false;
            }
            this.f56861g = this.f56860f + i2;
            i = i3;
            z = z2;
        }
        this.f56860f += i;
        return true;
    }

    @Override // p000.ew6
    /* renamed from: l */
    public void mo31227l(byte[] bArr, int i, int i2) {
        mo31219a(bArr, i, i2, false);
    }

    /* renamed from: m */
    public final void m55018m(int i) {
        if (i != -1) {
            this.f56858d += i;
        }
    }

    /* renamed from: p */
    public final void m55019p(int i) {
        int i2 = this.f56860f + i;
        byte[] bArr = this.f56859e;
        if (i2 > bArr.length) {
            this.f56859e = Arrays.copyOf(this.f56859e, rwk.m94623q(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    /* renamed from: q */
    public final int m55020q(byte[] bArr, int i, int i2) {
        int i3 = this.f56861g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f56859e, 0, bArr, i, min);
        m55024u(min);
        return min;
    }

    /* renamed from: r */
    public final int m55021r(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f56856b.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000.ew6, p000.o45
    public int read(byte[] bArr, int i, int i2) {
        int m55020q = m55020q(bArr, i, i2);
        if (m55020q == 0) {
            m55020q = m55021r(bArr, i, i2, 0, true);
        }
        m55018m(m55020q);
        return m55020q;
    }

    @Override // p000.ew6
    public void readFully(byte[] bArr, int i, int i2) {
        mo31221d(bArr, i, i2, false);
    }

    /* renamed from: s */
    public final int m55022s(int i) {
        int min = Math.min(this.f56861g, i);
        m55024u(min);
        return min;
    }

    /* renamed from: t */
    public boolean m55023t(int i, boolean z) {
        int m55022s = m55022s(i);
        while (m55022s < i && m55022s != -1) {
            m55022s = m55021r(this.f56855a, -m55022s, Math.min(i, this.f56855a.length + m55022s), m55022s, z);
        }
        m55018m(m55022s);
        return m55022s != -1;
    }

    /* renamed from: u */
    public final void m55024u(int i) {
        int i2 = this.f56861g - i;
        this.f56861g = i2;
        this.f56860f = 0;
        byte[] bArr = this.f56859e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f56859e = bArr2;
    }
}
