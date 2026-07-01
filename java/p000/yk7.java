package p000;

import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yk7 {

    /* renamed from: a */
    public final Set f123786a;

    /* renamed from: b */
    public final c0h f123787b;

    public yk7(Set set, c0h c0hVar) {
        this.f123786a = set;
        this.f123787b = c0hVar;
    }

    /* renamed from: a */
    public final c0h m113962a() {
        return this.f123787b;
    }

    /* renamed from: b */
    public final Set m113963b() {
        return this.f123786a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk7)) {
            return false;
        }
        yk7 yk7Var = (yk7) obj;
        return jy8.m45881e(this.f123786a, yk7Var.f123786a) && this.f123787b == yk7Var.f123787b;
    }

    public int hashCode() {
        return (this.f123786a.hashCode() * 31) + this.f123787b.hashCode();
    }

    public String toString() {
        return "ForwardInAppReviewData(triggeredConditions=" + this.f123786a + ", screen=" + this.f123787b + Extension.C_BRAKE;
    }
}
