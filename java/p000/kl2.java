package p000;

/* loaded from: classes2.dex */
public abstract class kl2 {

    /* renamed from: kl2$a */
    public static abstract class AbstractC6885a {
        /* renamed from: a */
        public static AbstractC6885a m47389a(int i) {
            return m47390b(i, null);
        }

        /* renamed from: b */
        public static AbstractC6885a m47390b(int i, Throwable th) {
            return new ng0(i, th);
        }

        /* renamed from: c */
        public abstract Throwable mo47391c();

        /* renamed from: d */
        public abstract int mo47392d();
    }

    /* renamed from: kl2$b */
    public enum EnumC6886b {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    /* renamed from: a */
    public static kl2 m47386a(EnumC6886b enumC6886b, AbstractC6885a abstractC6885a) {
        return new mg0(enumC6886b, abstractC6885a);
    }

    /* renamed from: b */
    public abstract AbstractC6885a mo47387b();

    /* renamed from: c */
    public abstract EnumC6886b mo47388c();
}
