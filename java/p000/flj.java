package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class flj extends clj implements Serializable {

    /* renamed from: B */
    public final String f31351B;

    /* renamed from: C */
    public final String f31352C;

    public flj(String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.f31351B = str4;
        this.f31352C = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flj) || !super.equals(obj)) {
            return false;
        }
        flj fljVar = (flj) obj;
        return jy8.m45881e(this.f31351B, fljVar.f31351B) && jy8.m45881e(this.f31352C, fljVar.f31352C);
    }

    /* renamed from: f */
    public final String m33309f() {
        return this.f31352C;
    }

    /* renamed from: g */
    public final String m33310g() {
        return this.f31351B;
    }

    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f31351B;
        int hashCode2 = hashCode + (str != null ? str.hashCode() : 0);
        String str2 = this.f31352C;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000.dkj, p000.ekj
    public String toString() {
        return flj.class.getSimpleName() + "{error='" + this.f24323x + "', message='" + this.f24324y + "', title='" + this.f31351B + "', description='" + this.f31352C + "', localizedMessage='" + this.f24325z + "'}";
    }
}
