package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class yuk implements nj9 {

    /* renamed from: A */
    public final boolean f124386A;

    /* renamed from: w */
    public final TextSource f124387w;

    /* renamed from: x */
    public final vi0 f124388x;

    /* renamed from: y */
    public final String f124389y;

    /* renamed from: z */
    public final CallParticipantId f124390z;

    public yuk(TextSource textSource, vi0 vi0Var, String str, CallParticipantId callParticipantId, boolean z) {
        this.f124387w = textSource;
        this.f124388x = vi0Var;
        this.f124389y = str;
        this.f124390z = callParticipantId;
        this.f124386A = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuk)) {
            return false;
        }
        yuk yukVar = (yuk) obj;
        return jy8.m45881e(this.f124387w, yukVar.f124387w) && jy8.m45881e(this.f124388x, yukVar.f124388x) && jy8.m45881e(this.f124389y, yukVar.f124389y) && jy8.m45881e(this.f124390z, yukVar.f124390z) && this.f124386A == yukVar.f124386A;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f124390z.getParticipantId();
    }

    public final TextSource getName() {
        return this.f124387w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return rtc.f92990X1;
    }

    public int hashCode() {
        return (((((((this.f124387w.hashCode() * 31) + this.f124388x.hashCode()) * 31) + this.f124389y.hashCode()) * 31) + this.f124390z.hashCode()) * 31) + Boolean.hashCode(this.f124386A);
    }

    /* renamed from: j */
    public final vi0 m114414j() {
        return this.f124388x;
    }

    /* renamed from: t */
    public final CallParticipantId m114415t() {
        return this.f124390z;
    }

    public String toString() {
        return "UserInWaitingData(name=" + this.f124387w + ", avatarAbbreviationModel=" + this.f124388x + ", url=" + this.f124389y + ", participantId=" + this.f124390z + ", isOfficial=" + this.f124386A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m114416u() {
        return this.f124389y;
    }

    /* renamed from: v */
    public final boolean m114417v() {
        return this.f124386A;
    }
}
