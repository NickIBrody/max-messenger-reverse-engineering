package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class v78 extends km6 {

    /* renamed from: a */
    public final qhk f111424a;

    public v78(qhk qhkVar) {
        this.f111424a = qhkVar;
    }

    /* renamed from: a */
    public final qhk m103503a() {
        return this.f111424a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v78) && this.f111424a == ((v78) obj).f111424a;
    }

    public int hashCode() {
        return this.f111424a.hashCode();
    }

    public String toString() {
        return "HideErrorInputEvent(typeInput=" + this.f111424a + Extension.C_BRAKE;
    }
}
