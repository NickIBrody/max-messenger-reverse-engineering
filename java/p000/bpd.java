package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class bpd {

    /* renamed from: a */
    public final int f15067a;

    /* renamed from: b */
    public final byte[] f15068b;

    /* renamed from: c */
    public final int f15069c;

    /* renamed from: bpd$a */
    public static class C2520a extends bpd {
        @Override // p000.bpd
        /* renamed from: a */
        public short mo17348a(int i) {
            int mo17349b = mo17349b(i);
            byte[] bArr = this.f15068b;
            return (short) (((bArr[mo17349b + 1] << 8) & 65280) + (bArr[mo17349b] & 255));
        }

        @Override // p000.bpd
        /* renamed from: b */
        public int mo17349b(int i) {
            return super.mo17349b(i << 1);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("PCM 16 bit (");
            sb.append(this.f15067a);
            sb.append(") {");
            if (this.f15067a > 0) {
                sb.append((int) mo17348a(0));
                for (int i = 1; i < this.f15067a; i++) {
                    sb.append(Extension.FIX_SPACE);
                    sb.append((int) mo17348a(i));
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public C2520a(byte[] bArr, int i, int i2) {
            super(bArr, i2 >> 1, i);
        }
    }

    /* renamed from: bpd$b */
    public static class C2521b extends bpd {
        @Override // p000.bpd
        /* renamed from: a */
        public short mo17348a(int i) {
            return (short) ((this.f15068b[mo17349b(i)] * 257) + 128);
        }

        /* renamed from: d */
        public byte m17350d(int i) {
            return this.f15068b[mo17349b(i)];
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("PCM 8 bit (");
            sb.append(this.f15067a);
            sb.append(") {");
            if (this.f15067a > 0) {
                sb.append((int) m17350d(0));
                for (int i = 1; i < this.f15067a; i++) {
                    sb.append(Extension.FIX_SPACE);
                    sb.append((int) m17350d(i));
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public C2521b(byte[] bArr, int i, int i2) {
            super(bArr, i2, i);
        }
    }

    /* renamed from: bpd$c */
    public static class C2522c extends bpd {

        /* renamed from: d */
        public final ByteBuffer f15070d;

        @Override // p000.bpd
        /* renamed from: a */
        public short mo17348a(int i) {
            return (short) (((int) ((m17351d(i) + 1.0d) * 32767.5d)) - 32768);
        }

        @Override // p000.bpd
        /* renamed from: b */
        public int mo17349b(int i) {
            return i << 2;
        }

        /* renamed from: d */
        public float m17351d(int i) {
            return this.f15070d.getFloat(mo17349b(i));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("PCM float (");
            sb.append(this.f15067a);
            sb.append(") {");
            if (this.f15067a > 0) {
                sb.append(m17351d(0));
                for (int i = 1; i < this.f15067a; i++) {
                    sb.append(Extension.FIX_SPACE);
                    sb.append(m17351d(i));
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public C2522c(byte[] bArr, int i, int i2) {
            super(bArr, i2 >> 2, i);
            this.f15070d = ByteBuffer.wrap(bArr, i, i2).order(ByteOrder.LITTLE_ENDIAN);
        }
    }

    /* renamed from: c */
    public static bpd m17347c(int i, byte[] bArr, int i2, int i3) {
        if (i == 2) {
            return new C2520a(bArr, i2, i3);
        }
        if (i == 3) {
            return new C2521b(bArr, i2, i3);
        }
        if (i == 4) {
            return new C2522c(bArr, i2, i3);
        }
        throw new IllegalArgumentException("Audio format " + i + " is not supported. Please, use PCM 8 bit / 16 bit / float");
    }

    /* renamed from: a */
    public abstract short mo17348a(int i);

    /* renamed from: b */
    public int mo17349b(int i) {
        return i + this.f15069c;
    }

    public bpd(byte[] bArr, int i, int i2) {
        this.f15068b = bArr;
        this.f15067a = i;
        this.f15069c = i2;
    }
}
