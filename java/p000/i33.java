package p000;

import java.util.Objects;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class i33 extends do0 {

    /* renamed from: x */
    public final long f39074x;

    public i33(long j, long j2) {
        super(j);
        this.f39074x = j2;
    }

    /* renamed from: c */
    public final long m40348c() {
        return this.f39074x;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(i33.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        i33 i33Var = (i33) obj;
        return this.f39074x == i33Var.f39074x && this.f24519w == i33Var.f24519w;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f39074x), Long.valueOf(this.f24519w));
    }

    @Override // p000.do0
    public String toString() {
        return "ChatLeaveEvent(requestId=" + this.f24519w + ", chatId=" + this.f39074x + Extension.C_BRAKE;
    }
}
