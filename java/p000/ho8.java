package p000;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000.b66;

/* loaded from: classes6.dex */
public final class ho8 implements ze3 {

    /* renamed from: d */
    public static final C5766a f37671d = new C5766a(null);

    /* renamed from: a */
    public final long f37672a;

    /* renamed from: b */
    public final ConcurrentHashMap f37673b;

    /* renamed from: c */
    public volatile long f37674c;

    /* renamed from: ho8$a */
    public static final class C5766a {
        public /* synthetic */ C5766a(xd5 xd5Var) {
            this();
        }

        public C5766a() {
        }
    }

    public ho8() {
        b66.C2293a c2293a = b66.f13235x;
        this.f37672a = b66.m15577y(g66.m34798C(24, n66.HOURS));
        this.f37673b = new ConcurrentHashMap(20);
    }

    @Override // p000.ze3
    /* renamed from: a */
    public void mo39040a(List list) {
        this.f37673b.clear();
        ConcurrentHashMap concurrentHashMap = this.f37673b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(Long.valueOf(((ov2) obj).m81874r()), obj);
        }
        concurrentHashMap.putAll(linkedHashMap);
        this.f37674c = System.currentTimeMillis();
    }

    @Override // p000.ze3
    /* renamed from: b */
    public ov2 mo39041b(long j) {
        return (ov2) this.f37673b.get(Long.valueOf(j));
    }

    @Override // p000.ze3
    /* renamed from: c */
    public boolean mo39042c() {
        return System.currentTimeMillis() - this.f37674c > this.f37672a;
    }

    @Override // p000.ze3
    public Collection getAll() {
        return this.f37673b.values();
    }
}
