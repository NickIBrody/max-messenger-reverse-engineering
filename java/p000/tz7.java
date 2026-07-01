package p000;

import android.net.Uri;
import java.util.List;

/* loaded from: classes4.dex */
public final class tz7 implements nj9 {

    /* renamed from: A */
    public final boolean f106981A;

    /* renamed from: B */
    public final Uri f106982B;

    /* renamed from: C */
    public final hve f106983C;

    /* renamed from: D */
    public final cg4 f106984D;

    /* renamed from: E */
    public final List f106985E;

    /* renamed from: F */
    public final boolean f106986F;

    /* renamed from: G */
    public final int f106987G = wvc.f117055r;

    /* renamed from: H */
    public final long f106988H;

    /* renamed from: w */
    public final long f106989w;

    /* renamed from: x */
    public final CharSequence f106990x;

    /* renamed from: y */
    public final nse f106991y;

    /* renamed from: z */
    public final nse f106992z;

    public tz7(long j, CharSequence charSequence, nse nseVar, nse nseVar2, boolean z, Uri uri, hve hveVar, cg4 cg4Var, List list, boolean z2) {
        this.f106989w = j;
        this.f106990x = charSequence;
        this.f106991y = nseVar;
        this.f106992z = nseVar2;
        this.f106981A = z;
        this.f106982B = uri;
        this.f106983C = hveVar;
        this.f106984D = cg4Var;
        this.f106985E = list;
        this.f106986F = z2;
        this.f106988H = j;
    }

    /* renamed from: A */
    public final boolean m100052A() {
        return this.f106981A;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f106988H;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f106987G;
    }

    /* renamed from: j */
    public final Uri m100053j() {
        return this.f106982B;
    }

    /* renamed from: t */
    public final List m100054t() {
        return this.f106985E;
    }

    /* renamed from: u */
    public final cg4 m100055u() {
        return this.f106984D;
    }

    /* renamed from: v */
    public final CharSequence m100056v() {
        return this.f106990x;
    }

    /* renamed from: w */
    public final boolean m100057w() {
        return this.f106986F;
    }

    /* renamed from: x */
    public final long m100058x() {
        return this.f106989w;
    }

    /* renamed from: y */
    public final nse m100059y() {
        return this.f106992z;
    }

    /* renamed from: z */
    public final nse m100060z() {
        return this.f106991y;
    }
}
