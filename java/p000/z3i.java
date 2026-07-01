package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z3i extends yg4 {

    /* renamed from: a */
    public final long f125101a;

    /* renamed from: b */
    public final TextSource f125102b;

    /* renamed from: c */
    public final TextSource f125103c;

    /* renamed from: d */
    public final List f125104d;

    public z3i(long j, TextSource textSource, TextSource textSource2, List list) {
        super(null);
        this.f125101a = j;
        this.f125102b = textSource;
        this.f125103c = textSource2;
        this.f125104d = list;
    }

    /* renamed from: a */
    public final List m114900a() {
        return this.f125104d;
    }

    /* renamed from: b */
    public final long m114901b() {
        return this.f125101a;
    }

    /* renamed from: c */
    public final TextSource m114902c() {
        return this.f125103c;
    }

    /* renamed from: d */
    public final TextSource m114903d() {
        return this.f125102b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3i)) {
            return false;
        }
        z3i z3iVar = (z3i) obj;
        return this.f125101a == z3iVar.f125101a && jy8.m45881e(this.f125102b, z3iVar.f125102b) && jy8.m45881e(this.f125103c, z3iVar.f125103c) && jy8.m45881e(this.f125104d, z3iVar.f125104d);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f125101a) * 31) + this.f125102b.hashCode()) * 31;
        TextSource textSource = this.f125103c;
        return ((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f125104d.hashCode();
    }

    public String toString() {
        return "ShowConfirmation(contactServerId=" + this.f125101a + ", title=" + this.f125102b + ", description=" + this.f125103c + ", buttons=" + this.f125104d + Extension.C_BRAKE;
    }
}
