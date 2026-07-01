package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class bs1 {

    /* renamed from: g */
    public static final C2553a f15262g = new C2553a(null);

    /* renamed from: h */
    public static final bs1 f15263h = new bs1(dv3.m28431q(), dv3.m28431q(), dv3.m28431q(), false, "", false);

    /* renamed from: a */
    public final List f15264a;

    /* renamed from: b */
    public final List f15265b;

    /* renamed from: c */
    public final List f15266c;

    /* renamed from: d */
    public final boolean f15267d;

    /* renamed from: e */
    public final CharSequence f15268e;

    /* renamed from: f */
    public final boolean f15269f;

    /* renamed from: bs1$a */
    public static final class C2553a {
        public /* synthetic */ C2553a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bs1 m17570a() {
            return bs1.f15263h;
        }

        public C2553a() {
        }
    }

    public bs1(List list, List list2, List list3, boolean z, CharSequence charSequence, boolean z2) {
        this.f15264a = list;
        this.f15265b = list2;
        this.f15266c = list3;
        this.f15267d = z;
        this.f15268e = charSequence;
        this.f15269f = z2;
    }

    /* renamed from: c */
    public static /* synthetic */ bs1 m17562c(bs1 bs1Var, List list, List list2, List list3, boolean z, CharSequence charSequence, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = bs1Var.f15264a;
        }
        if ((i & 2) != 0) {
            list2 = bs1Var.f15265b;
        }
        if ((i & 4) != 0) {
            list3 = bs1Var.f15266c;
        }
        if ((i & 8) != 0) {
            z = bs1Var.f15267d;
        }
        if ((i & 16) != 0) {
            charSequence = bs1Var.f15268e;
        }
        if ((i & 32) != 0) {
            z2 = bs1Var.f15269f;
        }
        CharSequence charSequence2 = charSequence;
        boolean z3 = z2;
        return bs1Var.m17563b(list, list2, list3, z, charSequence2, z3);
    }

    /* renamed from: b */
    public final bs1 m17563b(List list, List list2, List list3, boolean z, CharSequence charSequence, boolean z2) {
        return new bs1(list, list2, list3, z, charSequence, z2);
    }

    /* renamed from: d */
    public final List m17564d() {
        return this.f15265b;
    }

    /* renamed from: e */
    public final boolean m17565e() {
        return this.f15269f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs1)) {
            return false;
        }
        bs1 bs1Var = (bs1) obj;
        return jy8.m45881e(this.f15264a, bs1Var.f15264a) && jy8.m45881e(this.f15265b, bs1Var.f15265b) && jy8.m45881e(this.f15266c, bs1Var.f15266c) && this.f15267d == bs1Var.f15267d && jy8.m45881e(this.f15268e, bs1Var.f15268e) && this.f15269f == bs1Var.f15269f;
    }

    /* renamed from: f */
    public final List m17566f() {
        return this.f15266c;
    }

    /* renamed from: g */
    public final List m17567g() {
        return this.f15264a;
    }

    /* renamed from: h */
    public final CharSequence m17568h() {
        return this.f15268e;
    }

    public int hashCode() {
        return (((((((((this.f15264a.hashCode() * 31) + this.f15265b.hashCode()) * 31) + this.f15266c.hashCode()) * 31) + Boolean.hashCode(this.f15267d)) * 31) + this.f15268e.hashCode()) * 31) + Boolean.hashCode(this.f15269f);
    }

    /* renamed from: i */
    public final boolean m17569i() {
        return this.f15267d;
    }

    public String toString() {
        List list = this.f15264a;
        List list2 = this.f15265b;
        List list3 = this.f15266c;
        boolean z = this.f15267d;
        CharSequence charSequence = this.f15268e;
        return "CallOpponentsState(opponents=" + list + ", buttons=" + list2 + ", contextMenuButtons=" + list3 + ", isMoreButtonEnabled=" + z + ", title=" + ((Object) charSequence) + ", canOpenSettings=" + this.f15269f + Extension.C_BRAKE;
    }
}
