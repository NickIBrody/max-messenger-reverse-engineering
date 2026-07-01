package p000;

import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class be1 {

    /* renamed from: a */
    public final Long f14076a;

    /* renamed from: b */
    public final CharSequence f14077b;

    /* renamed from: c */
    public final CharSequence f14078c;

    /* renamed from: d */
    public final hj0 f14079d;

    /* renamed from: e */
    public final AvatarOverlayDrawable f14080e;

    /* renamed from: f */
    public final boolean f14081f;

    /* renamed from: g */
    public final String f14082g;

    /* renamed from: h */
    public final String f14083h;

    /* renamed from: i */
    public final Long f14084i;

    public be1(Long l, CharSequence charSequence, CharSequence charSequence2, hj0 hj0Var, AvatarOverlayDrawable avatarOverlayDrawable, boolean z, String str, String str2, Long l2) {
        this.f14076a = l;
        this.f14077b = charSequence;
        this.f14078c = charSequence2;
        this.f14079d = hj0Var;
        this.f14080e = avatarOverlayDrawable;
        this.f14081f = z;
        this.f14082g = str;
        this.f14083h = str2;
        this.f14084i = l2;
    }

    /* renamed from: a */
    public final hj0 m16367a() {
        return this.f14079d;
    }

    /* renamed from: b */
    public final Long m16368b() {
        return this.f14076a;
    }

    /* renamed from: c */
    public final String m16369c() {
        return this.f14082g;
    }

    /* renamed from: d */
    public final CharSequence m16370d() {
        return this.f14077b;
    }

    /* renamed from: e */
    public final CharSequence m16371e() {
        return this.f14078c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be1)) {
            return false;
        }
        be1 be1Var = (be1) obj;
        return jy8.m45881e(this.f14076a, be1Var.f14076a) && jy8.m45881e(this.f14077b, be1Var.f14077b) && jy8.m45881e(this.f14078c, be1Var.f14078c) && jy8.m45881e(this.f14079d, be1Var.f14079d) && jy8.m45881e(this.f14080e, be1Var.f14080e) && this.f14081f == be1Var.f14081f && jy8.m45881e(this.f14082g, be1Var.f14082g) && jy8.m45881e(this.f14083h, be1Var.f14083h) && jy8.m45881e(this.f14084i, be1Var.f14084i);
    }

    /* renamed from: f */
    public final AvatarOverlayDrawable m16372f() {
        return this.f14080e;
    }

    /* renamed from: g */
    public final Long m16373g() {
        return this.f14084i;
    }

    /* renamed from: h */
    public final String m16374h() {
        return this.f14083h;
    }

    public int hashCode() {
        Long l = this.f14076a;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        CharSequence charSequence = this.f14077b;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f14078c;
        int hashCode3 = (hashCode2 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        hj0 hj0Var = this.f14079d;
        int hashCode4 = (hashCode3 + (hj0Var == null ? 0 : hj0Var.hashCode())) * 31;
        AvatarOverlayDrawable avatarOverlayDrawable = this.f14080e;
        int hashCode5 = (((hashCode4 + (avatarOverlayDrawable == null ? 0 : avatarOverlayDrawable.hashCode())) * 31) + Boolean.hashCode(this.f14081f)) * 31;
        String str = this.f14082g;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14083h;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l2 = this.f14084i;
        return hashCode7 + (l2 != null ? l2.hashCode() : 0);
    }

    /* renamed from: i */
    public final boolean m16375i() {
        return this.f14081f;
    }

    public String toString() {
        Long l = this.f14076a;
        CharSequence charSequence = this.f14077b;
        CharSequence charSequence2 = this.f14078c;
        return "CallChatState(chatId=" + l + ", name=" + ((Object) charSequence) + ", organization=" + ((Object) charSequence2) + ", avatar=" + this.f14079d + ", overlay=" + this.f14080e + ", isLinkCall=" + this.f14081f + ", country=" + this.f14082g + ", registrationTimestamp=" + this.f14083h + ", phoneNumber=" + this.f14084i + Extension.C_BRAKE;
    }

    public /* synthetic */ be1(Long l, CharSequence charSequence, CharSequence charSequence2, hj0 hj0Var, AvatarOverlayDrawable avatarOverlayDrawable, boolean z, String str, String str2, Long l2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : charSequence, (i & 4) != 0 ? null : charSequence2, (i & 8) != 0 ? null : hj0Var, (i & 16) != 0 ? null : avatarOverlayDrawable, z, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : l2);
    }
}
