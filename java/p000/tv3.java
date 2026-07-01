package p000;

import android.os.Bundle;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class tv3 {

    /* renamed from: h */
    public static final tv3 f106628h = new C15687b().m99804d(1).m99803c(2).m99805e(3).m99801a();

    /* renamed from: i */
    public static final tv3 f106629i = new C15687b().m99804d(1).m99803c(1).m99805e(2).m99801a();

    /* renamed from: j */
    public static final String f106630j = qwk.m87101F0(0);

    /* renamed from: k */
    public static final String f106631k = qwk.m87101F0(1);

    /* renamed from: l */
    public static final String f106632l = qwk.m87101F0(2);

    /* renamed from: m */
    public static final String f106633m = qwk.m87101F0(3);

    /* renamed from: n */
    public static final String f106634n = qwk.m87101F0(4);

    /* renamed from: o */
    public static final String f106635o = qwk.m87101F0(5);

    /* renamed from: a */
    public final int f106636a;

    /* renamed from: b */
    public final int f106637b;

    /* renamed from: c */
    public final int f106638c;

    /* renamed from: d */
    public final byte[] f106639d;

    /* renamed from: e */
    public final int f106640e;

    /* renamed from: f */
    public final int f106641f;

    /* renamed from: g */
    public int f106642g;

    /* renamed from: tv3$b */
    public static final class C15687b {

        /* renamed from: a */
        public int f106643a;

        /* renamed from: b */
        public int f106644b;

        /* renamed from: c */
        public int f106645c;

        /* renamed from: d */
        public byte[] f106646d;

        /* renamed from: e */
        public int f106647e;

        /* renamed from: f */
        public int f106648f;

        /* renamed from: a */
        public tv3 m99801a() {
            return new tv3(this.f106643a, this.f106644b, this.f106645c, this.f106646d, this.f106647e, this.f106648f);
        }

        /* renamed from: b */
        public C15687b m99802b(int i) {
            this.f106648f = i;
            return this;
        }

        /* renamed from: c */
        public C15687b m99803c(int i) {
            this.f106644b = i;
            return this;
        }

        /* renamed from: d */
        public C15687b m99804d(int i) {
            this.f106643a = i;
            return this;
        }

        /* renamed from: e */
        public C15687b m99805e(int i) {
            this.f106645c = i;
            return this;
        }

        /* renamed from: f */
        public C15687b m99806f(byte[] bArr) {
            this.f106646d = bArr;
            return this;
        }

        /* renamed from: g */
        public C15687b m99807g(int i) {
            this.f106647e = i;
            return this;
        }

        public C15687b() {
            this.f106643a = -1;
            this.f106644b = -1;
            this.f106645c = -1;
            this.f106647e = -1;
            this.f106648f = -1;
        }

        public C15687b(tv3 tv3Var) {
            this.f106643a = tv3Var.f106636a;
            this.f106644b = tv3Var.f106637b;
            this.f106645c = tv3Var.f106638c;
            this.f106646d = tv3Var.f106639d;
            this.f106647e = tv3Var.f106640e;
            this.f106648f = tv3Var.f106641f;
        }
    }

    /* renamed from: b */
    public static String m99782b(int i) {
        if (i == -1) {
            return "NA";
        }
        return i + "bit Chroma";
    }

    /* renamed from: c */
    public static String m99783c(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i == 1) {
            return "Full range";
        }
        if (i == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i;
    }

    /* renamed from: d */
    public static int m99784d(int i) {
        if (i != 2) {
            return i != 6 ? 1 : 9;
        }
        return 5;
    }

    /* renamed from: e */
    public static int m99785e(int i) {
        if (i != 2) {
            return i != 6 ? 1 : 9;
        }
        return 6;
    }

    /* renamed from: f */
    public static String m99786f(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i == 1) {
            return "BT709";
        }
        if (i == 2) {
            return "BT601";
        }
        return "Undefined color space " + i;
    }

    /* renamed from: g */
    public static int m99787g(int i) {
        if (i == 1) {
            return 8;
        }
        if (i == 2) {
            return 13;
        }
        if (i == 6) {
            return 16;
        }
        if (i != 7) {
            return i != 10 ? 1 : 4;
        }
        return 18;
    }

    /* renamed from: h */
    public static String m99788h(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i == 6) {
            return "ST2084 PQ";
        }
        if (i == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i;
    }

    /* renamed from: i */
    public static tv3 m99789i(Bundle bundle) {
        return new tv3(bundle.getInt(f106630j, -1), bundle.getInt(f106631k, -1), bundle.getInt(f106632l, -1), bundle.getByteArray(f106633m), bundle.getInt(f106634n, -1), bundle.getInt(f106635o, -1));
    }

    /* renamed from: l */
    public static boolean m99790l(tv3 tv3Var) {
        if (tv3Var == null) {
            return true;
        }
        int i = tv3Var.f106636a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = tv3Var.f106637b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = tv3Var.f106638c;
        if ((i3 != -1 && i3 != 3) || tv3Var.f106639d != null) {
            return false;
        }
        int i4 = tv3Var.f106641f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = tv3Var.f106640e;
        return i5 == -1 || i5 == 8;
    }

    /* renamed from: m */
    public static boolean m99791m(tv3 tv3Var) {
        if (tv3Var == null) {
            return false;
        }
        int i = tv3Var.f106638c;
        return i == 7 || i == 6;
    }

    /* renamed from: o */
    public static int m99792o(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    /* renamed from: p */
    public static int m99793p(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    /* renamed from: q */
    public static String m99794q(int i) {
        if (i == -1) {
            return "NA";
        }
        return i + "bit Luma";
    }

    /* renamed from: a */
    public C15687b m99795a() {
        return new C15687b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tv3.class == obj.getClass()) {
            tv3 tv3Var = (tv3) obj;
            if (this.f106636a == tv3Var.f106636a && this.f106637b == tv3Var.f106637b && this.f106638c == tv3Var.f106638c && Arrays.equals(this.f106639d, tv3Var.f106639d) && this.f106640e == tv3Var.f106640e && this.f106641f == tv3Var.f106641f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f106642g == 0) {
            this.f106642g = ((((((((((527 + this.f106636a) * 31) + this.f106637b) * 31) + this.f106638c) * 31) + Arrays.hashCode(this.f106639d)) * 31) + this.f106640e) * 31) + this.f106641f;
        }
        return this.f106642g;
    }

    /* renamed from: j */
    public boolean m99796j() {
        return (this.f106640e == -1 || this.f106641f == -1) ? false : true;
    }

    /* renamed from: k */
    public boolean m99797k() {
        return (this.f106636a == -1 || this.f106637b == -1 || this.f106638c == -1) ? false : true;
    }

    /* renamed from: n */
    public boolean m99798n() {
        return m99796j() || m99797k();
    }

    /* renamed from: r */
    public Bundle m99799r() {
        Bundle bundle = new Bundle();
        bundle.putInt(f106630j, this.f106636a);
        bundle.putInt(f106631k, this.f106637b);
        bundle.putInt(f106632l, this.f106638c);
        bundle.putByteArray(f106633m, this.f106639d);
        bundle.putInt(f106634n, this.f106640e);
        bundle.putInt(f106635o, this.f106641f);
        return bundle;
    }

    /* renamed from: s */
    public String m99800s() {
        String str;
        String m87112J = m99797k() ? qwk.m87112J("%s/%s/%s", m99786f(this.f106636a), m99783c(this.f106637b), m99788h(this.f106638c)) : "NA/NA/NA";
        if (m99796j()) {
            str = this.f106640e + CSPStore.SLASH + this.f106641f;
        } else {
            str = "NA/NA";
        }
        return m87112J + CSPStore.SLASH + str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ColorInfo(");
        sb.append(m99786f(this.f106636a));
        sb.append(Extension.FIX_SPACE);
        sb.append(m99783c(this.f106637b));
        sb.append(Extension.FIX_SPACE);
        sb.append(m99788h(this.f106638c));
        sb.append(Extension.FIX_SPACE);
        sb.append(this.f106639d != null);
        sb.append(Extension.FIX_SPACE);
        sb.append(m99794q(this.f106640e));
        sb.append(Extension.FIX_SPACE);
        sb.append(m99782b(this.f106641f));
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    public tv3(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.f106636a = i;
        this.f106637b = i2;
        this.f106638c = i3;
        this.f106639d = bArr;
        this.f106640e = i4;
        this.f106641f = i5;
    }
}
