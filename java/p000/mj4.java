package p000;

import android.net.Uri;
import java.util.List;
import p000.h5h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class mj4 extends h5h implements nj9 {

    /* renamed from: A */
    public final CharSequence f53434A;

    /* renamed from: B */
    public final boolean f53435B;

    /* renamed from: C */
    public final boolean f53436C;

    /* renamed from: D */
    public final List f53437D;

    /* renamed from: E */
    public final Uri f53438E;

    /* renamed from: F */
    public final boolean f53439F;

    /* renamed from: G */
    public final CharSequence f53440G;

    /* renamed from: H */
    public final String f53441H;

    /* renamed from: I */
    public final int f53442I;

    /* renamed from: J */
    public final long f53443J;

    /* renamed from: y */
    public final long f53444y;

    /* renamed from: z */
    public final CharSequence f53445z;

    public mj4(long j, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, List list, Uri uri, boolean z3, CharSequence charSequence3, String str) {
        super(h5h.EnumC5528a.CONTACT, list);
        this.f53444y = j;
        this.f53445z = charSequence;
        this.f53434A = charSequence2;
        this.f53435B = z;
        this.f53436C = z2;
        this.f53437D = list;
        this.f53438E = uri;
        this.f53439F = z3;
        this.f53440G = charSequence3;
        this.f53441H = str;
        this.f53442I = evc.f28927w;
        this.f53443J = j;
    }

    /* renamed from: C */
    public final CharSequence m52343C() {
        return this.f53440G;
    }

    /* renamed from: D */
    public final Uri m52344D() {
        return this.f53438E;
    }

    /* renamed from: E */
    public final long m52345E() {
        return this.f53444y;
    }

    /* renamed from: F */
    public final CharSequence m52346F() {
        return this.f53434A;
    }

    /* renamed from: G */
    public final CharSequence m52347G() {
        return this.f53445z;
    }

    /* renamed from: H */
    public final boolean m52348H() {
        return this.f53436C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj4)) {
            return false;
        }
        mj4 mj4Var = (mj4) obj;
        return this.f53444y == mj4Var.f53444y && jy8.m45881e(this.f53445z, mj4Var.f53445z) && jy8.m45881e(this.f53434A, mj4Var.f53434A) && this.f53435B == mj4Var.f53435B && this.f53436C == mj4Var.f53436C && jy8.m45881e(this.f53437D, mj4Var.f53437D) && jy8.m45881e(this.f53438E, mj4Var.f53438E) && this.f53439F == mj4Var.f53439F && jy8.m45881e(this.f53440G, mj4Var.f53440G) && jy8.m45881e(this.f53441H, mj4Var.f53441H);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f53443J;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f53442I;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f53444y) * 31;
        CharSequence charSequence = this.f53445z;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f53434A;
        int hashCode3 = (((((((hashCode2 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31) + Boolean.hashCode(this.f53435B)) * 31) + Boolean.hashCode(this.f53436C)) * 31) + this.f53437D.hashCode()) * 31;
        Uri uri = this.f53438E;
        int hashCode4 = (((((hashCode3 + (uri == null ? 0 : uri.hashCode())) * 31) + Boolean.hashCode(this.f53439F)) * 31) + this.f53440G.hashCode()) * 31;
        String str = this.f53441H;
        return hashCode4 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.h5h
    /* renamed from: t */
    public boolean mo19793t(h5h h5hVar) {
        return jy8.m45881e(this, (mj4) h5hVar);
    }

    @Override // p000.h5h
    public String toString() {
        long j = this.f53444y;
        CharSequence charSequence = this.f53445z;
        CharSequence charSequence2 = this.f53434A;
        boolean z = this.f53435B;
        boolean z2 = this.f53436C;
        List list = this.f53437D;
        Uri uri = this.f53438E;
        boolean z3 = this.f53439F;
        CharSequence charSequence3 = this.f53440G;
        return "ContactSearchModel(id=" + j + ", title=" + ((Object) charSequence) + ", subtitle=" + ((Object) charSequence2) + ", isOnline=" + z + ", isVerified=" + z2 + ", contactHighlights=" + list + ", avatar=" + uri + ", selected=" + z3 + ", abbreviation=" + ((Object) charSequence3) + ", queryId=" + this.f53441H + Extension.C_BRAKE;
    }

    @Override // p000.h5h
    /* renamed from: v */
    public boolean mo19794v(h5h h5hVar) {
        return getItemId() == h5hVar.getItemId();
    }

    @Override // p000.h5h
    /* renamed from: x */
    public String mo19795x() {
        return this.f53441H;
    }
}
