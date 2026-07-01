package p000;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import p000.e05;

/* loaded from: classes3.dex */
public abstract class o8j {
    /* renamed from: a */
    public static /* synthetic */ boolean m57482a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m57483b(Object obj) {
        return !(obj instanceof yc9);
    }

    /* renamed from: c */
    public static void m57484c(e05.C4235b c4235b) {
        c4235b.m28903b();
        if (c4235b.m28906e() instanceof Spanned) {
            if (!(c4235b.m28906e() instanceof Spannable)) {
                c4235b.m28916o(SpannableString.valueOf(c4235b.m28906e()));
            }
            m57486e((Spannable) l00.m48473d(c4235b.m28906e()), new rte() { // from class: m8j
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return o8j.m57483b(obj);
                }
            });
        }
        m57485d(c4235b);
    }

    /* renamed from: d */
    public static void m57485d(e05.C4235b c4235b) {
        c4235b.m28918q(-3.4028235E38f, Integer.MIN_VALUE);
        if (c4235b.m28906e() instanceof Spanned) {
            if (!(c4235b.m28906e() instanceof Spannable)) {
                c4235b.m28916o(SpannableString.valueOf(c4235b.m28906e()));
            }
            m57486e((Spannable) l00.m48473d(c4235b.m28906e()), new rte() { // from class: n8j
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return o8j.m57482a(obj);
                }
            });
        }
    }

    /* renamed from: e */
    public static void m57486e(Spannable spannable, rte rteVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (rteVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    /* renamed from: f */
    public static float m57487f(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }
}
