package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class s32 {

    /* renamed from: j */
    public static final C14828a f100337j = new C14828a(null);

    /* renamed from: k */
    public static final s32 f100338k = new s32(null, null, null, true, iel.SPEAKER, false, null, 0, false, 480, null);

    /* renamed from: a */
    public final CallParticipantId f100339a;

    /* renamed from: b */
    public final CallParticipantId f100340b;

    /* renamed from: c */
    public final CallParticipantId f100341c;

    /* renamed from: d */
    public final boolean f100342d;

    /* renamed from: e */
    public final iel f100343e;

    /* renamed from: f */
    public final boolean f100344f;

    /* renamed from: g */
    public final kuk f100345g;

    /* renamed from: h */
    public final long f100346h;

    /* renamed from: i */
    public final boolean f100347i;

    /* renamed from: s32$a */
    public static final class C14828a {
        public /* synthetic */ C14828a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s32 m95053a() {
            return s32.f100338k;
        }

        public C14828a() {
        }
    }

    public s32(CallParticipantId callParticipantId, CallParticipantId callParticipantId2, CallParticipantId callParticipantId3, boolean z, iel ielVar, boolean z2, kuk kukVar, long j, boolean z3) {
        this.f100339a = callParticipantId;
        this.f100340b = callParticipantId2;
        this.f100341c = callParticipantId3;
        this.f100342d = z;
        this.f100343e = ielVar;
        this.f100344f = z2;
        this.f100345g = kukVar;
        this.f100346h = j;
        this.f100347i = z3;
    }

    /* renamed from: c */
    public static /* synthetic */ s32 m95042c(s32 s32Var, CallParticipantId callParticipantId, CallParticipantId callParticipantId2, CallParticipantId callParticipantId3, boolean z, iel ielVar, boolean z2, kuk kukVar, long j, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            callParticipantId = s32Var.f100339a;
        }
        if ((i & 2) != 0) {
            callParticipantId2 = s32Var.f100340b;
        }
        if ((i & 4) != 0) {
            callParticipantId3 = s32Var.f100341c;
        }
        if ((i & 8) != 0) {
            z = s32Var.f100342d;
        }
        if ((i & 16) != 0) {
            ielVar = s32Var.f100343e;
        }
        if ((i & 32) != 0) {
            z2 = s32Var.f100344f;
        }
        if ((i & 64) != 0) {
            kukVar = s32Var.f100345g;
        }
        if ((i & 128) != 0) {
            j = s32Var.f100346h;
        }
        if ((i & 256) != 0) {
            z3 = s32Var.f100347i;
        }
        boolean z4 = z3;
        long j2 = j;
        boolean z5 = z2;
        kuk kukVar2 = kukVar;
        iel ielVar2 = ielVar;
        CallParticipantId callParticipantId4 = callParticipantId3;
        return s32Var.m95043b(callParticipantId, callParticipantId2, callParticipantId4, z, ielVar2, z5, kukVar2, j2, z4);
    }

    /* renamed from: b */
    public final s32 m95043b(CallParticipantId callParticipantId, CallParticipantId callParticipantId2, CallParticipantId callParticipantId3, boolean z, iel ielVar, boolean z2, kuk kukVar, long j, boolean z3) {
        return new s32(callParticipantId, callParticipantId2, callParticipantId3, z, ielVar, z2, kukVar, j, z3);
    }

    /* renamed from: d */
    public final boolean m95044d() {
        return this.f100342d;
    }

    /* renamed from: e */
    public final long m95045e() {
        return this.f100346h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s32)) {
            return false;
        }
        s32 s32Var = (s32) obj;
        return jy8.m45881e(this.f100339a, s32Var.f100339a) && jy8.m45881e(this.f100340b, s32Var.f100340b) && jy8.m45881e(this.f100341c, s32Var.f100341c) && this.f100342d == s32Var.f100342d && this.f100343e == s32Var.f100343e && this.f100344f == s32Var.f100344f && this.f100345g == s32Var.f100345g && this.f100346h == s32Var.f100346h && this.f100347i == s32Var.f100347i;
    }

    /* renamed from: f */
    public final iel m95046f() {
        return this.f100343e;
    }

    /* renamed from: g */
    public final CallParticipantId m95047g() {
        return this.f100339a;
    }

    /* renamed from: h */
    public final CallParticipantId m95048h() {
        return this.f100340b;
    }

    public int hashCode() {
        CallParticipantId callParticipantId = this.f100339a;
        int hashCode = (callParticipantId == null ? 0 : callParticipantId.hashCode()) * 31;
        CallParticipantId callParticipantId2 = this.f100340b;
        int hashCode2 = (hashCode + (callParticipantId2 == null ? 0 : callParticipantId2.hashCode())) * 31;
        CallParticipantId callParticipantId3 = this.f100341c;
        return ((((((((((((hashCode2 + (callParticipantId3 != null ? callParticipantId3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f100342d)) * 31) + this.f100343e.hashCode()) * 31) + Boolean.hashCode(this.f100344f)) * 31) + this.f100345g.hashCode()) * 31) + Long.hashCode(this.f100346h)) * 31) + Boolean.hashCode(this.f100347i);
    }

    /* renamed from: i */
    public final boolean m95049i() {
        return this.f100344f;
    }

    /* renamed from: j */
    public final CallParticipantId m95050j() {
        return this.f100341c;
    }

    /* renamed from: k */
    public final boolean m95051k() {
        return this.f100347i;
    }

    /* renamed from: l */
    public final kuk m95052l() {
        return this.f100345g;
    }

    public String toString() {
        return "CallUserState(pinnedOpponentId=" + this.f100339a + ", pipOpponentIdState=" + this.f100340b + ", selectedOpponentId=" + this.f100341c + ", canShowInviteBanner=" + this.f100342d + ", modeView=" + this.f100343e + ", raiseHandOnce=" + this.f100344f + ", vpnNotification=" + this.f100345g + ", lastShowWaitingRoomNotificationTs=" + this.f100346h + ", switchModeHintShowed=" + this.f100347i + Extension.C_BRAKE;
    }

    public /* synthetic */ s32(CallParticipantId callParticipantId, CallParticipantId callParticipantId2, CallParticipantId callParticipantId3, boolean z, iel ielVar, boolean z2, kuk kukVar, long j, boolean z3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : callParticipantId, (i & 2) != 0 ? null : callParticipantId2, (i & 4) != 0 ? null : callParticipantId3, (i & 8) != 0 ? true : z, (i & 16) != 0 ? iel.SPEAKER : ielVar, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? kuk.UNKNOWN : kukVar, (i & 128) != 0 ? 0L : j, (i & 256) != 0 ? false : z3);
    }
}
