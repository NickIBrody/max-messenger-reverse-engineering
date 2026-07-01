package p000;

import java.util.Comparator;

/* loaded from: classes3.dex */
public final class tn4 extends bm0 {

    /* renamed from: a */
    public final Comparator f106017a;

    /* renamed from: b */
    public final dt7 f106018b;

    /* renamed from: c */
    public final bt7 f106019c;

    public tn4() {
        super(null);
        this.f106017a = new Comparator() { // from class: qn4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m99112g;
                m99112g = tn4.m99112g((sk4) obj, (sk4) obj2);
                return m99112g;
            }
        };
        this.f106018b = new dt7() { // from class: rn4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m99113h;
                m99113h = tn4.m99113h((sk4) obj);
                return Boolean.valueOf(m99113h);
            }
        };
        this.f106019c = new bt7() { // from class: sn4
            @Override // p000.bt7
            public final Object invoke() {
                boolean m99114i;
                m99114i = tn4.m99114i();
                return Boolean.valueOf(m99114i);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m99112g(sk4 sk4Var, sk4 sk4Var2) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m99113h(sk4 sk4Var) {
        return sk4Var.m96151c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m99114i() {
        return false;
    }

    @Override // p000.bm0
    /* renamed from: a */
    public Comparator mo16983a() {
        return this.f106017a;
    }

    @Override // p000.bm0
    /* renamed from: b */
    public dt7 mo16984b() {
        return this.f106018b;
    }

    @Override // p000.bm0
    /* renamed from: c */
    public bt7 mo16985c() {
        return this.f106019c;
    }
}
