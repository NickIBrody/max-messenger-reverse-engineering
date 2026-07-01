package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class doi extends q8b {

    /* renamed from: a */
    public int f24544a;

    /* renamed from: b */
    public long f24545b;

    /* renamed from: c */
    public long f24546c;

    /* renamed from: d */
    public long f24547d;

    /* renamed from: e */
    public long f24548e;

    /* renamed from: f */
    public long f24549f;

    /* renamed from: g */
    public long f24550g;

    /* renamed from: h */
    public long f24551h;

    /* renamed from: i */
    public long f24552i;

    /* renamed from: j */
    public long f24553j;

    /* renamed from: k */
    public int f24554k;

    /* renamed from: l */
    public boolean f24555l;

    /* renamed from: m */
    public int f24556m;

    /* renamed from: n */
    public String[] f24557n;

    /* renamed from: o */
    public long f24558o;

    /* renamed from: p */
    public int f24559p;

    /* renamed from: q */
    public int f24560q;

    /* renamed from: r */
    public int f24561r;

    /* renamed from: s */
    public int f24562s;

    /* renamed from: t */
    public long f24563t;

    public doi() {
        m27832a();
    }

    /* renamed from: c */
    public static doi m27831c(byte[] bArr) {
        return (doi) q8b.mergeFrom(new doi(), bArr);
    }

    /* renamed from: a */
    public doi m27832a() {
        this.f24544a = 0;
        this.f24545b = 0L;
        this.f24546c = 0L;
        this.f24547d = 0L;
        this.f24548e = 0L;
        this.f24549f = 0L;
        this.f24550g = 0L;
        this.f24551h = 0L;
        this.f24552i = 0L;
        this.f24553j = 0L;
        this.f24554k = 0;
        this.f24555l = false;
        this.f24556m = 0;
        this.f24557n = tzl.f107043f;
        this.f24558o = 0L;
        this.f24559p = 0;
        this.f24560q = 0;
        this.f24561r = 0;
        this.f24562s = 0;
        this.f24563t = 0L;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public doi mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            switch (m33883F) {
                case 0:
                    break;
                case 8:
                    this.f24544a = fu3Var.m33904q();
                    break;
                case 16:
                    this.f24545b = fu3Var.m33905r();
                    break;
                case 24:
                    this.f24546c = fu3Var.m33905r();
                    break;
                case 32:
                    this.f24547d = fu3Var.m33905r();
                    break;
                case 40:
                    this.f24548e = fu3Var.m33905r();
                    break;
                case 48:
                    this.f24549f = fu3Var.m33905r();
                    break;
                case 56:
                    this.f24550g = fu3Var.m33905r();
                    break;
                case 64:
                    this.f24551h = fu3Var.m33905r();
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    this.f24552i = fu3Var.m33905r();
                    break;
                case 80:
                    this.f24553j = fu3Var.m33905r();
                    break;
                case 88:
                    this.f24554k = fu3Var.m33904q();
                    break;
                case 96:
                    this.f24555l = fu3Var.m33897j();
                    break;
                case 104:
                    this.f24556m = fu3Var.m33904q();
                    break;
                case 114:
                    int m100080a = tzl.m100080a(fu3Var, 114);
                    String[] strArr = this.f24557n;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = m100080a + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = fu3Var.m33882E();
                        fu3Var.m33883F();
                        length++;
                    }
                    strArr2[length] = fu3Var.m33882E();
                    this.f24557n = strArr2;
                    break;
                case 120:
                    this.f24558o = fu3Var.m33905r();
                    break;
                case 128:
                    this.f24559p = fu3Var.m33904q();
                    break;
                case HProv.PP_LCD_QUERY /* 136 */:
                    this.f24560q = fu3Var.m33904q();
                    break;
                case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                    this.f24561r = fu3Var.m33904q();
                    break;
                case 152:
                    this.f24562s = fu3Var.m33904q();
                    break;
                case cl_4.f93801a /* 160 */:
                    this.f24563t = fu3Var.m33905r();
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
        int i = this.f24544a;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
        }
        long j = this.f24545b;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j);
        }
        long j2 = this.f24546c;
        if (j2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j2);
        }
        long j3 = this.f24547d;
        if (j3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j3);
        }
        long j4 = this.f24548e;
        if (j4 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(5, j4);
        }
        long j5 = this.f24549f;
        if (j5 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j5);
        }
        long j6 = this.f24550g;
        if (j6 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j6);
        }
        long j7 = this.f24551h;
        if (j7 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j7);
        }
        long j8 = this.f24552i;
        if (j8 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j8);
        }
        long j9 = this.f24553j;
        if (j9 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j9);
        }
        int i2 = this.f24554k;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(11, i2);
        }
        boolean z = this.f24555l;
        if (z) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(12, z);
        }
        int i3 = this.f24556m;
        if (i3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i3);
        }
        String[] strArr = this.f24557n;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.f24557n;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    i5 += CodedOutputByteBufferNano.m24828J(str);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        long j10 = this.f24558o;
        if (j10 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(15, j10);
        }
        int i7 = this.f24559p;
        if (i7 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(16, i7);
        }
        int i8 = this.f24560q;
        if (i8 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(17, i8);
        }
        int i9 = this.f24561r;
        if (i9 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(18, i9);
        }
        int i10 = this.f24562s;
        if (i10 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(19, i10);
        }
        long j11 = this.f24563t;
        return j11 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(20, j11) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f24544a;
        if (i != 0) {
            codedOutputByteBufferNano.m24904p0(1, i);
        }
        long j = this.f24545b;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(2, j);
        }
        long j2 = this.f24546c;
        if (j2 != 0) {
            codedOutputByteBufferNano.m24906r0(3, j2);
        }
        long j3 = this.f24547d;
        if (j3 != 0) {
            codedOutputByteBufferNano.m24906r0(4, j3);
        }
        long j4 = this.f24548e;
        if (j4 != 0) {
            codedOutputByteBufferNano.m24906r0(5, j4);
        }
        long j5 = this.f24549f;
        if (j5 != 0) {
            codedOutputByteBufferNano.m24906r0(6, j5);
        }
        long j6 = this.f24550g;
        if (j6 != 0) {
            codedOutputByteBufferNano.m24906r0(7, j6);
        }
        long j7 = this.f24551h;
        if (j7 != 0) {
            codedOutputByteBufferNano.m24906r0(8, j7);
        }
        long j8 = this.f24552i;
        if (j8 != 0) {
            codedOutputByteBufferNano.m24906r0(9, j8);
        }
        long j9 = this.f24553j;
        if (j9 != 0) {
            codedOutputByteBufferNano.m24906r0(10, j9);
        }
        int i2 = this.f24554k;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24904p0(11, i2);
        }
        boolean z = this.f24555l;
        if (z) {
            codedOutputByteBufferNano.m24886Y(12, z);
        }
        int i3 = this.f24556m;
        if (i3 != 0) {
            codedOutputByteBufferNano.m24904p0(13, i3);
        }
        String[] strArr = this.f24557n;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f24557n;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    codedOutputByteBufferNano.m24878L0(14, str);
                }
                i4++;
            }
        }
        long j10 = this.f24558o;
        if (j10 != 0) {
            codedOutputByteBufferNano.m24906r0(15, j10);
        }
        int i5 = this.f24559p;
        if (i5 != 0) {
            codedOutputByteBufferNano.m24904p0(16, i5);
        }
        int i6 = this.f24560q;
        if (i6 != 0) {
            codedOutputByteBufferNano.m24904p0(17, i6);
        }
        int i7 = this.f24561r;
        if (i7 != 0) {
            codedOutputByteBufferNano.m24904p0(18, i7);
        }
        int i8 = this.f24562s;
        if (i8 != 0) {
            codedOutputByteBufferNano.m24904p0(19, i8);
        }
        long j11 = this.f24563t;
        if (j11 != 0) {
            codedOutputByteBufferNano.m24906r0(20, j11);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
