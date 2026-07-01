package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class lg4 {

    /* renamed from: d */
    public static final C7125a f49794d = new C7125a(null);

    /* renamed from: e */
    public static final lg4 f49795e = new lg4(null, null, null);

    /* renamed from: a */
    public final List f49796a;

    /* renamed from: b */
    public final List f49797b;

    /* renamed from: c */
    public final List f49798c;

    /* renamed from: lg4$a */
    public static final class C7125a {
        public /* synthetic */ C7125a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lg4 m49605a() {
            return lg4.f49795e;
        }

        public C7125a() {
        }
    }

    public lg4(List list, List list2, List list3) {
        this.f49796a = list;
        this.f49797b = list2;
        this.f49798c = list3;
    }

    /* renamed from: e */
    public static /* synthetic */ lg4 m49597e(lg4 lg4Var, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = lg4Var.f49796a;
        }
        if ((i & 2) != 0) {
            list2 = lg4Var.f49797b;
        }
        if ((i & 4) != 0) {
            list3 = lg4Var.f49798c;
        }
        return lg4Var.m49600d(list, list2, list3);
    }

    /* renamed from: b */
    public final List m49598b() {
        return this.f49796a;
    }

    /* renamed from: c */
    public final List m49599c() {
        return this.f49798c;
    }

    /* renamed from: d */
    public final lg4 m49600d(List list, List list2, List list3) {
        return new lg4(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg4)) {
            return false;
        }
        lg4 lg4Var = (lg4) obj;
        return jy8.m45881e(this.f49796a, lg4Var.f49796a) && jy8.m45881e(this.f49797b, lg4Var.f49797b) && jy8.m45881e(this.f49798c, lg4Var.f49798c);
    }

    /* renamed from: f */
    public final List m49601f() {
        return this.f49796a;
    }

    /* renamed from: g */
    public final List m49602g() {
        return this.f49797b;
    }

    /* renamed from: h */
    public final List m49603h() {
        return this.f49798c;
    }

    public int hashCode() {
        List list = this.f49796a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.f49797b;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f49798c;
        return hashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    /* renamed from: i */
    public final boolean m49604i() {
        List list = this.f49796a;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        List list2 = this.f49797b;
        if (list2 != null && !list2.isEmpty()) {
            return false;
        }
        List list3 = this.f49798c;
        return list3 == null || list3.isEmpty();
    }

    public String toString() {
        return "ContactList(contacts=" + this.f49796a + ", globalContacts=" + this.f49797b + ", phonebook=" + this.f49798c + Extension.C_BRAKE;
    }
}
