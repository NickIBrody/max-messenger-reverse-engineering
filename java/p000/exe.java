package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class exe extends sjd {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final Object f29112w;

    public exe(Object obj) {
        this.f29112w = obj;
    }

    @Override // p000.sjd
    /* renamed from: d */
    public boolean mo31323d() {
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof exe) {
            return this.f29112w.equals(((exe) obj).f29112w);
        }
        return false;
    }

    @Override // p000.sjd
    /* renamed from: f */
    public Object mo31324f(Object obj) {
        lte.m50434q(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.f29112w;
    }

    public int hashCode() {
        return this.f29112w.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f29112w + Extension.C_BRAKE;
    }
}
