package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Arrays;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class as8 extends q8b {

    /* renamed from: u */
    public static volatile as8[] f11878u;

    /* renamed from: a */
    public long f11879a;

    /* renamed from: b */
    public String f11880b;

    /* renamed from: c */
    public String f11881c;

    /* renamed from: d */
    public String f11882d;

    /* renamed from: e */
    public String f11883e;

    /* renamed from: f */
    public long f11884f;

    /* renamed from: g */
    public int f11885g;

    /* renamed from: h */
    public int f11886h;

    /* renamed from: i */
    public boolean f11887i;

    /* renamed from: j */
    public boolean f11888j;

    /* renamed from: k */
    public boolean f11889k;

    /* renamed from: l */
    public long f11890l;

    /* renamed from: m */
    public long f11891m;

    /* renamed from: n */
    public String f11892n;

    /* renamed from: o */
    public byte[] f11893o;

    /* renamed from: p */
    public String f11894p;

    /* renamed from: q */
    public es8[] f11895q;

    /* renamed from: r */
    public long f11896r;

    /* renamed from: s */
    public String f11897s;

    /* renamed from: t */
    public boolean f11898t;

    public as8() {
        m14273a();
    }

    /* renamed from: b */
    public static as8[] m14272b() {
        if (f11878u == null) {
            synchronized (nx8.f58364c) {
                try {
                    if (f11878u == null) {
                        f11878u = new as8[0];
                    }
                } finally {
                }
            }
        }
        return f11878u;
    }

    /* renamed from: a */
    public as8 m14273a() {
        this.f11879a = 0L;
        this.f11880b = "";
        this.f11881c = "";
        this.f11882d = "";
        this.f11883e = "";
        this.f11884f = 0L;
        this.f11885g = 0;
        this.f11886h = 0;
        this.f11887i = false;
        this.f11888j = false;
        this.f11889k = false;
        this.f11890l = 0L;
        this.f11891m = 0L;
        this.f11892n = "";
        this.f11893o = tzl.f107045h;
        this.f11894p = "";
        this.f11895q = es8.m30966b();
        this.f11896r = 0L;
        this.f11897s = "";
        this.f11898t = false;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public as8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            switch (m33883F) {
                case 0:
                    break;
                case 8:
                    this.f11879a = fu3Var.m33905r();
                    break;
                case 18:
                    this.f11880b = fu3Var.m33882E();
                    break;
                case 26:
                    this.f11881c = fu3Var.m33882E();
                    break;
                case 34:
                    this.f11882d = fu3Var.m33882E();
                    break;
                case 42:
                    this.f11883e = fu3Var.m33882E();
                    break;
                case 48:
                    this.f11884f = fu3Var.m33885H();
                    break;
                case 56:
                    this.f11885g = fu3Var.m33904q();
                    break;
                case 64:
                    this.f11886h = fu3Var.m33904q();
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    this.f11887i = fu3Var.m33897j();
                    break;
                case 80:
                    this.f11888j = fu3Var.m33897j();
                    break;
                case 88:
                    this.f11889k = fu3Var.m33897j();
                    break;
                case 96:
                    this.f11890l = fu3Var.m33885H();
                    break;
                case 104:
                    this.f11891m = fu3Var.m33905r();
                    break;
                case 114:
                    this.f11892n = fu3Var.m33882E();
                    break;
                case 122:
                    this.f11893o = fu3Var.m33898k();
                    break;
                case 130:
                    this.f11894p = fu3Var.m33882E();
                    break;
                case HProv.PP_VERSION_EX /* 138 */:
                    int m100080a = tzl.m100080a(fu3Var, HProv.PP_VERSION_EX);
                    es8[] es8VarArr = this.f11895q;
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
                    this.f11895q = es8VarArr2;
                    break;
                case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                    this.f11896r = fu3Var.m33905r();
                    break;
                case 154:
                    this.f11897s = fu3Var.m33882E();
                    break;
                case cl_4.f93801a /* 160 */:
                    this.f11898t = fu3Var.m33897j();
                    break;
                default:
                    if (!tzl.m100084e(fu3Var, m33883F)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.f11879a;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
        }
        if (!this.f11880b.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(2, this.f11880b);
        }
        if (!this.f11881c.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(3, this.f11881c);
        }
        if (!this.f11882d.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(4, this.f11882d);
        }
        if (!this.f11883e.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(5, this.f11883e);
        }
        long j2 = this.f11884f;
        if (j2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24832N(6, j2);
        }
        int i = this.f11885g;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(7, i);
        }
        int i2 = this.f11886h;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(8, i2);
        }
        boolean z = this.f11887i;
        if (z) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(9, z);
        }
        boolean z2 = this.f11888j;
        if (z2) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(10, z2);
        }
        boolean z3 = this.f11889k;
        if (z3) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(11, z3);
        }
        long j3 = this.f11890l;
        if (j3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24832N(12, j3);
        }
        long j4 = this.f11891m;
        if (j4 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(13, j4);
        }
        if (!this.f11892n.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(14, this.f11892n);
        }
        if (!Arrays.equals(this.f11893o, tzl.f107045h)) {
            computeSerializedSize += CodedOutputByteBufferNano.m24844d(15, this.f11893o);
        }
        if (!this.f11894p.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(16, this.f11894p);
        }
        es8[] es8VarArr = this.f11895q;
        if (es8VarArr != null && es8VarArr.length > 0) {
            int i3 = 0;
            while (true) {
                es8[] es8VarArr2 = this.f11895q;
                if (i3 >= es8VarArr2.length) {
                    break;
                }
                es8 es8Var = es8VarArr2[i3];
                if (es8Var != null) {
                    computeSerializedSize += CodedOutputByteBufferNano.m24863w(17, es8Var);
                }
                i3++;
            }
        }
        long j5 = this.f11896r;
        if (j5 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(18, j5);
        }
        if (!this.f11897s.equals("")) {
            computeSerializedSize += CodedOutputByteBufferNano.m24827I(19, this.f11897s);
        }
        boolean z4 = this.f11898t;
        return z4 ? computeSerializedSize + CodedOutputByteBufferNano.m24842b(20, z4) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        long j = this.f11879a;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(1, j);
        }
        if (!this.f11880b.equals("")) {
            codedOutputByteBufferNano.m24878L0(2, this.f11880b);
        }
        if (!this.f11881c.equals("")) {
            codedOutputByteBufferNano.m24878L0(3, this.f11881c);
        }
        if (!this.f11882d.equals("")) {
            codedOutputByteBufferNano.m24878L0(4, this.f11882d);
        }
        if (!this.f11883e.equals("")) {
            codedOutputByteBufferNano.m24878L0(5, this.f11883e);
        }
        long j2 = this.f11884f;
        if (j2 != 0) {
            codedOutputByteBufferNano.m24883Q0(6, j2);
        }
        int i = this.f11885g;
        if (i != 0) {
            codedOutputByteBufferNano.m24904p0(7, i);
        }
        int i2 = this.f11886h;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24904p0(8, i2);
        }
        boolean z = this.f11887i;
        if (z) {
            codedOutputByteBufferNano.m24886Y(9, z);
        }
        boolean z2 = this.f11888j;
        if (z2) {
            codedOutputByteBufferNano.m24886Y(10, z2);
        }
        boolean z3 = this.f11889k;
        if (z3) {
            codedOutputByteBufferNano.m24886Y(11, z3);
        }
        long j3 = this.f11890l;
        if (j3 != 0) {
            codedOutputByteBufferNano.m24883Q0(12, j3);
        }
        long j4 = this.f11891m;
        if (j4 != 0) {
            codedOutputByteBufferNano.m24906r0(13, j4);
        }
        if (!this.f11892n.equals("")) {
            codedOutputByteBufferNano.m24878L0(14, this.f11892n);
        }
        if (!Arrays.equals(this.f11893o, tzl.f107045h)) {
            codedOutputByteBufferNano.m24889a0(15, this.f11893o);
        }
        if (!this.f11894p.equals("")) {
            codedOutputByteBufferNano.m24878L0(16, this.f11894p);
        }
        es8[] es8VarArr = this.f11895q;
        if (es8VarArr != null && es8VarArr.length > 0) {
            int i3 = 0;
            while (true) {
                es8[] es8VarArr2 = this.f11895q;
                if (i3 >= es8VarArr2.length) {
                    break;
                }
                es8 es8Var = es8VarArr2[i3];
                if (es8Var != null) {
                    codedOutputByteBufferNano.m24908t0(17, es8Var);
                }
                i3++;
            }
        }
        long j5 = this.f11896r;
        if (j5 != 0) {
            codedOutputByteBufferNano.m24906r0(18, j5);
        }
        if (!this.f11897s.equals("")) {
            codedOutputByteBufferNano.m24878L0(19, this.f11897s);
        }
        boolean z4 = this.f11898t;
        if (z4) {
            codedOutputByteBufferNano.m24886Y(20, z4);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
