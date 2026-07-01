package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class gj0 {

    /* renamed from: a */
    public static final gj0 f33868a = new gj0();

    /* renamed from: b */
    public static volatile bt7 f33869b = new bt7() { // from class: dj0
        @Override // p000.bt7
        public final Object invoke() {
            boolean m35575h;
            m35575h = gj0.m35575h();
            return Boolean.valueOf(m35575h);
        }
    };

    /* renamed from: c */
    public static final ConcurrentHashMap f33870c = new ConcurrentHashMap();

    /* renamed from: f */
    public static final int[][] m35573f(ccd ccdVar, ccd ccdVar2) {
        return f33868a.m35576d(ccdVar);
    }

    /* renamed from: g */
    public static final int[][] m35574g(dt7 dt7Var, Object obj) {
        return (int[][]) dt7Var.invoke(obj);
    }

    /* renamed from: h */
    public static final boolean m35575h() {
        return false;
    }

    /* renamed from: d */
    public final int[][] m35576d(ccd ccdVar) {
        return new int[][]{ccdVar.mo18940c().m18968e().m18995a(), ccdVar.mo18940c().m18966c().m18991a(), ccdVar.mo18940c().m18967d().m18993a(), ccdVar.mo18940c().m18969f().m18997a(), ccdVar.mo18940c().m18970g().m18999a()};
    }

    /* renamed from: e */
    public final int[][] m35577e(final ccd ccdVar) {
        if (!((Boolean) f33869b.invoke()).booleanValue()) {
            return dzc.f25765a.m28831a();
        }
        ConcurrentHashMap concurrentHashMap = f33870c;
        final dt7 dt7Var = new dt7() { // from class: ej0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int[][] m35573f;
                m35573f = gj0.m35573f(ccd.this, (ccd) obj);
                return m35573f;
            }
        };
        return (int[][]) concurrentHashMap.computeIfAbsent(ccdVar, new Function() { // from class: fj0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int[][] m35574g;
                m35574g = gj0.m35574g(dt7.this, obj);
                return m35574g;
            }
        });
    }

    /* renamed from: i */
    public final void m35578i(bt7 bt7Var) {
        f33869b = bt7Var;
    }
}
