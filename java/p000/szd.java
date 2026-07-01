package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class szd {

    /* renamed from: a */
    public final int f103365a;

    /* renamed from: b */
    public final String f103366b;

    /* renamed from: c */
    public final String f103367c;

    /* renamed from: d */
    public final String f103368d;

    /* renamed from: e */
    public final List f103369e;

    /* renamed from: f */
    public final List f103370f;

    /* renamed from: g */
    public final String f103371g;

    /* renamed from: h */
    public final String f103372h;

    /* renamed from: i */
    public CharSequence f103373i;

    /* renamed from: szd$a */
    public static final class C15332a {

        /* renamed from: a */
        public int f103374a;

        /* renamed from: b */
        public String f103375b;

        /* renamed from: c */
        public List f103376c;

        /* renamed from: d */
        public List f103377d;

        /* renamed from: e */
        public String f103378e;

        /* renamed from: f */
        public String f103379f;

        /* renamed from: a */
        public C15332a m97393a(a0e a0eVar) {
            if (this.f103376c == null) {
                this.f103376c = new ArrayList();
                this.f103377d = new ArrayList();
            }
            this.f103376c.add(a0eVar.m93m());
            this.f103377d.add(Long.valueOf(a0eVar.m95o()));
            return this;
        }

        /* renamed from: b */
        public szd m97394b() {
            int i = this.f103374a;
            String str = this.f103375b;
            return new szd(i, str, str, null, this.f103376c, this.f103377d, this.f103378e, this.f103379f);
        }

        /* renamed from: c */
        public String m97395c() {
            return this.f103379f;
        }

        /* renamed from: d */
        public C15332a m97396d(String str) {
            this.f103378e = str;
            return this;
        }

        /* renamed from: e */
        public C15332a m97397e(int i) {
            this.f103374a = i;
            return this;
        }

        /* renamed from: f */
        public C15332a m97398f(String str) {
            this.f103379f = str;
            return this;
        }

        /* renamed from: g */
        public C15332a m97399g(String str) {
            this.f103375b = str;
            return this;
        }

        /* renamed from: h */
        public C15332a m97400h(List list) {
            this.f103376c = list;
            return this;
        }

        /* renamed from: i */
        public C15332a m97401i(List list) {
            this.f103377d = list;
            return this;
        }
    }

    public szd(a0e a0eVar) {
        this(a0eVar.m88h(), a0eVar.m91k(), a0eVar.m90j(), a0eVar.m92l(), Collections.singletonList(a0eVar.m93m()), Collections.singletonList(Long.valueOf(a0eVar.m95o())), a0eVar.m87c(), a0eVar.m89i());
    }

    /* renamed from: a */
    public String m97383a() {
        return this.f103371g;
    }

    /* renamed from: b */
    public int m97384b() {
        return this.f103365a;
    }

    /* renamed from: c */
    public String m97385c() {
        return this.f103372h;
    }

    /* renamed from: d */
    public String m97386d() {
        return this.f103367c;
    }

    /* renamed from: e */
    public String m97387e() {
        return this.f103368d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            szd szdVar = (szd) obj;
            if (this.f103365a != szdVar.f103365a) {
                return false;
            }
            String str = this.f103366b;
            if (str == null ? szdVar.f103366b != null : !str.equals(szdVar.f103366b)) {
                return false;
            }
            List list = this.f103369e;
            if (list == null ? szdVar.f103369e != null : !list.equals(szdVar.f103369e)) {
                return false;
            }
            List list2 = this.f103370f;
            if (list2 == null ? szdVar.f103370f != null : !list2.equals(szdVar.f103370f)) {
                return false;
            }
            String str2 = this.f103371g;
            if (str2 == null ? szdVar.f103371g != null : !str2.equals(szdVar.f103371g)) {
                return false;
            }
            String str3 = this.f103372h;
            String str4 = szdVar.f103372h;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public String m97388f() {
        return this.f103366b;
    }

    /* renamed from: g */
    public List m97389g() {
        return this.f103369e;
    }

    /* renamed from: h */
    public CharSequence m97390h() {
        if (this.f103373i == null) {
            String m97386d = m97386d();
            String m97387e = m97387e();
            List m97389g = m97389g();
            if (!ztj.m116553b(m97386d)) {
                this.f103373i = ozc.f83677a.m82425b(m97386d, m97387e);
            } else if (m97389g == null || m97389g.isEmpty()) {
                this.f103373i = "";
            } else {
                this.f103373i = ozc.f83677a.m82425b((CharSequence) m97389g.get(0), null);
            }
        }
        return this.f103373i;
    }

    public int hashCode() {
        int i = this.f103365a * 31;
        String str = this.f103366b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f103369e;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f103370f;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        String str2 = this.f103371g;
        int hashCode4 = (hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f103372h;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    /* renamed from: i */
    public List m97391i() {
        return this.f103370f;
    }

    /* renamed from: j */
    public C15332a m97392j() {
        return new C15332a().m97397e(this.f103365a).m97399g(this.f103366b).m97400h(new ArrayList(this.f103369e)).m97401i(new ArrayList(this.f103370f)).m97396d(this.f103371g).m97398f(this.f103372h);
    }

    public String toString() {
        return "Phone{contactId=" + this.f103365a + ", name='" + this.f103366b + "', phones=" + this.f103369e + ", serverPhones=" + this.f103370f + ", avatarPath='" + this.f103371g + "', email='" + this.f103372h + "'}";
    }

    public szd(int i, String str, String str2, String str3, List list, List list2, String str4, String str5) {
        this.f103365a = i;
        this.f103366b = str;
        this.f103367c = str2;
        this.f103368d = str3;
        this.f103369e = list;
        this.f103370f = list2;
        this.f103371g = str4;
        this.f103372h = str5;
        this.f103373i = ozc.f83677a.m82425b(str2, str3);
    }
}
