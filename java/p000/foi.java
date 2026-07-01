package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes5.dex */
public final class foi extends q8b {

    /* renamed from: a */
    public int f31562a = 0;

    /* renamed from: b */
    public Object f31563b;

    public foi() {
        m33575a();
    }

    /* renamed from: a */
    public foi m33575a() {
        m33576b();
        this.cachedSize = -1;
        return this;
    }

    /* renamed from: b */
    public foi m33576b() {
        this.f31562a = 0;
        this.f31563b = null;
        return this;
    }

    /* renamed from: c */
    public boolean m33577c() {
        if (this.f31562a == 2) {
            return ((Boolean) this.f31563b).booleanValue();
        }
        return false;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.f31562a == 1) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, (String) this.f31563b);
        }
        if (this.f31562a == 2) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(2, ((Boolean) this.f31563b).booleanValue());
        }
        if (this.f31562a == 3) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, ((Integer) this.f31563b).intValue());
        }
        if (this.f31562a == 4) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, ((Long) this.f31563b).longValue());
        }
        if (this.f31562a == 5) {
            computeSerializedSize += CodedOutputByteBufferNano.m24855o(5, ((Float) this.f31563b).floatValue());
        }
        if (this.f31562a == 6) {
            computeSerializedSize += CodedOutputByteBufferNano.m24846f(6, ((Double) this.f31563b).doubleValue());
        }
        return this.f31562a == 7 ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(7, (byte[]) this.f31563b) : computeSerializedSize;
    }

    /* renamed from: d */
    public byte[] m33578d() {
        return this.f31562a == 7 ? (byte[]) this.f31563b : tzl.f107045h;
    }

    /* renamed from: e */
    public double m33579e() {
        if (this.f31562a == 6) {
            return ((Double) this.f31563b).doubleValue();
        }
        return 0.0d;
    }

    /* renamed from: f */
    public float m33580f() {
        if (this.f31562a == 5) {
            return ((Float) this.f31563b).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: g */
    public int m33581g() {
        if (this.f31562a == 3) {
            return ((Integer) this.f31563b).intValue();
        }
        return 0;
    }

    /* renamed from: h */
    public long m33582h() {
        if (this.f31562a == 4) {
            return ((Long) this.f31563b).longValue();
        }
        return 0L;
    }

    /* renamed from: i */
    public String m33583i() {
        return this.f31562a == 1 ? (String) this.f31563b : "";
    }

    /* renamed from: j */
    public boolean m33584j() {
        return this.f31562a == 2;
    }

    /* renamed from: k */
    public boolean m33585k() {
        return this.f31562a == 7;
    }

    /* renamed from: l */
    public boolean m33586l() {
        return this.f31562a == 6;
    }

    /* renamed from: m */
    public boolean m33587m() {
        return this.f31562a == 5;
    }

    /* renamed from: n */
    public boolean m33588n() {
        return this.f31562a == 3;
    }

    /* renamed from: o */
    public boolean m33589o() {
        return this.f31562a == 4;
    }

    /* renamed from: p */
    public boolean m33590p() {
        return this.f31562a == 1;
    }

    @Override // p000.q8b
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public foi mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                this.f31563b = fu3Var.m33882E();
                this.f31562a = 1;
            } else if (m33883F == 16) {
                this.f31563b = Boolean.valueOf(fu3Var.m33897j());
                this.f31562a = 2;
            } else if (m33883F == 24) {
                this.f31563b = Integer.valueOf(fu3Var.m33904q());
                this.f31562a = 3;
            } else if (m33883F == 32) {
                this.f31563b = Long.valueOf(fu3Var.m33905r());
                this.f31562a = 4;
            } else if (m33883F == 45) {
                this.f31563b = Float.valueOf(fu3Var.m33903p());
                this.f31562a = 5;
            } else if (m33883F == 49) {
                this.f31563b = Double.valueOf(fu3Var.m33899l());
                this.f31562a = 6;
            } else if (m33883F == 58) {
                this.f31563b = fu3Var.m33898k();
                this.f31562a = 7;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    /* renamed from: r */
    public foi m33592r(boolean z) {
        this.f31562a = 2;
        this.f31563b = Boolean.valueOf(z);
        return this;
    }

    /* renamed from: s */
    public foi m33593s(byte[] bArr) {
        this.f31562a = 7;
        this.f31563b = bArr;
        return this;
    }

    /* renamed from: t */
    public foi m33594t(double d) {
        this.f31562a = 6;
        this.f31563b = Double.valueOf(d);
        return this;
    }

    /* renamed from: u */
    public foi m33595u(float f) {
        this.f31562a = 5;
        this.f31563b = Float.valueOf(f);
        return this;
    }

    /* renamed from: v */
    public foi m33596v(int i) {
        this.f31562a = 3;
        this.f31563b = Integer.valueOf(i);
        return this;
    }

    /* renamed from: w */
    public foi m33597w(long j) {
        this.f31562a = 4;
        this.f31563b = Long.valueOf(j);
        return this;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        if (this.f31562a == 1) {
            codedOutputByteBufferNano.m24878L0(1, (String) this.f31563b);
        }
        if (this.f31562a == 2) {
            codedOutputByteBufferNano.m24886Y(2, ((Boolean) this.f31563b).booleanValue());
        }
        if (this.f31562a == 3) {
            codedOutputByteBufferNano.m24904p0(3, ((Integer) this.f31563b).intValue());
        }
        if (this.f31562a == 4) {
            codedOutputByteBufferNano.m24906r0(4, ((Long) this.f31563b).longValue());
        }
        if (this.f31562a == 5) {
            codedOutputByteBufferNano.m24900l0(5, ((Float) this.f31563b).floatValue());
        }
        if (this.f31562a == 6) {
            codedOutputByteBufferNano.m24891c0(6, ((Double) this.f31563b).doubleValue());
        }
        if (this.f31562a == 7) {
            codedOutputByteBufferNano.m24889a0(7, (byte[]) this.f31563b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    /* renamed from: x */
    public foi m33598x(String str) {
        this.f31562a = 1;
        this.f31563b = str;
        return this;
    }
}
