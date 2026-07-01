package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class e59 implements g59 {

    /* renamed from: a */
    public final WebAppShareRequest f26470a;

    /* renamed from: b */
    public final qrl f26471b;

    public e59(WebAppShareRequest webAppShareRequest, qrl qrlVar) {
        this.f26470a = webAppShareRequest;
        this.f26471b = qrlVar;
    }

    /* renamed from: a */
    public final WebAppShareRequest m29106a() {
        return this.f26470a;
    }

    /* renamed from: b */
    public final qrl m29107b() {
        return this.f26471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e59)) {
            return false;
        }
        e59 e59Var = (e59) obj;
        return jy8.m45881e(this.f26470a, e59Var.f26470a) && jy8.m45881e(this.f26471b, e59Var.f26471b);
    }

    public int hashCode() {
        int hashCode = this.f26470a.hashCode() * 31;
        qrl qrlVar = this.f26471b;
        return hashCode + (qrlVar == null ? 0 : qrlVar.hashCode());
    }

    public String toString() {
        return "RequestShare(data=" + this.f26470a + ", fileInfo=" + this.f26471b + Extension.C_BRAKE;
    }
}
