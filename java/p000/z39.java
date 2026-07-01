package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;
import ru.p033ok.android.externcalls.sdk.conversation.internal.actions.ActionParams;
import ru.p033ok.android.externcalls.sdk.p035id.ExternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.InternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.peer.PeerIdGenerator;
import ru.p033ok.android.externcalls.sdk.stat.warmup.ConversationPreparedStat;

/* loaded from: classes5.dex */
public final class z39 extends eve {

    /* renamed from: j */
    public final OkApiServiceInternal f125084j;

    /* renamed from: k */
    public final ct4 f125085k;

    /* renamed from: l */
    public final StartCallApiParams f125086l;

    /* renamed from: m */
    public final PeerIdGenerator f125087m;

    /* renamed from: z39$a */
    public static final class C17786a implements ActionParams {

        /* renamed from: a */
        public final String f125088a;

        /* renamed from: b */
        public final String f125089b;

        public C17786a(String str, String str2) {
            this.f125088a = str;
            this.f125089b = str2;
        }

        /* renamed from: a */
        public final String m114885a() {
            return this.f125089b;
        }

        /* renamed from: b */
        public final String m114886b() {
            return this.f125088a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17786a)) {
                return false;
            }
            C17786a c17786a = (C17786a) obj;
            return jy8.m45881e(this.f125088a, c17786a.f125088a) && jy8.m45881e(this.f125089b, c17786a.f125089b);
        }

        public int hashCode() {
            String str = this.f125088a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f125089b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Params(initialJoinLink=" + this.f125088a + ", anonToken=" + this.f125089b + Extension.C_BRAKE;
        }
    }

    /* renamed from: z39$b */
    public static final class C17787b extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ C17786a f125091x;

        /* renamed from: z39$b$a */
        public static final class a implements kd4 {

            /* renamed from: a */
            public final /* synthetic */ z39 f125092a;

            public a(z39 z39Var) {
                this.f125092a = z39Var;
            }

            @Override // p000.kd4
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final void accept(ConversationParams conversationParams) {
                z39 z39Var = this.f125092a;
                String str = conversationParams.f97926id;
                if (str != null) {
                    kq3.m47826a(z39Var.f125085k, str);
                }
            }
        }

        /* renamed from: z39$b$b */
        public static final class b implements xt7 {

            /* renamed from: w */
            public static final b f125093w = new b();

            @Override // p000.xt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final rjd apply(ConversationParams conversationParams) {
                return rjd.m88640e(conversationParams);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17787b(C17786a c17786a) {
            super(0);
            this.f125091x = c17786a;
        }

        @Override // p000.bt7
        public final iai invoke() {
            return z39.this.f125084j.joinConversationByLink(this.f125091x.m114886b(), this.f125091x.m114885a(), z39.this.f125087m.generatePeerId(), z39.this.f125086l).m41057m(new a(z39.this)).m41061u(b.f125093w);
        }
    }

    public z39(OkApiServiceInternal okApiServiceInternal, ct4 ct4Var, InternalIdsResolver internalIdsResolver, ExternalIdsResolver externalIdsResolver, StartCallApiParams startCallApiParams, PeerIdGenerator peerIdGenerator, ConversationPreparedStat conversationPreparedStat, boolean z, boolean z2, nvf nvfVar, ConversationParticipant conversationParticipant, au6 au6Var) {
        super(internalIdsResolver, externalIdsResolver, conversationPreparedStat, z, z2, nvfVar, conversationParticipant, au6Var);
        this.f125084j = okApiServiceInternal;
        this.f125085k = ct4Var;
        this.f125086l = startCallApiParams;
        this.f125087m = peerIdGenerator;
    }

    @Override // ru.p033ok.android.externcalls.sdk.conversation.internal.actions.Action
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public iai execute(C17786a c17786a) {
        return m31157k(true, new C17787b(c17786a));
    }
}
