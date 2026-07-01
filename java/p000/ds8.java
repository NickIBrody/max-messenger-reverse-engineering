package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;

/* loaded from: classes.dex */
public final class ds8 extends q8b {

    /* renamed from: a */
    public cs8[] f25168a;

    public ds8() {
        m28164a();
    }

    /* renamed from: c */
    public static ds8 m28163c(byte[] bArr) {
        return (ds8) q8b.mergeFrom(new ds8(), bArr);
    }

    /* renamed from: a */
    public ds8 m28164a() {
        this.f25168a = cs8.m25259b();
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ds8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                int m100080a = tzl.m100080a(fu3Var, 10);
                cs8[] cs8VarArr = this.f25168a;
                int length = cs8VarArr == null ? 0 : cs8VarArr.length;
                int i = m100080a + length;
                cs8[] cs8VarArr2 = new cs8[i];
                if (length != 0) {
                    System.arraycopy(cs8VarArr, 0, cs8VarArr2, 0, length);
                }
                while (length < i - 1) {
                    cs8 cs8Var = new cs8();
                    cs8VarArr2[length] = cs8Var;
                    fu3Var.m33906s(cs8Var);
                    fu3Var.m33883F();
                    length++;
                }
                cs8 cs8Var2 = new cs8();
                cs8VarArr2[length] = cs8Var2;
                fu3Var.m33906s(cs8Var2);
                this.f25168a = cs8VarArr2;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        cs8[] cs8VarArr = this.f25168a;
        if (cs8VarArr != null && cs8VarArr.length > 0) {
            int i = 0;
            while (true) {
                cs8[] cs8VarArr2 = this.f25168a;
                if (i >= cs8VarArr2.length) {
                    break;
                }
                cs8 cs8Var = cs8VarArr2[i];
                if (cs8Var != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, cs8Var);
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        cs8[] cs8VarArr = this.f25168a;
        if (cs8VarArr != null && cs8VarArr.length > 0) {
            int i = 0;
            while (true) {
                cs8[] cs8VarArr2 = this.f25168a;
                if (i >= cs8VarArr2.length) {
                    break;
                }
                cs8 cs8Var = cs8VarArr2[i];
                if (cs8Var != null) {
                    codedOutputByteBufferNano.m24908t0(1, cs8Var);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
