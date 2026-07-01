package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class gsl implements g59 {

    /* renamed from: a */
    public final boolean f34611a;

    public gsl(boolean z) {
        this.f34611a = z;
    }

    /* renamed from: a */
    public final boolean m36372a() {
        return this.f34611a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gsl) && this.f34611a == ((gsl) obj).f34611a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f34611a);
    }

    public String toString() {
        return "NeedCloseConfirmation(needConfirmation=" + this.f34611a + Extension.C_BRAKE;
    }
}
