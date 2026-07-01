package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes.dex */
public final class bs8 extends q8b {

    /* renamed from: a */
    public as8[] f15285a;

    public bs8() {
        m17590a();
    }

    /* renamed from: c */
    public static bs8 m17589c(byte[] bArr) {
        return (bs8) q8b.mergeFrom(new bs8(), bArr);
    }

    /* renamed from: a */
    public bs8 m17590a() {
        this.f15285a = as8.m14272b();
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public bs8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                int m100080a = tzl.m100080a(fu3Var, 10);
                as8[] as8VarArr = this.f15285a;
                int length = as8VarArr == null ? 0 : as8VarArr.length;
                int i = m100080a + length;
                as8[] as8VarArr2 = new as8[i];
                if (length != 0) {
                    System.arraycopy(as8VarArr, 0, as8VarArr2, 0, length);
                }
                while (length < i - 1) {
                    as8 as8Var = new as8();
                    as8VarArr2[length] = as8Var;
                    fu3Var.m33906s(as8Var);
                    fu3Var.m33883F();
                    length++;
                }
                as8 as8Var2 = new as8();
                as8VarArr2[length] = as8Var2;
                fu3Var.m33906s(as8Var2);
                this.f15285a = as8VarArr2;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        as8[] as8VarArr = this.f15285a;
        if (as8VarArr != null && as8VarArr.length > 0) {
            int i = 0;
            while (true) {
                as8[] as8VarArr2 = this.f15285a;
                if (i >= as8VarArr2.length) {
                    break;
                }
                as8 as8Var = as8VarArr2[i];
                if (as8Var != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, as8Var);
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        as8[] as8VarArr = this.f15285a;
        if (as8VarArr != null && as8VarArr.length > 0) {
            int i = 0;
            while (true) {
                as8[] as8VarArr2 = this.f15285a;
                if (i >= as8VarArr2.length) {
                    break;
                }
                as8 as8Var = as8VarArr2[i];
                if (as8Var != null) {
                    codedOutputByteBufferNano.m24908t0(1, as8Var);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
