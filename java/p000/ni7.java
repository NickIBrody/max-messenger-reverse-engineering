package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes6.dex */
public final class ni7 extends q8b {

    /* renamed from: i */
    public static volatile ni7[] f57178i;

    /* renamed from: a */
    public long f57179a;

    /* renamed from: b */
    public String f57180b;

    /* renamed from: c */
    public String f57181c;

    /* renamed from: d */
    public String f57182d;

    /* renamed from: e */
    public long f57183e;

    /* renamed from: f */
    public String f57184f;

    /* renamed from: g */
    public String f57185g;

    /* renamed from: h */
    public String f57186h;

    public ni7() {
        m55408a();
    }

    /* renamed from: b */
    public static ni7[] m55407b() {
        if (f57178i == null) {
            synchronized (nx8.f58364c) {
                try {
                    if (f57178i == null) {
                        f57178i = new ni7[0];
                    }
                } finally {
                }
            }
        }
        return f57178i;
    }

    /* renamed from: a */
    public ni7 m55408a() {
        this.f57179a = 0L;
        this.f57180b = "";
        this.f57181c = "";
        this.f57182d = "";
        this.f57183e = 0L;
        this.f57184f = "";
        this.f57185g = "";
        this.f57186h = "";
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ni7 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f57179a = fu3Var.m33905r();
            } else if (m33883F == 18) {
                this.f57180b = fu3Var.m33882E();
            } else if (m33883F == 26) {
                this.f57181c = fu3Var.m33882E();
            } else if (m33883F == 34) {
                this.f57182d = fu3Var.m33882E();
            } else if (m33883F == 40) {
                this.f57183e = fu3Var.m33905r();
            } else if (m33883F == 50) {
                this.f57184f = fu3Var.m33882E();
            } else if (m33883F == 58) {
                this.f57185g = fu3Var.m33882E();
            } else if (m33883F == 66) {
                this.f57186h = fu3Var.m33882E();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.f57179a;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
        }
        if (!this.f57180b.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f57180b);
        }
        if (!this.f57181c.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.f57181c);
        }
        if (!this.f57182d.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.f57182d);
        }
        long j2 = this.f57183e;
        if (j2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j2);
        }
        if (!this.f57184f.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(6, this.f57184f);
        }
        if (!this.f57185g.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(7, this.f57185g);
        }
        return !this.f57186h.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(8, this.f57186h) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        long j = this.f57179a;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(1, j);
        }
        if (!this.f57180b.equals("")) {
            codedOutputByteBufferNano.m24878L0(2, this.f57180b);
        }
        if (!this.f57181c.equals("")) {
            codedOutputByteBufferNano.m24878L0(3, this.f57181c);
        }
        if (!this.f57182d.equals("")) {
            codedOutputByteBufferNano.m24878L0(4, this.f57182d);
        }
        long j2 = this.f57183e;
        if (j2 != 0) {
            codedOutputByteBufferNano.m24906r0(5, j2);
        }
        if (!this.f57184f.equals("")) {
            codedOutputByteBufferNano.m24878L0(6, this.f57184f);
        }
        if (!this.f57185g.equals("")) {
            codedOutputByteBufferNano.m24878L0(7, this.f57185g);
        }
        if (!this.f57186h.equals("")) {
            codedOutputByteBufferNano.m24878L0(8, this.f57186h);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
