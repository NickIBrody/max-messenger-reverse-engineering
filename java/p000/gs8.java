package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes4.dex */
public final class gs8 extends q8b {

    /* renamed from: a */
    public int f34594a;

    public gs8() {
        m36353a();
    }

    /* renamed from: a */
    public gs8 m36353a() {
        this.f34594a = 0;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public gs8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f34594a = fu3Var.m33884G();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f34594a;
        return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24830L(1, i) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f34594a;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(1, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
