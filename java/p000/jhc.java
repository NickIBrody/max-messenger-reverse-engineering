package p000;

import java.util.Comparator;
import p000.qk4;

/* loaded from: classes3.dex */
public final class jhc extends bm0 {

    /* renamed from: a */
    public final Comparator f44016a;

    /* renamed from: b */
    public final dt7 f44017b;

    /* renamed from: c */
    public final bt7 f44018c;

    public jhc() {
        super(null);
        this.f44016a = new Comparator() { // from class: ghc
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m44815g;
                m44815g = jhc.m44815g((sk4) obj, (sk4) obj2);
                return m44815g;
            }
        };
        this.f44017b = new dt7() { // from class: hhc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m44816h;
                m44816h = jhc.m44816h((sk4) obj);
                return Boolean.valueOf(m44816h);
            }
        };
        this.f44018c = new bt7() { // from class: ihc
            @Override // p000.bt7
            public final Object invoke() {
                boolean m44817i;
                m44817i = jhc.m44817i();
                return Boolean.valueOf(m44817i);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m44815g(sk4 sk4Var, sk4 sk4Var2) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m44816h(sk4 sk4Var) {
        return sk4Var.m96149a() == qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_COMPACT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m44817i() {
        return false;
    }

    @Override // p000.bm0
    /* renamed from: a */
    public Comparator mo16983a() {
        return this.f44016a;
    }

    @Override // p000.bm0
    /* renamed from: b */
    public dt7 mo16984b() {
        return this.f44017b;
    }

    @Override // p000.bm0
    /* renamed from: c */
    public bt7 mo16985c() {
        return this.f44018c;
    }
}
