package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class hsl extends c59 implements g59 {

    /* renamed from: c */
    public final boolean f38111c;

    public hsl(boolean z) {
        this.f38111c = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hsl) && this.f38111c == ((hsl) obj).f38111c;
    }

    /* renamed from: h */
    public final boolean m39523h() {
        return this.f38111c;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f38111c);
    }

    public String toString() {
        return "ScreenCaptureBehavior(isEnabled=" + this.f38111c + Extension.C_BRAKE;
    }
}
