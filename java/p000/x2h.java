package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class x2h extends oi3 {

    /* renamed from: a */
    public final boolean f118008a;

    public x2h(boolean z) {
        super(null);
        this.f118008a = z;
    }

    /* renamed from: a */
    public final boolean m109154a() {
        return this.f118008a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2h) && this.f118008a == ((x2h) obj).f118008a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f118008a);
    }

    public String toString() {
        return "ScrollToTop(afterPin=" + this.f118008a + Extension.C_BRAKE;
    }
}
