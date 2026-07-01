package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class cw1 {

    /* renamed from: g */
    public static final C3818a f22362g = new C3818a(null);

    /* renamed from: h */
    public static final cw1 f22363h = new cw1(false, false, null, false, false, false);

    /* renamed from: a */
    public final boolean f22364a;

    /* renamed from: b */
    public final boolean f22365b;

    /* renamed from: c */
    public final CallParticipantId f22366c;

    /* renamed from: d */
    public final boolean f22367d;

    /* renamed from: e */
    public final boolean f22368e;

    /* renamed from: f */
    public final boolean f22369f;

    /* renamed from: cw1$a */
    public static final class C3818a {
        public /* synthetic */ C3818a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final cw1 m25636a() {
            return cw1.f22363h;
        }

        public C3818a() {
        }
    }

    public cw1(boolean z, boolean z2, CallParticipantId callParticipantId, boolean z3, boolean z4, boolean z5) {
        this.f22364a = z;
        this.f22365b = z2;
        this.f22366c = callParticipantId;
        this.f22367d = z3;
        this.f22368e = z4;
        this.f22369f = z5;
    }

    /* renamed from: b */
    public final CallParticipantId m25631b() {
        return this.f22366c;
    }

    /* renamed from: c */
    public final boolean m25632c() {
        return this.f22367d;
    }

    /* renamed from: d */
    public final boolean m25633d() {
        return this.f22369f;
    }

    /* renamed from: e */
    public final boolean m25634e() {
        return this.f22368e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw1)) {
            return false;
        }
        cw1 cw1Var = (cw1) obj;
        return this.f22364a == cw1Var.f22364a && this.f22365b == cw1Var.f22365b && jy8.m45881e(this.f22366c, cw1Var.f22366c) && this.f22367d == cw1Var.f22367d && this.f22368e == cw1Var.f22368e && this.f22369f == cw1Var.f22369f;
    }

    /* renamed from: f */
    public final boolean m25635f() {
        return this.f22364a && this.f22365b;
    }

    public int hashCode() {
        int hashCode = ((Boolean.hashCode(this.f22364a) * 31) + Boolean.hashCode(this.f22365b)) * 31;
        CallParticipantId callParticipantId = this.f22366c;
        return ((((((hashCode + (callParticipantId == null ? 0 : callParticipantId.hashCode())) * 31) + Boolean.hashCode(this.f22367d)) * 31) + Boolean.hashCode(this.f22368e)) * 31) + Boolean.hashCode(this.f22369f);
    }

    public String toString() {
        return "CallScreenSharingState(isMe=" + this.f22364a + ", isSharingStateEnabled=" + this.f22365b + ", sharedScreenOpponentId=" + this.f22366c + ", isAdminDisableScreenSharing=" + this.f22367d + ", isMeAudioSharingEnabled=" + this.f22368e + ", isMeAdmin=" + this.f22369f + Extension.C_BRAKE;
    }
}
