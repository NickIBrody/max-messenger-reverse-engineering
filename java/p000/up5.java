package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class up5 {

    /* renamed from: a */
    public final String f109651a;

    /* renamed from: b */
    public final String f109652b;

    /* renamed from: c */
    public final String f109653c;

    public up5(String str, String str2, String str3) {
        this.f109651a = str;
        this.f109652b = str2;
        this.f109653c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && up5.class == obj.getClass()) {
            up5 up5Var = (up5) obj;
            if (Objects.equals(this.f109651a, up5Var.f109651a) && Objects.equals(this.f109652b, up5Var.f109652b) && Objects.equals(this.f109653c, up5Var.f109653c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f109651a.hashCode() * 31;
        String str = this.f109652b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f109653c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
