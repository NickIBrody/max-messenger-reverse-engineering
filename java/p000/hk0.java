package p000;

/* loaded from: classes3.dex */
public abstract class hk0 {

    /* renamed from: hk0$a */
    public enum EnumC5693a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR
    }

    /* renamed from: a */
    public static hk0 m38615a() {
        return new jg0(EnumC5693a.FATAL_ERROR, -1L);
    }

    /* renamed from: d */
    public static hk0 m38616d(long j) {
        return new jg0(EnumC5693a.OK, j);
    }

    /* renamed from: e */
    public static hk0 m38617e() {
        return new jg0(EnumC5693a.TRANSIENT_ERROR, -1L);
    }

    /* renamed from: b */
    public abstract long mo38618b();

    /* renamed from: c */
    public abstract EnumC5693a mo38619c();
}
