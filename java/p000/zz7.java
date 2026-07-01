package p000;

import android.net.Uri;
import java.util.List;
import p000.h5h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class zz7 extends h5h {

    /* renamed from: A */
    public final nse f127900A;

    /* renamed from: B */
    public final nse f127901B;

    /* renamed from: C */
    public final boolean f127902C;

    /* renamed from: D */
    public final Uri f127903D;

    /* renamed from: E */
    public final hve f127904E;

    /* renamed from: F */
    public final cg4 f127905F;

    /* renamed from: G */
    public final List f127906G;

    /* renamed from: H */
    public final boolean f127907H;

    /* renamed from: I */
    public final String f127908I;

    /* renamed from: J */
    public final int f127909J;

    /* renamed from: K */
    public final long f127910K;

    /* renamed from: y */
    public final long f127911y;

    /* renamed from: z */
    public final CharSequence f127912z;

    public zz7(long j, CharSequence charSequence, nse nseVar, nse nseVar2, boolean z, Uri uri, hve hveVar, cg4 cg4Var, List list, boolean z2, String str) {
        super(h5h.EnumC5528a.GLOBAL_CONTACT, list);
        this.f127911y = j;
        this.f127912z = charSequence;
        this.f127900A = nseVar;
        this.f127901B = nseVar2;
        this.f127902C = z;
        this.f127903D = uri;
        this.f127904E = hveVar;
        this.f127905F = cg4Var;
        this.f127906G = list;
        this.f127907H = z2;
        this.f127908I = str;
        this.f127909J = evc.f28933z;
        this.f127910K = j;
    }

    /* renamed from: C */
    public final CharSequence m117380C() {
        return this.f127912z;
    }

    /* renamed from: D */
    public final Uri m117381D() {
        return this.f127903D;
    }

    /* renamed from: E */
    public final cg4 m117382E() {
        return this.f127905F;
    }

    /* renamed from: F */
    public final long m117383F() {
        return this.f127911y;
    }

    /* renamed from: G */
    public final nse m117384G() {
        return this.f127901B;
    }

    /* renamed from: H */
    public final nse m117385H() {
        return this.f127900A;
    }

    /* renamed from: I */
    public final boolean m117386I() {
        return this.f127902C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz7)) {
            return false;
        }
        zz7 zz7Var = (zz7) obj;
        return this.f127911y == zz7Var.f127911y && jy8.m45881e(this.f127912z, zz7Var.f127912z) && jy8.m45881e(this.f127900A, zz7Var.f127900A) && jy8.m45881e(this.f127901B, zz7Var.f127901B) && this.f127902C == zz7Var.f127902C && jy8.m45881e(this.f127903D, zz7Var.f127903D) && jy8.m45881e(this.f127904E, zz7Var.f127904E) && jy8.m45881e(this.f127905F, zz7Var.f127905F) && jy8.m45881e(this.f127906G, zz7Var.f127906G) && this.f127907H == zz7Var.f127907H && jy8.m45881e(this.f127908I, zz7Var.f127908I);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f127910K;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f127909J;
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.f127911y) * 31) + this.f127912z.hashCode()) * 31) + this.f127900A.hashCode()) * 31) + this.f127901B.hashCode()) * 31) + Boolean.hashCode(this.f127902C)) * 31;
        Uri uri = this.f127903D;
        int hashCode2 = (((((((((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f127904E.hashCode()) * 31) + this.f127905F.hashCode()) * 31) + this.f127906G.hashCode()) * 31) + Boolean.hashCode(this.f127907H)) * 31;
        String str = this.f127908I;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.h5h
    /* renamed from: t */
    public boolean mo19793t(h5h h5hVar) {
        return jy8.m45881e(this, (zz7) h5hVar);
    }

    @Override // p000.h5h
    public String toString() {
        long j = this.f127911y;
        CharSequence charSequence = this.f127912z;
        return "GlobalContactSearchModel(id=" + j + ", abbreviation=" + ((Object) charSequence) + ", title=" + this.f127900A + ", subtitle=" + this.f127901B + ", isVerified=" + this.f127902C + ", avatar=" + this.f127903D + ", presence=" + this.f127904E + ", contactInfo=" + this.f127905F + ", contactHighlights=" + this.f127906G + ", selected=" + this.f127907H + ", queryId=" + this.f127908I + Extension.C_BRAKE;
    }

    @Override // p000.h5h
    /* renamed from: v */
    public boolean mo19794v(h5h h5hVar) {
        return getItemId() == h5hVar.getItemId();
    }

    @Override // p000.h5h
    /* renamed from: x */
    public String mo19795x() {
        return this.f127908I;
    }
}
