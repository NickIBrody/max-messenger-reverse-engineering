package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import p000.igg;

/* loaded from: classes3.dex */
public class drj {

    /* renamed from: a */
    public final ColorStateList f25124a;

    /* renamed from: b */
    public final ColorStateList f25125b;

    /* renamed from: c */
    public final ColorStateList f25126c;

    /* renamed from: d */
    public final String f25127d;

    /* renamed from: e */
    public final int f25128e;

    /* renamed from: f */
    public final int f25129f;

    /* renamed from: g */
    public final boolean f25130g;

    /* renamed from: h */
    public final float f25131h;

    /* renamed from: i */
    public final float f25132i;

    /* renamed from: j */
    public final float f25133j;

    /* renamed from: k */
    public final boolean f25134k;

    /* renamed from: l */
    public final float f25135l;

    /* renamed from: m */
    public ColorStateList f25136m;

    /* renamed from: n */
    public float f25137n;

    /* renamed from: o */
    public final int f25138o;

    /* renamed from: p */
    public boolean f25139p = false;

    /* renamed from: q */
    public Typeface f25140q;

    /* renamed from: drj$a */
    public class C4150a extends igg.AbstractC6048e {

        /* renamed from: a */
        public final /* synthetic */ frj f25141a;

        public C4150a(frj frjVar) {
            this.f25141a = frjVar;
        }

        @Override // p000.igg.AbstractC6048e
        /* renamed from: f */
        public void mo28150f(int i) {
            drj.this.f25139p = true;
            this.f25141a.mo23391a(i);
        }

        @Override // p000.igg.AbstractC6048e
        /* renamed from: g */
        public void mo28151g(Typeface typeface) {
            drj drjVar = drj.this;
            drjVar.f25140q = Typeface.create(typeface, drjVar.f25128e);
            drj.this.f25139p = true;
            this.f25141a.mo23392b(drj.this.f25140q, false);
        }
    }

    /* renamed from: drj$b */
    public class C4151b extends frj {

        /* renamed from: a */
        public final /* synthetic */ Context f25143a;

        /* renamed from: b */
        public final /* synthetic */ TextPaint f25144b;

        /* renamed from: c */
        public final /* synthetic */ frj f25145c;

        public C4151b(Context context, TextPaint textPaint, frj frjVar) {
            this.f25143a = context;
            this.f25144b = textPaint;
            this.f25145c = frjVar;
        }

        @Override // p000.frj
        /* renamed from: a */
        public void mo23391a(int i) {
            this.f25145c.mo23391a(i);
        }

        @Override // p000.frj
        /* renamed from: b */
        public void mo23392b(Typeface typeface, boolean z) {
            drj.this.m28149p(this.f25143a, this.f25144b, typeface);
            this.f25145c.mo23392b(typeface, z);
        }
    }

    public drj(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, nuf.TextAppearance);
        m28145l(obtainStyledAttributes.getDimension(nuf.TextAppearance_android_textSize, 0.0f));
        m28144k(i4a.m40464b(context, obtainStyledAttributes, nuf.TextAppearance_android_textColor));
        this.f25124a = i4a.m40464b(context, obtainStyledAttributes, nuf.TextAppearance_android_textColorHint);
        this.f25125b = i4a.m40464b(context, obtainStyledAttributes, nuf.TextAppearance_android_textColorLink);
        this.f25128e = obtainStyledAttributes.getInt(nuf.TextAppearance_android_textStyle, 0);
        this.f25129f = obtainStyledAttributes.getInt(nuf.TextAppearance_android_typeface, 1);
        int m40469g = i4a.m40469g(obtainStyledAttributes, nuf.TextAppearance_fontFamily, nuf.TextAppearance_android_fontFamily);
        this.f25138o = obtainStyledAttributes.getResourceId(m40469g, 0);
        this.f25127d = obtainStyledAttributes.getString(m40469g);
        this.f25130g = obtainStyledAttributes.getBoolean(nuf.TextAppearance_textAllCaps, false);
        this.f25126c = i4a.m40464b(context, obtainStyledAttributes, nuf.TextAppearance_android_shadowColor);
        this.f25131h = obtainStyledAttributes.getFloat(nuf.TextAppearance_android_shadowDx, 0.0f);
        this.f25132i = obtainStyledAttributes.getFloat(nuf.TextAppearance_android_shadowDy, 0.0f);
        this.f25133j = obtainStyledAttributes.getFloat(nuf.TextAppearance_android_shadowRadius, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, nuf.MaterialTextAppearance);
        this.f25134k = obtainStyledAttributes2.hasValue(nuf.MaterialTextAppearance_android_letterSpacing);
        this.f25135l = obtainStyledAttributes2.getFloat(nuf.MaterialTextAppearance_android_letterSpacing, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: d */
    public final void m28137d() {
        String str;
        if (this.f25140q == null && (str = this.f25127d) != null) {
            this.f25140q = Typeface.create(str, this.f25128e);
        }
        if (this.f25140q == null) {
            int i = this.f25129f;
            if (i == 1) {
                this.f25140q = Typeface.SANS_SERIF;
            } else if (i == 2) {
                this.f25140q = Typeface.SERIF;
            } else if (i != 3) {
                this.f25140q = Typeface.DEFAULT;
            } else {
                this.f25140q = Typeface.MONOSPACE;
            }
            this.f25140q = Typeface.create(this.f25140q, this.f25128e);
        }
    }

    /* renamed from: e */
    public Typeface m28138e() {
        m28137d();
        return this.f25140q;
    }

    /* renamed from: f */
    public Typeface m28139f(Context context) {
        if (this.f25139p) {
            return this.f25140q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface m41590g = igg.m41590g(context, this.f25138o);
                this.f25140q = m41590g;
                if (m41590g != null) {
                    this.f25140q = Typeface.create(m41590g, this.f25128e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                Log.d("TextAppearance", "Error loading font " + this.f25127d, e);
            }
        }
        m28137d();
        this.f25139p = true;
        return this.f25140q;
    }

    /* renamed from: g */
    public void m28140g(Context context, frj frjVar) {
        if (m28146m(context)) {
            m28139f(context);
        } else {
            m28137d();
        }
        int i = this.f25138o;
        if (i == 0) {
            this.f25139p = true;
        }
        if (this.f25139p) {
            frjVar.mo23392b(this.f25140q, true);
            return;
        }
        try {
            igg.m41592i(context, i, new C4150a(frjVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f25139p = true;
            frjVar.mo23391a(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.f25127d, e);
            this.f25139p = true;
            frjVar.mo23391a(-3);
        }
    }

    /* renamed from: h */
    public void m28141h(Context context, TextPaint textPaint, frj frjVar) {
        m28149p(context, textPaint, m28138e());
        m28140g(context, new C4151b(context, textPaint, frjVar));
    }

    /* renamed from: i */
    public ColorStateList m28142i() {
        return this.f25136m;
    }

    /* renamed from: j */
    public float m28143j() {
        return this.f25137n;
    }

    /* renamed from: k */
    public void m28144k(ColorStateList colorStateList) {
        this.f25136m = colorStateList;
    }

    /* renamed from: l */
    public void m28145l(float f) {
        this.f25137n = f;
    }

    /* renamed from: m */
    public final boolean m28146m(Context context) {
        if (erj.m30932a()) {
            return true;
        }
        int i = this.f25138o;
        return (i != 0 ? igg.m41586c(context, i) : null) != null;
    }

    /* renamed from: n */
    public void m28147n(Context context, TextPaint textPaint, frj frjVar) {
        m28148o(context, textPaint, frjVar);
        ColorStateList colorStateList = this.f25136m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.f25133j;
        float f2 = this.f25131h;
        float f3 = this.f25132i;
        ColorStateList colorStateList2 = this.f25126c;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* renamed from: o */
    public void m28148o(Context context, TextPaint textPaint, frj frjVar) {
        if (m28146m(context)) {
            m28149p(context, textPaint, m28139f(context));
        } else {
            m28141h(context, textPaint, frjVar);
        }
    }

    /* renamed from: p */
    public void m28149p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface m38527a = hik.m38527a(context, typeface);
        if (m38527a != null) {
            typeface = m38527a;
        }
        textPaint.setTypeface(typeface);
        int i = this.f25128e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f25137n);
        if (this.f25134k) {
            textPaint.setLetterSpacing(this.f25135l);
        }
    }
}
