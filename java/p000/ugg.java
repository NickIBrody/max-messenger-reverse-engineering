package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ugg extends co0 {

    /* renamed from: y */
    public final long f108718y;

    public ugg(long j) {
        super(new clj("error.user.restricted.send", null, null, 4, null));
        this.f108718y = j;
    }

    /* renamed from: c */
    public final long m101468c() {
        return this.f108718y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugg) && this.f108718y == ((ugg) obj).f108718y;
    }

    public int hashCode() {
        return Long.hashCode(this.f108718y);
    }

    @Override // p000.co0, p000.do0
    public String toString() {
        return "RestrictedSendMessageErrorEvent(chatId=" + this.f108718y + Extension.C_BRAKE;
    }
}
