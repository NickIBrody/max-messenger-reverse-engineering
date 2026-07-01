package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class cs8 extends q8b {

    /* renamed from: f */
    public static volatile cs8[] f22036f;

    /* renamed from: a */
    public String f22037a;

    /* renamed from: b */
    public String f22038b;

    /* renamed from: c */
    public int f22039c;

    /* renamed from: d */
    public mi7 f22040d;

    /* renamed from: e */
    public es8[] f22041e;

    public cs8() {
        m25260a();
    }

    /* renamed from: b */
    public static cs8[] m25259b() {
        if (f22036f == null) {
            synchronized (nx8.f58364c) {
                try {
                    if (f22036f == null) {
                        f22036f = new cs8[0];
                    }
                } finally {
                }
            }
        }
        return f22036f;
    }

    /* renamed from: a */
    public cs8 m25260a() {
        this.f22037a = "";
        this.f22038b = "";
        this.f22039c = 0;
        this.f22040d = null;
        this.f22041e = es8.m30966b();
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public cs8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == 10) {
                this.f22037a = fu3Var.m33882E();
            } else if (m33883F == 18) {
                this.f22038b = fu3Var.m33882E();
            } else if (m33883F == 24) {
                this.f22039c = fu3Var.m33884G();
            } else if (m33883F == 34) {
                if (this.f22040d == null) {
                    this.f22040d = new mi7();
                }
                fu3Var.m33906s(this.f22040d);
            } else if (m33883F == 138) {
                int m100080a = tzl.m100080a(fu3Var, HProv.PP_VERSION_EX);
                es8[] es8VarArr = this.f22041e;
                int length = es8VarArr == null ? 0 : es8VarArr.length;
                int i = m100080a + length;
                es8[] es8VarArr2 = new es8[i];
                if (length != 0) {
                    System.arraycopy(es8VarArr, 0, es8VarArr2, 0, length);
                }
                while (length < i - 1) {
                    es8 es8Var = new es8();
                    es8VarArr2[length] = es8Var;
                    fu3Var.m33906s(es8Var);
                    fu3Var.m33883F();
                    length++;
                }
                es8 es8Var2 = new es8();
                es8VarArr2[length] = es8Var2;
                fu3Var.m33906s(es8Var2);
                this.f22041e = es8VarArr2;
            } else if (!tzl.m100084e(fu3Var, m33883F)) {
                break;
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.f22037a.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(1, this.f22037a);
        }
        if (!this.f22038b.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f22038b);
        }
        int i = this.f22039c;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(3, i);
        }
        mi7 mi7Var = this.f22040d;
        if (mi7Var != null) {
            computeSerializedSize += CodedOutputByteBufferNano.m24863w(4, mi7Var);
        }
        es8[] es8VarArr = this.f22041e;
        if (es8VarArr != null && es8VarArr.length > 0) {
            int i2 = 0;
            while (true) {
                es8[] es8VarArr2 = this.f22041e;
                if (i2 >= es8VarArr2.length) {
                    break;
                }
                es8 es8Var = es8VarArr2[i2];
                if (es8Var != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(17, es8Var);
                }
                i2++;
            }
        }
        return computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        if (!this.f22037a.equals("")) {
            codedOutputByteBufferNano.m24878L0(1, this.f22037a);
        }
        if (!this.f22038b.equals("")) {
            codedOutputByteBufferNano.m24878L0(2, this.f22038b);
        }
        int i = this.f22039c;
        if (i != 0) {
            codedOutputByteBufferNano.m24881O0(3, i);
        }
        mi7 mi7Var = this.f22040d;
        if (mi7Var != null) {
            codedOutputByteBufferNano.m24908t0(4, mi7Var);
        }
        es8[] es8VarArr = this.f22041e;
        if (es8VarArr != null && es8VarArr.length > 0) {
            int i2 = 0;
            while (true) {
                es8[] es8VarArr2 = this.f22041e;
                if (i2 >= es8VarArr2.length) {
                    break;
                }
                es8 es8Var = es8VarArr2[i2];
                if (es8Var != null) {
                    codedOutputByteBufferNano.m24908t0(17, es8Var);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
