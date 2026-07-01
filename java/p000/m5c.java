package p000;

/* loaded from: classes.dex */
public final class m5c extends rc4 {

    /* renamed from: f */
    public static final C7399a f52061f = new C7399a(null);

    /* renamed from: g */
    public static final String f52062g = wq9.m108278i("NetworkNotRoamingCtrlr");

    /* renamed from: m5c$a */
    public static final class C7399a {
        public /* synthetic */ C7399a(xd5 xd5Var) {
            this();
        }

        public C7399a() {
        }
    }

    public m5c(wc4 wc4Var) {
        super(wc4Var);
    }

    @Override // p000.rc4
    /* renamed from: b */
    public boolean mo14320b(k1m k1mVar) {
        return k1mVar.f45727j.m26964d() == x5c.NOT_ROAMING;
    }

    @Override // p000.rc4
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean mo14321c(o5c o5cVar) {
        return (o5cVar.m57291a() && o5cVar.m57293c()) ? false : true;
    }
}
