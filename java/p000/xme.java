package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class xme {

    /* renamed from: a */
    public final ConcurrentHashMap f120501a = new ConcurrentHashMap();

    /* renamed from: e */
    public static final vv8 m111467e(Long l) {
        return wv8.m108578c();
    }

    /* renamed from: f */
    public static final vv8 m111468f(dt7 dt7Var, Object obj) {
        return (vv8) dt7Var.invoke(obj);
    }

    /* renamed from: c */
    public final void m111469c() {
        this.f120501a.clear();
    }

    /* renamed from: d */
    public final vv8 m111470d(long j) {
        ConcurrentHashMap concurrentHashMap = this.f120501a;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: vme
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                vv8 m111467e;
                m111467e = xme.m111467e((Long) obj);
                return m111467e;
            }
        };
        return (vv8) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: wme
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                vv8 m111468f;
                m111468f = xme.m111468f(dt7.this, obj);
                return m111468f;
            }
        });
    }

    /* renamed from: g */
    public final void m111471g(long j) {
        this.f120501a.put(Long.valueOf(j), wv8.m108576a());
    }

    /* renamed from: h */
    public final void m111472h(long j, vv8 vv8Var) {
        this.f120501a.put(Long.valueOf(j), vv8Var);
    }
}
