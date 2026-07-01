package p000;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class of5 implements fw6 {

    /* renamed from: b */
    public final p45 f60562b;

    /* renamed from: c */
    public final long f60563c;

    /* renamed from: d */
    public long f60564d;

    /* renamed from: f */
    public int f60566f;

    /* renamed from: g */
    public int f60567g;

    /* renamed from: e */
    public byte[] f60565e = new byte[65536];

    /* renamed from: a */
    public final byte[] f60561a = new byte[4096];

    static {
        pia.m83593a("media3.extractor");
    }

    public of5(p45 p45Var, long j, long j2) {
        this.f60562b = p45Var;
        this.f60564d = j;
        this.f60563c = j2;
    }

    @Override // p000.fw6
    /* renamed from: a */
    public boolean mo34058a(byte[] bArr, int i, int i2, boolean z) {
        if (!mo34066k(i2, z)) {
            return false;
        }
        System.arraycopy(this.f60565e, this.f60566f - i2, bArr, i, i2);
        return true;
    }

    @Override // p000.fw6
    /* renamed from: c */
    public void mo34059c() {
        this.f60566f = 0;
    }

    @Override // p000.fw6
    /* renamed from: d */
    public boolean mo34060d(byte[] bArr, int i, int i2, boolean z) {
        int m57858q = m57858q(bArr, i, i2);
        while (m57858q < i2 && m57858q != -1) {
            m57858q = m57859r(bArr, i, i2, m57858q, z);
        }
        m57856o(m57858q);
        return m57858q != -1;
    }

    @Override // p000.fw6
    /* renamed from: e */
    public long mo34061e() {
        return this.f60564d + this.f60566f;
    }

    @Override // p000.fw6
    /* renamed from: f */
    public void mo34062f(int i) {
        mo34066k(i, false);
    }

    @Override // p000.fw6
    /* renamed from: g */
    public int mo34063g(int i) {
        int m57860s = m57860s(i);
        if (m57860s == 0) {
            byte[] bArr = this.f60561a;
            m57860s = m57859r(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        m57856o(m57860s);
        return m57860s;
    }

    @Override // p000.fw6
    public long getLength() {
        return this.f60563c;
    }

    @Override // p000.fw6
    public long getPosition() {
        return this.f60564d;
    }

    @Override // p000.fw6
    /* renamed from: h */
    public int mo34064h(byte[] bArr, int i, int i2) {
        of5 of5Var;
        int min;
        m57857p(i2);
        int i3 = this.f60567g;
        int i4 = this.f60566f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            of5Var = this;
            min = of5Var.m57859r(this.f60565e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            of5Var.f60567g += min;
        } else {
            of5Var = this;
            min = Math.min(i2, i5);
        }
        System.arraycopy(of5Var.f60565e, of5Var.f60566f, bArr, i, min);
        of5Var.f60566f += min;
        return min;
    }

    @Override // p000.fw6
    /* renamed from: i */
    public void mo34065i(int i) {
        mo34068m(i, false);
    }

    @Override // p000.fw6
    /* renamed from: k */
    public boolean mo34066k(int i, boolean z) {
        m57857p(i);
        int i2 = this.f60567g - this.f60566f;
        while (i2 < i) {
            int i3 = i;
            boolean z2 = z;
            i2 = m57859r(this.f60565e, this.f60566f, i3, i2, z2);
            if (i2 == -1) {
                return false;
            }
            this.f60567g = this.f60566f + i2;
            i = i3;
            z = z2;
        }
        this.f60566f += i;
        return true;
    }

    @Override // p000.fw6
    /* renamed from: l */
    public void mo34067l(byte[] bArr, int i, int i2) {
        mo34058a(bArr, i, i2, false);
    }

    @Override // p000.fw6
    /* renamed from: m */
    public boolean mo34068m(int i, boolean z) {
        int m57860s = m57860s(i);
        while (m57860s < i && m57860s != -1) {
            m57860s = m57859r(this.f60561a, -m57860s, Math.min(i, this.f60561a.length + m57860s), m57860s, z);
        }
        m57856o(m57860s);
        return m57860s != -1;
    }

    /* renamed from: o */
    public final void m57856o(int i) {
        if (i != -1) {
            this.f60564d += i;
        }
    }

    /* renamed from: p */
    public final void m57857p(int i) {
        int i2 = this.f60566f + i;
        byte[] bArr = this.f60565e;
        if (i2 > bArr.length) {
            this.f60565e = Arrays.copyOf(this.f60565e, qwk.m87200r(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    /* renamed from: q */
    public final int m57858q(byte[] bArr, int i, int i2) {
        int i3 = this.f60567g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f60565e, 0, bArr, i, min);
        m57861t(min);
        return min;
    }

    /* renamed from: r */
    public final int m57859r(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.f60562b.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000.fw6, p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int m57858q = m57858q(bArr, i, i2);
        if (m57858q == 0) {
            m57858q = m57859r(bArr, i, i2, 0, true);
        }
        m57856o(m57858q);
        return m57858q;
    }

    @Override // p000.fw6
    public void readFully(byte[] bArr, int i, int i2) {
        mo34060d(bArr, i, i2, false);
    }

    /* renamed from: s */
    public final int m57860s(int i) {
        int min = Math.min(this.f60567g, i);
        m57861t(min);
        return min;
    }

    /* renamed from: t */
    public final void m57861t(int i) {
        int i2 = this.f60567g - i;
        this.f60567g = i2;
        this.f60566f = 0;
        byte[] bArr = this.f60565e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f60565e = bArr2;
    }
}
