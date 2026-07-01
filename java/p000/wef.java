package p000;

/* loaded from: classes5.dex */
public abstract class wef {

    /* renamed from: a */
    public final long f115873a;

    /* renamed from: wef$a */
    public static final class C16661a extends wef {
        public C16661a(long j) {
            super(j, null);
        }
    }

    /* renamed from: wef$b */
    public static final class C16662b extends wef {
        public C16662b(long j) {
            super(j, null);
        }
    }

    public /* synthetic */ wef(long j, xd5 xd5Var) {
        this(j);
    }

    /* renamed from: a */
    public final long m107478a() {
        return this.f115873a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wef) && getClass() == obj.getClass() && this.f115873a == ((wef) obj).f115873a;
    }

    public int hashCode() {
        return (f8g.m32502b(getClass()).hashCode() * 31) + Long.hashCode(this.f115873a);
    }

    public wef(long j) {
        this.f115873a = j;
    }
}
