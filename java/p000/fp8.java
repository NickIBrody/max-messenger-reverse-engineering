package p000;

import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fp8 extends do0 {

    /* renamed from: A */
    public final xn5.EnumC17236b f31602A;

    /* renamed from: B */
    public final boolean f31603B;

    /* renamed from: C */
    public final long f31604C;

    /* renamed from: x */
    public final long f31605x;

    /* renamed from: y */
    public final long f31606y;

    /* renamed from: z */
    public final boolean f31607z;

    public fp8(long j, long j2, boolean z, xn5.EnumC17236b enumC17236b, boolean z2, long j3) {
        this.f31605x = j;
        this.f31606y = j2;
        this.f31607z = z;
        this.f31602A = enumC17236b;
        this.f31603B = z2;
        this.f31604C = j3;
    }

    /* renamed from: c */
    public final long m33642c() {
        return this.f31605x;
    }

    /* renamed from: d */
    public final xn5.EnumC17236b m33643d() {
        return this.f31602A;
    }

    /* renamed from: e */
    public final long m33644e() {
        return this.f31606y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp8)) {
            return false;
        }
        fp8 fp8Var = (fp8) obj;
        return this.f31605x == fp8Var.f31605x && this.f31606y == fp8Var.f31606y && this.f31607z == fp8Var.f31607z && this.f31602A == fp8Var.f31602A && this.f31603B == fp8Var.f31603B && this.f31604C == fp8Var.f31604C;
    }

    /* renamed from: f */
    public final long m33645f() {
        return this.f31604C;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f31605x) * 31) + Long.hashCode(this.f31606y)) * 31) + Boolean.hashCode(this.f31607z)) * 31) + this.f31602A.hashCode()) * 31) + Boolean.hashCode(this.f31603B)) * 31) + Long.hashCode(this.f31604C);
    }

    @Override // p000.do0
    public String toString() {
        return "IncomingMessageEvent(chatId=" + this.f31605x + ", messageId=" + this.f31606y + ", isInvisiblePush=" + this.f31607z + ", itemType=" + this.f31602A + ", isControl=" + this.f31603B + ", sender=" + this.f31604C + Extension.C_BRAKE;
    }
}
