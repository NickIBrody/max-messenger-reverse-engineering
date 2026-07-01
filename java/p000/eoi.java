package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Map;
import p000.o1a;

/* loaded from: classes5.dex */
public final class eoi extends q8b {

    /* renamed from: a */
    public goi[] f28124a;

    /* renamed from: b */
    public Map f28125b;

    public eoi() {
        m30614a();
    }

    /* renamed from: a */
    public eoi m30614a() {
        this.f28124a = goi.m35994c();
        this.f28125b = null;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public eoi mergeFrom(fu3 fu3Var) {
        fu3 fu3Var2;
        o1a.InterfaceC8160c m56743a = o1a.m56743a();
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                fu3Var2 = fu3Var;
                int m100080a = tzl.m100080a(fu3Var2, 10);
                goi[] goiVarArr = this.f28124a;
                int length = goiVarArr == null ? 0 : goiVarArr.length;
                int i = m100080a + length;
                goi[] goiVarArr2 = new goi[i];
                if (length != 0) {
                    System.arraycopy(goiVarArr, 0, goiVarArr2, 0, length);
                }
                while (length < i - 1) {
                    goi goiVar = new goi();
                    goiVarArr2[length] = goiVar;
                    fu3Var2.m33906s(goiVar);
                    fu3Var2.m33883F();
                    length++;
                }
                goi goiVar2 = new goi();
                goiVarArr2[length] = goiVar2;
                fu3Var2.m33906s(goiVar2);
                this.f28124a = goiVarArr2;
            } else if (m33883F == 18) {
                fu3Var2 = fu3Var;
                this.f28125b = nx8.m56312b(fu3Var2, this.f28125b, m56743a, 9, 11, new foi(), 10, 18);
            } else {
                if (!tzl.m100084e(fu3Var, m33883F)) {
                    break;
                }
                fu3Var2 = fu3Var;
            }
            fu3Var = fu3Var2;
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        goi[] goiVarArr = this.f28124a;
        if (goiVarArr != null && goiVarArr.length > 0) {
            int i = 0;
            while (true) {
                goi[] goiVarArr2 = this.f28124a;
                if (i >= goiVarArr2.length) {
                    break;
                }
                goi goiVar = goiVarArr2[i];
                if (goiVar != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(1, goiVar);
                }
                i++;
            }
        }
        Map map = this.f28125b;
        return map != null ? computeSerializedSize + nx8.m56311a(map, 2, 9, 11) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        goi[] goiVarArr = this.f28124a;
        if (goiVarArr != null && goiVarArr.length > 0) {
            int i = 0;
            while (true) {
                goi[] goiVarArr2 = this.f28124a;
                if (i >= goiVarArr2.length) {
                    break;
                }
                goi goiVar = goiVarArr2[i];
                if (goiVar != null) {
                    codedOutputByteBufferNano.m24908t0(1, goiVar);
                }
                i++;
            }
        }
        Map map = this.f28125b;
        if (map != null) {
            nx8.m56314d(codedOutputByteBufferNano, map, 2, 9, 11);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
