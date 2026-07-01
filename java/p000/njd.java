package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class njd {

    /* renamed from: a */
    public final hj0 f57240a;

    /* renamed from: b */
    public final CharSequence f57241b;

    /* renamed from: c */
    public final CallParticipantId f57242c;

    /* renamed from: d */
    public final boolean f57243d;

    /* renamed from: e */
    public final boolean f57244e;

    /* renamed from: f */
    public final boolean f57245f;

    /* renamed from: g */
    public final vvk f57246g;

    /* renamed from: h */
    public final wvk f57247h;

    /* renamed from: i */
    public final boolean f57248i;

    /* renamed from: j */
    public final CharSequence f57249j;

    public njd(hj0 hj0Var, CharSequence charSequence, CallParticipantId callParticipantId, boolean z, boolean z2, boolean z3, vvk vvkVar, wvk wvkVar, boolean z4, CharSequence charSequence2) {
        this.f57240a = hj0Var;
        this.f57241b = charSequence;
        this.f57242c = callParticipantId;
        this.f57243d = z;
        this.f57244e = z2;
        this.f57245f = z3;
        this.f57246g = vvkVar;
        this.f57247h = wvkVar;
        this.f57248i = z4;
        this.f57249j = charSequence2;
    }

    /* renamed from: a */
    public final wvk m55453a() {
        return this.f57247h;
    }

    /* renamed from: b */
    public final hj0 m55454b() {
        return this.f57240a;
    }

    /* renamed from: c */
    public final CallParticipantId m55455c() {
        return this.f57242c;
    }

    /* renamed from: d */
    public final CharSequence m55456d() {
        return this.f57249j;
    }

    /* renamed from: e */
    public final vvk m55457e() {
        return this.f57246g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njd)) {
            return false;
        }
        njd njdVar = (njd) obj;
        return jy8.m45881e(this.f57240a, njdVar.f57240a) && jy8.m45881e(this.f57241b, njdVar.f57241b) && jy8.m45881e(this.f57242c, njdVar.f57242c) && this.f57243d == njdVar.f57243d && this.f57244e == njdVar.f57244e && this.f57245f == njdVar.f57245f && jy8.m45881e(this.f57246g, njdVar.f57246g) && this.f57247h == njdVar.f57247h && this.f57248i == njdVar.f57248i && jy8.m45881e(this.f57249j, njdVar.f57249j);
    }

    /* renamed from: f */
    public final boolean m55458f() {
        return this.f57245f;
    }

    /* renamed from: g */
    public final boolean m55459g() {
        return this.f57248i;
    }

    /* renamed from: h */
    public final boolean m55460h() {
        return this.f57243d;
    }

    public int hashCode() {
        hj0 hj0Var = this.f57240a;
        int hashCode = (hj0Var == null ? 0 : hj0Var.hashCode()) * 31;
        CharSequence charSequence = this.f57241b;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CallParticipantId callParticipantId = this.f57242c;
        int hashCode3 = (((((((hashCode2 + (callParticipantId == null ? 0 : callParticipantId.hashCode())) * 31) + Boolean.hashCode(this.f57243d)) * 31) + Boolean.hashCode(this.f57244e)) * 31) + Boolean.hashCode(this.f57245f)) * 31;
        vvk vvkVar = this.f57246g;
        int hashCode4 = (((((hashCode3 + (vvkVar == null ? 0 : vvkVar.hashCode())) * 31) + this.f57247h.hashCode()) * 31) + Boolean.hashCode(this.f57248i)) * 31;
        CharSequence charSequence2 = this.f57249j;
        return hashCode4 + (charSequence2 != null ? charSequence2.hashCode() : 0);
    }

    public String toString() {
        hj0 hj0Var = this.f57240a;
        CharSequence charSequence = this.f57241b;
        return "OpponentPipState(avatar=" + hj0Var + ", name=" + ((Object) charSequence) + ", id=" + this.f57242c + ", isTalking=" + this.f57243d + ", isMicrophoneEnabled=" + this.f57244e + ", isConnecting=" + this.f57245f + ", videoState=" + this.f57246g + ", action=" + this.f57247h + ", isMe=" + this.f57248i + ", userNameWithState=" + ((Object) this.f57249j) + Extension.C_BRAKE;
    }

    public /* synthetic */ njd(hj0 hj0Var, CharSequence charSequence, CallParticipantId callParticipantId, boolean z, boolean z2, boolean z3, vvk vvkVar, wvk wvkVar, boolean z4, CharSequence charSequence2, int i, xd5 xd5Var) {
        this(hj0Var, charSequence, callParticipantId, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? true : z3, (i & 64) != 0 ? null : vvkVar, (i & 128) != 0 ? wvk.NONE : wvkVar, (i & 256) != 0 ? false : z4, (i & 512) != 0 ? null : charSequence2);
    }
}
