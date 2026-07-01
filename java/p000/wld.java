package p000;

import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class wld extends do0 {

    /* renamed from: A */
    public final String f116408A;

    /* renamed from: B */
    public final long f116409B;

    /* renamed from: C */
    public final xn5.EnumC17236b f116410C;

    /* renamed from: x */
    public final long f116411x;

    /* renamed from: y */
    public final long f116412y;

    /* renamed from: z */
    public final long f116413z;

    public wld(long j, long j2, long j3, String str, long j4, xn5.EnumC17236b enumC17236b) {
        this.f116411x = j;
        this.f116412y = j2;
        this.f116413z = j3;
        this.f116408A = str;
        this.f116409B = j4;
        this.f116410C = enumC17236b;
    }

    /* renamed from: c */
    public final long m107971c() {
        return this.f116411x;
    }

    /* renamed from: d */
    public final xn5.EnumC17236b m107972d() {
        return this.f116410C;
    }

    /* renamed from: e */
    public final long m107973e() {
        return this.f116413z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wld)) {
            return false;
        }
        wld wldVar = (wld) obj;
        return this.f116411x == wldVar.f116411x && this.f116412y == wldVar.f116412y && this.f116413z == wldVar.f116413z && jy8.m45881e(this.f116408A, wldVar.f116408A) && this.f116409B == wldVar.f116409B && this.f116410C == wldVar.f116410C;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f116411x) * 31) + Long.hashCode(this.f116412y)) * 31) + Long.hashCode(this.f116413z)) * 31;
        String str = this.f116408A;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f116409B)) * 31) + this.f116410C.hashCode();
    }

    @Override // p000.do0
    public String toString() {
        return "OutgoingMessageEvent(chatId=" + this.f116411x + ", cid=" + this.f116412y + ", messageId=" + this.f116413z + ", tag=" + this.f116408A + ", sender=" + this.f116409B + ", itemType=" + this.f116410C + Extension.C_BRAKE;
    }
}
