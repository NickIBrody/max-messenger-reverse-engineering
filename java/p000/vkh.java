package p000;

import android.net.Uri;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class vkh {

    /* renamed from: a */
    public final AbstractC3693i f112587a;

    /* renamed from: b */
    public final AbstractC3691g f112588b;

    /* renamed from: c */
    public final String f112589c;

    /* renamed from: d */
    public final String f112590d;

    /* renamed from: e */
    public final String f112591e;

    /* renamed from: f */
    public final int f112592f;

    /* renamed from: g */
    public final Uri f112593g;

    /* renamed from: h */
    public final String f112594h;

    /* renamed from: i */
    public final String f112595i;

    /* renamed from: j */
    public final String f112596j;

    /* renamed from: k */
    public final String f112597k;

    /* renamed from: l */
    public final String f112598l;

    /* renamed from: vkh$b */
    public static final class C16335b {

        /* renamed from: a */
        public final HashMap f112599a = new HashMap();

        /* renamed from: b */
        public final AbstractC3691g.a f112600b = new AbstractC3691g.a();

        /* renamed from: c */
        public int f112601c = -1;

        /* renamed from: d */
        public String f112602d;

        /* renamed from: e */
        public String f112603e;

        /* renamed from: f */
        public String f112604f;

        /* renamed from: g */
        public Uri f112605g;

        /* renamed from: h */
        public String f112606h;

        /* renamed from: i */
        public String f112607i;

        /* renamed from: j */
        public String f112608j;

        /* renamed from: k */
        public String f112609k;

        /* renamed from: l */
        public String f112610l;

        /* renamed from: m */
        public C16335b m104277m(String str, String str2) {
            this.f112599a.put(str, str2);
            return this;
        }

        /* renamed from: n */
        public C16335b m104278n(qfa qfaVar) {
            this.f112600b.mo24547a(qfaVar);
            return this;
        }

        /* renamed from: o */
        public vkh m104279o() {
            if (this.f112602d == null || this.f112603e == null || this.f112604f == null) {
                throw new IllegalStateException("One of more mandatory SDP fields are not set.");
            }
            return new vkh(this);
        }

        /* renamed from: p */
        public C16335b m104280p(int i) {
            this.f112601c = i;
            return this;
        }

        /* renamed from: q */
        public C16335b m104281q(String str) {
            this.f112606h = str;
            return this;
        }

        /* renamed from: r */
        public C16335b m104282r(String str) {
            this.f112609k = str;
            return this;
        }

        /* renamed from: s */
        public C16335b m104283s(String str) {
            this.f112607i = str;
            return this;
        }

        /* renamed from: t */
        public C16335b m104284t(String str) {
            this.f112603e = str;
            return this;
        }

        /* renamed from: u */
        public C16335b m104285u(String str) {
            this.f112610l = str;
            return this;
        }

        /* renamed from: v */
        public C16335b m104286v(String str) {
            this.f112608j = str;
            return this;
        }

        /* renamed from: w */
        public C16335b m104287w(String str) {
            this.f112602d = str;
            return this;
        }

        /* renamed from: x */
        public C16335b m104288x(String str) {
            this.f112604f = str;
            return this;
        }

        /* renamed from: y */
        public C16335b m104289y(Uri uri) {
            this.f112605g = uri;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vkh.class == obj.getClass()) {
            vkh vkhVar = (vkh) obj;
            if (this.f112592f == vkhVar.f112592f && this.f112587a.equals(vkhVar.f112587a) && this.f112588b.equals(vkhVar.f112588b) && this.f112590d.equals(vkhVar.f112590d) && this.f112589c.equals(vkhVar.f112589c) && this.f112591e.equals(vkhVar.f112591e) && rwk.m94595c(this.f112598l, vkhVar.f112598l) && rwk.m94595c(this.f112593g, vkhVar.f112593g) && rwk.m94595c(this.f112596j, vkhVar.f112596j) && rwk.m94595c(this.f112597k, vkhVar.f112597k) && rwk.m94595c(this.f112594h, vkhVar.f112594h) && rwk.m94595c(this.f112595i, vkhVar.f112595i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((((((((((217 + this.f112587a.hashCode()) * 31) + this.f112588b.hashCode()) * 31) + this.f112590d.hashCode()) * 31) + this.f112589c.hashCode()) * 31) + this.f112591e.hashCode()) * 31) + this.f112592f) * 31;
        String str = this.f112598l;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.f112593g;
        int hashCode3 = (hashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str2 = this.f112596j;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f112597k;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f112594h;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f112595i;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public vkh(C16335b c16335b) {
        this.f112587a = AbstractC3693i.m24594m(c16335b.f112599a);
        this.f112588b = c16335b.f112600b.m24579m();
        this.f112589c = (String) rwk.m94609j(c16335b.f112602d);
        this.f112590d = (String) rwk.m94609j(c16335b.f112603e);
        this.f112591e = (String) rwk.m94609j(c16335b.f112604f);
        this.f112593g = c16335b.f112605g;
        this.f112594h = c16335b.f112606h;
        this.f112592f = c16335b.f112601c;
        this.f112595i = c16335b.f112607i;
        this.f112596j = c16335b.f112609k;
        this.f112597k = c16335b.f112610l;
        this.f112598l = c16335b.f112608j;
    }
}
