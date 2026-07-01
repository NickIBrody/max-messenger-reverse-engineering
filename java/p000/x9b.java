package p000;

import android.net.Uri;
import java.util.List;
import p000.h5h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class x9b extends h5h {

    /* renamed from: A */
    public final t2b f118658A;

    /* renamed from: B */
    public final qv2 f118659B;

    /* renamed from: C */
    public final String f118660C;

    /* renamed from: D */
    public final nse f118661D;

    /* renamed from: E */
    public final CharSequence f118662E;

    /* renamed from: F */
    public final long f118663F;

    /* renamed from: G */
    public final String f118664G;

    /* renamed from: H */
    public final int f118665H;

    /* renamed from: I */
    public final long f118666I;

    /* renamed from: y */
    public final Uri f118667y;

    /* renamed from: z */
    public final List f118668z;

    public x9b(Uri uri, List list, t2b t2bVar, qv2 qv2Var, String str, nse nseVar, CharSequence charSequence, long j, String str2) {
        super(h5h.EnumC5528a.MESSAGE, list);
        this.f118667y = uri;
        this.f118668z = list;
        this.f118658A = t2bVar;
        this.f118659B = qv2Var;
        this.f118660C = str;
        this.f118661D = nseVar;
        this.f118662E = charSequence;
        this.f118663F = j;
        this.f118664G = str2;
        this.f118665H = evc.f28847B;
        this.f118666I = t2bVar.f103781w;
    }

    /* renamed from: C */
    public final Uri m109723C() {
        return this.f118667y;
    }

    /* renamed from: D */
    public final qv2 m109724D() {
        return this.f118659B;
    }

    /* renamed from: E */
    public final long m109725E() {
        return this.f118663F;
    }

    /* renamed from: F */
    public final t2b m109726F() {
        return this.f118658A;
    }

    /* renamed from: G */
    public final CharSequence m109727G() {
        return this.f118662E;
    }

    /* renamed from: H */
    public final nse m109728H() {
        return this.f118661D;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9b)) {
            return false;
        }
        x9b x9bVar = (x9b) obj;
        return jy8.m45881e(this.f118667y, x9bVar.f118667y) && jy8.m45881e(this.f118668z, x9bVar.f118668z) && jy8.m45881e(this.f118658A, x9bVar.f118658A) && jy8.m45881e(this.f118659B, x9bVar.f118659B) && jy8.m45881e(this.f118660C, x9bVar.f118660C) && jy8.m45881e(this.f118661D, x9bVar.f118661D) && jy8.m45881e(this.f118662E, x9bVar.f118662E) && this.f118663F == x9bVar.f118663F && jy8.m45881e(this.f118664G, x9bVar.f118664G);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f118666I;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f118665H;
    }

    public int hashCode() {
        Uri uri = this.f118667y;
        int hashCode = (((((uri == null ? 0 : uri.hashCode()) * 31) + this.f118668z.hashCode()) * 31) + this.f118658A.hashCode()) * 31;
        qv2 qv2Var = this.f118659B;
        int hashCode2 = (hashCode + (qv2Var == null ? 0 : qv2Var.hashCode())) * 31;
        String str = this.f118660C;
        int hashCode3 = (((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f118661D.hashCode()) * 31;
        CharSequence charSequence = this.f118662E;
        int hashCode4 = (((hashCode3 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Long.hashCode(this.f118663F)) * 31;
        String str2 = this.f118664G;
        return hashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000.h5h
    /* renamed from: t */
    public boolean mo19793t(h5h h5hVar) {
        x9b x9bVar = (x9b) h5hVar;
        t2b t2bVar = x9bVar.f118658A;
        if (!jy8.m45881e(this.f118667y, x9bVar.f118667y)) {
            return false;
        }
        t2b t2bVar2 = this.f118658A;
        return t2bVar2.f103783y == t2bVar.f103783y && jy8.m45881e(t2bVar2.f103768C, t2bVar.f103768C) && this.f118658A.f103766A == t2bVar.f103766A;
    }

    @Override // p000.h5h
    public String toString() {
        Uri uri = this.f118667y;
        List list = this.f118668z;
        t2b t2bVar = this.f118658A;
        qv2 qv2Var = this.f118659B;
        String str = this.f118660C;
        nse nseVar = this.f118661D;
        String m17722a = buj.m17722a(this.f118662E);
        return "MessageSearchModel(avatar=" + uri + ", messageHighlights=" + list + ", message=" + t2bVar + ", chat=" + qv2Var + ", feedback=" + str + ", preProcessedText=" + nseVar + ", preProcessedChatTitle=" + ((Object) m17722a) + ", chatId=" + this.f118663F + ", viewType=" + getViewType() + ", itemId=" + getItemId() + Extension.C_BRAKE;
    }

    @Override // p000.h5h
    /* renamed from: v */
    public boolean mo19794v(h5h h5hVar) {
        return getItemId() == h5hVar.getItemId();
    }

    @Override // p000.h5h
    /* renamed from: x */
    public String mo19795x() {
        return this.f118664G;
    }
}
