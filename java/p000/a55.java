package p000;

/* loaded from: classes2.dex */
public abstract class a55 {

    /* renamed from: a55$a */
    public class C0078a implements abj {

        /* renamed from: a */
        public final /* synthetic */ Throwable f774a;

        public C0078a(Throwable th) {
            this.f774a = th;
        }

        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s45 get() {
            return a55.m772b(this.f774a);
        }
    }

    /* renamed from: a */
    public static abj m771a(Throwable th) {
        return new C0078a(th);
    }

    /* renamed from: b */
    public static s45 m772b(Throwable th) {
        t8i m98327w = t8i.m98327w();
        m98327w.mo43362n(th);
        return m98327w;
    }

    /* renamed from: c */
    public static s45 m773c() {
        return t8j.f104845h;
    }
}
