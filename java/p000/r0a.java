package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r0a {

    /* renamed from: a */
    public final hj0 f90368a;

    /* renamed from: b */
    public final CharSequence f90369b;

    /* renamed from: c */
    public final CallParticipantId f90370c;

    /* renamed from: d */
    public final boolean f90371d;

    /* renamed from: e */
    public final boolean f90372e;

    /* renamed from: f */
    public final boolean f90373f;

    /* renamed from: g */
    public final boolean f90374g;

    /* renamed from: h */
    public final boolean f90375h;

    /* renamed from: i */
    public final vvk f90376i;

    /* renamed from: j */
    public final boolean f90377j;

    /* renamed from: k */
    public final boolean f90378k;

    /* renamed from: l */
    public final lhi f90379l;

    /* renamed from: m */
    public final CharSequence f90380m;

    /* renamed from: n */
    public final String f90381n;

    /* renamed from: o */
    public final dc1 f90382o;

    public r0a(hj0 hj0Var, CharSequence charSequence, CallParticipantId callParticipantId, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, vvk vvkVar, boolean z6, boolean z7, lhi lhiVar, CharSequence charSequence2, String str, dc1 dc1Var) {
        this.f90368a = hj0Var;
        this.f90369b = charSequence;
        this.f90370c = callParticipantId;
        this.f90371d = z;
        this.f90372e = z2;
        this.f90373f = z3;
        this.f90374g = z4;
        this.f90375h = z5;
        this.f90376i = vvkVar;
        this.f90377j = z6;
        this.f90378k = z7;
        this.f90379l = lhiVar;
        this.f90380m = charSequence2;
        this.f90381n = str;
        this.f90382o = dc1Var;
    }

    /* renamed from: a */
    public final hj0 m87530a() {
        return this.f90368a;
    }

    /* renamed from: b */
    public final dc1 m87531b() {
        return this.f90382o;
    }

    /* renamed from: c */
    public final CallParticipantId m87532c() {
        return this.f90370c;
    }

    /* renamed from: d */
    public final CharSequence m87533d() {
        return this.f90380m;
    }

    /* renamed from: e */
    public final CharSequence m87534e() {
        return this.f90369b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0a)) {
            return false;
        }
        r0a r0aVar = (r0a) obj;
        return jy8.m45881e(this.f90368a, r0aVar.f90368a) && jy8.m45881e(this.f90369b, r0aVar.f90369b) && jy8.m45881e(this.f90370c, r0aVar.f90370c) && this.f90371d == r0aVar.f90371d && this.f90372e == r0aVar.f90372e && this.f90373f == r0aVar.f90373f && this.f90374g == r0aVar.f90374g && this.f90375h == r0aVar.f90375h && jy8.m45881e(this.f90376i, r0aVar.f90376i) && this.f90377j == r0aVar.f90377j && this.f90378k == r0aVar.f90378k && this.f90379l == r0aVar.f90379l && jy8.m45881e(this.f90380m, r0aVar.f90380m) && jy8.m45881e(this.f90381n, r0aVar.f90381n) && this.f90382o == r0aVar.f90382o;
    }

    /* renamed from: f */
    public final lhi m87535f() {
        return this.f90379l;
    }

    /* renamed from: g */
    public final String m87536g() {
        return this.f90381n;
    }

    /* renamed from: h */
    public final vvk m87537h() {
        return this.f90376i;
    }

    public int hashCode() {
        hj0 hj0Var = this.f90368a;
        int hashCode = (hj0Var == null ? 0 : hj0Var.hashCode()) * 31;
        CharSequence charSequence = this.f90369b;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CallParticipantId callParticipantId = this.f90370c;
        int hashCode3 = (((((((((((hashCode2 + (callParticipantId == null ? 0 : callParticipantId.hashCode())) * 31) + Boolean.hashCode(this.f90371d)) * 31) + Boolean.hashCode(this.f90372e)) * 31) + Boolean.hashCode(this.f90373f)) * 31) + Boolean.hashCode(this.f90374g)) * 31) + Boolean.hashCode(this.f90375h)) * 31;
        vvk vvkVar = this.f90376i;
        int hashCode4 = (((((((hashCode3 + (vvkVar == null ? 0 : vvkVar.hashCode())) * 31) + Boolean.hashCode(this.f90377j)) * 31) + Boolean.hashCode(this.f90378k)) * 31) + this.f90379l.hashCode()) * 31;
        CharSequence charSequence2 = this.f90380m;
        int hashCode5 = (hashCode4 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        String str = this.f90381n;
        return ((hashCode5 + (str != null ? str.hashCode() : 0)) * 31) + this.f90382o.hashCode();
    }

    /* renamed from: i */
    public final boolean m87538i() {
        return this.f90375h;
    }

    /* renamed from: j */
    public final boolean m87539j() {
        return this.f90377j;
    }

    /* renamed from: k */
    public final boolean m87540k() {
        return this.f90378k;
    }

    /* renamed from: l */
    public final boolean m87541l() {
        return this.f90372e;
    }

    public String toString() {
        hj0 hj0Var = this.f90368a;
        CharSequence charSequence = this.f90369b;
        CallParticipantId callParticipantId = this.f90370c;
        boolean z = this.f90371d;
        boolean z2 = this.f90372e;
        boolean z3 = this.f90373f;
        boolean z4 = this.f90374g;
        boolean z5 = this.f90375h;
        vvk vvkVar = this.f90376i;
        boolean z6 = this.f90377j;
        boolean z7 = this.f90378k;
        lhi lhiVar = this.f90379l;
        CharSequence charSequence2 = this.f90380m;
        return "MainSpeakerState(avatar=" + hj0Var + ", name=" + ((Object) charSequence) + ", id=" + callParticipantId + ", isOfficial=" + z + ", isTalking=" + z2 + ", isConnectedOnce=" + z3 + ", isUserConnectionOnce=" + z4 + ", isConnecting=" + z5 + ", videoState=" + vvkVar + ", isMe=" + z6 + ", isRaiseHand=" + z7 + ", talkingState=" + lhiVar + ", label=" + ((Object) charSequence2) + ", userNameAccessibility=" + this.f90381n + ", backgroundState=" + this.f90382o + Extension.C_BRAKE;
    }

    public /* synthetic */ r0a(hj0 hj0Var, CharSequence charSequence, CallParticipantId callParticipantId, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, vvk vvkVar, boolean z6, boolean z7, lhi lhiVar, CharSequence charSequence2, String str, dc1 dc1Var, int i, xd5 xd5Var) {
        this(hj0Var, charSequence, callParticipantId, z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) != 0 ? null : vvkVar, (i & 512) != 0 ? false : z6, (i & 1024) != 0 ? false : z7, (i & 2048) != 0 ? lhi.NONE : lhiVar, (i & 4096) != 0 ? null : charSequence2, (i & 8192) != 0 ? null : str, (i & 16384) != 0 ? dc1.NONE : dc1Var);
    }
}
