package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public class f21 {

    /* renamed from: c */
    public static final int[] f29505c = {8000, 8000, 2000, 2000};

    /* renamed from: d */
    public static final int[] f29506d = {z7i.CLOSE_SOCKET_CODE_TIMEOUT, z7i.CLOSE_SOCKET_CODE_TIMEOUT, 200, 200};

    /* renamed from: a */
    public final AtomicReferenceArray f29507a;

    /* renamed from: b */
    public final AtomicReferenceArray f29508b;

    public f21() {
        this(4, 4);
    }

    /* renamed from: a */
    public final byte[] m31853a(int i) {
        return m31854b(i, 0);
    }

    /* renamed from: b */
    public byte[] m31854b(int i, int i2) {
        int m31858f = m31858f(i);
        if (i2 < m31858f) {
            i2 = m31858f;
        }
        byte[] bArr = (byte[]) this.f29507a.getAndSet(i, null);
        return (bArr == null || bArr.length < i2) ? m31857e(i2) : bArr;
    }

    /* renamed from: c */
    public final char[] m31855c(int i) {
        return m31856d(i, 0);
    }

    /* renamed from: d */
    public char[] m31856d(int i, int i2) {
        int m31860h = m31860h(i);
        if (i2 < m31860h) {
            i2 = m31860h;
        }
        char[] cArr = (char[]) this.f29508b.getAndSet(i, null);
        return (cArr == null || cArr.length < i2) ? m31859g(i2) : cArr;
    }

    /* renamed from: e */
    public byte[] m31857e(int i) {
        return new byte[i];
    }

    /* renamed from: f */
    public int m31858f(int i) {
        return f29505c[i];
    }

    /* renamed from: g */
    public char[] m31859g(int i) {
        return new char[i];
    }

    /* renamed from: h */
    public int m31860h(int i) {
        return f29506d[i];
    }

    /* renamed from: i */
    public void m31861i(int i, byte[] bArr) {
        this.f29507a.set(i, bArr);
    }

    /* renamed from: j */
    public void m31862j(int i, char[] cArr) {
        this.f29508b.set(i, cArr);
    }

    public f21(int i, int i2) {
        this.f29507a = new AtomicReferenceArray(i);
        this.f29508b = new AtomicReferenceArray(i2);
    }
}
