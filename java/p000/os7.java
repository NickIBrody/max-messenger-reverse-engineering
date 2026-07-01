package p000;

import java.util.concurrent.ConcurrentHashMap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class os7 {

    /* renamed from: a */
    public final ConcurrentHashMap f82984a;

    public /* synthetic */ os7(ConcurrentHashMap concurrentHashMap) {
        this.f82984a = concurrentHashMap;
    }

    /* renamed from: a */
    public static final /* synthetic */ os7 m81682a(ConcurrentHashMap concurrentHashMap) {
        return new os7(concurrentHashMap);
    }

    /* renamed from: b */
    public static final void m81683b(ConcurrentHashMap concurrentHashMap) {
        concurrentHashMap.clear();
    }

    /* renamed from: c */
    public static ConcurrentHashMap m81684c(ConcurrentHashMap concurrentHashMap) {
        return concurrentHashMap;
    }

    /* renamed from: d */
    public static /* synthetic */ ConcurrentHashMap m81685d(ConcurrentHashMap concurrentHashMap, int i, xd5 xd5Var) {
        if ((i & 1) != 0) {
            concurrentHashMap = new ConcurrentHashMap(64);
        }
        return m81684c(concurrentHashMap);
    }

    /* renamed from: e */
    public static final boolean m81686e(ConcurrentHashMap concurrentHashMap, long j, zz2 zz2Var) {
        Object obj = concurrentHashMap.get(Long.valueOf(j));
        if (obj == null) {
            return false;
        }
        return jy8.m45881e(obj, zz2Var.m116933v0());
    }

    /* renamed from: f */
    public static final boolean m81687f(ConcurrentHashMap concurrentHashMap, long j, kf4 kf4Var) {
        Object obj = concurrentHashMap.get(Long.valueOf(j));
        if (obj == null) {
            return false;
        }
        return jy8.m45881e(obj, Integer.valueOf(kf4Var.m46896r().hashCode()));
    }

    /* renamed from: g */
    public static boolean m81688g(ConcurrentHashMap concurrentHashMap, Object obj) {
        return (obj instanceof os7) && jy8.m45881e(concurrentHashMap, ((os7) obj).m81694m());
    }

    /* renamed from: h */
    public static int m81689h(ConcurrentHashMap concurrentHashMap) {
        return concurrentHashMap.hashCode();
    }

    /* renamed from: i */
    public static final void m81690i(ConcurrentHashMap concurrentHashMap, long j, zz2 zz2Var) {
        String m116933v0 = zz2Var.m116933v0();
        if (m116933v0 == null) {
            mp9.m52679B(m81682a(concurrentHashMap).getClass().getName(), "Early return in put cuz of chatData.title is null", null, 4, null);
        } else {
            concurrentHashMap.put(Long.valueOf(j), m116933v0);
        }
    }

    /* renamed from: j */
    public static final void m81691j(ConcurrentHashMap concurrentHashMap, long j, kf4 kf4Var) {
        concurrentHashMap.put(Long.valueOf(j), Integer.valueOf(kf4Var.m46896r().hashCode()));
    }

    /* renamed from: k */
    public static final void m81692k(ConcurrentHashMap concurrentHashMap, long j) {
        concurrentHashMap.remove(Long.valueOf(j));
    }

    /* renamed from: l */
    public static String m81693l(ConcurrentHashMap concurrentHashMap) {
        return "FtsCache(titles=" + concurrentHashMap + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m81688g(this.f82984a, obj);
    }

    public int hashCode() {
        return m81689h(this.f82984a);
    }

    /* renamed from: m */
    public final /* synthetic */ ConcurrentHashMap m81694m() {
        return this.f82984a;
    }

    public String toString() {
        return m81693l(this.f82984a);
    }
}
