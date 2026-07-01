package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes4.dex */
public final class zr8 extends q8b {

    /* renamed from: a */
    public int f126986a;

    /* renamed from: b */
    public String f126987b;

    public zr8() {
        m116433a();
    }

    /* renamed from: a */
    public zr8 m116433a() {
        this.f126986a = 0;
        this.f126987b = "";
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public zr8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                this.f126986a = fu3Var.m33884G();
            } else if (m33883F == 18) {
                this.f126987b = fu3Var.m33882E();
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f126986a;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(1, i);
        }
        return !this.f126987b.equals("") ? computeSerializedSize + CodedOutputByteBufferNano.m24827I(2, this.f126987b) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f126986a;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(1, i);
        }
        if (!this.f126987b.equals("")) {
            codedOutputByteBufferNano.m24878L0(2, this.f126987b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
