package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes4.dex */
public final class xr8 extends q8b {

    /* renamed from: a */
    public int f120782a;

    /* renamed from: b */
    public long f120783b;

    /* renamed from: c */
    public int f120784c;

    /* renamed from: d */
    public boolean f120785d;

    public xr8() {
        m111841a();
    }

    /* renamed from: a */
    public xr8 m111841a() {
        this.f120782a = 0;
        this.f120783b = 0L;
        this.f120784c = 0;
        this.f120785d = false;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public xr8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f120782a = fu3Var.m33884G();
            } else if (m33883F == 16) {
                this.f120783b = fu3Var.m33905r();
            } else if (m33883F == 24) {
                this.f120784c = fu3Var.m33904q();
            } else if (m33883F == 32) {
                this.f120785d = fu3Var.m33897j();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f120782a;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(1, i);
        }
        long j = this.f120783b;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
        }
        int i2 = this.f120784c;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(3, i2);
        }
        boolean z = this.f120785d;
        return z ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(4, z) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f120782a;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(1, i);
        }
        long j = this.f120783b;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(2, j);
        }
        int i2 = this.f120784c;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24904p0(3, i2);
        }
        boolean z = this.f120785d;
        if (z) {
            codedOutputByteBufferNano.m24886Y(4, z);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
