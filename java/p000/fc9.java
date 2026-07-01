package p000;

import java.util.Set;

/* loaded from: classes2.dex */
public final class fc9 {

    /* renamed from: a */
    public final long f30632a;

    /* renamed from: b */
    public final Integer f30633b;

    /* renamed from: c */
    public final Set f30634c;

    /* renamed from: d */
    public final bt7 f30635d;

    /* renamed from: e */
    public final String f30636e;

    public fc9(long j, Integer num, Set set, bt7 bt7Var) {
        this.f30632a = j;
        this.f30633b = num;
        this.f30634c = set;
        this.f30635d = bt7Var;
        this.f30636e = "https://issuetracker.google.com/issues/" + j;
    }

    /* renamed from: b */
    public static final boolean m32698b() {
        return true;
    }

    /* renamed from: c */
    public final Integer m32699c() {
        return this.f30633b;
    }

    /* renamed from: d */
    public final Set m32700d() {
        return this.f30634c;
    }

    /* renamed from: e */
    public final bt7 m32701e() {
        return this.f30635d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof fc9) && this.f30632a == ((fc9) obj).f30632a;
    }

    public int hashCode() {
        return Long.hashCode(this.f30632a);
    }

    public String toString() {
        if (this.f30633b == null) {
            return this.f30632a + " without alias";
        }
        return this.f30632a + " with alias " + this.f30633b.intValue();
    }

    public /* synthetic */ fc9(long j, Integer num, Set set, bt7 bt7Var, int i, xd5 xd5Var) {
        this(j, num, (i & 4) != 0 ? joh.m45346e() : set, (i & 8) != 0 ? new bt7() { // from class: ec9
            @Override // p000.bt7
            public final Object invoke() {
                boolean m32698b;
                m32698b = fc9.m32698b();
                return Boolean.valueOf(m32698b);
            }
        } : bt7Var);
    }
}
