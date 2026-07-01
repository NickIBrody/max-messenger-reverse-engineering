package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class b4i extends oi3 {

    /* renamed from: a */
    public final long f13114a;

    /* renamed from: b */
    public final TextSource f13115b;

    /* renamed from: c */
    public final TextSource f13116c;

    /* renamed from: d */
    public final List f13117d;

    public b4i(long j, TextSource textSource, TextSource textSource2, List list) {
        super(null);
        this.f13114a = j;
        this.f13115b = textSource;
        this.f13116c = textSource2;
        this.f13117d = list;
    }

    /* renamed from: a */
    public final List m15400a() {
        return this.f13117d;
    }

    /* renamed from: b */
    public final long m15401b() {
        return this.f13114a;
    }

    /* renamed from: c */
    public final TextSource m15402c() {
        return this.f13116c;
    }

    /* renamed from: d */
    public final TextSource m15403d() {
        return this.f13115b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4i)) {
            return false;
        }
        b4i b4iVar = (b4i) obj;
        return this.f13114a == b4iVar.f13114a && jy8.m45881e(this.f13115b, b4iVar.f13115b) && jy8.m45881e(this.f13116c, b4iVar.f13116c) && jy8.m45881e(this.f13117d, b4iVar.f13117d);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f13114a) * 31) + this.f13115b.hashCode()) * 31;
        TextSource textSource = this.f13116c;
        return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f13117d.hashCode();
    }

    public String toString() {
        return "ShowConfirmation(chatId=" + this.f13114a + ", title=" + this.f13115b + ", description=" + this.f13116c + ", buttons=" + this.f13117d + Extension.C_BRAKE;
    }

    public /* synthetic */ b4i(long j, TextSource textSource, TextSource textSource2, List list, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, textSource, textSource2, list);
    }
}
