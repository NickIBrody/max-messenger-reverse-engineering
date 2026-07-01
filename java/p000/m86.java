package p000;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* loaded from: classes2.dex */
public abstract class m86 {

    /* renamed from: m86$a */
    public static class C7418a {
        /* renamed from: a */
        public static void m51476a(EdgeEffect edgeEffect, float f, float f2) {
            edgeEffect.onPull(f, f2);
        }
    }

    /* renamed from: m86$b */
    public static class C7419b {
        /* renamed from: a */
        public static EdgeEffect m51477a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        /* renamed from: b */
        public static float m51478b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* renamed from: c */
        public static float m51479c(EdgeEffect edgeEffect, float f, float f2) {
            try {
                return edgeEffect.onPullDistance(f, f2);
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return 0.0f;
            }
        }
    }

    /* renamed from: a */
    public static EdgeEffect m51472a(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? C7419b.m51477a(context, attributeSet) : new EdgeEffect(context);
    }

    /* renamed from: b */
    public static float m51473b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7419b.m51478b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: c */
    public static void m51474c(EdgeEffect edgeEffect, float f, float f2) {
        C7418a.m51476a(edgeEffect, f, f2);
    }

    /* renamed from: d */
    public static float m51475d(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7419b.m51479c(edgeEffect, f, f2);
        }
        m51474c(edgeEffect, f, f2);
        return f;
    }
}
