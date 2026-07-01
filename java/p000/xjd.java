package p000;

/* loaded from: classes3.dex */
public class xjd implements ncf {

    /* renamed from: c */
    public static final fn5 f120211c = vjd.m104233b();

    /* renamed from: d */
    public static final ncf f120212d = wjd.m107835a();

    /* renamed from: a */
    public fn5 f120213a;

    /* renamed from: b */
    public volatile ncf f120214b;

    public xjd(fn5 fn5Var, ncf ncfVar) {
        this.f120213a = fn5Var;
        this.f120214b = ncfVar;
    }

    /* renamed from: a */
    public static xjd m111175a() {
        return new xjd(f120211c, f120212d);
    }

    /* renamed from: b */
    public static /* synthetic */ void m111176b(ncf ncfVar) {
    }

    /* renamed from: c */
    public static /* synthetic */ Object m111177c() {
        return null;
    }

    /* renamed from: d */
    public void m111178d(ncf ncfVar) {
        fn5 fn5Var;
        if (this.f120214b != f120212d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            fn5Var = this.f120213a;
            this.f120213a = null;
            this.f120214b = ncfVar;
        }
        fn5Var.mo33516a(ncfVar);
    }

    @Override // p000.ncf
    public Object get() {
        return this.f120214b.get();
    }
}
