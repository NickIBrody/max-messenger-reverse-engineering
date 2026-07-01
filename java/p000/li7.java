package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes6.dex */
public final class li7 extends q8b {

    /* renamed from: a */
    public long[] f50029a;

    public li7() {
        m49747a();
    }

    /* renamed from: a */
    public li7 m49747a() {
        this.f50029a = tzl.f107039b;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public li7 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                int m100080a = tzl.m100080a(fu3Var, 8);
                long[] jArr = this.f50029a;
                int length = jArr == null ? 0 : jArr.length;
                int i = m100080a + length;
                long[] jArr2 = new long[i];
                if (length != 0) {
                    System.arraycopy(jArr, 0, jArr2, 0, length);
                }
                while (length < i - 1) {
                    jArr2[length] = fu3Var.m33905r();
                    fu3Var.m33883F();
                    length++;
                }
                jArr2[length] = fu3Var.m33905r();
                this.f50029a = jArr2;
            } else if (m33883F == 10) {
                int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                int m33893e = fu3Var.m33893e();
                int i2 = 0;
                while (fu3Var.m33892d() > 0) {
                    fu3Var.m33905r();
                    i2++;
                }
                fu3Var.m33887J(m33893e);
                long[] jArr3 = this.f50029a;
                int length2 = jArr3 == null ? 0 : jArr3.length;
                int i3 = i2 + length2;
                long[] jArr4 = new long[i3];
                if (length2 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length2);
                }
                while (length2 < i3) {
                    jArr4[length2] = fu3Var.m33905r();
                    length2++;
                }
                this.f50029a = jArr4;
                fu3Var.m33895h(m33896i);
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr = this.f50029a;
        if (jArr == null || jArr.length <= 0) {
            return computeSerializedSize;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long[] jArr2 = this.f50029a;
            if (i >= jArr2.length) {
                return computeSerializedSize + i2 + jArr2.length;
            }
            i2 += CodedOutputByteBufferNano.m24862v(jArr2[i]);
            i++;
        }
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        long[] jArr = this.f50029a;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.f50029a;
                if (i >= jArr2.length) {
                    break;
                }
                codedOutputByteBufferNano.m24906r0(1, jArr2[i]);
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
