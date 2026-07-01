package p000;

/* loaded from: classes5.dex */
public final class ts3 extends acl {

    /* renamed from: d */
    public final acl f106373d;

    /* renamed from: e */
    public final long f106374e;

    /* renamed from: f */
    public final long f106375f;

    /* renamed from: g */
    public final boolean f106376g;

    public /* synthetic */ ts3(acl aclVar, long j, long j2, boolean z, int i, xd5 xd5Var) {
        this(aclVar, j, j2, (i & 8) != 0 ? true : z);
    }

    @Override // p000.acl
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            ts3 ts3Var = (ts3) obj;
            if (this.f106374e == ts3Var.f106374e && this.f106375f == ts3Var.f106375f) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m99543f() {
        return this.f106376g;
    }

    /* renamed from: g */
    public final long m99544g() {
        return this.f106375f;
    }

    /* renamed from: h */
    public final long m99545h() {
        return this.f106374e;
    }

    @Override // p000.acl
    public int hashCode() {
        return (((super.hashCode() * 31) + Long.hashCode(this.f106374e)) * 31) + Long.hashCode(this.f106375f);
    }

    /* renamed from: i */
    public final acl m99546i() {
        return this.f106373d;
    }

    @Override // p000.acl
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public ts3 mo737d(String str) {
        return new ts3(this.f106373d.mo737d(str), this.f106374e, this.f106375f, this.f106376g);
    }

    public ts3(acl aclVar, long j, long j2, boolean z) {
        super(aclVar, null);
        this.f106373d = aclVar;
        this.f106374e = j;
        this.f106375f = j2;
        this.f106376g = z;
    }
}
