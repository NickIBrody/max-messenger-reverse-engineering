package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class gnk extends do0 {

    /* renamed from: x */
    public final long f34202x;

    /* renamed from: y */
    public final List f34203y;

    public gnk(long j, List list) {
        this.f34202x = j;
        this.f34203y = list;
    }

    /* renamed from: c */
    public final long m35948c() {
        return this.f34202x;
    }

    /* renamed from: d */
    public final List m35949d() {
        return this.f34203y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnk)) {
            return false;
        }
        gnk gnkVar = (gnk) obj;
        return this.f34202x == gnkVar.f34202x && jy8.m45881e(this.f34203y, gnkVar.f34203y);
    }

    public int hashCode() {
        return (Long.hashCode(this.f34202x) * 31) + this.f34203y.hashCode();
    }

    @Override // p000.do0
    public String toString() {
        return "UpdateMessagesEvent(chatId=" + this.f34202x + ", messageIds=" + this.f34203y + Extension.C_BRAKE;
    }
}
