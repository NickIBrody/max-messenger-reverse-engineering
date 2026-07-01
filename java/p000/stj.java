package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.widget.TextView;
import java.util.EnumMap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class stj {

    /* renamed from: a */
    public final boolean f102964a;

    /* renamed from: b */
    public final EnumMap f102965b;

    /* renamed from: c */
    public final EnumMap f102966c;

    /* renamed from: d */
    public final boolean f102967d;

    /* renamed from: e */
    public final EnumMap f102968e;

    /* renamed from: f */
    public final String f102969f;

    /* renamed from: g */
    public final nj7 f102970g;

    /* renamed from: h */
    public final boolean f102971h;

    /* renamed from: i */
    public final qd9 f102972i;

    /* renamed from: j */
    public final qd9 f102973j;

    public /* synthetic */ stj(boolean z, long j, long j2, boolean z2, long j3, String str, nj7 nj7Var, boolean z3, xd5 xd5Var) {
        this(z, j, j2, z2, j3, str, nj7Var, z3);
    }

    /* renamed from: f */
    public static /* synthetic */ void m96875f(stj stjVar, Context context, TextPaint textPaint, DisplayMetrics displayMetrics, a76 a76Var, int i, Object obj) {
        if ((i & 4) != 0) {
            displayMetrics = context.getResources().getDisplayMetrics();
        }
        if ((i & 8) != 0) {
            a76Var = a76.LARGE;
        }
        stjVar.m96883c(context, textPaint, displayMetrics, a76Var);
    }

    /* renamed from: g */
    public static /* synthetic */ void m96876g(stj stjVar, TextView textView, int i, a76 a76Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            a76Var = a76.LARGE;
        }
        stjVar.m96884d(textView, i, a76Var);
    }

    /* renamed from: h */
    public static /* synthetic */ void m96877h(stj stjVar, TextView textView, a76 a76Var, int i, Object obj) {
        if ((i & 2) != 0) {
            a76Var = a76.LARGE;
        }
        stjVar.m96885e(textView, a76Var);
    }

    /* renamed from: i */
    public static final stj m96878i(stj stjVar) {
        return stjVar.f102964a ? stjVar : m96879k(stjVar, true, null, null, false, null, null, null, false, 254, null);
    }

    /* renamed from: k */
    public static /* synthetic */ stj m96879k(stj stjVar, boolean z, EnumMap enumMap, EnumMap enumMap2, boolean z2, EnumMap enumMap3, String str, nj7 nj7Var, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stjVar.f102964a;
        }
        if ((i & 2) != 0) {
            enumMap = stjVar.f102965b;
        }
        if ((i & 4) != 0) {
            enumMap2 = stjVar.f102966c;
        }
        if ((i & 8) != 0) {
            z2 = stjVar.f102967d;
        }
        if ((i & 16) != 0) {
            enumMap3 = stjVar.f102968e;
        }
        if ((i & 32) != 0) {
            str = stjVar.f102969f;
        }
        if ((i & 64) != 0) {
            nj7Var = stjVar.f102970g;
        }
        if ((i & 128) != 0) {
            z3 = stjVar.f102971h;
        }
        nj7 nj7Var2 = nj7Var;
        boolean z4 = z3;
        EnumMap enumMap4 = enumMap3;
        String str2 = str;
        return stjVar.m96886j(z, enumMap, enumMap2, z2, enumMap4, str2, nj7Var2, z4);
    }

    /* renamed from: l */
    public static final stj m96880l(stj stjVar) {
        return stjVar.f102971h ? stjVar : m96879k(stjVar, false, null, null, false, null, null, null, true, HProv.PP_VERSION_TIMESTAMP, null);
    }

    /* renamed from: s */
    public static /* synthetic */ long m96881s(stj stjVar, a76 a76Var, int i, Object obj) {
        if ((i & 1) != 0) {
            a76Var = a76.LARGE;
        }
        return stjVar.m96892r(a76Var);
    }

    /* renamed from: v */
    public static /* synthetic */ long m96882v(stj stjVar, a76 a76Var, int i, Object obj) {
        if ((i & 1) != 0) {
            a76Var = a76.LARGE;
        }
        return stjVar.m96894u(a76Var);
    }

    /* renamed from: c */
    public final void m96883c(Context context, TextPaint textPaint, DisplayMetrics displayMetrics, a76 a76Var) {
        textPaint.setTypeface(whk.m107703b(context, Typeface.create(this.f102969f, 0), this.f102970g.m55449h(), false));
        textPaint.setLetterSpacing(gu5.m36428f(m96892r(a76Var), displayMetrics));
        textPaint.setTextSize(gu5.m36428f(m96894u(a76Var), displayMetrics));
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setAntiAlias(true);
    }

    /* renamed from: d */
    public final void m96884d(TextView textView, int i, a76 a76Var) {
        textView.setTag(w6d.f115145a, this);
        long m96894u = m96894u(a76Var);
        textView.setAllCaps(this.f102964a);
        textView.setTextSize(gu5.m36430h(m96894u), gu5.m36431i(m96894u));
        long m96893t = m96893t(a76Var);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight((int) gu5.m36429g(m96893t, textView));
        }
        textView.setIncludeFontPadding(this.f102967d);
        textView.setLetterSpacing(gu5.m36429g(m96892r(a76Var), textView));
        textView.setTypeface(whk.m107703b(textView.getContext(), Typeface.create(this.f102969f, 0), i, false));
    }

    /* renamed from: e */
    public final void m96885e(TextView textView, a76 a76Var) {
        textView.setTag(w6d.f115145a, this);
        long m96894u = m96894u(a76Var);
        textView.setAllCaps(this.f102964a);
        textView.setTextSize(gu5.m36430h(m96894u), gu5.m36431i(m96894u));
        long m96893t = m96893t(a76Var);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight((int) gu5.m36429g(m96893t, textView));
        }
        textView.setIncludeFontPadding(this.f102967d);
        textView.setLetterSpacing(gu5.m36429g(m96892r(a76Var), textView));
        textView.setTypeface(whk.m107703b(textView.getContext(), Typeface.create(this.f102969f, 0), this.f102970g.m55449h(), false));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stj)) {
            return false;
        }
        stj stjVar = (stj) obj;
        return this.f102964a == stjVar.f102964a && jy8.m45881e(this.f102965b, stjVar.f102965b) && jy8.m45881e(this.f102966c, stjVar.f102966c) && this.f102967d == stjVar.f102967d && jy8.m45881e(this.f102968e, stjVar.f102968e) && jy8.m45881e(this.f102969f, stjVar.f102969f) && this.f102970g == stjVar.f102970g && this.f102971h == stjVar.f102971h;
    }

    public int hashCode() {
        return (((((((((((((Boolean.hashCode(this.f102964a) * 31) + this.f102965b.hashCode()) * 31) + this.f102966c.hashCode()) * 31) + Boolean.hashCode(this.f102967d)) * 31) + this.f102968e.hashCode()) * 31) + this.f102969f.hashCode()) * 31) + this.f102970g.hashCode()) * 31) + Boolean.hashCode(this.f102971h);
    }

    /* renamed from: j */
    public final stj m96886j(boolean z, EnumMap enumMap, EnumMap enumMap2, boolean z2, EnumMap enumMap3, String str, nj7 nj7Var, boolean z3) {
        return new stj(z, enumMap, enumMap2, z2, enumMap3, str, nj7Var, z3);
    }

    /* renamed from: m */
    public final stj m96887m() {
        return (stj) this.f102972i.getValue();
    }

    /* renamed from: n */
    public final stj m96888n() {
        return (stj) this.f102973j.getValue();
    }

    /* renamed from: o */
    public final String m96889o() {
        return this.f102969f;
    }

    /* renamed from: p */
    public final nj7 m96890p() {
        return this.f102970g;
    }

    /* renamed from: q */
    public final boolean m96891q() {
        return this.f102967d;
    }

    /* renamed from: r */
    public final long m96892r(a76 a76Var) {
        if (this.f102971h) {
            gu5 gu5Var = (gu5) this.f102968e.get(a76Var);
            if (gu5Var == null) {
                gu5Var = (gu5) mv3.m53195s0(this.f102968e.values());
            }
            return gu5Var.m36434l();
        }
        gu5 gu5Var2 = (gu5) this.f102968e.get(a76.LARGE);
        if (gu5Var2 == null) {
            gu5Var2 = (gu5) mv3.m53195s0(this.f102968e.values());
        }
        return gu5Var2.m36434l();
    }

    /* renamed from: t */
    public final long m96893t(a76 a76Var) {
        if (this.f102971h) {
            gu5 gu5Var = (gu5) this.f102966c.get(a76Var);
            if (gu5Var == null) {
                gu5Var = (gu5) mv3.m53195s0(this.f102966c.values());
            }
            return gu5Var.m36434l();
        }
        gu5 gu5Var2 = (gu5) this.f102966c.get(a76.LARGE);
        if (gu5Var2 == null) {
            gu5Var2 = (gu5) mv3.m53195s0(this.f102966c.values());
        }
        return gu5Var2.m36434l();
    }

    public String toString() {
        return "TextStyle(textAllCaps=" + this.f102964a + ", textSizes=" + this.f102965b + ", lineHeights=" + this.f102966c + ", includeFontPadding=" + this.f102967d + ", letterSpacings=" + this.f102968e + ", fontFamily=" + this.f102969f + ", fontWeight=" + this.f102970g + ", isDynamic=" + this.f102971h + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m96894u(a76 a76Var) {
        if (this.f102971h) {
            gu5 gu5Var = (gu5) this.f102965b.get(a76Var);
            if (gu5Var == null) {
                gu5Var = (gu5) mv3.m53195s0(this.f102965b.values());
            }
            return gu5Var.m36434l();
        }
        gu5 gu5Var2 = (gu5) this.f102965b.get(a76.LARGE);
        if (gu5Var2 == null) {
            gu5Var2 = (gu5) mv3.m53195s0(this.f102965b.values());
        }
        return gu5Var2.m36434l();
    }

    public stj(boolean z, EnumMap enumMap, EnumMap enumMap2, boolean z2, EnumMap enumMap3, String str, nj7 nj7Var, boolean z3) {
        this.f102964a = z;
        this.f102965b = enumMap;
        this.f102966c = enumMap2;
        this.f102967d = z2;
        this.f102968e = enumMap3;
        this.f102969f = str;
        this.f102970g = nj7Var;
        this.f102971h = z3;
        this.f102972i = ae9.m1500a(new bt7() { // from class: qtj
            @Override // p000.bt7
            public final Object invoke() {
                stj m96878i;
                m96878i = stj.m96878i(stj.this);
                return m96878i;
            }
        });
        this.f102973j = ae9.m1500a(new bt7() { // from class: rtj
            @Override // p000.bt7
            public final Object invoke() {
                stj m96880l;
                m96880l = stj.m96880l(stj.this);
                return m96880l;
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public stj(boolean z, long j, long j2, boolean z2, long j3, String str, nj7 nj7Var, boolean z3) {
        this(z, r6, r7, z2, r9, str, nj7Var, z3);
        EnumMap enumMap = new EnumMap(a76.class);
        a76 a76Var = a76.LARGE;
        enumMap.put((EnumMap) a76Var, (a76) gu5.m36423a(j));
        pkk pkkVar = pkk.f85235a;
        EnumMap enumMap2 = new EnumMap(a76.class);
        enumMap2.put((EnumMap) a76Var, (a76) gu5.m36423a(j2));
        EnumMap enumMap3 = new EnumMap(a76.class);
        enumMap3.put((EnumMap) a76Var, (a76) gu5.m36423a(j3));
    }
}
