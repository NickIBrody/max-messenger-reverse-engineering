package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class p7f {

    /* renamed from: a */
    public final boolean f84167a;

    /* renamed from: b */
    public final boolean f84168b;

    /* renamed from: c */
    public final boolean f84169c;

    /* renamed from: d */
    public final boolean f84170d;

    /* renamed from: e */
    public final boolean f84171e;

    public p7f(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f84167a = z;
        this.f84168b = z2;
        this.f84169c = z3;
        this.f84170d = z4;
        this.f84171e = z5;
    }

    /* renamed from: b */
    public static /* synthetic */ p7f m82916b(p7f p7fVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z = p7fVar.f84167a;
        }
        if ((i & 2) != 0) {
            z2 = p7fVar.f84168b;
        }
        if ((i & 4) != 0) {
            z3 = p7fVar.f84169c;
        }
        if ((i & 8) != 0) {
            z4 = p7fVar.f84170d;
        }
        if ((i & 16) != 0) {
            z5 = p7fVar.f84171e;
        }
        boolean z6 = z5;
        boolean z7 = z3;
        return p7fVar.m82917a(z, z2, z7, z4, z6);
    }

    /* renamed from: a */
    public final p7f m82917a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new p7f(z, z2, z3, z4, z5);
    }

    /* renamed from: c */
    public final boolean m82918c() {
        return this.f84168b;
    }

    /* renamed from: d */
    public final boolean m82919d() {
        return this.f84170d;
    }

    /* renamed from: e */
    public final boolean m82920e() {
        return this.f84169c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7f)) {
            return false;
        }
        p7f p7fVar = (p7f) obj;
        return this.f84167a == p7fVar.f84167a && this.f84168b == p7fVar.f84168b && this.f84169c == p7fVar.f84169c && this.f84170d == p7fVar.f84170d && this.f84171e == p7fVar.f84171e;
    }

    /* renamed from: f */
    public final boolean m82921f() {
        return this.f84171e;
    }

    /* renamed from: g */
    public final boolean m82922g() {
        return this.f84167a;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f84167a) * 31) + Boolean.hashCode(this.f84168b)) * 31) + Boolean.hashCode(this.f84169c)) * 31) + Boolean.hashCode(this.f84170d)) * 31) + Boolean.hashCode(this.f84171e);
    }

    public String toString() {
        return "ProfileMemberPermissionsModel(changePhoto=" + this.f84167a + ", canAddMembers=" + this.f84168b + ", canPinMessage=" + this.f84169c + ", canCallInChat=" + this.f84170d + ", canSeePrivateChatLink=" + this.f84171e + Extension.C_BRAKE;
    }

    public /* synthetic */ p7f(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5);
    }
}
