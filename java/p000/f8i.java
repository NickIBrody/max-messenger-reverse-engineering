package p000;

import androidx.media3.common.audio.AbstractC1096f;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public final class f8i extends AbstractC1096f {

    /* renamed from: i */
    public final float f30406i;

    /* renamed from: j */
    public final short f30407j;

    /* renamed from: k */
    public final int f30408k;

    /* renamed from: l */
    public final long f30409l;

    /* renamed from: m */
    public final long f30410m;

    /* renamed from: n */
    public int f30411n;

    /* renamed from: o */
    public boolean f30412o;

    /* renamed from: p */
    public int f30413p;

    /* renamed from: q */
    public long f30414q;

    /* renamed from: r */
    public int f30415r;

    /* renamed from: s */
    public byte[] f30416s;

    /* renamed from: t */
    public int f30417t;

    /* renamed from: u */
    public int f30418u;

    /* renamed from: v */
    public byte[] f30419v;

    public f8i() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }

    /* renamed from: D */
    public static void m32514D(byte[] bArr, int i, int i2) {
        if (i2 >= 32767) {
            bArr[i] = -1;
            bArr[i + 1] = Byte.MAX_VALUE;
        } else if (i2 <= -32768) {
            bArr[i] = 0;
            bArr[i + 1] = DerValue.TAG_CONTEXT;
        } else {
            bArr[i] = (byte) (i2 & 255);
            bArr[i + 1] = (byte) (i2 >> 8);
        }
    }

    /* renamed from: G */
    public static int m32515G(byte b, byte b2) {
        return (b << 8) | (b2 & 255);
    }

    /* renamed from: A */
    public final void m32516A(boolean z) {
        int length;
        int m32525r;
        int i = this.f30418u;
        byte[] bArr = this.f30416s;
        if (i == bArr.length || z) {
            if (this.f30415r == 0) {
                if (z) {
                    m32517B(i, 3);
                    length = i;
                } else {
                    lte.m50438u(i >= bArr.length / 2);
                    length = this.f30416s.length / 2;
                    m32517B(length, 0);
                }
                m32525r = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int m32525r2 = m32525r(length2) + (this.f30416s.length / 2);
                m32517B(m32525r2, 2);
                m32525r = m32525r2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                m32525r = m32525r(length);
                m32517B(m32525r, 1);
            }
            lte.m50441x(length % this.f30411n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            lte.m50438u(i >= m32525r);
            this.f30418u -= length;
            int i2 = this.f30417t + length;
            this.f30417t = i2;
            this.f30417t = i2 % this.f30416s.length;
            this.f30415r = this.f30415r + (m32525r / this.f30411n);
            this.f30414q += (length - m32525r) / r2;
        }
    }

    /* renamed from: B */
    public final void m32517B(int i, int i2) {
        if (i == 0) {
            return;
        }
        lte.m50421d(this.f30418u >= i);
        if (i2 == 2) {
            int i3 = this.f30417t;
            int i4 = this.f30418u;
            int i5 = i3 + i4;
            byte[] bArr = this.f30416s;
            if (i5 <= bArr.length) {
                System.arraycopy(bArr, (i3 + i4) - i, this.f30419v, 0, i);
            } else {
                int length = i4 - (bArr.length - i3);
                if (length >= i) {
                    System.arraycopy(bArr, length - i, this.f30419v, 0, i);
                } else {
                    int i6 = i - length;
                    System.arraycopy(bArr, bArr.length - i6, this.f30419v, 0, i6);
                    System.arraycopy(this.f30416s, 0, this.f30419v, i6, length);
                }
            }
        } else {
            int i7 = this.f30417t;
            int i8 = i7 + i;
            byte[] bArr2 = this.f30416s;
            if (i8 <= bArr2.length) {
                System.arraycopy(bArr2, i7, this.f30419v, 0, i);
            } else {
                int length2 = bArr2.length - i7;
                System.arraycopy(bArr2, i7, this.f30419v, 0, length2);
                System.arraycopy(this.f30416s, 0, this.f30419v, length2, i - length2);
            }
        }
        lte.m50424g(i % this.f30411n == 0, "sizeToOutput is not aligned to frame size: %s", i);
        lte.m50438u(this.f30417t < this.f30416s.length);
        m32533z(this.f30419v, i, i2);
    }

    /* renamed from: C */
    public final void m32518C(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f30416s.length));
        int m32527t = m32527t(byteBuffer);
        if (m32527t == byteBuffer.position()) {
            this.f30413p = 1;
        } else {
            byteBuffer.limit(Math.min(m32527t, byteBuffer.capacity()));
            m32532y(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    /* renamed from: E */
    public void m32519E(boolean z) {
        this.f30412o = z;
    }

    /* renamed from: F */
    public final void m32520F(ByteBuffer byteBuffer) {
        int i;
        int i2;
        lte.m50438u(this.f30417t < this.f30416s.length);
        int limit = byteBuffer.limit();
        int m32528u = m32528u(byteBuffer);
        int position = m32528u - byteBuffer.position();
        int i3 = this.f30417t;
        int i4 = this.f30418u;
        int i5 = i3 + i4;
        byte[] bArr = this.f30416s;
        if (i5 < bArr.length) {
            i = bArr.length - (i4 + i3);
            i2 = i3 + i4;
        } else {
            int length = i4 - (bArr.length - i3);
            i = i3 - length;
            i2 = length;
        }
        boolean z = m32528u < limit;
        int min = Math.min(position, i);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.f30416s, i2, min);
        int i6 = this.f30418u + min;
        this.f30418u = i6;
        lte.m50438u(i6 <= this.f30416s.length);
        boolean z2 = z && position < i;
        m32516A(z2);
        if (z2) {
            this.f30413p = 0;
            this.f30415r = 0;
        }
        byteBuffer.limit(limit);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !m6431g()) {
            int i = this.f30413p;
            if (i == 0) {
                m32518C(byteBuffer);
            } else {
                if (i != 1) {
                    throw new IllegalStateException();
                }
                m32520F(byteBuffer);
            }
        }
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        if (c1089a.f5665c == 2) {
            return c1089a.f5663a == -1 ? AudioProcessor.C1089a.f5662e : c1089a;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: i */
    public void mo6433i() {
        if (isActive()) {
            this.f30411n = this.f5687b.f5664b * 2;
            int m32522o = m32522o(m32526s(this.f30409l) / 2) * 2;
            if (this.f30416s.length != m32522o) {
                this.f30416s = new byte[m32522o];
                this.f30419v = new byte[m32522o];
            }
        }
        this.f30413p = 0;
        this.f30414q = 0L;
        this.f30415r = 0;
        this.f30417t = 0;
        this.f30418u = 0;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f, androidx.media3.common.audio.AudioProcessor
    public boolean isActive() {
        return super.isActive() && this.f30412o;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: k */
    public void mo6435k() {
        if (this.f30418u > 0) {
            m32516A(true);
            this.f30415r = 0;
        }
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: l */
    public void mo6436l() {
        this.f30412o = false;
        byte[] bArr = qwk.f90046f;
        this.f30416s = bArr;
        this.f30419v = bArr;
    }

    /* renamed from: n */
    public final int m32521n(float f) {
        return m32522o((int) f);
    }

    /* renamed from: o */
    public final int m32522o(int i) {
        int i2 = this.f30411n;
        return (i / i2) * i2;
    }

    /* renamed from: p */
    public final int m32523p(int i, int i2) {
        int i3 = this.f30408k;
        return i3 + ((((100 - i3) * (i * 1000)) / i2) / 1000);
    }

    /* renamed from: q */
    public final int m32524q(int i, int i2) {
        return (((this.f30408k - 100) * ((i * 1000) / i2)) / 1000) + 100;
    }

    /* renamed from: r */
    public final int m32525r(int i) {
        int m32526s = ((m32526s(this.f30410m) - this.f30415r) * this.f30411n) - (this.f30416s.length / 2);
        lte.m50438u(m32526s >= 0);
        return m32521n(Math.min((i * this.f30406i) + 0.5f, m32526s));
    }

    /* renamed from: s */
    public final int m32526s(long j) {
        return (int) ((j * this.f5687b.f5663a) / 1000000);
    }

    /* renamed from: t */
    public final int m32527t(ByteBuffer byteBuffer) {
        for (int limit = byteBuffer.limit() - 1; limit >= byteBuffer.position(); limit -= 2) {
            if (m32530w(byteBuffer.get(limit), byteBuffer.get(limit - 1))) {
                int i = this.f30411n;
                return ((limit / i) * i) + i;
            }
        }
        return byteBuffer.position();
    }

    /* renamed from: u */
    public final int m32528u(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position() + 1; position < byteBuffer.limit(); position += 2) {
            if (m32530w(byteBuffer.get(position), byteBuffer.get(position - 1))) {
                int i = this.f30411n;
                return i * (position / i);
            }
        }
        return byteBuffer.limit();
    }

    /* renamed from: v */
    public long m32529v() {
        return this.f30414q;
    }

    /* renamed from: w */
    public final boolean m32530w(byte b, byte b2) {
        return Math.abs(m32515G(b, b2)) > this.f30407j;
    }

    /* renamed from: x */
    public final void m32531x(byte[] bArr, int i, int i2) {
        if (i2 == 3) {
            return;
        }
        for (int i3 = 0; i3 < i; i3 += 2) {
            m32514D(bArr, i3, (m32515G(bArr[i3 + 1], bArr[i3]) * (i2 == 0 ? m32524q(i3, i - 1) : i2 == 2 ? m32523p(i3, i - 1) : this.f30408k)) / 100);
        }
    }

    /* renamed from: y */
    public final void m32532y(ByteBuffer byteBuffer) {
        m6437m(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    /* renamed from: z */
    public final void m32533z(byte[] bArr, int i, int i2) {
        lte.m50424g(i % this.f30411n == 0, "byteOutput size is not aligned to frame size %s", i);
        m32531x(bArr, i, i2);
        m6437m(i).put(bArr, 0, i).flip();
    }

    public f8i(long j, float f, long j2, int i, short s) {
        boolean z = false;
        this.f30415r = 0;
        this.f30417t = 0;
        this.f30418u = 0;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        lte.m50421d(z);
        this.f30409l = j;
        this.f30406i = f;
        this.f30410m = j2;
        this.f30408k = i;
        this.f30407j = s;
        byte[] bArr = qwk.f90046f;
        this.f30416s = bArr;
        this.f30419v = bArr;
    }
}
