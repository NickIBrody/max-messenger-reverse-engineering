package p000;

import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class bnj {

    /* renamed from: a */
    public static final bnj f14930a = new bnj();

    /* renamed from: c */
    public static final void m17155c(Drawable drawable) {
        ((AnimationDrawable) drawable).start();
    }

    /* renamed from: e */
    public static final GradientDrawable m17156e(Integer num, Integer num2, Integer num3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        if (num2 != null && num3 != null) {
            gradientDrawable.setStroke(num3.intValue(), num2.intValue());
        }
        return gradientDrawable;
    }

    /* renamed from: f */
    public static /* synthetic */ GradientDrawable m17157f(Integer num, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            num3 = null;
        }
        return m17156e(num, num2, num3);
    }

    /* renamed from: i */
    public static final GradientDrawable m17158i(Integer num, Integer num2, Integer num3, int i) {
        float f = i;
        float[] fArr = new float[8];
        for (int i2 = 0; i2 < 8; i2++) {
            fArr[i2] = f;
        }
        return m17159j(num, num2, num3, fArr);
    }

    /* renamed from: j */
    public static final GradientDrawable m17159j(Integer num, Integer num2, Integer num3, float[] fArr) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadii(fArr);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        if (num2 != null && num3 != null) {
            gradientDrawable.setStroke(num3.intValue(), num2.intValue());
        }
        return gradientDrawable;
    }

    /* renamed from: k */
    public static /* synthetic */ GradientDrawable m17160k(bnj bnjVar, Integer num, Integer num2, Integer num3, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            num3 = null;
        }
        if ((i & 8) != 0) {
            f = 0.0f;
        }
        if ((i & 16) != 0) {
            f2 = 0.0f;
        }
        if ((i & 32) != 0) {
            f3 = 0.0f;
        }
        if ((i & 64) != 0) {
            f4 = 0.0f;
        }
        return bnjVar.m17166h(num, num2, num3, f, f2, f3, f4);
    }

    /* renamed from: l */
    public static /* synthetic */ GradientDrawable m17161l(bnj bnjVar, Integer num, Integer num2, Integer num3, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            num3 = null;
        }
        return bnjVar.m17165g(num, num2, num3, f);
    }

    /* renamed from: m */
    public static /* synthetic */ GradientDrawable m17162m(Integer num, Integer num2, Integer num3, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            num2 = null;
        }
        if ((i2 & 4) != 0) {
            num3 = null;
        }
        return m17158i(num, num2, num3, i);
    }

    /* renamed from: b */
    public final void m17163b(View view, final Drawable drawable) {
        if (drawable instanceof AnimationDrawable) {
            view.post(new Runnable() { // from class: anj
                @Override // java.lang.Runnable
                public final void run() {
                    bnj.m17155c(drawable);
                }
            });
        }
    }

    /* renamed from: d */
    public final void m17164d(TextView textView) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* renamed from: g */
    public final GradientDrawable m17165g(Integer num, Integer num2, Integer num3, float f) {
        return m17166h(num, num2, num3, f, f, f, f);
    }

    /* renamed from: h */
    public final GradientDrawable m17166h(Integer num, Integer num2, Integer num3, float f, float f2, float f3, float f4) {
        return m17159j(num, num2, num3, new float[]{f, f, f2, f2, f3, f3, f4, f4});
    }

    /* renamed from: n */
    public final void m17167n(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, TextView textView) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        m17163b(textView, drawable);
        m17163b(textView, drawable2);
        m17163b(textView, drawable3);
        m17163b(textView, drawable4);
    }

    /* renamed from: o */
    public final void m17168o(Drawable drawable, TextView textView) {
        m17167n(drawable, null, null, null, textView);
    }
}
