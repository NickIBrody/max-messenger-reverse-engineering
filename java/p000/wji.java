package p000;

/* loaded from: classes3.dex */
public final class wji extends C6833kh {

    /* renamed from: j */
    public static final C16717a f116298j = new C16717a(null);

    /* renamed from: h */
    public final Class f116299h;

    /* renamed from: i */
    public final Class f116300i;

    /* renamed from: wji$a */
    public static final class C16717a {
        public /* synthetic */ C16717a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ qfi m107863b(C16717a c16717a, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return c16717a.m107864a(str);
        }

        /* renamed from: a */
        public final qfi m107864a(String str) {
            try {
                return new wji(Class.forName(str + ".OpenSSLSocketImpl"), Class.forName(str + ".OpenSSLSocketFactoryImpl"), Class.forName(str + ".SSLParametersImpl"));
            } catch (Exception e) {
                wae.f115472a.m107300g().m107293j("unable to load android socket classes", 5, e);
                return null;
            }
        }

        public C16717a() {
        }
    }

    public wji(Class cls, Class cls2, Class cls3) {
        super(cls);
        this.f116299h = cls2;
        this.f116300i = cls3;
    }
}
