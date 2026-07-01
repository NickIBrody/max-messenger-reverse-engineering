package p000;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.jh2;

/* loaded from: classes2.dex */
public final class bd2 {

    /* renamed from: c */
    public static final C2367a f13857c = new C2367a(null);

    /* renamed from: d */
    public static final Map f13858d = o2a.m56839f(mek.m51987a("Google", joh.m45351j("oriole", "raven", "bluejay", "panther", "cheetah", "lynx")));

    /* renamed from: e */
    public static final Map f13859e = p2a.m82713m(mek.m51987a("google", joh.m45351j("pixel 4", "pixel 4 xl")), mek.m51987a("samsung", ioh.m42483d("sm-g770f")));

    /* renamed from: a */
    public final ad2 f13860a;

    /* renamed from: b */
    public final r3j f13861b;

    /* renamed from: bd2$a */
    public static final class C2367a {
        public /* synthetic */ C2367a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m16062a() {
            int i = Build.VERSION.SDK_INT;
            if (i <= 27) {
                return true;
            }
            String str = Build.HARDWARE;
            if (jy8.m45881e(str, "samsungexynos7870")) {
                return true;
            }
            if (!z5j.m115017J(str, "qcom", true) || i > 31) {
                Map map = bd2.f13859e;
                String str2 = Build.BRAND;
                Locale locale = Locale.ROOT;
                Set set = (Set) map.get(str2.toLowerCase(locale));
                if (set == null || !set.contains(Build.MODEL.toLowerCase(locale))) {
                    return false;
                }
            }
            return true;
        }

        public C2367a() {
        }
    }

    /* renamed from: bd2$b */
    public static final /* synthetic */ class C2368b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jh2.C6493f.a.values().length];
            try {
                iArr[jh2.C6493f.a.AT_LEAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jh2.C6493f.a.EXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public bd2(ad2 ad2Var, r3j r3jVar) {
        this.f13860a = ad2Var;
        this.f13861b = r3jVar;
    }

    /* renamed from: b */
    public final int m16057b(jh2.C6491d c6491d) {
        int i = 0;
        if (this.f13861b.m87817a()) {
            return 0;
        }
        jh2.C6493f m44757b = c6491d.m44757b();
        Set set = (Set) f13858d.get(Build.MANUFACTURER);
        if (set != null && set.contains(Build.DEVICE) && Build.VERSION.SDK_INT < 34) {
            i = Math.max(0, 10);
        }
        int i2 = C2368b.$EnumSwitchMapping$0[m44757b.m44785a().ordinal()];
        if (i2 == 1) {
            return Math.max(i, m44757b.m44786b());
        }
        if (i2 == 2) {
            return m44757b.m44786b();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public final boolean m16058c(String str) {
        if (this.f13861b.m87817a()) {
            return false;
        }
        return (Build.VERSION.SDK_INT <= 32 && oi2.f60917a0.m58208m(this.f13860a.mo1343a(str))) || (z5j.m115017J("motorola", Build.BRAND, true) && z5j.m115017J("moto e20", Build.MODEL, true) && jy8.m45881e(str, "1"));
    }

    /* renamed from: d */
    public final boolean m16059d(String str) {
        return !this.f13861b.m87817a() && Build.VERSION.SDK_INT < 29 && oi2.f60917a0.m58208m(this.f13860a.mo1343a(str));
    }

    /* renamed from: e */
    public final boolean m16060e(String str) {
        if (this.f13861b.m87817a()) {
            return false;
        }
        return oi2.f60917a0.m58208m(this.f13860a.mo1343a(str));
    }

    /* renamed from: f */
    public final boolean m16061f(jh2.C6489b c6489b) {
        if (this.f13861b.m87817a()) {
            return false;
        }
        Boolean m44758c = c6489b.m44744i().m44758c();
        return m44758c != null ? m44758c.booleanValue() : oi2.f60917a0.m58208m(this.f13860a.mo1343a(c6489b.m44736a()));
    }
}
