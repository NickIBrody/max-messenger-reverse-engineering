package p000;

/* loaded from: classes3.dex */
public final class tp5 {

    /* renamed from: a */
    public final String f106107a;

    /* renamed from: b */
    public final String f106108b;

    /* renamed from: c */
    public final String f106109c;

    public tp5(String str, String str2, String str3) {
        this.f106107a = str;
        this.f106108b = str2;
        this.f106109c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tp5.class == obj.getClass()) {
            tp5 tp5Var = (tp5) obj;
            if (rwk.m94595c(this.f106107a, tp5Var.f106107a) && rwk.m94595c(this.f106108b, tp5Var.f106108b) && rwk.m94595c(this.f106109c, tp5Var.f106109c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f106107a.hashCode() * 31;
        String str = this.f106108b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f106109c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
