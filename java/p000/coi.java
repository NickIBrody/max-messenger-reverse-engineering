package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class coi extends q8b {

    /* renamed from: a */
    public long f18531a;

    /* renamed from: b */
    public long f18532b;

    /* renamed from: c */
    public long f18533c;

    /* renamed from: d */
    public long f18534d;

    /* renamed from: e */
    public int f18535e;

    /* renamed from: f */
    public long f18536f;

    /* renamed from: g */
    public long f18537g;

    /* renamed from: h */
    public long f18538h;

    /* renamed from: i */
    public long f18539i;

    /* renamed from: j */
    public long f18540j;

    /* renamed from: k */
    public long f18541k;

    /* renamed from: l */
    public long f18542l;

    /* renamed from: m */
    public int f18543m;

    /* renamed from: n */
    public boolean f18544n;

    /* renamed from: o */
    public boolean f18545o;

    /* renamed from: p */
    public long f18546p;

    /* renamed from: q */
    public long f18547q;

    public coi() {
        m20538a();
    }

    /* renamed from: c */
    public static coi m20537c(byte[] bArr) {
        return (coi) q8b.mergeFrom(new coi(), bArr);
    }

    /* renamed from: a */
    public coi m20538a() {
        this.f18531a = 0L;
        this.f18532b = 0L;
        this.f18533c = 0L;
        this.f18534d = 0L;
        this.f18535e = 0;
        this.f18536f = 0L;
        this.f18537g = 0L;
        this.f18538h = 0L;
        this.f18539i = 0L;
        this.f18540j = 0L;
        this.f18541k = 0L;
        this.f18542l = 0L;
        this.f18543m = 0;
        this.f18544n = false;
        this.f18545o = false;
        this.f18546p = 0L;
        this.f18547q = 0L;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public coi mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            switch (m33883F) {
                case 0:
                    break;
                case 8:
                    this.f18531a = fu3Var.m33905r();
                    break;
                case 16:
                    this.f18532b = fu3Var.m33905r();
                    break;
                case 24:
                    this.f18533c = fu3Var.m33905r();
                    break;
                case 32:
                    this.f18534d = fu3Var.m33905r();
                    break;
                case 40:
                    this.f18535e = fu3Var.m33904q();
                    break;
                case 48:
                    this.f18536f = fu3Var.m33905r();
                    break;
                case 56:
                    this.f18537g = fu3Var.m33905r();
                    break;
                case 64:
                    this.f18538h = fu3Var.m33905r();
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    this.f18539i = fu3Var.m33905r();
                    break;
                case 80:
                    this.f18540j = fu3Var.m33905r();
                    break;
                case 88:
                    this.f18541k = fu3Var.m33905r();
                    break;
                case 96:
                    this.f18542l = fu3Var.m33905r();
                    break;
                case 104:
                    this.f18543m = fu3Var.m33904q();
                    break;
                case 112:
                    this.f18544n = fu3Var.m33897j();
                    break;
                case 120:
                    this.f18545o = fu3Var.m33897j();
                    break;
                case 128:
                    this.f18546p = fu3Var.m33905r();
                    break;
                case HProv.PP_LCD_QUERY /* 136 */:
                    this.f18547q = fu3Var.m33905r();
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
        long j = this.f18531a;
        if (j != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(1, j);
        }
        long j2 = this.f18532b;
        if (j2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(2, j2);
        }
        long j3 = this.f18533c;
        if (j3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(3, j3);
        }
        long j4 = this.f18534d;
        if (j4 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(4, j4);
        }
        int i = this.f18535e;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(5, i);
        }
        long j5 = this.f18536f;
        if (j5 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(6, j5);
        }
        long j6 = this.f18537g;
        if (j6 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(7, j6);
        }
        long j7 = this.f18538h;
        if (j7 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(8, j7);
        }
        long j8 = this.f18539i;
        if (j8 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(9, j8);
        }
        long j9 = this.f18540j;
        if (j9 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(10, j9);
        }
        long j10 = this.f18541k;
        if (j10 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(11, j10);
        }
        long j11 = this.f18542l;
        if (j11 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(12, j11);
        }
        int i2 = this.f18543m;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(13, i2);
        }
        boolean z = this.f18544n;
        if (z) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(14, z);
        }
        boolean z2 = this.f18545o;
        if (z2) {
            computeSerializedSize += CodedOutputByteBufferNano.m24842b(15, z2);
        }
        long j12 = this.f18546p;
        if (j12 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24861u(16, j12);
        }
        long j13 = this.f18547q;
        return j13 != 0 ? computeSerializedSize + CodedOutputByteBufferNano.m24861u(17, j13) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        long j = this.f18531a;
        if (j != 0) {
            codedOutputByteBufferNano.m24906r0(1, j);
        }
        long j2 = this.f18532b;
        if (j2 != 0) {
            codedOutputByteBufferNano.m24906r0(2, j2);
        }
        long j3 = this.f18533c;
        if (j3 != 0) {
            codedOutputByteBufferNano.m24906r0(3, j3);
        }
        long j4 = this.f18534d;
        if (j4 != 0) {
            codedOutputByteBufferNano.m24906r0(4, j4);
        }
        int i = this.f18535e;
        if (i != 0) {
            codedOutputByteBufferNano.m24904p0(5, i);
        }
        long j5 = this.f18536f;
        if (j5 != 0) {
            codedOutputByteBufferNano.m24906r0(6, j5);
        }
        long j6 = this.f18537g;
        if (j6 != 0) {
            codedOutputByteBufferNano.m24906r0(7, j6);
        }
        long j7 = this.f18538h;
        if (j7 != 0) {
            codedOutputByteBufferNano.m24906r0(8, j7);
        }
        long j8 = this.f18539i;
        if (j8 != 0) {
            codedOutputByteBufferNano.m24906r0(9, j8);
        }
        long j9 = this.f18540j;
        if (j9 != 0) {
            codedOutputByteBufferNano.m24906r0(10, j9);
        }
        long j10 = this.f18541k;
        if (j10 != 0) {
            codedOutputByteBufferNano.m24906r0(11, j10);
        }
        long j11 = this.f18542l;
        if (j11 != 0) {
            codedOutputByteBufferNano.m24906r0(12, j11);
        }
        int i2 = this.f18543m;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24904p0(13, i2);
        }
        boolean z = this.f18544n;
        if (z) {
            codedOutputByteBufferNano.m24886Y(14, z);
        }
        boolean z2 = this.f18545o;
        if (z2) {
            codedOutputByteBufferNano.m24886Y(15, z2);
        }
        long j12 = this.f18546p;
        if (j12 != 0) {
            codedOutputByteBufferNano.m24906r0(16, j12);
        }
        long j13 = this.f18547q;
        if (j13 != 0) {
            codedOutputByteBufferNano.m24906r0(17, j13);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
