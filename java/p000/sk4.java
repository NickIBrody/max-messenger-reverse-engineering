package p000;

import p000.qk4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class sk4 {

    /* renamed from: a */
    public final qk4.EnumC13737c f101823a;

    /* renamed from: b */
    public final boolean f101824b;

    /* renamed from: c */
    public final boolean f101825c;

    public sk4(qk4.EnumC13737c enumC13737c, boolean z) {
        this.f101823a = enumC13737c;
        this.f101824b = z;
        this.f101825c = enumC13737c == qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_COMPACT || enumC13737c == qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_MIDDLE;
    }

    /* renamed from: a */
    public final qk4.EnumC13737c m96149a() {
        return this.f101823a;
    }

    /* renamed from: b */
    public final boolean m96150b() {
        return this.f101824b;
    }

    /* renamed from: c */
    public final boolean m96151c() {
        return this.f101825c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk4)) {
            return false;
        }
        sk4 sk4Var = (sk4) obj;
        return this.f101823a == sk4Var.f101823a && this.f101824b == sk4Var.f101824b;
    }

    public int hashCode() {
        return (this.f101823a.hashCode() * 31) + Boolean.hashCode(this.f101824b);
    }

    public String toString() {
        return "ContactsBannerListItem(bannerType=" + this.f101823a + ", isCloseable=" + this.f101824b + Extension.C_BRAKE;
    }
}
