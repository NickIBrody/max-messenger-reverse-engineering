package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fnk extends do0 {

    /* renamed from: x */
    public final long f31529x;

    /* renamed from: y */
    public final long f31530y;

    /* renamed from: z */
    public final boolean f31531z;

    public fnk(long j, long j2) {
        this(j, j2, false, 4, null);
    }

    /* renamed from: c */
    public final long m33536c() {
        return this.f31529x;
    }

    /* renamed from: d */
    public final long m33537d() {
        return this.f31530y;
    }

    /* renamed from: e */
    public final boolean m33538e() {
        return this.f31531z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnk)) {
            return false;
        }
        fnk fnkVar = (fnk) obj;
        return this.f31529x == fnkVar.f31529x && this.f31530y == fnkVar.f31530y && this.f31531z == fnkVar.f31531z;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f31529x) * 31) + Long.hashCode(this.f31530y)) * 31) + Boolean.hashCode(this.f31531z);
    }

    @Override // p000.do0
    public String toString() {
        return "UpdateMessageEvent(chatId=" + this.f31529x + ", messageId=" + this.f31530y + ", reactionsChanged=" + this.f31531z + Extension.C_BRAKE;
    }

    public fnk(long j, long j2, boolean z) {
        this.f31529x = j;
        this.f31530y = j2;
        this.f31531z = z;
    }

    public /* synthetic */ fnk(long j, long j2, boolean z, int i, xd5 xd5Var) {
        this(j, j2, (i & 4) != 0 ? false : z);
    }
}
