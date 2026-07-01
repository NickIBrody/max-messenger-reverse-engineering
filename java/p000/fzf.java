package p000;

/* loaded from: classes6.dex */
public abstract class fzf {

    /* renamed from: a */
    public static final C5028a f32179a = new C5028a(null);

    /* renamed from: b */
    public static final Long f32180b = m34215c(null);

    /* renamed from: fzf$a */
    public static final class C5028a {
        public /* synthetic */ C5028a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Long m34217a() {
            return fzf.f32180b;
        }

        /* renamed from: b */
        public final Long m34218b(Long l) {
            return (l == null || l.longValue() < 0) ? m34217a() : fzf.m34215c(l);
        }

        public C5028a() {
        }
    }

    /* renamed from: c */
    public static Long m34215c(Long l) {
        return l;
    }

    /* renamed from: d */
    public static final Long m34216d(Long l) {
        if (l == null || l.longValue() <= 0) {
            return null;
        }
        return l;
    }
}
