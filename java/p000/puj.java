package p000;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;

/* loaded from: classes.dex */
public abstract class puj {
    /* renamed from: a */
    public static final void m84388a(TextView textView, int i) {
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        Drawable textSelectHandle;
        Drawable textSelectHandleLeft;
        Drawable textSelectHandleRight;
        Drawable mutate4;
        Drawable mutate5;
        Drawable mutate6;
        if (Build.VERSION.SDK_INT >= 29) {
            textSelectHandle = textView.getTextSelectHandle();
            if (textSelectHandle != null && (mutate6 = textSelectHandle.mutate()) != null) {
                a26.m303n(mutate6, i);
                textView.setTextSelectHandle(mutate6);
            }
            textSelectHandleLeft = textView.getTextSelectHandleLeft();
            if (textSelectHandleLeft != null && (mutate5 = textSelectHandleLeft.mutate()) != null) {
                a26.m303n(mutate5, i);
                textView.setTextSelectHandleLeft(mutate5);
            }
            textSelectHandleRight = textView.getTextSelectHandleRight();
            if (textSelectHandleRight == null || (mutate4 = textSelectHandleRight.mutate()) == null) {
                return;
            }
            a26.m303n(mutate4, i);
            textView.setTextSelectHandleRight(mutate4);
            return;
        }
        Object m37711a = h8g.m37711a(textView, "mEditor");
        if (m37711a == null) {
            return;
        }
        Object m37711a2 = h8g.m37711a(textView, "mTextSelectHandleRes");
        if (!(m37711a2 instanceof Integer)) {
            m37711a2 = null;
        }
        Integer num = (Integer) m37711a2;
        if (num != null) {
            Drawable drawable = textView.getContext().getDrawable(num.intValue());
            if (drawable != null && (mutate3 = drawable.mutate()) != null) {
                a26.m303n(mutate3, i);
                h8g.m37714d(m37711a, "mSelectHandleCenter", mutate3);
            }
        }
        Object m37711a3 = h8g.m37711a(textView, "mTextSelectHandleLeftRes");
        if (!(m37711a3 instanceof Integer)) {
            m37711a3 = null;
        }
        Integer num2 = (Integer) m37711a3;
        if (num2 != null) {
            Drawable drawable2 = textView.getContext().getDrawable(num2.intValue());
            if (drawable2 != null && (mutate2 = drawable2.mutate()) != null) {
                a26.m303n(mutate2, i);
                h8g.m37714d(m37711a, "mSelectHandleLeft", mutate2);
            }
        }
        Object m37711a4 = h8g.m37711a(textView, "mTextSelectHandleRightRes");
        Integer num3 = (Integer) (m37711a4 instanceof Integer ? m37711a4 : null);
        if (num3 != null) {
            Drawable drawable3 = textView.getContext().getDrawable(num3.intValue());
            if (drawable3 == null || (mutate = drawable3.mutate()) == null) {
                return;
            }
            a26.m303n(mutate, i);
            h8g.m37714d(m37711a, "mSelectHandleRight", mutate);
        }
    }

    /* renamed from: b */
    public static final void m84389b(TextView textView, ccd ccdVar) {
        m84391d(textView, ccdVar);
        m84390c(textView, ccdVar);
        m84388a(textView, ccdVar.mo18949l().m19571l());
    }

    /* renamed from: c */
    public static final void m84390c(TextView textView, ccd ccdVar) {
        Drawable m36446d = guj.m36446d(textView);
        if (m36446d != null) {
            yvj.m114454b(m36446d, ccdVar.mo18949l().m19571l());
        }
    }

    /* renamed from: d */
    public static final void m84391d(TextView textView, ccd ccdVar) {
        textView.setHighlightColor(wv3.m108572a(ccdVar.mo18949l().m19571l(), 0.24f));
    }
}
