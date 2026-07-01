package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class aw1 {

    /* renamed from: g */
    public static final C2179a f12233g = new C2179a(null);

    /* renamed from: h */
    public static final aw1 f12234h = new aw1(false, false, false, null, false, null);

    /* renamed from: a */
    public final boolean f12235a;

    /* renamed from: b */
    public final boolean f12236b;

    /* renamed from: c */
    public final boolean f12237c;

    /* renamed from: d */
    public final CallParticipantId f12238d;

    /* renamed from: e */
    public final boolean f12239e;

    /* renamed from: f */
    public final CharSequence f12240f;

    /* renamed from: aw1$a */
    public static final class C2179a {
        public /* synthetic */ C2179a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final aw1 m14616a() {
            return aw1.f12234h;
        }

        public C2179a() {
        }
    }

    public aw1(boolean z, boolean z2, boolean z3, CallParticipantId callParticipantId, boolean z4, CharSequence charSequence) {
        this.f12235a = z;
        this.f12236b = z2;
        this.f12237c = z3;
        this.f12238d = callParticipantId;
        this.f12239e = z4;
        this.f12240f = charSequence;
    }

    /* renamed from: b */
    public final boolean m14610b() {
        return this.f12236b;
    }

    /* renamed from: c */
    public final CharSequence m14611c() {
        return this.f12240f;
    }

    /* renamed from: d */
    public final boolean m14612d() {
        return this.f12239e;
    }

    /* renamed from: e */
    public final boolean m14613e() {
        return this.f12235a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw1)) {
            return false;
        }
        aw1 aw1Var = (aw1) obj;
        return this.f12235a == aw1Var.f12235a && this.f12236b == aw1Var.f12236b && this.f12237c == aw1Var.f12237c && jy8.m45881e(this.f12238d, aw1Var.f12238d) && this.f12239e == aw1Var.f12239e && jy8.m45881e(this.f12240f, aw1Var.f12240f);
    }

    /* renamed from: f */
    public final boolean m14614f() {
        return this.f12235a && this.f12237c;
    }

    /* renamed from: g */
    public final boolean m14615g() {
        return this.f12237c;
    }

    public int hashCode() {
        int hashCode = ((((Boolean.hashCode(this.f12235a) * 31) + Boolean.hashCode(this.f12236b)) * 31) + Boolean.hashCode(this.f12237c)) * 31;
        CallParticipantId callParticipantId = this.f12238d;
        int hashCode2 = (((hashCode + (callParticipantId == null ? 0 : callParticipantId.hashCode())) * 31) + Boolean.hashCode(this.f12239e)) * 31;
        CharSequence charSequence = this.f12240f;
        return hashCode2 + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public String toString() {
        return "CallScreenRecordState(isMe=" + this.f12235a + ", meIsAdmin=" + this.f12236b + ", isRecordStateEnabled=" + this.f12237c + ", recordScreenOpponentId=" + this.f12238d + ", isAdminDisableScreenRecord=" + this.f12239e + ", userName=" + ((Object) this.f12240f) + Extension.C_BRAKE;
    }
}
