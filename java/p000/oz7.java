package p000;

import android.net.Uri;
import java.util.List;
import p000.h5h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class oz7 extends h5h {

    /* renamed from: A */
    public final Uri f83658A;

    /* renamed from: B */
    public final nse f83659B;

    /* renamed from: C */
    public final nse f83660C;

    /* renamed from: D */
    public final List f83661D;

    /* renamed from: E */
    public final boolean f83662E;

    /* renamed from: F */
    public final CharSequence f83663F;

    /* renamed from: G */
    public final boolean f83664G;

    /* renamed from: H */
    public final String f83665H;

    /* renamed from: I */
    public final int f83666I;

    /* renamed from: J */
    public final long f83667J;

    /* renamed from: y */
    public final long f83668y;

    /* renamed from: z */
    public final CharSequence f83669z;

    public oz7(long j, CharSequence charSequence, Uri uri, nse nseVar, nse nseVar2, List list, boolean z, CharSequence charSequence2, boolean z2, String str) {
        super(h5h.EnumC5528a.GLOBAL_CHAT, list);
        this.f83668y = j;
        this.f83669z = charSequence;
        this.f83658A = uri;
        this.f83659B = nseVar;
        this.f83660C = nseVar2;
        this.f83661D = list;
        this.f83662E = z;
        this.f83663F = charSequence2;
        this.f83664G = z2;
        this.f83665H = str;
        this.f83666I = evc.f28931y;
        this.f83667J = j;
    }

    /* renamed from: C */
    public final CharSequence m82386C() {
        return this.f83663F;
    }

    /* renamed from: D */
    public final Uri m82387D() {
        return this.f83658A;
    }

    /* renamed from: E */
    public final long m82388E() {
        return this.f83668y;
    }

    /* renamed from: F */
    public final CharSequence m82389F() {
        return this.f83669z;
    }

    /* renamed from: G */
    public final nse m82390G() {
        return this.f83660C;
    }

    /* renamed from: H */
    public final nse m82391H() {
        return this.f83659B;
    }

    /* renamed from: I */
    public final boolean m82392I() {
        return this.f83664G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz7)) {
            return false;
        }
        oz7 oz7Var = (oz7) obj;
        return this.f83668y == oz7Var.f83668y && jy8.m45881e(this.f83669z, oz7Var.f83669z) && jy8.m45881e(this.f83658A, oz7Var.f83658A) && jy8.m45881e(this.f83659B, oz7Var.f83659B) && jy8.m45881e(this.f83660C, oz7Var.f83660C) && jy8.m45881e(this.f83661D, oz7Var.f83661D) && this.f83662E == oz7Var.f83662E && jy8.m45881e(this.f83663F, oz7Var.f83663F) && this.f83664G == oz7Var.f83664G && jy8.m45881e(this.f83665H, oz7Var.f83665H);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f83667J;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f83666I;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f83668y) * 31;
        CharSequence charSequence = this.f83669z;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Uri uri = this.f83658A;
        int hashCode3 = (((((((((((((hashCode2 + (uri == null ? 0 : uri.hashCode())) * 31) + this.f83659B.hashCode()) * 31) + this.f83660C.hashCode()) * 31) + this.f83661D.hashCode()) * 31) + Boolean.hashCode(this.f83662E)) * 31) + this.f83663F.hashCode()) * 31) + Boolean.hashCode(this.f83664G)) * 31;
        String str = this.f83665H;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.h5h
    /* renamed from: t */
    public boolean mo19793t(h5h h5hVar) {
        return jy8.m45881e(this, (oz7) h5hVar);
    }

    @Override // p000.h5h
    public String toString() {
        long j = this.f83668y;
        CharSequence charSequence = this.f83669z;
        Uri uri = this.f83658A;
        nse nseVar = this.f83659B;
        nse nseVar2 = this.f83660C;
        List list = this.f83661D;
        boolean z = this.f83662E;
        CharSequence charSequence2 = this.f83663F;
        return "GlobalChatSearchModel(id=" + j + ", lastMessageTime=" + ((Object) charSequence) + ", avatar=" + uri + ", preProcessedTitle=" + nseVar + ", preProcessedSubtitle=" + nseVar2 + ", titleHighlights=" + list + ", isChannel=" + z + ", abbreviation=" + ((Object) charSequence2) + ", isVerified=" + this.f83664G + ", queryId=" + this.f83665H + Extension.C_BRAKE;
    }

    @Override // p000.h5h
    /* renamed from: v */
    public boolean mo19794v(h5h h5hVar) {
        return h5hVar.getItemId() == getItemId();
    }

    @Override // p000.h5h
    /* renamed from: x */
    public String mo19795x() {
        return this.f83665H;
    }
}
