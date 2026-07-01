package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class y1f extends do0 {

    /* renamed from: x */
    public final long f121958x;

    /* renamed from: y */
    public final long f121959y;

    public y1f(long j, long j2) {
        this.f121958x = j;
        this.f121959y = j2;
    }

    /* renamed from: c */
    public final long m112621c() {
        return this.f121959y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1f)) {
            return false;
        }
        y1f y1fVar = (y1f) obj;
        return this.f121958x == y1fVar.f121958x && this.f121959y == y1fVar.f121959y;
    }

    public int hashCode() {
        return (Long.hashCode(this.f121958x) * 31) + Long.hashCode(this.f121959y);
    }

    @Override // p000.do0
    public String toString() {
        return "ProfileAvatarUpdatedEvent(requestId=" + this.f121958x + ", photoId=" + this.f121959y + Extension.C_BRAKE;
    }
}
