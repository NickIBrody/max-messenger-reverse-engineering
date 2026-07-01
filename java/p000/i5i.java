package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class i5i extends oi3 {

    /* renamed from: a */
    public final TextSource f39212a;

    /* renamed from: b */
    public final Integer f39213b;

    /* renamed from: c */
    public final TextSource f39214c;

    public i5i(TextSource textSource, Integer num, TextSource textSource2) {
        super(null);
        this.f39212a = textSource;
        this.f39213b = num;
        this.f39214c = textSource2;
    }

    /* renamed from: a */
    public final TextSource m40551a() {
        return this.f39214c;
    }

    /* renamed from: b */
    public final Integer m40552b() {
        return this.f39213b;
    }

    /* renamed from: c */
    public final TextSource m40553c() {
        return this.f39212a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5i)) {
            return false;
        }
        i5i i5iVar = (i5i) obj;
        return jy8.m45881e(this.f39212a, i5iVar.f39212a) && jy8.m45881e(this.f39213b, i5iVar.f39213b) && jy8.m45881e(this.f39214c, i5iVar.f39214c);
    }

    public int hashCode() {
        int hashCode = this.f39212a.hashCode() * 31;
        Integer num = this.f39213b;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        TextSource textSource = this.f39214c;
        return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
    }

    public String toString() {
        return "ShowSnackbar(text=" + this.f39212a + ", icon=" + this.f39213b + ", description=" + this.f39214c + Extension.C_BRAKE;
    }

    public /* synthetic */ i5i(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
        this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
    }
}
