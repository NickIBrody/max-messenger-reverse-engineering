package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class wr8 extends q8b {

    /* renamed from: a */
    public byte[] f116763a;

    public wr8() {
        m108312a();
    }

    /* renamed from: a */
    public wr8 m108312a() {
        this.f116763a = tzl.f107045h;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public wr8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                this.f116763a = fu3Var.m33898k();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        return !Arrays.equals(this.f116763a, tzl.f107045h) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(1, this.f116763a) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        if (!Arrays.equals(this.f116763a, tzl.f107045h)) {
            codedOutputByteBufferNano.m24889a0(1, this.f116763a);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
