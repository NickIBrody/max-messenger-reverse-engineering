package p000;

import one.p010me.sdk.statistics.perf.utils.PerfRegistrarConfigException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class lxd implements tv4 {

    /* renamed from: w */
    public final tv4 f51370w;

    /* renamed from: lxd$a */
    public static final /* synthetic */ class C7292a extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7292a f51371w = new C7292a();

        public C7292a() {
            super(1, PerfRegistrarConfigException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final PerfRegistrarConfigException invoke(Throwable th) {
            return new PerfRegistrarConfigException(th);
        }
    }

    public /* synthetic */ lxd(tv4 tv4Var) {
        this.f51370w = tv4Var;
    }

    /* renamed from: a */
    public static final /* synthetic */ lxd m50626a(tv4 tv4Var) {
        return new lxd(tv4Var);
    }

    /* renamed from: b */
    public static tv4 m50627b(tv4 tv4Var) {
        return tv4Var;
    }

    /* renamed from: c */
    public static tv4 m50628c(alj aljVar, kv4 kv4Var) {
        return m50627b(uv4.m102562a(zaj.m115397b(null, 1, null).plus(aljVar.getDefault()).plus(lv4.m50491a(kv4Var, C7292a.f51371w))));
    }

    /* renamed from: d */
    public static boolean m50629d(tv4 tv4Var, Object obj) {
        return (obj instanceof lxd) && jy8.m45881e(tv4Var, ((lxd) obj).m50633h());
    }

    /* renamed from: e */
    public static cv4 m50630e(tv4 tv4Var) {
        return tv4Var.getCoroutineContext();
    }

    /* renamed from: f */
    public static int m50631f(tv4 tv4Var) {
        return tv4Var.hashCode();
    }

    /* renamed from: g */
    public static String m50632g(tv4 tv4Var) {
        return "PerfScope(scope=" + tv4Var + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m50629d(this.f51370w, obj);
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return m50630e(this.f51370w);
    }

    /* renamed from: h */
    public final /* synthetic */ tv4 m50633h() {
        return this.f51370w;
    }

    public int hashCode() {
        return m50631f(this.f51370w);
    }

    public String toString() {
        return m50632g(this.f51370w);
    }
}
