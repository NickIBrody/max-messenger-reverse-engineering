package p000;

/* loaded from: classes3.dex */
public final class cbf {

    /* renamed from: a */
    public final String f16798a;

    /* renamed from: b */
    public final String f16799b;

    /* renamed from: c */
    public final String f16800c;

    /* renamed from: d */
    public final String f16801d;

    /* renamed from: e */
    public final String f16802e;

    public cbf(String str, String str2, String str3, String str4, String str5) {
        this.f16798a = str;
        this.f16799b = str2;
        this.f16800c = str3;
        this.f16801d = str4;
        this.f16802e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbf)) {
            return false;
        }
        cbf cbfVar = (cbf) obj;
        return rwk.m94595c(this.f16798a, cbfVar.f16798a) && rwk.m94595c(this.f16799b, cbfVar.f16799b) && rwk.m94595c(this.f16800c, cbfVar.f16800c) && rwk.m94595c(this.f16801d, cbfVar.f16801d) && rwk.m94595c(this.f16802e, cbfVar.f16802e);
    }

    public int hashCode() {
        String str = this.f16798a;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f16799b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f16800c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f16801d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f16802e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
