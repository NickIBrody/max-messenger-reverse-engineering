package p000;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import p000.nj9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yx6 implements nj9 {

    /* renamed from: A */
    public final CharSequence f124548A;

    /* renamed from: B */
    public final TextSource f124549B;

    /* renamed from: C */
    public final boolean f124550C;

    /* renamed from: D */
    public final CharSequence f124551D;

    /* renamed from: w */
    public final long f124552w;

    /* renamed from: x */
    public final Uri f124553x;

    /* renamed from: y */
    public final boolean f124554y;

    /* renamed from: z */
    public final boolean f124555z;

    /* renamed from: yx6$a */
    public static final class C17718a extends nj9.AbstractC7928a {
        /* renamed from: c */
        public final boolean m114553c() {
            return m55451b().get(5);
        }

        /* renamed from: d */
        public final boolean m114554d() {
            return m55451b().get(0);
        }

        /* renamed from: e */
        public final boolean m114555e() {
            return m55451b().get(1);
        }

        /* renamed from: f */
        public final boolean m114556f() {
            return m55451b().get(4);
        }

        /* renamed from: g */
        public final boolean m114557g() {
            return m55451b().get(3);
        }

        /* renamed from: h */
        public final boolean m114558h() {
            return m55451b().get(2);
        }

        /* renamed from: i */
        public final boolean m114559i() {
            return m55451b().get(6);
        }

        /* renamed from: j */
        public final void m114560j(boolean z) {
            m55451b().set(5, z);
        }

        /* renamed from: k */
        public final void m114561k(boolean z) {
            m55451b().set(0, z);
        }

        /* renamed from: l */
        public final void m114562l(boolean z) {
            m55451b().set(1, z);
        }

        /* renamed from: m */
        public final void m114563m(boolean z) {
            m55451b().set(4, z);
        }

        /* renamed from: n */
        public final void m114564n(boolean z) {
            m55451b().set(3, z);
        }

        /* renamed from: o */
        public final void m114565o(boolean z) {
            m55451b().set(2, z);
        }

        /* renamed from: p */
        public final void m114566p(boolean z) {
            m55451b().set(6, z);
        }
    }

    public yx6(long j, Uri uri, boolean z, boolean z2, CharSequence charSequence, TextSource textSource, boolean z3, CharSequence charSequence2) {
        this.f124552w = j;
        this.f124553x = uri;
        this.f124554y = z;
        this.f124555z = z2;
        this.f124548A = charSequence;
        this.f124549B = textSource;
        this.f124550C = z3;
        this.f124551D = charSequence2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx6)) {
            return false;
        }
        yx6 yx6Var = (yx6) obj;
        return this.f124552w == yx6Var.f124552w && jy8.m45881e(this.f124553x, yx6Var.f124553x) && this.f124554y == yx6Var.f124554y && this.f124555z == yx6Var.f124555z && jy8.m45881e(this.f124548A, yx6Var.f124548A) && jy8.m45881e(this.f124549B, yx6Var.f124549B) && this.f124550C == yx6Var.f124550C && jy8.m45881e(this.f124551D, yx6Var.f124551D);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f124552w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return sg3.m95938c(this.f124550C ? evc.f28855F : evc.f28857G);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f124552w) * 31;
        Uri uri = this.f124553x;
        int hashCode2 = (((((((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + Boolean.hashCode(this.f124554y)) * 31) + Boolean.hashCode(this.f124555z)) * 31) + this.f124548A.hashCode()) * 31;
        TextSource textSource = this.f124549B;
        return ((((hashCode2 + (textSource != null ? textSource.hashCode() : 0)) * 31) + Boolean.hashCode(this.f124550C)) * 31) + this.f124551D.hashCode();
    }

    /* renamed from: j */
    public final CharSequence m114544j() {
        return this.f124551D;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        yx6 yx6Var = nj9Var instanceof yx6 ? (yx6) nj9Var : null;
        if (yx6Var == null) {
            return super.getChangePayload(nj9Var);
        }
        C17718a c17718a = new C17718a();
        c17718a.m114561k(!jy8.m45881e(this.f124553x, yx6Var.f124553x));
        c17718a.m114562l(this.f124554y != yx6Var.f124554y);
        c17718a.m114565o(!jy8.m45881e(this.f124548A, yx6Var.f124548A));
        c17718a.m114564n(!jy8.m45881e(this.f124549B, yx6Var.f124549B));
        c17718a.m114563m(this.f124550C != yx6Var.f124550C);
        c17718a.m114560j(!jy8.m45881e(this.f124551D, yx6Var.f124551D));
        c17718a.m114566p(this.f124555z != yx6Var.f124555z);
        return c17718a;
    }

    /* renamed from: t */
    public final Uri m114546t() {
        return this.f124553x;
    }

    public String toString() {
        long j = this.f124552w;
        Uri uri = this.f124553x;
        boolean z = this.f124554y;
        boolean z2 = this.f124555z;
        CharSequence charSequence = this.f124548A;
        return "FakeChatModel(contactId=" + j + ", avatar=" + uri + ", isOnline=" + z + ", isVerified=" + z2 + ", title=" + ((Object) charSequence) + ", subtitle=" + this.f124549B + ", isRegistered=" + this.f124550C + ", abbreviation=" + ((Object) this.f124551D) + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m114547u() {
        return this.f124552w;
    }

    /* renamed from: v */
    public final TextSource m114548v() {
        return this.f124549B;
    }

    /* renamed from: w */
    public final CharSequence m114549w() {
        return this.f124548A;
    }

    /* renamed from: x */
    public final boolean m114550x() {
        return this.f124554y;
    }

    /* renamed from: y */
    public final boolean m114551y() {
        return this.f124550C;
    }

    /* renamed from: z */
    public final boolean m114552z() {
        return this.f124555z;
    }
}
