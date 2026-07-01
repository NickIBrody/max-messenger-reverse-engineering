package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class d5i extends yg4 {

    /* renamed from: a */
    public final TextSource f23136a;

    /* renamed from: b */
    public final int f23137b;

    /* renamed from: c */
    public final TextSource f23138c;

    public d5i(TextSource textSource, int i, TextSource textSource2) {
        super(null);
        this.f23136a = textSource;
        this.f23137b = i;
        this.f23138c = textSource2;
    }

    /* renamed from: a */
    public final TextSource m26352a() {
        return this.f23138c;
    }

    /* renamed from: b */
    public final int m26353b() {
        return this.f23137b;
    }

    /* renamed from: c */
    public final TextSource m26354c() {
        return this.f23136a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5i)) {
            return false;
        }
        d5i d5iVar = (d5i) obj;
        return jy8.m45881e(this.f23136a, d5iVar.f23136a) && this.f23137b == d5iVar.f23137b && jy8.m45881e(this.f23138c, d5iVar.f23138c);
    }

    public int hashCode() {
        int hashCode = ((this.f23136a.hashCode() * 31) + Integer.hashCode(this.f23137b)) * 31;
        TextSource textSource = this.f23138c;
        return hashCode + (textSource == null ? 0 : textSource.hashCode());
    }

    public String toString() {
        return "ShowSnackbar(title=" + this.f23136a + ", icon=" + this.f23137b + ", description=" + this.f23138c + Extension.C_BRAKE;
    }

    public /* synthetic */ d5i(TextSource textSource, int i, TextSource textSource2, int i2, xd5 xd5Var) {
        this(textSource, i, (i2 & 4) != 0 ? null : textSource2);
    }
}
