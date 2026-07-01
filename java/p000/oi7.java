package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes6.dex */
public final class oi7 extends q8b {

    /* renamed from: a */
    public ni7[] f60927a;

    public oi7() {
        m58210a();
    }

    /* renamed from: a */
    public oi7 m58210a() {
        this.f60927a = ni7.m55407b();
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public oi7 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                int m100080a = tzl.m100080a(fu3Var, 10);
                ni7[] ni7VarArr = this.f60927a;
                int length = ni7VarArr == null ? 0 : ni7VarArr.length;
                int i = m100080a + length;
                ni7[] ni7VarArr2 = new ni7[i];
                if (length != 0) {
                    System.arraycopy(ni7VarArr, 0, ni7VarArr2, 0, length);
                }
                while (length < i - 1) {
                    ni7 ni7Var = new ni7();
                    ni7VarArr2[length] = ni7Var;
                    fu3Var.m33906s(ni7Var);
                    fu3Var.m33883F();
                    length++;
                }
                ni7 ni7Var2 = new ni7();
                ni7VarArr2[length] = ni7Var2;
                fu3Var.m33906s(ni7Var2);
                this.f60927a = ni7VarArr2;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ni7[] ni7VarArr = this.f60927a;
        if (ni7VarArr != null && ni7VarArr.length > 0) {
            int i = 0;
            while (true) {
                ni7[] ni7VarArr2 = this.f60927a;
                if (i >= ni7VarArr2.length) {
                    break;
                }
                ni7 ni7Var = ni7VarArr2[i];
                if (ni7Var != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, ni7Var);
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        ni7[] ni7VarArr = this.f60927a;
        if (ni7VarArr != null && ni7VarArr.length > 0) {
            int i = 0;
            while (true) {
                ni7[] ni7VarArr2 = this.f60927a;
                if (i >= ni7VarArr2.length) {
                    break;
                }
                ni7 ni7Var = ni7VarArr2[i];
                if (ni7Var != null) {
                    codedOutputByteBufferNano.m24908t0(1, ni7Var);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
