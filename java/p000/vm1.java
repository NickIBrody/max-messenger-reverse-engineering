package p000;

import java.util.List;
import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public interface vm1 extends nj9 {

    /* renamed from: vm1$a */
    public static final class C16343a implements vm1 {

        /* renamed from: O */
        public static final a f112685O = new a(null);

        /* renamed from: A */
        public final hj0 f112686A;

        /* renamed from: B */
        public final boolean f112687B;

        /* renamed from: C */
        public final boolean f112688C;

        /* renamed from: D */
        public final boolean f112689D;

        /* renamed from: E */
        public final boolean f112690E;

        /* renamed from: F */
        public final boolean f112691F;

        /* renamed from: G */
        public final boolean f112692G;

        /* renamed from: H */
        public final boolean f112693H;

        /* renamed from: I */
        public final boolean f112694I;

        /* renamed from: J */
        public final boolean f112695J;

        /* renamed from: K */
        public final vvk f112696K;

        /* renamed from: L */
        public final n41 f112697L;

        /* renamed from: M */
        public final lhi f112698M;

        /* renamed from: N */
        public final boolean f112699N;

        /* renamed from: w */
        public final CallParticipantId f112700w;

        /* renamed from: x */
        public final CharSequence f112701x;

        /* renamed from: y */
        public final CharSequence f112702y;

        /* renamed from: z */
        public final String f112703z;

        /* renamed from: vm1$a$a */
        public static final class a {

            /* renamed from: vm1$a$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC18704a {

                /* renamed from: a */
                public static final c f112704a = new c(null);

                /* renamed from: vm1$a$a$a$a, reason: collision with other inner class name */
                public static final class C18705a extends AbstractC18704a {

                    /* renamed from: b */
                    public final hj0 f112705b;

                    public C18705a(hj0 hj0Var) {
                        super(null);
                        this.f112705b = hj0Var;
                    }

                    /* renamed from: a */
                    public final hj0 m104355a() {
                        return this.f112705b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof C18705a) && jy8.m45881e(this.f112705b, ((C18705a) obj).f112705b);
                    }

                    public int hashCode() {
                        hj0 hj0Var = this.f112705b;
                        if (hj0Var == null) {
                            return 0;
                        }
                        return hj0Var.hashCode();
                    }

                    public String toString() {
                        return "Avatar(avatarInfo=" + this.f112705b + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$b */
                public static final class b extends AbstractC18704a {

                    /* renamed from: b */
                    public final n41 f112706b;

                    public b(n41 n41Var) {
                        super(null);
                        this.f112706b = n41Var;
                    }

                    /* renamed from: a */
                    public final n41 m104356a() {
                        return this.f112706b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof b) && jy8.m45881e(this.f112706b, ((b) obj).f112706b);
                    }

                    public int hashCode() {
                        return this.f112706b.hashCode();
                    }

                    public String toString() {
                        return "ButtonAction(state=" + this.f112706b + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$c */
                public static final class c {
                    public /* synthetic */ c(xd5 xd5Var) {
                        this();
                    }

                    /* renamed from: a */
                    public final List m104357a(C16343a c16343a, C16343a c16343a2) {
                        List m25504c = cv3.m25504c();
                        if (!jy8.m45881e(c16343a.m104353y(), c16343a2.m104353y()) || !jy8.m45881e(c16343a.m104352x(), c16343a2.m104352x())) {
                            m25504c.add(new e(c16343a2.m104353y(), c16343a2.m104352x()));
                        }
                        if (c16343a.m104340B() != c16343a2.m104340B()) {
                            m25504c.add(new d(c16343a2.m104340B()));
                        }
                        if (c16343a.m104345G() != c16343a2.m104345G()) {
                            m25504c.add(new g(c16343a2.m104345G()));
                        }
                        if (!jy8.m45881e(c16343a.m104346j(), c16343a2.m104346j())) {
                            m25504c.add(new C18705a(c16343a2.m104346j()));
                        }
                        if (!jy8.m45881e(c16343a.m104348t(), c16343a2.m104348t())) {
                            m25504c.add(new b(c16343a2.m104348t()));
                        }
                        if (!jy8.m45881e(c16343a.m104354z(), c16343a2.m104354z())) {
                            m25504c.add(new h(c16343a2.m104354z()));
                        }
                        if (c16343a.m104344F() != c16343a2.m104344F()) {
                            m25504c.add(new f(c16343a2.m104344F()));
                        }
                        return cv3.m25502a(m25504c);
                    }

                    public c() {
                    }
                }

                /* renamed from: vm1$a$a$a$d */
                public static final class d extends AbstractC18704a {

                    /* renamed from: b */
                    public final boolean f112707b;

                    public d(boolean z) {
                        super(null);
                        this.f112707b = z;
                    }

                    /* renamed from: a */
                    public final boolean m104358a() {
                        return this.f112707b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof d) && this.f112707b == ((d) obj).f112707b;
                    }

                    public int hashCode() {
                        return Boolean.hashCode(this.f112707b);
                    }

                    public String toString() {
                        return "LoadingState(isEnabled=" + this.f112707b + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$e */
                public static final class e extends AbstractC18704a {

                    /* renamed from: b */
                    public final CharSequence f112708b;

                    /* renamed from: c */
                    public final String f112709c;

                    public e(CharSequence charSequence, String str) {
                        super(null);
                        this.f112708b = charSequence;
                        this.f112709c = str;
                    }

                    /* renamed from: a */
                    public final String m104359a() {
                        return this.f112709c;
                    }

                    /* renamed from: b */
                    public final CharSequence m104360b() {
                        return this.f112708b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof e)) {
                            return false;
                        }
                        e eVar = (e) obj;
                        return jy8.m45881e(this.f112708b, eVar.f112708b) && jy8.m45881e(this.f112709c, eVar.f112709c);
                    }

                    public int hashCode() {
                        CharSequence charSequence = this.f112708b;
                        int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
                        String str = this.f112709c;
                        return hashCode + (str != null ? str.hashCode() : 0);
                    }

                    public String toString() {
                        CharSequence charSequence = this.f112708b;
                        return "Name(name=" + ((Object) charSequence) + ", accessibility=" + this.f112709c + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$f */
                public static final class f extends AbstractC18704a {

                    /* renamed from: b */
                    public final boolean f112710b;

                    public f(boolean z) {
                        super(null);
                        this.f112710b = z;
                    }

                    /* renamed from: a */
                    public final boolean m104361a() {
                        return this.f112710b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof f) && this.f112710b == ((f) obj).f112710b;
                    }

                    public int hashCode() {
                        return Boolean.hashCode(this.f112710b);
                    }

                    public String toString() {
                        return "RaiseHand(isRaised=" + this.f112710b + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$g */
                public static final class g extends AbstractC18704a {

                    /* renamed from: b */
                    public final boolean f112711b;

                    public g(boolean z) {
                        super(null);
                        this.f112711b = z;
                    }

                    /* renamed from: a */
                    public final boolean m104362a() {
                        return this.f112711b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof g) && this.f112711b == ((g) obj).f112711b;
                    }

                    public int hashCode() {
                        return Boolean.hashCode(this.f112711b);
                    }

                    public String toString() {
                        return "TalkingState(isEnabled=" + this.f112711b + Extension.C_BRAKE;
                    }
                }

                /* renamed from: vm1$a$a$a$h */
                public static final class h extends AbstractC18704a {

                    /* renamed from: b */
                    public final vvk f112712b;

                    public h(vvk vvkVar) {
                        super(null);
                        this.f112712b = vvkVar;
                    }

                    /* renamed from: a */
                    public final vvk m104363a() {
                        return this.f112712b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof h) && jy8.m45881e(this.f112712b, ((h) obj).f112712b);
                    }

                    public int hashCode() {
                        vvk vvkVar = this.f112712b;
                        if (vvkVar == null) {
                            return 0;
                        }
                        return vvkVar.hashCode();
                    }

                    public String toString() {
                        return "VideoState(participant=" + this.f112712b + Extension.C_BRAKE;
                    }
                }

                public /* synthetic */ AbstractC18704a(xd5 xd5Var) {
                    this();
                }

                public AbstractC18704a() {
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C16343a(CallParticipantId callParticipantId, CharSequence charSequence, CharSequence charSequence2, String str, hj0 hj0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, vvk vvkVar, n41 n41Var, lhi lhiVar, boolean z10) {
            this.f112700w = callParticipantId;
            this.f112701x = charSequence;
            this.f112702y = charSequence2;
            this.f112703z = str;
            this.f112686A = hj0Var;
            this.f112687B = z;
            this.f112688C = z2;
            this.f112689D = z3;
            this.f112690E = z4;
            this.f112691F = z5;
            this.f112692G = z6;
            this.f112693H = z7;
            this.f112694I = z8;
            this.f112695J = z9;
            this.f112696K = vvkVar;
            this.f112697L = n41Var;
            this.f112698M = lhiVar;
            this.f112699N = z10;
        }

        /* renamed from: A */
        public final boolean m104339A() {
            return this.f112688C;
        }

        /* renamed from: B */
        public final boolean m104340B() {
            return this.f112689D;
        }

        /* renamed from: C */
        public final boolean m104341C() {
            return this.f112693H;
        }

        /* renamed from: D */
        public final boolean m104342D() {
            return this.f112691F;
        }

        /* renamed from: E */
        public final boolean m104343E() {
            return this.f112699N;
        }

        /* renamed from: F */
        public final boolean m104344F() {
            return this.f112692G;
        }

        /* renamed from: G */
        public final boolean m104345G() {
            return this.f112687B;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16343a)) {
                return false;
            }
            C16343a c16343a = (C16343a) obj;
            return jy8.m45881e(this.f112700w, c16343a.f112700w) && jy8.m45881e(this.f112701x, c16343a.f112701x) && jy8.m45881e(this.f112702y, c16343a.f112702y) && jy8.m45881e(this.f112703z, c16343a.f112703z) && jy8.m45881e(this.f112686A, c16343a.f112686A) && this.f112687B == c16343a.f112687B && this.f112688C == c16343a.f112688C && this.f112689D == c16343a.f112689D && this.f112690E == c16343a.f112690E && this.f112691F == c16343a.f112691F && this.f112692G == c16343a.f112692G && this.f112693H == c16343a.f112693H && this.f112694I == c16343a.f112694I && this.f112695J == c16343a.f112695J && jy8.m45881e(this.f112696K, c16343a.f112696K) && jy8.m45881e(this.f112697L, c16343a.f112697L) && this.f112698M == c16343a.f112698M && this.f112699N == c16343a.f112699N;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f112700w.getParticipantId();
        }

        @Override // p000.nj9
        public int getViewType() {
            return 1;
        }

        public int hashCode() {
            int hashCode = this.f112700w.hashCode() * 31;
            CharSequence charSequence = this.f112701x;
            int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
            CharSequence charSequence2 = this.f112702y;
            int hashCode3 = (hashCode2 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
            String str = this.f112703z;
            int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            hj0 hj0Var = this.f112686A;
            int hashCode5 = (((((((((((((((((((hashCode4 + (hj0Var == null ? 0 : hj0Var.hashCode())) * 31) + Boolean.hashCode(this.f112687B)) * 31) + Boolean.hashCode(this.f112688C)) * 31) + Boolean.hashCode(this.f112689D)) * 31) + Boolean.hashCode(this.f112690E)) * 31) + Boolean.hashCode(this.f112691F)) * 31) + Boolean.hashCode(this.f112692G)) * 31) + Boolean.hashCode(this.f112693H)) * 31) + Boolean.hashCode(this.f112694I)) * 31) + Boolean.hashCode(this.f112695J)) * 31;
            vvk vvkVar = this.f112696K;
            return ((((((hashCode5 + (vvkVar != null ? vvkVar.hashCode() : 0)) * 31) + this.f112697L.hashCode()) * 31) + this.f112698M.hashCode()) * 31) + Boolean.hashCode(this.f112699N);
        }

        /* renamed from: j */
        public final hj0 m104346j() {
            return this.f112686A;
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            return a.AbstractC18704a.f112704a.m104357a(this, (C16343a) nj9Var);
        }

        @Override // p000.nj9
        public boolean sameEntityAs(nj9 nj9Var) {
            return getItemId() == nj9Var.getItemId();
        }

        /* renamed from: t */
        public final n41 m104348t() {
            return this.f112697L;
        }

        public String toString() {
            CallParticipantId callParticipantId = this.f112700w;
            CharSequence charSequence = this.f112701x;
            CharSequence charSequence2 = this.f112702y;
            return "CallOpponentState(opponentId=" + callParticipantId + ", userName=" + ((Object) charSequence) + ", userNameWithState=" + ((Object) charSequence2) + ", userNameAccessibility=" + this.f112703z + ", avatar=" + this.f112686A + ", isTalking=" + this.f112687B + ", isConnectedOnce=" + this.f112688C + ", isConnecting=" + this.f112689D + ", isVideoEnabled=" + this.f112690E + ", isMicrophoneEnabled=" + this.f112691F + ", isRaiseHand=" + this.f112692G + ", isMe=" + this.f112693H + ", isAdmin=" + this.f112694I + ", isCreator=" + this.f112695J + ", videoState=" + this.f112696K + ", buttonAction=" + this.f112697L + ", talkingState=" + this.f112698M + ", isOfficial=" + this.f112699N + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final CallParticipantId m104349u() {
            return this.f112700w;
        }

        /* renamed from: v */
        public final lhi m104350v() {
            return this.f112698M;
        }

        /* renamed from: w */
        public final CharSequence m104351w() {
            return this.f112701x;
        }

        /* renamed from: x */
        public final String m104352x() {
            return this.f112703z;
        }

        /* renamed from: y */
        public final CharSequence m104353y() {
            return this.f112702y;
        }

        /* renamed from: z */
        public final vvk m104354z() {
            return this.f112696K;
        }
    }

    /* renamed from: vm1$b */
    public static final class C16344b implements vm1 {

        /* renamed from: w */
        public final String f112713w;

        public C16344b(String str) {
            this.f112713w = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16344b) && jy8.m45881e(this.f112713w, ((C16344b) obj).f112713w);
        }

        @Override // p000.nj9
        public long getItemId() {
            return 9223372036854775805L;
        }

        @Override // p000.nj9
        public int getViewType() {
            return 3;
        }

        public int hashCode() {
            return this.f112713w.hashCode();
        }

        @Override // p000.nj9
        public boolean sameEntityAs(nj9 nj9Var) {
            return getItemId() == nj9Var.getItemId();
        }

        public String toString() {
            return "CallShareLinkPreviewState(link=" + this.f112713w + Extension.C_BRAKE;
        }
    }

    /* renamed from: vm1$c */
    public static final class C16345c implements vm1 {

        /* renamed from: w */
        public final boolean f112714w;

        public C16345c(boolean z) {
            this.f112714w = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16345c) && this.f112714w == ((C16345c) obj).f112714w;
        }

        @Override // p000.nj9
        public long getItemId() {
            return 9223372036854775806L;
        }

        @Override // p000.nj9
        public int getViewType() {
            return 4;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f112714w);
        }

        /* renamed from: j */
        public final boolean m104364j() {
            return this.f112714w;
        }

        @Override // p000.nj9
        public boolean sameEntityAs(nj9 nj9Var) {
            return getItemId() == nj9Var.getItemId();
        }

        public String toString() {
            return "CallWaitingRoomState(isWaitingForAdmin=" + this.f112714w + Extension.C_BRAKE;
        }
    }
}
