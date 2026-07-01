package p000;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;

/* loaded from: classes.dex */
public final class mwh implements Comparable {

    /* renamed from: w */
    public final String f54953w;

    /* renamed from: x */
    public final int f54954x;

    /* renamed from: y */
    public static final C7683a f54951y = new C7683a(null);

    /* renamed from: z */
    public static final mwh f54952z = new mwh("FATAL", 9000);

    /* renamed from: A */
    public static final mwh f54946A = new mwh("ERROR", 6000);

    /* renamed from: B */
    public static final mwh f54947B = new mwh("WARNING", 5000);

    /* renamed from: C */
    public static final mwh f54948C = new mwh("NOTICE", z7i.CLOSE_SOCKET_CODE_TIMEOUT);

    /* renamed from: D */
    public static final mwh f54949D = new mwh("INFO", PathInterpolatorCompat.MAX_NUM_POINTS);

    /* renamed from: E */
    public static final mwh f54950E = new mwh("DEBUG", 2000);

    /* renamed from: mwh$a */
    public static final class C7683a {
        public /* synthetic */ C7683a(xd5 xd5Var) {
            this();
        }

        public C7683a() {
        }
    }

    public mwh(String str, int i) {
        this.f54953w = str;
        this.f54954x = i;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(mwh mwhVar) {
        return jy8.m45882f(this.f54954x, mwhVar.f54954x);
    }

    public int hashCode() {
        return this.f54953w.hashCode();
    }

    public String toString() {
        return this.f54953w;
    }
}
