package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class pnc {

    /* renamed from: a */
    public final Object f85494a;

    public pnc(Object obj) {
        this.f85494a = obj;
    }

    /* renamed from: a */
    public final Object m83923a() {
        return this.f85494a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnc) && jy8.m45881e(this.f85494a, ((pnc) obj).f85494a);
    }

    public int hashCode() {
        Object obj = this.f85494a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "OkApiResponse(response=" + this.f85494a + Extension.C_BRAKE;
    }
}
