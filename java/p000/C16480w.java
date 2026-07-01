package p000;

/* renamed from: w */
/* loaded from: classes3.dex */
public final class C16480w extends sjd {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public static final C16480w f113845w = new C16480w();

    /* renamed from: g */
    public static sjd m105572g() {
        return f113845w;
    }

    private Object readResolve() {
        return f113845w;
    }

    @Override // p000.sjd
    /* renamed from: d */
    public boolean mo31323d() {
        return false;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000.sjd
    /* renamed from: f */
    public Object mo31324f(Object obj) {
        return lte.m50434q(obj, "use Optional.orNull() instead of Optional.or(null)");
    }

    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
