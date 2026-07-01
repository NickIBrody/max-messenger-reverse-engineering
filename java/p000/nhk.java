package p000;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.collect.AbstractC3691g;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import p000.d05;
import p000.i8j;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* loaded from: classes2.dex */
public final class nhk implements i8j {

    /* renamed from: a */
    public final pqd f57149a = new pqd();

    /* renamed from: b */
    public final boolean f57150b;

    /* renamed from: c */
    public final int f57151c;

    /* renamed from: d */
    public final int f57152d;

    /* renamed from: e */
    public final String f57153e;

    /* renamed from: f */
    public final float f57154f;

    /* renamed from: g */
    public final int f57155g;

    public nhk(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f57151c = 0;
            this.f57152d = -1;
            this.f57153e = "sans-serif";
            this.f57150b = false;
            this.f57154f = 0.85f;
            this.f57155g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f57151c = bArr[24];
        this.f57152d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f57153e = "Serif".equals(qwk.m87118L(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f57155g = i;
        boolean z = (bArr[0] & BlobHeaderStructure.BLOB_VERSION) != 0;
        this.f57150b = z;
        if (z) {
            this.f57154f = qwk.m87197q(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f57154f = 0.85f;
        }
    }

    /* renamed from: e */
    public static void m55377e(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* renamed from: f */
    public static void m55378f(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
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

    /* renamed from: g */
    public static void m55379g(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, 16711713);
        }
    }

    /* renamed from: h */
    public static String m55380h(pqd pqdVar) {
        lte.m50421d(pqdVar.m84205a() >= 2);
        int m84203Y = pqdVar.m84203Y();
        if (m84203Y == 0) {
            return "";
        }
        int m84216g = pqdVar.m84216g();
        Charset m84206a0 = pqdVar.m84206a0();
        int m84216g2 = m84203Y - (pqdVar.m84216g() - m84216g);
        if (m84206a0 == null) {
            m84206a0 = StandardCharsets.UTF_8;
        }
        return pqdVar.m84193O(m84216g2, m84206a0);
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        this.f57149a.m84211d0(bArr, i2 + i);
        this.f57149a.m84215f0(i);
        String m55380h = m55380h(this.f57149a);
        if (m55380h.isEmpty()) {
            hd4Var.accept(new p05(AbstractC3691g.m24566v(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m55380h);
        m55378f(spannableStringBuilder, this.f57151c, 0, 0, spannableStringBuilder.length(), 16711680);
        m55377e(spannableStringBuilder, this.f57152d, -1, 0, spannableStringBuilder.length(), 16711680);
        m55379g(spannableStringBuilder, this.f57153e, 0, spannableStringBuilder.length());
        float f = this.f57154f;
        while (this.f57149a.m84205a() >= 8) {
            int m84216g = this.f57149a.m84216g();
            int m84236z = this.f57149a.m84236z();
            int m84236z2 = this.f57149a.m84236z();
            if (m84236z2 == 1937013100) {
                lte.m50421d(this.f57149a.m84205a() >= 2);
                int m84203Y = this.f57149a.m84203Y();
                for (int i3 = 0; i3 < m84203Y; i3++) {
                    m55381d(this.f57149a, spannableStringBuilder);
                }
            } else if (m84236z2 == 1952608120 && this.f57150b) {
                lte.m50421d(this.f57149a.m84205a() >= 2);
                f = qwk.m87197q(this.f57149a.m84203Y() / this.f57155g, 0.0f, 0.95f);
            }
            this.f57149a.m84215f0(m84216g + m84236z);
        }
        hd4Var.accept(new p05(AbstractC3691g.m24567w(new d05.C3866b().m26001o(spannableStringBuilder).m25994h(f, 0).m25995i(0).m25987a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 2;
    }

    /* renamed from: d */
    public final void m55381d(pqd pqdVar, SpannableStringBuilder spannableStringBuilder) {
        lte.m50421d(pqdVar.m84205a() >= 12);
        int m84203Y = pqdVar.m84203Y();
        int m84203Y2 = pqdVar.m84203Y();
        pqdVar.m84217g0(2);
        int m84195Q = pqdVar.m84195Q();
        pqdVar.m84217g0(1);
        int m84236z = pqdVar.m84236z();
        if (m84203Y2 > spannableStringBuilder.length()) {
            kp9.m47785i("Tx3gParser", "Truncating styl end (" + m84203Y2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            m84203Y2 = spannableStringBuilder.length();
        }
        int i = m84203Y2;
        if (m84203Y < i) {
            m55378f(spannableStringBuilder, m84195Q, this.f57151c, m84203Y, i, 0);
            m55377e(spannableStringBuilder, m84236z, this.f57152d, m84203Y, i, 0);
            return;
        }
        kp9.m47785i("Tx3gParser", "Ignoring styl with start (" + m84203Y + ") >= end (" + i + ").");
    }
}
