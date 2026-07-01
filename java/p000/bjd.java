package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bjd extends b4c {

    /* renamed from: b */
    public final long f14626b;

    /* renamed from: c */
    public final UUID f14627c;

    /* renamed from: d */
    public final boolean f14628d;

    public /* synthetic */ bjd(long j, UUID uuid, boolean z, xd5 xd5Var) {
        this(j, uuid, z);
    }

    /* renamed from: b */
    public final UUID m16861b() {
        return this.f14627c;
    }

    /* renamed from: c */
    public final long m16862c() {
        return this.f14626b;
    }

    /* renamed from: d */
    public final boolean m16863d() {
        return this.f14628d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjd)) {
            return false;
        }
        bjd bjdVar = (bjd) obj;
        return this.f14626b == bjdVar.f14626b && zs4.m116463h(this.f14627c, bjdVar.f14627c) && this.f14628d == bjdVar.f14628d;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f14626b) * 31) + zs4.m116464i(this.f14627c)) * 31) + Boolean.hashCode(this.f14628d);
    }

    public String toString() {
        return "OpenOneToOneCall(opponentId=" + this.f14626b + ", conversationId=" + zs4.m116466k(this.f14627c) + ", isVideo=" + this.f14628d + Extension.C_BRAKE;
    }

    public bjd(long j, UUID uuid, boolean z) {
        super(pkk.f85235a);
        this.f14626b = j;
        this.f14627c = uuid;
        this.f14628d = z;
    }
}
