package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ch8 {

    /* renamed from: d */
    public static final C2819a f18054d = new C2819a(null);

    /* renamed from: e */
    public static final ch8 f18055e = new ch8(dv3.m28431q(), dv3.m28431q(), dv3.m28431q());

    /* renamed from: a */
    public final List f18056a;

    /* renamed from: b */
    public final List f18057b;

    /* renamed from: c */
    public final List f18058c;

    /* renamed from: ch8$a */
    public static final class C2819a {
        public /* synthetic */ C2819a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ch8 m20105a() {
            return ch8.f18055e;
        }

        public C2819a() {
        }
    }

    public ch8(List list, List list2, List list3) {
        this.f18056a = list;
        this.f18057b = list2;
        this.f18058c = list3;
    }

    /* renamed from: f */
    public static /* synthetic */ ch8 m20097f(ch8 ch8Var, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ch8Var.f18056a;
        }
        if ((i & 2) != 0) {
            list2 = ch8Var.f18057b;
        }
        if ((i & 4) != 0) {
            list3 = ch8Var.f18058c;
        }
        return ch8Var.m20101e(list, list2, list3);
    }

    /* renamed from: j */
    public static final CharSequence m20098j(y0g y0gVar) {
        return String.valueOf(y0gVar.m112570u());
    }

    /* renamed from: k */
    public static final CharSequence m20099k(h5h h5hVar) {
        return h5hVar.m37427B();
    }

    /* renamed from: l */
    public static final CharSequence m20100l(zg4 zg4Var) {
        return String.valueOf(zg4Var.m115718z());
    }

    /* renamed from: e */
    public final ch8 m20101e(List list, List list2, List list3) {
        return new ch8(list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch8)) {
            return false;
        }
        ch8 ch8Var = (ch8) obj;
        return jy8.m45881e(this.f18056a, ch8Var.f18056a) && jy8.m45881e(this.f18057b, ch8Var.f18057b) && jy8.m45881e(this.f18058c, ch8Var.f18058c);
    }

    /* renamed from: g */
    public final List m20102g() {
        return this.f18058c;
    }

    /* renamed from: h */
    public final List m20103h() {
        return this.f18056a;
    }

    public int hashCode() {
        return (((this.f18056a.hashCode() * 31) + this.f18057b.hashCode()) * 31) + this.f18058c.hashCode();
    }

    /* renamed from: i */
    public final List m20104i() {
        return this.f18057b;
    }

    public String toString() {
        if (this == f18055e) {
            return ch8.class.getSimpleName() + ".INITIAL";
        }
        return "IdleSearchData(recentContacts=" + mv3.m53139D0(this.f18056a, ",", "[", "]", 0, null, new dt7() { // from class: zg8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m20098j;
                m20098j = ch8.m20098j((y0g) obj);
                return m20098j;
            }
        }, 24, null) + ", recentSearch=" + mv3.m53139D0(this.f18057b, ",", "[", "]", 0, null, new dt7() { // from class: ah8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m20099k;
                m20099k = ch8.m20099k((h5h) obj);
                return m20099k;
            }
        }, 24, null) + ", allContacts=" + mv3.m53139D0(this.f18058c, ",", "[", "]", 0, null, new dt7() { // from class: bh8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m20100l;
                m20100l = ch8.m20100l((zg4) obj);
                return m20100l;
            }
        }, 24, null) + Extension.C_BRAKE;
    }
}
