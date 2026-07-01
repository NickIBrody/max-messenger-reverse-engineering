package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class yr8 extends q8b {

    /* renamed from: a */
    public int f124155a;

    /* renamed from: b */
    public byte[] f124156b;

    public yr8() {
        m114233a();
    }

    /* renamed from: a */
    public yr8 m114233a() {
        this.f124155a = 0;
        this.f124156b = tzl.f107045h;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public yr8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f124155a = fu3Var.m33884G();
            } else if (m33883F == 18) {
                this.f124156b = fu3Var.m33898k();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f124155a;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(1, i);
        }
        return !Arrays.equals(this.f124156b, tzl.f107045h) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(2, this.f124156b) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f124155a;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(1, i);
        }
        if (!Arrays.equals(this.f124156b, tzl.f107045h)) {
            codedOutputByteBufferNano.m24889a0(2, this.f124156b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
