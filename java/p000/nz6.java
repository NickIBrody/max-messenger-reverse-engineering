package p000;

import java.util.concurrent.Callable;
import kotlin.NoWhenBranchMatchedException;
import one.video.calls.sdk.internal.join.FastJoinException;
import p000.eve;
import p000.nz6;
import p000.q39;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.api.ConversationParams;
import ru.p033ok.android.externcalls.sdk.conversation.StartCallApiParams;
import ru.p033ok.android.externcalls.sdk.conversation.internal.actions.ActionParams;
import ru.p033ok.android.externcalls.sdk.p035id.ExternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.p035id.InternalIdsResolver;
import ru.p033ok.android.externcalls.sdk.stat.warmup.ConversationPreparedStat;

/* loaded from: classes5.dex */
public final class nz6 extends eve {

    /* renamed from: m */
    public static final C8097a f58469m = new C8097a(null);

    /* renamed from: j */
    public final q39 f58470j;

    /* renamed from: k */
    public final tx8 f58471k;

    /* renamed from: l */
    public final ct4 f58472l;

    /* renamed from: nz6$a */
    public static final class C8097a {
        public /* synthetic */ C8097a(xd5 xd5Var) {
            this();
        }

        public C8097a() {
        }
    }

    /* renamed from: nz6$b */
    public static final class C8098b implements ActionParams {

        /* renamed from: a */
        public final String f58473a;

        /* renamed from: b */
        public final StartCallApiParams f58474b;

        public C8098b(String str, StartCallApiParams startCallApiParams) {
            this.f58473a = str;
            this.f58474b = startCallApiParams;
        }

        /* renamed from: a */
        public final String m56380a() {
            return this.f58473a;
        }

        /* renamed from: b */
        public final StartCallApiParams m56381b() {
            return this.f58474b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8098b)) {
                return false;
            }
            C8098b c8098b = (C8098b) obj;
            return jy8.m45881e(this.f58473a, c8098b.f58473a) && jy8.m45881e(this.f58474b, c8098b.f58474b);
        }

        public int hashCode() {
            return (this.f58473a.hashCode() * 31) + this.f58474b.hashCode();
        }

        public String toString() {
            return "Params(joinLink=" + this.f58473a + ", startCallApiParams=" + this.f58474b + Extension.C_BRAKE;
        }
    }

    /* renamed from: nz6$c */
    public static final class C8099c implements xt7 {
        public C8099c() {
        }

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final eve.C4553b apply(q39.InterfaceC13536b interfaceC13536b) {
            if (interfaceC13536b instanceof q39.InterfaceC13536b.a) {
                q39.InterfaceC13536b.a aVar = (q39.InterfaceC13536b.a) interfaceC13536b;
                throw new FastJoinException(aVar.m84934a(), aVar.m84935b());
            }
            if (!(interfaceC13536b instanceof q39.InterfaceC13536b.b)) {
                throw new NoWhenBranchMatchedException();
            }
            nz6.this.m31149c().log("FastJoinPrepare", "fast join succeeded. result " + interfaceC13536b);
            q39.InterfaceC13536b.b bVar = (q39.InterfaceC13536b.b) interfaceC13536b;
            if (bVar.m84936a() == null) {
                throw new IllegalStateException("conversationId must not be null");
            }
            if (bVar.m84937b() != null) {
                return new eve.C4553b(nz6.this.m56379r(bVar.m84936a(), bVar.m84937b()), joh.m45346e());
            }
            throw new IllegalStateException("internalParams must not be null");
        }
    }

    /* renamed from: nz6$d */
    public static final class C8100d implements kd4 {
        public C8100d() {
        }

        @Override // p000.kd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void accept(eve.C4553b c4553b) {
            String str;
            ConversationParams m31161a = c4553b.m31161a();
            if (m31161a == null || (str = m31161a.f97926id) == null) {
                return;
            }
            kq3.m47826a(nz6.this.f58472l, str);
        }
    }

    /* renamed from: nz6$e */
    public static final class C8101e implements xt7 {
        public C8101e() {
        }

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qci apply(Throwable th) {
            FastJoinException fastJoinException = th instanceof FastJoinException ? (FastJoinException) th : null;
            if (fastJoinException == null) {
                fastJoinException = new FastJoinException(null, th);
            }
            nz6.this.m31149c().reportException("FastJoinPrepare", "fast join failed. reason: " + fastJoinException, fastJoinException);
            return iai.m41042o(fastJoinException);
        }
    }

    public nz6(q39 q39Var, tx8 tx8Var, ct4 ct4Var, InternalIdsResolver internalIdsResolver, ExternalIdsResolver externalIdsResolver, ConversationPreparedStat conversationPreparedStat, boolean z, boolean z2, nvf nvfVar, ConversationParticipant conversationParticipant, au6 au6Var) {
        super(internalIdsResolver, externalIdsResolver, conversationPreparedStat, z, z2, nvfVar, conversationParticipant, au6Var);
        this.f58470j = q39Var;
        this.f58471k = tx8Var;
        this.f58472l = ct4Var;
    }

    /* renamed from: q */
    public static final q39.InterfaceC13536b m56377q(C8098b c8098b, nz6 nz6Var) {
        return nz6Var.f58470j.mo84930a(new q39.C13535a(c8098b.m56380a(), c8098b.m56381b().getIsVideo(), nz6Var.f58471k.m99971a(c8098b.m56381b())));
    }

    @Override // ru.p033ok.android.externcalls.sdk.conversation.internal.actions.Action
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public iai execute(final C8098b c8098b) {
        return iai.m41043s(new Callable() { // from class: mz6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                q39.InterfaceC13536b m56377q;
                m56377q = nz6.m56377q(nz6.C8098b.this, this);
                return m56377q;
            }
        }).m41061u(new C8099c()).m41057m(new C8100d()).m41063w(new C8101e()).m41045B(fzg.m34223e());
    }

    /* renamed from: r */
    public final ConversationParams m56379r(String str, String str2) {
        return ConversationParams.fromInternalParams(str, new rae(str2), m31148b().mo14416a0());
    }
}
