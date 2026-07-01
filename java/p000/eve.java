package p000;

import java.util.Collection;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.api.retry.RetryKt;
import ru.p033ok.android.externcalls.sdk.conversation.internal.actions.Action;
import ru.p033ok.android.externcalls.sdk.conversation.internal.actions.ActionResult;
import ru.p033ok.android.externcalls.sdk.p035id.ExternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.InternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.MappingContext;
import ru.p033ok.android.externcalls.sdk.stat.warmup.ConversationPreparedStat;

/* loaded from: classes5.dex */
public abstract class eve implements Action {

    /* renamed from: i */
    public static final C4552a f28937i = new C4552a(null);

    /* renamed from: a */
    public final InternalIdsResolver f28938a;

    /* renamed from: b */
    public final ExternalIdsResolver f28939b;

    /* renamed from: c */
    public final ConversationPreparedStat f28940c;

    /* renamed from: d */
    public final boolean f28941d;

    /* renamed from: e */
    public final boolean f28942e;

    /* renamed from: f */
    public final nvf f28943f;

    /* renamed from: g */
    public final ConversationParticipant f28944g;

    /* renamed from: h */
    public final au6 f28945h;

    /* renamed from: eve$a */
    public static final class C4552a {
        public /* synthetic */ C4552a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C4553b m31159a(rjd rjdVar) {
            return new C4553b(rjdVar.m88643d() ? (ConversationParams) rjdVar.m88642c() : null, joh.m45346e());
        }

        /* renamed from: b */
        public final C4553b m31160b(rjd rjdVar, Collection collection) {
            return new C4553b(rjdVar.m88643d() ? (ConversationParams) rjdVar.m88642c() : null, mv3.m53192q1(mv3.m53191q0(collection)));
        }

        public C4552a() {
        }
    }

    /* renamed from: eve$b */
    public static final class C4553b implements ActionResult {

        /* renamed from: a */
        public final ConversationParams f28946a;

        /* renamed from: b */
        public final Set f28947b;

        public C4553b(ConversationParams conversationParams, Set set) {
            this.f28946a = conversationParams;
            this.f28947b = set;
        }

        /* renamed from: a */
        public final ConversationParams m31161a() {
            return this.f28946a;
        }

        /* renamed from: b */
        public final Set m31162b() {
            return this.f28947b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4553b)) {
                return false;
            }
            C4553b c4553b = (C4553b) obj;
            return jy8.m45881e(this.f28946a, c4553b.f28946a) && jy8.m45881e(this.f28947b, c4553b.f28947b);
        }

        public int hashCode() {
            ConversationParams conversationParams = this.f28946a;
            return ((conversationParams == null ? 0 : conversationParams.hashCode()) * 31) + this.f28947b.hashCode();
        }

        public String toString() {
            return "PrepareResult(conversationParams=" + this.f28946a + ", unresolvedParticipantIds=" + this.f28947b + Extension.C_BRAKE;
        }
    }

    /* renamed from: eve$c */
    public static final class C4554c implements vt7 {

        /* renamed from: a */
        public static final C4554c f28948a = new C4554c();

        @Override // p000.vt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C4553b mo31163a(rjd rjdVar, Set set, pkk pkkVar) {
            return eve.f28937i.m31160b(rjdVar, set);
        }
    }

    /* renamed from: eve$e */
    public static final class C4556e implements pt0 {

        /* renamed from: a */
        public static final C4556e f28950a = new C4556e();

        @Override // p000.pt0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C4553b apply(rjd rjdVar, Set set) {
            return eve.f28937i.m31160b(rjdVar, set);
        }
    }

    /* renamed from: eve$g */
    public static final class C4558g implements ot0 {
        public C4558g() {
        }

        @Override // p000.ot0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(C4553b c4553b, Throwable th) {
            eve.this.m31154h().onConversationPrepared();
            if (th != null) {
                eve.this.m31149c().logException("ConversationPrepare", "Conversation prepare failed", th);
            } else {
                eve.this.m31149c().log("ConversationPrepare", "Conversation prepared");
            }
        }
    }

    public eve(InternalIdsResolver internalIdsResolver, ExternalIdsResolver externalIdsResolver, ConversationPreparedStat conversationPreparedStat, boolean z, boolean z2, nvf nvfVar, ConversationParticipant conversationParticipant, au6 au6Var) {
        this.f28938a = internalIdsResolver;
        this.f28939b = externalIdsResolver;
        this.f28940c = conversationPreparedStat;
        this.f28941d = z;
        this.f28942e = z2;
        this.f28943f = nvfVar;
        this.f28944g = conversationParticipant;
        this.f28945h = au6Var;
    }

    /* renamed from: b */
    public final au6 m31148b() {
        return this.f28945h;
    }

    /* renamed from: c */
    public final nvf m31149c() {
        return this.f28943f;
    }

    /* renamed from: d */
    public final iai m31150d(boolean z, bt7 bt7Var) {
        if (this.f28942e || z) {
            return m31153g(bt7Var);
        }
        MappingContext mappingContext = new MappingContext(this.f28943f, this.f28945h.mo14426f0());
        return this.f28945h.mo14441n() ? m31152f(bt7Var, mappingContext) : m31151e(bt7Var, mappingContext);
    }

    /* renamed from: e */
    public final iai m31151e(bt7 bt7Var, MappingContext mappingContext) {
        qci qciVar = (qci) bt7Var.invoke();
        iai m31158l = m31158l(this.f28938a.resolveIdsAndGetFailed(mappingContext));
        ExternalIdsResolver externalIdsResolver = this.f28939b;
        return iai.m41038I(qciVar, m31158l, m31158l(externalIdsResolver.resolveIds(externalIdsResolver.collectExternalIdResolutionCandidates(), mappingContext).m112606n(pkk.f85235a)), C4554c.f28948a);
    }

    /* renamed from: f */
    public final iai m31152f(bt7 bt7Var, MappingContext mappingContext) {
        ConversationParticipant conversationParticipant = this.f28944g;
        if ((conversationParticipant != null ? conversationParticipant.getInternalId() : null) == null) {
            return iai.m41037H((qci) bt7Var.invoke(), m31158l(this.f28938a.resolveIdsAndGetFailed(mappingContext)), C4556e.f28950a);
        }
        iai iaiVar = (iai) bt7Var.invoke();
        final C4552a c4552a = f28937i;
        return iaiVar.m41061u(new xt7() { // from class: eve.d
            @Override // p000.xt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C4553b apply(rjd rjdVar) {
                return C4552a.this.m31159a(rjdVar);
            }
        });
    }

    /* renamed from: g */
    public final iai m31153g(bt7 bt7Var) {
        iai iaiVar = (iai) bt7Var.invoke();
        final C4552a c4552a = f28937i;
        return iaiVar.m41061u(new xt7() { // from class: eve.f
            @Override // p000.xt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C4553b apply(rjd rjdVar) {
                return C4552a.this.m31159a(rjdVar);
            }
        });
    }

    /* renamed from: h */
    public final ConversationPreparedStat m31154h() {
        return this.f28940c;
    }

    /* renamed from: i */
    public final boolean m31155i() {
        return this.f28941d;
    }

    /* renamed from: j */
    public final boolean m31156j() {
        return this.f28942e;
    }

    /* renamed from: k */
    public final iai m31157k(boolean z, bt7 bt7Var) {
        return m31150d(z, bt7Var).m41055k(new C4558g());
    }

    /* renamed from: l */
    public final iai m31158l(iai iaiVar) {
        return this.f28941d ? RetryKt.retryApiCallForIncoming(iaiVar, this.f28943f) : RetryKt.retryApiCallForOutgoing(iaiVar, this.f28943f);
    }
}
