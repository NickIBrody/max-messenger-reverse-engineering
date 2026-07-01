package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class mrk extends lg8 {

    /* renamed from: b */
    public final String f54550b;

    /* renamed from: c */
    public final String f54551c;

    public mrk(String str, String str2, String str3) {
        super(str);
        this.f54550b = str2;
        this.f54551c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mrk.class == obj.getClass()) {
            mrk mrkVar = (mrk) obj;
            if (this.f49835a.equals(mrkVar.f49835a) && Objects.equals(this.f54550b, mrkVar.f54550b) && Objects.equals(this.f54551c, mrkVar.f54551c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (527 + this.f49835a.hashCode()) * 31;
        String str = this.f54550b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f54551c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000.lg8
    public String toString() {
        return this.f49835a + ": url=" + this.f54551c;
    }
}
