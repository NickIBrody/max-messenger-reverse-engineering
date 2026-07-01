package p000;

/* loaded from: classes3.dex */
public final class bqd extends ya9 {

    /* renamed from: c */
    public final qeh f15186c;

    public bqd(final aa9 aa9Var, final aa9 aa9Var2) {
        super(aa9Var, aa9Var2, null);
        this.f15186c = xeh.m110098c("kotlin.Pair", new qeh[0], new dt7() { // from class: aqd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m17490l;
                m17490l = bqd.m17490l(aa9.this, aa9Var2, (ar3) obj);
                return m17490l;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final pkk m17490l(aa9 aa9Var, aa9 aa9Var2, ar3 ar3Var) {
        ar3.m14182b(ar3Var, "first", aa9Var.mo1088a(), null, false, 12, null);
        ar3.m14182b(ar3Var, "second", aa9Var2.mo1088a(), null, false, 12, null);
        return pkk.f85235a;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f15186c;
    }

    @Override // p000.ya9
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Object mo17491f(xpd xpdVar) {
        return xpdVar.m111754e();
    }

    @Override // p000.ya9
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Object mo17492h(xpd xpdVar) {
        return xpdVar.m111755f();
    }

    @Override // p000.ya9
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public xpd mo17493j(Object obj, Object obj2) {
        return mek.m51987a(obj, obj2);
    }
}
