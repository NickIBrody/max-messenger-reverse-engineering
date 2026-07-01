package p000;

import p000.cdh;

/* loaded from: classes3.dex */
public final class ai0 extends cdh {

    /* renamed from: a */
    public final dck f2009a;

    /* renamed from: b */
    public final String f2010b;

    /* renamed from: c */
    public final mm6 f2011c;

    /* renamed from: d */
    public final ebk f2012d;

    /* renamed from: e */
    public final jj6 f2013e;

    /* renamed from: ai0$b */
    public static final class C0210b extends cdh.AbstractC2787a {

        /* renamed from: a */
        public dck f2014a;

        /* renamed from: b */
        public String f2015b;

        /* renamed from: c */
        public mm6 f2016c;

        /* renamed from: d */
        public ebk f2017d;

        /* renamed from: e */
        public jj6 f2018e;

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: a */
        public cdh mo1733a() {
            String str = "";
            if (this.f2014a == null) {
                str = " transportContext";
            }
            if (this.f2015b == null) {
                str = str + " transportName";
            }
            if (this.f2016c == null) {
                str = str + " event";
            }
            if (this.f2017d == null) {
                str = str + " transformer";
            }
            if (this.f2018e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new ai0(this.f2014a, this.f2015b, this.f2016c, this.f2017d, this.f2018e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: b */
        public cdh.AbstractC2787a mo1734b(jj6 jj6Var) {
            if (jj6Var == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f2018e = jj6Var;
            return this;
        }

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: c */
        public cdh.AbstractC2787a mo1735c(mm6 mm6Var) {
            if (mm6Var == null) {
                throw new NullPointerException("Null event");
            }
            this.f2016c = mm6Var;
            return this;
        }

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: d */
        public cdh.AbstractC2787a mo1736d(ebk ebkVar) {
            if (ebkVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f2017d = ebkVar;
            return this;
        }

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: e */
        public cdh.AbstractC2787a mo1737e(dck dckVar) {
            if (dckVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f2014a = dckVar;
            return this;
        }

        @Override // p000.cdh.AbstractC2787a
        /* renamed from: f */
        public cdh.AbstractC2787a mo1738f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f2015b = str;
            return this;
        }
    }

    @Override // p000.cdh
    /* renamed from: b */
    public jj6 mo1728b() {
        return this.f2013e;
    }

    @Override // p000.cdh
    /* renamed from: c */
    public mm6 mo1729c() {
        return this.f2011c;
    }

    @Override // p000.cdh
    /* renamed from: e */
    public ebk mo1730e() {
        return this.f2012d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cdh) {
            cdh cdhVar = (cdh) obj;
            if (this.f2009a.equals(cdhVar.mo1731f()) && this.f2010b.equals(cdhVar.mo1732g()) && this.f2011c.equals(cdhVar.mo1729c()) && this.f2012d.equals(cdhVar.mo1730e()) && this.f2013e.equals(cdhVar.mo1728b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.cdh
    /* renamed from: f */
    public dck mo1731f() {
        return this.f2009a;
    }

    @Override // p000.cdh
    /* renamed from: g */
    public String mo1732g() {
        return this.f2010b;
    }

    public int hashCode() {
        return ((((((((this.f2009a.hashCode() ^ 1000003) * 1000003) ^ this.f2010b.hashCode()) * 1000003) ^ this.f2011c.hashCode()) * 1000003) ^ this.f2012d.hashCode()) * 1000003) ^ this.f2013e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f2009a + ", transportName=" + this.f2010b + ", event=" + this.f2011c + ", transformer=" + this.f2012d + ", encoding=" + this.f2013e + "}";
    }

    public ai0(dck dckVar, String str, mm6 mm6Var, ebk ebkVar, jj6 jj6Var) {
        this.f2009a = dckVar;
        this.f2010b = str;
        this.f2011c = mm6Var;
        this.f2012d = ebkVar;
        this.f2013e = jj6Var;
    }
}
