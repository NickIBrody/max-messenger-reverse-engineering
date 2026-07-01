package p000;

import java.io.InvalidObjectException;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class o3m extends bwf implements Serializable {

    /* renamed from: E */
    public static final C8704a f59508E = new C8704a(null);
    private static final long serialVersionUID = 0;

    /* renamed from: A */
    public int f59509A;

    /* renamed from: B */
    public int f59510B;

    /* renamed from: C */
    public int f59511C;

    /* renamed from: D */
    public int f59512D;

    /* renamed from: y */
    public int f59513y;

    /* renamed from: z */
    public int f59514z;

    /* renamed from: o3m$a */
    public static final class C8704a {
        public /* synthetic */ C8704a(xd5 xd5Var) {
            this();
        }

        public C8704a() {
        }
    }

    public o3m(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f59513y = i;
        this.f59514z = i2;
        this.f59509A = i3;
        this.f59510B = i4;
        this.f59511C = i5;
        this.f59512D = i6;
        m57109q();
        for (int i7 = 0; i7 < 64; i7++) {
            mo17832k();
        }
    }

    private final Object readResolve() {
        try {
            m57109q();
            return this;
        } catch (Throwable th) {
            throw new InvalidObjectException(th.getMessage()).initCause(th);
        }
    }

    @Override // p000.bwf
    /* renamed from: d */
    public int mo17825d(int i) {
        return cwf.m25700h(mo17832k(), i);
    }

    @Override // p000.bwf
    /* renamed from: k */
    public int mo17832k() {
        int i = this.f59513y;
        int i2 = i ^ (i >>> 2);
        this.f59513y = this.f59514z;
        this.f59514z = this.f59509A;
        this.f59509A = this.f59510B;
        int i3 = this.f59511C;
        this.f59510B = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.f59511C = i4;
        int i5 = this.f59512D + 362437;
        this.f59512D = i5;
        return i4 + i5;
    }

    /* renamed from: q */
    public final void m57109q() {
        if ((this.f59513y | this.f59514z | this.f59509A | this.f59510B | this.f59511C) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
    }

    public o3m(int i, int i2) {
        this(i, i2, 0, 0, ~i, (i << 10) ^ (i2 >>> 4));
    }
}
