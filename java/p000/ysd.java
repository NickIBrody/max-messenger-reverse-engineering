package p000;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* loaded from: classes2.dex */
public abstract class ysd {

    /* renamed from: ysd$a */
    public static class C17683a {
        /* renamed from: a */
        public static Interpolator m114319a(float f, float f2, float f3, float f4) {
            return new PathInterpolator(f, f2, f3, f4);
        }

        /* renamed from: b */
        public static Interpolator m114320b(Path path) {
            return new PathInterpolator(path);
        }
    }

    /* renamed from: a */
    public static Interpolator m114317a(float f, float f2, float f3, float f4) {
        return C17683a.m114319a(f, f2, f3, f4);
    }

    /* renamed from: b */
    public static Interpolator m114318b(Path path) {
        return C17683a.m114320b(path);
    }
}
