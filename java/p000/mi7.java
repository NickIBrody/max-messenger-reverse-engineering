package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes6.dex */
public final class mi7 extends q8b {

    /* renamed from: a */
    public int[] f53396a;

    public mi7() {
        m52324a();
    }

    /* renamed from: a */
    public mi7 m52324a() {
        this.f53396a = tzl.f107038a;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public mi7 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 8) {
                int m100080a = tzl.m100080a(fu3Var, 8);
                int[] iArr = this.f53396a;
                int length = iArr == null ? 0 : iArr.length;
                int i = m100080a + length;
                int[] iArr2 = new int[i];
                if (length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                }
                while (length < i - 1) {
                    iArr2[length] = fu3Var.m33904q();
                    fu3Var.m33883F();
                    length++;
                }
                iArr2[length] = fu3Var.m33904q();
                this.f53396a = iArr2;
            } else if (m33883F == 10) {
                int m33896i = fu3Var.m33896i(fu3Var.m33912y());
                int m33893e = fu3Var.m33893e();
                int i2 = 0;
                while (fu3Var.m33892d() > 0) {
                    fu3Var.m33904q();
                    i2++;
                }
                fu3Var.m33887J(m33893e);
                int[] iArr3 = this.f53396a;
                int length2 = iArr3 == null ? 0 : iArr3.length;
                int i3 = i2 + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3) {
                    iArr4[length2] = fu3Var.m33904q();
                    length2++;
                }
                this.f53396a = iArr4;
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
        int[] iArr = this.f53396a;
        if (iArr == null || iArr.length <= 0) {
            return computeSerializedSize;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.f53396a;
            if (i >= iArr2.length) {
                return computeSerializedSize + i2 + iArr2.length;
            }
            i2 += CodedOutputByteBufferNano.m24860t(iArr2[i]);
            i++;
        }
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int[] iArr = this.f53396a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f53396a;
                if (i >= iArr2.length) {
                    break;
                }
                codedOutputByteBufferNano.m24904p0(1, iArr2[i]);
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
