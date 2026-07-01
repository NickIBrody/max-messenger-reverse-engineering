package com.google.common.p008io;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import p000.AbstractC17723yy;
import p000.lte;
import p000.ov8;

/* loaded from: classes3.dex */
public abstract class BaseEncoding {

    /* renamed from: a */
    public static final BaseEncoding f21613a = new C3713c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* renamed from: b */
    public static final BaseEncoding f21614b = new C3713c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* renamed from: c */
    public static final BaseEncoding f21615c = new C3714d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* renamed from: d */
    public static final BaseEncoding f21616d = new C3714d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* renamed from: e */
    public static final BaseEncoding f21617e = new C3712b("base16()", "0123456789ABCDEF");

    public static final class DecodingException extends IOException {
    }

    /* renamed from: com.google.common.io.BaseEncoding$a */
    public static final class C3711a {

        /* renamed from: a */
        public final String f21618a;

        /* renamed from: b */
        public final char[] f21619b;

        /* renamed from: c */
        public final int f21620c;

        /* renamed from: d */
        public final int f21621d;

        /* renamed from: e */
        public final int f21622e;

        /* renamed from: f */
        public final int f21623f;

        /* renamed from: g */
        public final byte[] f21624g;

        /* renamed from: h */
        public final boolean[] f21625h;

        /* renamed from: i */
        public final boolean f21626i;

        public C3711a(String str, char[] cArr) {
            this(str, cArr, m24808b(cArr), false);
        }

        /* renamed from: b */
        public static byte[] m24808b(char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < cArr.length; i++) {
                char c = cArr[i];
                boolean z = true;
                lte.m50423f(c < 128, "Non-ASCII character: %s", c);
                if (bArr[c] != -1) {
                    z = false;
                }
                lte.m50423f(z, "Duplicate character: %s", c);
                bArr[c] = (byte) i;
            }
            return bArr;
        }

        /* renamed from: c */
        public char m24809c(int i) {
            return this.f21619b[i];
        }

        /* renamed from: d */
        public final boolean m24810d() {
            for (char c : this.f21619b) {
                if (AbstractC17723yy.m114612c(c)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e */
        public final boolean m24811e() {
            for (char c : this.f21619b) {
                if (AbstractC17723yy.m114613d(c)) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C3711a) {
                C3711a c3711a = (C3711a) obj;
                if (this.f21626i == c3711a.f21626i && Arrays.equals(this.f21619b, c3711a.f21619b)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public C3711a m24812f() {
            if (this.f21626i) {
                return this;
            }
            byte[] bArr = this.f21624g;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            int i = 65;
            while (true) {
                if (i > 90) {
                    return new C3711a(this.f21618a + ".ignoreCase()", this.f21619b, copyOf, true);
                }
                int i2 = i | 32;
                byte[] bArr2 = this.f21624g;
                byte b = bArr2[i];
                byte b2 = bArr2[i2];
                if (b == -1) {
                    copyOf[i] = b2;
                } else {
                    lte.m50440w(b2 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i, (char) i2);
                    copyOf[i2] = b;
                }
                i++;
            }
        }

        /* renamed from: g */
        public C3711a m24813g() {
            if (!m24811e()) {
                return this;
            }
            lte.m50439v(!m24810d(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f21619b.length];
            int i = 0;
            while (true) {
                char[] cArr2 = this.f21619b;
                if (i >= cArr2.length) {
                    break;
                }
                cArr[i] = AbstractC17723yy.m114614e(cArr2[i]);
                i++;
            }
            C3711a c3711a = new C3711a(this.f21618a + ".lowerCase()", cArr);
            return this.f21626i ? c3711a.m24812f() : c3711a;
        }

        /* renamed from: h */
        public boolean m24814h(char c) {
            byte[] bArr = this.f21624g;
            return c < bArr.length && bArr[c] != -1;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f21619b) + (this.f21626i ? 1231 : 1237);
        }

        public String toString() {
            return this.f21618a;
        }

        public C3711a(String str, char[] cArr, byte[] bArr, boolean z) {
            this.f21618a = (String) lte.m50433p(str);
            this.f21619b = (char[]) lte.m50433p(cArr);
            try {
                int m82001e = ov8.m82001e(cArr.length, RoundingMode.UNNECESSARY);
                this.f21621d = m82001e;
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(m82001e);
                int i = 1 << (3 - numberOfTrailingZeros);
                this.f21622e = i;
                this.f21623f = m82001e >> numberOfTrailingZeros;
                this.f21620c = cArr.length - 1;
                this.f21624g = bArr;
                boolean[] zArr = new boolean[i];
                for (int i2 = 0; i2 < this.f21623f; i2++) {
                    zArr[ov8.m81998b(i2 * 8, this.f21621d, RoundingMode.CEILING)] = true;
                }
                this.f21625h = zArr;
                this.f21626i = z;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
            }
        }
    }

    /* renamed from: com.google.common.io.BaseEncoding$b */
    public static final class C3712b extends C3714d {

        /* renamed from: i */
        public final char[] f21627i;

        public C3712b(String str, String str2) {
            this(new C3711a(str, str2.toCharArray()));
        }

        @Override // com.google.common.p008io.BaseEncoding.C3714d, com.google.common.p008io.BaseEncoding
        /* renamed from: d */
        public void mo24804d(Appendable appendable, byte[] bArr, int i, int i2) {
            lte.m50433p(appendable);
            lte.m50437t(i, i + i2, bArr.length);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = bArr[i + i3] & 255;
                appendable.append(this.f21627i[i4]);
                appendable.append(this.f21627i[i4 | 256]);
            }
        }

        @Override // com.google.common.p008io.BaseEncoding.C3714d
        /* renamed from: h */
        public BaseEncoding mo24815h(C3711a c3711a, Character ch) {
            return new C3712b(c3711a);
        }

        public C3712b(C3711a c3711a) {
            super(c3711a, null);
            this.f21627i = new char[512];
            lte.m50421d(c3711a.f21619b.length == 16);
            for (int i = 0; i < 256; i++) {
                this.f21627i[i] = c3711a.m24809c(i >>> 4);
                this.f21627i[i | 256] = c3711a.m24809c(i & 15);
            }
        }
    }

    /* renamed from: com.google.common.io.BaseEncoding$c */
    public static final class C3713c extends C3714d {
        public C3713c(String str, String str2, Character ch) {
            this(new C3711a(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.p008io.BaseEncoding.C3714d, com.google.common.p008io.BaseEncoding
        /* renamed from: d */
        public void mo24804d(Appendable appendable, byte[] bArr, int i, int i2) {
            lte.m50433p(appendable);
            int i3 = i + i2;
            lte.m50437t(i, i3, bArr.length);
            while (i2 >= 3) {
                int i4 = i + 2;
                int i5 = ((bArr[i + 1] & 255) << 8) | ((bArr[i] & 255) << 16);
                i += 3;
                int i6 = i5 | (bArr[i4] & 255);
                appendable.append(this.f21628f.m24809c(i6 >>> 18));
                appendable.append(this.f21628f.m24809c((i6 >>> 12) & 63));
                appendable.append(this.f21628f.m24809c((i6 >>> 6) & 63));
                appendable.append(this.f21628f.m24809c(i6 & 63));
                i2 -= 3;
            }
            if (i < i3) {
                m24816g(appendable, bArr, i, i3 - i);
            }
        }

        @Override // com.google.common.p008io.BaseEncoding.C3714d
        /* renamed from: h */
        public BaseEncoding mo24815h(C3711a c3711a, Character ch) {
            return new C3713c(c3711a, ch);
        }

        public C3713c(C3711a c3711a, Character ch) {
            super(c3711a, ch);
            lte.m50421d(c3711a.f21619b.length == 64);
        }
    }

    /* renamed from: com.google.common.io.BaseEncoding$d */
    public static class C3714d extends BaseEncoding {

        /* renamed from: f */
        public final C3711a f21628f;

        /* renamed from: g */
        public final Character f21629g;

        /* renamed from: h */
        public volatile BaseEncoding f21630h;

        public C3714d(String str, String str2, Character ch) {
            this(new C3711a(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.p008io.BaseEncoding
        /* renamed from: d */
        public void mo24804d(Appendable appendable, byte[] bArr, int i, int i2) {
            lte.m50433p(appendable);
            lte.m50437t(i, i + i2, bArr.length);
            int i3 = 0;
            while (i3 < i2) {
                m24816g(appendable, bArr, i + i3, Math.min(this.f21628f.f21623f, i2 - i3));
                i3 += this.f21628f.f21623f;
            }
        }

        @Override // com.google.common.p008io.BaseEncoding
        /* renamed from: e */
        public BaseEncoding mo24805e() {
            BaseEncoding baseEncoding = this.f21630h;
            if (baseEncoding == null) {
                C3711a m24813g = this.f21628f.m24813g();
                baseEncoding = m24813g == this.f21628f ? this : mo24815h(m24813g, this.f21629g);
                this.f21630h = baseEncoding;
            }
            return baseEncoding;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C3714d) {
                C3714d c3714d = (C3714d) obj;
                if (this.f21628f.equals(c3714d.f21628f) && Objects.equals(this.f21629g, c3714d.f21629g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.p008io.BaseEncoding
        /* renamed from: f */
        public int mo24806f(int i) {
            C3711a c3711a = this.f21628f;
            return c3711a.f21622e * ov8.m81998b(i, c3711a.f21623f, RoundingMode.CEILING);
        }

        /* renamed from: g */
        public void m24816g(Appendable appendable, byte[] bArr, int i, int i2) {
            lte.m50433p(appendable);
            lte.m50437t(i, i + i2, bArr.length);
            int i3 = 0;
            lte.m50421d(i2 <= this.f21628f.f21623f);
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | (bArr[i + i4] & 255)) << 8;
            }
            int i5 = ((i2 + 1) * 8) - this.f21628f.f21621d;
            while (i3 < i2 * 8) {
                C3711a c3711a = this.f21628f;
                appendable.append(c3711a.m24809c(((int) (j >>> (i5 - i3))) & c3711a.f21620c));
                i3 += this.f21628f.f21621d;
            }
            if (this.f21629g != null) {
                while (i3 < this.f21628f.f21623f * 8) {
                    appendable.append(this.f21629g.charValue());
                    i3 += this.f21628f.f21621d;
                }
            }
        }

        /* renamed from: h */
        public BaseEncoding mo24815h(C3711a c3711a, Character ch) {
            return new C3714d(c3711a, ch);
        }

        public int hashCode() {
            return this.f21628f.hashCode() ^ Objects.hashCode(this.f21629g);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            sb.append(this.f21628f);
            if (8 % this.f21628f.f21621d != 0) {
                if (this.f21629g == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(this.f21629g);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        public C3714d(C3711a c3711a, Character ch) {
            this.f21628f = (C3711a) lte.m50433p(c3711a);
            lte.m50428k(ch == null || !c3711a.m24814h(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.f21629g = ch;
        }
    }

    /* renamed from: a */
    public static BaseEncoding m24801a() {
        return f21617e;
    }

    /* renamed from: b */
    public String m24802b(byte[] bArr) {
        return m24803c(bArr, 0, bArr.length);
    }

    /* renamed from: c */
    public final String m24803c(byte[] bArr, int i, int i2) {
        lte.m50437t(i, i + i2, bArr.length);
        StringBuilder sb = new StringBuilder(mo24806f(i2));
        try {
            mo24804d(sb, bArr, i, i2);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: d */
    public abstract void mo24804d(Appendable appendable, byte[] bArr, int i, int i2);

    /* renamed from: e */
    public abstract BaseEncoding mo24805e();

    /* renamed from: f */
    public abstract int mo24806f(int i);
}
