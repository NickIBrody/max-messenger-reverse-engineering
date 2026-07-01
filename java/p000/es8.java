package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class es8 extends q8b {

    /* renamed from: e */
    public static volatile es8[] f28625e;

    /* renamed from: a */
    public int f28626a;

    /* renamed from: b */
    public int f28627b;

    /* renamed from: c */
    public int f28628c;

    /* renamed from: d */
    public byte[] f28629d;

    public es8() {
        m30967a();
    }

    /* renamed from: b */
    public static es8[] m30966b() {
        if (f28625e == null) {
            synchronized (nx8.f58364c) {
                try {
                    if (f28625e == null) {
                        f28625e = new es8[0];
                    }
                } finally {
                }
            }
        }
        return f28625e;
    }

    /* renamed from: a */
    public es8 m30967a() {
        this.f28626a = 0;
        this.f28627b = 0;
        this.f28628c = 0;
        this.f28629d = tzl.f107045h;
        this.cachedSize = -1;
        return this;
    }

    @Override // p000.q8b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public es8 mergeFrom(fu3 fu3Var) {
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F != 0) {
                if (m33883F == 8) {
                    int m33904q = fu3Var.m33904q();
                    switch (m33904q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.f28626a = m33904q;
                            break;
                    }
                } else if (m33883F == 16) {
                    this.f28627b = fu3Var.m33884G();
                } else if (m33883F == 24) {
                    this.f28628c = fu3Var.m33884G();
                } else if (m33883F == 34) {
                    this.f28629d = fu3Var.m33898k();
                } else if (!tzl.m100084e(fu3Var, m33883F)) {
                }
            }
        }
        return this;
    }

    @Override // p000.q8b
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.f28626a;
        if (i != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24859s(1, i);
        }
        int i2 = this.f28627b;
        if (i2 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(2, i2);
        }
        int i3 = this.f28628c;
        if (i3 != 0) {
            computeSerializedSize += CodedOutputByteBufferNano.m24830L(3, i3);
        }
        return !Arrays.equals(this.f28629d, tzl.f107045h) ? computeSerializedSize + CodedOutputByteBufferNano.m24844d(4, this.f28629d) : computeSerializedSize;
    }

    @Override // p000.q8b
    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) {
        int i = this.f28626a;
        if (i != 0) {
            codedOutputByteBufferNano.m24904p0(1, i);
        }
        int i2 = this.f28627b;
        if (i2 != 0) {
            codedOutputByteBufferNano.m24881O0(2, i2);
        }
        int i3 = this.f28628c;
        if (i3 != 0) {
            codedOutputByteBufferNano.m24881O0(3, i3);
        }
        if (!Arrays.equals(this.f28629d, tzl.f107045h)) {
            codedOutputByteBufferNano.m24889a0(4, this.f28629d);
        }
        super.writeTo(codedOutputByteBufferNano);
    }
}
