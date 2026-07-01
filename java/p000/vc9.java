package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class vc9 {

    /* renamed from: f */
    public static final C16257a f112039f = new C16257a(null);

    /* renamed from: g */
    public static final vc9 f112040g = new vc9(null, null, false, false, wvk.NONE);

    /* renamed from: a */
    public final CallParticipantId f112041a;

    /* renamed from: b */
    public final CharSequence f112042b;

    /* renamed from: c */
    public final boolean f112043c;

    /* renamed from: d */
    public final boolean f112044d;

    /* renamed from: e */
    public final wvk f112045e;

    /* renamed from: vc9$a */
    public static final class C16257a {
        public /* synthetic */ C16257a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vc9 m103887a() {
            return vc9.f112040g;
        }

        public C16257a() {
        }
    }

    public vc9(CallParticipantId callParticipantId, CharSequence charSequence, boolean z, boolean z2, wvk wvkVar) {
        this.f112041a = callParticipantId;
        this.f112042b = charSequence;
        this.f112043c = z;
        this.f112044d = z2;
        this.f112045e = wvkVar;
    }

    /* renamed from: b */
    public final wvk m103882b() {
        return this.f112045e;
    }

    /* renamed from: c */
    public final CallParticipantId m103883c() {
        return this.f112041a;
    }

    /* renamed from: d */
    public final CharSequence m103884d() {
        return this.f112042b;
    }

    /* renamed from: e */
    public final boolean m103885e() {
        return this.f112043c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc9)) {
            return false;
        }
        vc9 vc9Var = (vc9) obj;
        return jy8.m45881e(this.f112041a, vc9Var.f112041a) && jy8.m45881e(this.f112042b, vc9Var.f112042b) && this.f112043c == vc9Var.f112043c && this.f112044d == vc9Var.f112044d && this.f112045e == vc9Var.f112045e;
    }

    /* renamed from: f */
    public final boolean m103886f() {
        return this.f112044d;
    }

    public int hashCode() {
        CallParticipantId callParticipantId = this.f112041a;
        int hashCode = (callParticipantId == null ? 0 : callParticipantId.hashCode()) * 31;
        CharSequence charSequence = this.f112042b;
        return ((((((hashCode + (charSequence != null ? charSequence.hashCode() : 0)) * 31) + Boolean.hashCode(this.f112043c)) * 31) + Boolean.hashCode(this.f112044d)) * 31) + this.f112045e.hashCode();
    }

    public String toString() {
        CallParticipantId callParticipantId = this.f112041a;
        CharSequence charSequence = this.f112042b;
        return "LabelSpeakerState(participantId=" + callParticipantId + ", title=" + ((Object) charSequence) + ", isPinned=" + this.f112043c + ", isTalking=" + this.f112044d + ", action=" + this.f112045e + Extension.C_BRAKE;
    }
}
