package p000;

import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class f2b implements zo4 {

    /* renamed from: a */
    public final String f29523a;

    /* renamed from: b */
    public final EnumC4656a f29524b;

    /* renamed from: c */
    public final boolean f29525c;

    /* renamed from: f2b$a */
    public enum EnumC4656a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        /* renamed from: e */
        public static EnumC4656a m31887e(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public f2b(String str, EnumC4656a enumC4656a, boolean z) {
        this.f29523a = str;
        this.f29524b = enumC4656a;
        this.f29525c = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        if (lottieDrawable.isFeatureFlagEnabled(ix9.MergePathsApi19)) {
            return new g2b(this);
        }
        xq9.m111817c("Animation contains merge paths but they are disabled.");
        return null;
    }

    /* renamed from: b */
    public EnumC4656a m31883b() {
        return this.f29524b;
    }

    /* renamed from: c */
    public String m31884c() {
        return this.f29523a;
    }

    /* renamed from: d */
    public boolean m31885d() {
        return this.f29525c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f29524b + '}';
    }
}
