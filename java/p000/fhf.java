package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class fhf {

    /* renamed from: a */
    public final TextSource f31101a;

    /* renamed from: b */
    public final String f31102b;

    public fhf(TextSource textSource, String str) {
        this.f31101a = textSource;
        this.f31102b = str;
    }

    /* renamed from: a */
    public final TextSource m33000a() {
        return this.f31101a;
    }

    /* renamed from: b */
    public final String m33001b() {
        return this.f31102b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhf)) {
            return false;
        }
        fhf fhfVar = (fhf) obj;
        return jy8.m45881e(this.f31101a, fhfVar.f31101a) && jy8.m45881e(this.f31102b, fhfVar.f31102b);
    }

    public int hashCode() {
        TextSource textSource = this.f31101a;
        int hashCode = (textSource == null ? 0 : textSource.hashCode()) * 31;
        String str = this.f31102b;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "QuoteContent(body=" + this.f31101a + ", imageUri=" + this.f31102b + Extension.C_BRAKE;
    }
}
