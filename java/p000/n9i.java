package p000;

import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.p035id.ExternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.InternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.stat.warmup.ConversationPreparedStat;

/* loaded from: classes5.dex */
public final class n9i extends eve {

    /* renamed from: j */
    public final OkApiServiceInternal f56490j;

    /* renamed from: k */
    public final ct4 f56491k;

    /* renamed from: l */
    public final ConversationParams f56492l;

    /* renamed from: n9i$a */
    public static final class C7847a extends wc9 implements bt7 {

        /* renamed from: n9i$a$a */
        public static final class a implements xt7 {

            /* renamed from: w */
            public static final a f56494w = new a();

            @Override // p000.xt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final rjd apply(ConversationParams conversationParams) {
                return rjd.m88640e(conversationParams);
            }
        }

        public C7847a() {
            super(0);
        }

        @Override // p000.bt7
        public final iai invoke() {
            if (n9i.this.f56492l == null && !n9i.this.m31156j()) {
                return n9i.this.f56490j.getConversationParams(null, !n9i.this.m31155i(), n9i.this.m31155i() ? n9i.this.f56491k.getConversationId() : null).m41061u(a.f56494w);
            }
            ConversationParams conversationParams = n9i.this.f56492l;
            rjd m88640e = conversationParams != null ? rjd.m88640e(conversationParams) : null;
            if (m88640e == null) {
                m88640e = rjd.m88639a();
            }
            return iai.m41044t(m88640e);
        }
    }

    public n9i(OkApiServiceInternal okApiServiceInternal, ct4 ct4Var, ConversationParams conversationParams, InternalIdsResolver internalIdsResolver, ExternalIdsResolver externalIdsResolver, ConversationPreparedStat conversationPreparedStat, boolean z, boolean z2, nvf nvfVar, ConversationParticipant conversationParticipant, au6 au6Var) {
        super(internalIdsResolver, externalIdsResolver, conversationPreparedStat, z, z2, nvfVar, conversationParticipant, au6Var);
        this.f56490j = okApiServiceInternal;
        this.f56491k = ct4Var;
        this.f56492l = conversationParams;
    }

    @Override // ru.p033ok.android.externcalls.sdk.conversation.internal.actions.Action
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public iai execute(fve fveVar) {
        return m31157k(false, new C7847a());
    }
}
