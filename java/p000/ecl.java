package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.layout.ConversationVideoTrackParticipantKey;

/* loaded from: classes.dex */
public final class ecl {

    /* renamed from: a */
    public final boolean f27014a;

    /* renamed from: b */
    public final ConversationVideoTrackParticipantKey f27015b;

    /* renamed from: c */
    public final boolean f27016c;

    public ecl(boolean z, ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey, boolean z2) {
        this.f27014a = z;
        this.f27015b = conversationVideoTrackParticipantKey;
        this.f27016c = z2;
    }

    /* renamed from: a */
    public final ConversationVideoTrackParticipantKey m29692a() {
        return this.f27015b;
    }

    /* renamed from: b */
    public final boolean m29693b() {
        return this.f27014a;
    }

    /* renamed from: c */
    public final boolean m29694c() {
        return this.f27016c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecl)) {
            return false;
        }
        ecl eclVar = (ecl) obj;
        return this.f27014a == eclVar.f27014a && jy8.m45881e(this.f27015b, eclVar.f27015b) && this.f27016c == eclVar.f27016c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f27014a) * 31) + this.f27015b.hashCode()) * 31) + Boolean.hashCode(this.f27016c);
    }

    public String toString() {
        return "VideoState(isEnabled=" + this.f27014a + ", track=" + this.f27015b + ", isSelf=" + this.f27016c + Extension.C_BRAKE;
    }
}
