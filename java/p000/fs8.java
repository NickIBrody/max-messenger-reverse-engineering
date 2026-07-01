package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes4.dex */
public final class fs8 extends q8b {

    /* renamed from: a */
    public int f31733a;

    public fs8() {
        m33776a();
    }

    /* renamed from: a */
    public fs8 m33776a() {
        this.f31733a = 0;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public fs8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f31733a = fu3Var.m33884G();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f31733a;
        return i != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24830L(1, i) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f31733a;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(1, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
