package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class vjk {

    /* renamed from: a */
    public final CharSequence f112537a;

    /* renamed from: b */
    public final CharSequence f112538b;

    /* renamed from: c */
    public final be1 f112539c;

    /* renamed from: d */
    public final boolean f112540d;

    /* renamed from: e */
    public final boolean f112541e;

    /* renamed from: f */
    public final boolean f112542f;

    /* renamed from: g */
    public final boolean f112543g;

    /* renamed from: h */
    public final boolean f112544h;

    /* renamed from: i */
    public final CharSequence f112545i;

    public vjk(CharSequence charSequence, CharSequence charSequence2, be1 be1Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, CharSequence charSequence3) {
        this.f112537a = charSequence;
        this.f112538b = charSequence2;
        this.f112539c = be1Var;
        this.f112540d = z;
        this.f112541e = z2;
        this.f112542f = z3;
        this.f112543g = z4;
        this.f112544h = z5;
        this.f112545i = charSequence3;
    }

    /* renamed from: a */
    public final CharSequence m104237a() {
        return this.f112537a;
    }

    /* renamed from: b */
    public final CharSequence m104238b() {
        return this.f112538b;
    }

    /* renamed from: c */
    public final be1 m104239c() {
        return this.f112539c;
    }

    /* renamed from: d */
    public final CharSequence m104240d() {
        return this.f112545i;
    }

    /* renamed from: e */
    public final boolean m104241e() {
        return this.f112542f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjk)) {
            return false;
        }
        vjk vjkVar = (vjk) obj;
        return jy8.m45881e(this.f112537a, vjkVar.f112537a) && jy8.m45881e(this.f112538b, vjkVar.f112538b) && jy8.m45881e(this.f112539c, vjkVar.f112539c) && this.f112540d == vjkVar.f112540d && this.f112541e == vjkVar.f112541e && this.f112542f == vjkVar.f112542f && this.f112543g == vjkVar.f112543g && this.f112544h == vjkVar.f112544h && jy8.m45881e(this.f112545i, vjkVar.f112545i);
    }

    /* renamed from: f */
    public final boolean m104242f() {
        return this.f112540d;
    }

    /* renamed from: g */
    public final boolean m104243g() {
        return this.f112544h;
    }

    /* renamed from: h */
    public final boolean m104244h() {
        return this.f112543g;
    }

    public int hashCode() {
        CharSequence charSequence = this.f112537a;
        int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        CharSequence charSequence2 = this.f112538b;
        int hashCode2 = (hashCode + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        be1 be1Var = this.f112539c;
        int hashCode3 = (((((((((((hashCode2 + (be1Var == null ? 0 : be1Var.hashCode())) * 31) + Boolean.hashCode(this.f112540d)) * 31) + Boolean.hashCode(this.f112541e)) * 31) + Boolean.hashCode(this.f112542f)) * 31) + Boolean.hashCode(this.f112543g)) * 31) + Boolean.hashCode(this.f112544h)) * 31;
        CharSequence charSequence3 = this.f112545i;
        return hashCode3 + (charSequence3 != null ? charSequence3.hashCode() : 0);
    }

    /* renamed from: i */
    public final boolean m104245i() {
        return this.f112541e;
    }

    public String toString() {
        CharSequence charSequence = this.f112537a;
        CharSequence charSequence2 = this.f112538b;
        return "UnavailableCallState(callDescription=" + ((Object) charSequence) + ", callStateStatus=" + ((Object) charSequence2) + ", chatInfo=" + this.f112539c + ", isCallBackAvailable=" + this.f112540d + ", isVideoCall=" + this.f112541e + ", isBlockedLabelVisible=" + this.f112542f + ", isSendMessageAvailable=" + this.f112543g + ", isPhoneRecallAvailable=" + this.f112544h + ", organization=" + ((Object) this.f112545i) + Extension.C_BRAKE;
    }
}
