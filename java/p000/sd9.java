package p000;

/* loaded from: classes.dex */
public class sd9 implements ncf {

    /* renamed from: c */
    public static final Object f101348c = new Object();

    /* renamed from: a */
    public volatile Object f101349a = f101348c;

    /* renamed from: b */
    public volatile ncf f101350b;

    public sd9(ncf ncfVar) {
        this.f101350b = ncfVar;
    }

    @Override // p000.ncf
    public Object get() {
        Object obj;
        Object obj2 = this.f101349a;
        Object obj3 = f101348c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f101349a;
                if (obj == obj3) {
                    obj = this.f101350b.get();
                    this.f101349a = obj;
                    this.f101350b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
