package p000;

import java.util.Comparator;
import p000.qk4;

/* loaded from: classes3.dex */
public final class zk4 extends bm0 {

    /* renamed from: a */
    public final Comparator f126337a;

    /* renamed from: b */
    public final dt7 f126338b;

    /* renamed from: c */
    public final bt7 f126339c;

    public zk4() {
        super(null);
        this.f126337a = new Comparator() { // from class: wk4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m115925g;
                m115925g = zk4.m115925g((sk4) obj, (sk4) obj2);
                return m115925g;
            }
        };
        this.f126338b = new dt7() { // from class: xk4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m115926h;
                m115926h = zk4.m115926h((sk4) obj);
                return Boolean.valueOf(m115926h);
            }
        };
        this.f126339c = new bt7() { // from class: yk4
            @Override // p000.bt7
            public final Object invoke() {
                boolean m115927i;
                m115927i = zk4.m115927i();
                return Boolean.valueOf(m115927i);
            }
        };
    }

    /* renamed from: g */
    public static final int m115925g(sk4 sk4Var, sk4 sk4Var2) {
        return 0;
    }

    /* renamed from: h */
    public static final boolean m115926h(sk4 sk4Var) {
        return sk4Var.m96151c() || sk4Var.m96149a() == qk4.EnumC13737c.PERMIT_MIC_COMPACT;
    }

    /* renamed from: i */
    public static final boolean m115927i() {
        return false;
    }

    @Override // p000.bm0
    /* renamed from: a */
    public Comparator mo16983a() {
        return this.f126337a;
    }

    @Override // p000.bm0
    /* renamed from: b */
    public dt7 mo16984b() {
        return this.f126338b;
    }

    @Override // p000.bm0
    /* renamed from: c */
    public bt7 mo16985c() {
        return this.f126339c;
    }
}
