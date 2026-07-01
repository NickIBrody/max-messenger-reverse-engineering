package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class w1f {

    /* renamed from: a */
    public final long f114114a;

    /* renamed from: b */
    public final boolean f114115b;

    /* renamed from: c */
    public final List f114116c;

    /* renamed from: d */
    public final String f114117d;

    /* renamed from: e */
    public final CharSequence f114118e;

    /* renamed from: f */
    public final CharSequence f114119f;

    /* renamed from: g */
    public final boolean f114120g;

    /* renamed from: h */
    public final TextSource f114121h;

    /* renamed from: i */
    public final CharSequence f114122i;

    /* renamed from: j */
    public final boolean f114123j;

    /* renamed from: k */
    public final boolean f114124k;

    /* renamed from: l */
    public final boolean f114125l;

    public w1f(long j, boolean z, List list, String str, CharSequence charSequence, CharSequence charSequence2, boolean z2, TextSource textSource, CharSequence charSequence3, boolean z3, boolean z4, boolean z5) {
        this.f114114a = j;
        this.f114115b = z;
        this.f114116c = list;
        this.f114117d = str;
        this.f114118e = charSequence;
        this.f114119f = charSequence2;
        this.f114120g = z2;
        this.f114121h = textSource;
        this.f114122i = charSequence3;
        this.f114123j = z3;
        this.f114124k = z4;
        this.f114125l = z5;
    }

    /* renamed from: a */
    public final w1f m105773a(long j, boolean z, List list, String str, CharSequence charSequence, CharSequence charSequence2, boolean z2, TextSource textSource, CharSequence charSequence3, boolean z3, boolean z4, boolean z5) {
        return new w1f(j, z, list, str, charSequence, charSequence2, z2, textSource, charSequence3, z3, z4, z5);
    }

    /* renamed from: c */
    public final CharSequence m105774c() {
        return this.f114119f;
    }

    /* renamed from: d */
    public final List m105775d() {
        return this.f114116c;
    }

    /* renamed from: e */
    public final boolean m105776e() {
        return this.f114115b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1f)) {
            return false;
        }
        w1f w1fVar = (w1f) obj;
        return this.f114114a == w1fVar.f114114a && this.f114115b == w1fVar.f114115b && jy8.m45881e(this.f114116c, w1fVar.f114116c) && jy8.m45881e(this.f114117d, w1fVar.f114117d) && jy8.m45881e(this.f114118e, w1fVar.f114118e) && jy8.m45881e(this.f114119f, w1fVar.f114119f) && this.f114120g == w1fVar.f114120g && jy8.m45881e(this.f114121h, w1fVar.f114121h) && jy8.m45881e(this.f114122i, w1fVar.f114122i) && this.f114123j == w1fVar.f114123j && this.f114124k == w1fVar.f114124k && this.f114125l == w1fVar.f114125l;
    }

    /* renamed from: f */
    public final long m105777f() {
        return this.f114114a;
    }

    /* renamed from: g */
    public final CharSequence m105778g() {
        return this.f114122i;
    }

    /* renamed from: h */
    public final boolean m105779h() {
        return this.f114120g;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f114114a) * 31) + Boolean.hashCode(this.f114115b)) * 31;
        List list = this.f114116c;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f114117d;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        CharSequence charSequence = this.f114118e;
        int hashCode4 = (hashCode3 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f114119f;
        int hashCode5 = (((hashCode4 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31) + Boolean.hashCode(this.f114120g)) * 31;
        TextSource textSource = this.f114121h;
        int hashCode6 = (hashCode5 + (textSource == null ? 0 : textSource.hashCode())) * 31;
        CharSequence charSequence3 = this.f114122i;
        return ((((((hashCode6 + (charSequence3 != null ? charSequence3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f114123j)) * 31) + Boolean.hashCode(this.f114124k)) * 31) + Boolean.hashCode(this.f114125l);
    }

    /* renamed from: i */
    public final TextSource m105780i() {
        return this.f114121h;
    }

    /* renamed from: j */
    public final CharSequence m105781j() {
        return this.f114118e;
    }

    /* renamed from: k */
    public final boolean m105782k() {
        return this.f114123j;
    }

    /* renamed from: l */
    public final boolean m105783l() {
        return this.f114124k;
    }

    /* renamed from: m */
    public final boolean m105784m() {
        return this.f114125l;
    }

    public String toString() {
        long j = this.f114114a;
        boolean z = this.f114115b;
        List list = this.f114116c;
        String str = this.f114117d;
        CharSequence charSequence = this.f114118e;
        CharSequence charSequence2 = this.f114119f;
        boolean z2 = this.f114120g;
        TextSource textSource = this.f114121h;
        CharSequence charSequence3 = this.f114122i;
        return "ProfileAppBarState(idForAvatar=" + j + ", editEnabled=" + z + ", avatarUrls=" + list + ", lowResAvatarUrl=" + str + ", title=" + ((Object) charSequence) + ", abbreviation=" + ((Object) charSequence2) + ", showCallOverlay=" + z2 + ", subtitle=" + textSource + ", link=" + ((Object) charSequence3) + ", isBlocked=" + this.f114123j + ", isPortalBlocked=" + this.f114124k + ", isVerified=" + this.f114125l + Extension.C_BRAKE;
    }

    public /* synthetic */ w1f(long j, boolean z, List list, String str, CharSequence charSequence, CharSequence charSequence2, boolean z2, TextSource textSource, CharSequence charSequence3, boolean z3, boolean z4, boolean z5, int i, xd5 xd5Var) {
        this(j, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : charSequence, (i & 32) != 0 ? null : charSequence2, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : textSource, (i & 256) != 0 ? null : charSequence3, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? false : z4, (i & 2048) != 0 ? false : z5);
    }
}
