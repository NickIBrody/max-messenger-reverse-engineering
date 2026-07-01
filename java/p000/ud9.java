package p000;

/* loaded from: classes6.dex */
public class ud9 implements rd9 {

    /* renamed from: a */
    public final dbj f108492a;

    /* renamed from: b */
    public volatile Object f108493b;

    public ud9(dbj dbjVar) {
        this.f108492a = dbjVar;
    }

    @Override // p000.rd9
    public Object get() {
        Object obj;
        Object obj2 = this.f108493b;
        if (obj2 != null) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f108493b;
                if (obj == null) {
                    obj = this.f108492a.get();
                    this.f108493b = obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
