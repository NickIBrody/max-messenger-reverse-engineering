package p000;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.List;
import p000.e05;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* loaded from: classes3.dex */
public final class mhk extends x9i {

    /* renamed from: o */
    public final oqd f53338o;

    /* renamed from: p */
    public final boolean f53339p;

    /* renamed from: q */
    public final int f53340q;

    /* renamed from: r */
    public final int f53341r;

    /* renamed from: s */
    public final String f53342s;

    /* renamed from: t */
    public final float f53343t;

    /* renamed from: u */
    public final int f53344u;

    public mhk(List list) {
        super("Tx3gDecoder");
        this.f53338o = new oqd();
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f53340q = 0;
            this.f53341r = -1;
            this.f53342s = "sans-serif";
            this.f53339p = false;
            this.f53343t = 0.85f;
            this.f53344u = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f53340q = bArr[24];
        this.f53341r = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f53342s = "Serif".equals(rwk.m94567C(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f53344u = i;
        boolean z = (bArr[0] & BlobHeaderStructure.BLOB_VERSION) != 0;
        this.f53339p = z;
        if (z) {
            this.f53343t = rwk.m94621p(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f53343t = 0.85f;
        }
    }

    /* renamed from: C */
    public static void m52258C(boolean z) {
        if (!z) {
            throw new SubtitleDecoderException("Unexpected subtitle format.");
        }
    }

    /* renamed from: D */
    public static void m52259D(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* renamed from: E */
    public static void m52260E(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* renamed from: F */
    public static void m52261F(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, 16711713);
        }
    }

    /* renamed from: G */
    public static String m52262G(oqd oqdVar) {
        char m81320g;
        m52258C(oqdVar.m81314a() >= 2);
        int m81307C = oqdVar.m81307C();
        return m81307C == 0 ? "" : (oqdVar.m81314a() < 2 || !((m81320g = oqdVar.m81320g()) == 65279 || m81320g == 65534)) ? oqdVar.m81334u(m81307C, jv2.f45350c) : oqdVar.m81334u(m81307C, jv2.f45353f);
    }

    /* renamed from: B */
    public final void m52263B(oqd oqdVar, SpannableStringBuilder spannableStringBuilder) {
        m52258C(oqdVar.m81314a() >= 12);
        int m81307C = oqdVar.m81307C();
        int m81307C2 = oqdVar.m81307C();
        oqdVar.m81313I(2);
        int m81336w = oqdVar.m81336w();
        oqdVar.m81313I(1);
        int m81326m = oqdVar.m81326m();
        if (m81307C2 > spannableStringBuilder.length()) {
            int length = spannableStringBuilder.length();
            StringBuilder sb = new StringBuilder(68);
            sb.append("Truncating styl end (");
            sb.append(m81307C2);
            sb.append(") to cueText.length() (");
            sb.append(length);
            sb.append(").");
            lp9.m50115i("Tx3gDecoder", sb.toString());
            m81307C2 = spannableStringBuilder.length();
        }
        int i = m81307C2;
        if (m81307C < i) {
            m52260E(spannableStringBuilder, m81336w, this.f53340q, m81307C, i, 0);
            m52259D(spannableStringBuilder, m81326m, this.f53341r, m81307C, i, 0);
            return;
        }
        StringBuilder sb2 = new StringBuilder(60);
        sb2.append("Ignoring styl with start (");
        sb2.append(m81307C);
        sb2.append(") >= end (");
        sb2.append(i);
        sb2.append(").");
        lp9.m50115i("Tx3gDecoder", sb2.toString());
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        this.f53338o.m81310F(bArr, i);
        String m52262G = m52262G(this.f53338o);
        if (m52262G.isEmpty()) {
            return ohk.f60888x;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m52262G);
        m52260E(spannableStringBuilder, this.f53340q, 0, 0, spannableStringBuilder.length(), 16711680);
        m52259D(spannableStringBuilder, this.f53341r, -1, 0, spannableStringBuilder.length(), 16711680);
        m52261F(spannableStringBuilder, this.f53342s, 0, spannableStringBuilder.length());
        float f = this.f53343t;
        while (this.f53338o.m81314a() >= 8) {
            int m81318e = this.f53338o.m81318e();
            int m81326m = this.f53338o.m81326m();
            int m81326m2 = this.f53338o.m81326m();
            if (m81326m2 == 1937013100) {
                m52258C(this.f53338o.m81314a() >= 2);
                int m81307C = this.f53338o.m81307C();
                for (int i2 = 0; i2 < m81307C; i2++) {
                    m52263B(this.f53338o, spannableStringBuilder);
                }
            } else if (m81326m2 == 1952608120 && this.f53339p) {
                m52258C(this.f53338o.m81314a() >= 2);
                f = rwk.m94621p(this.f53338o.m81307C() / this.f53344u, 0.0f, 0.95f);
            }
            this.f53338o.m81312H(m81318e + m81326m);
        }
        return new ohk(new e05.C4235b().m28916o(spannableStringBuilder).m28909h(f, 0).m28910i(0).m28902a());
    }
}
