package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class xvb extends AbstractC6957kt implements ymj, ezd, gxf {

    /* renamed from: h */
    public static final C17337a f121292h = new C17337a(null);

    /* renamed from: i */
    public static final String f121293i = xvb.class.getName();

    /* renamed from: d */
    public final long f121294d;

    /* renamed from: e */
    public final long f121295e;

    /* renamed from: f */
    public final long f121296f;

    /* renamed from: g */
    public final long f121297g;

    /* renamed from: xvb$a */
    public static final class C17337a {
        public /* synthetic */ C17337a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xvb m112182a(byte[] bArr) {
            try {
                Tasks.MsgCancelReaction msgCancelReaction = (Tasks.MsgCancelReaction) q8b.mergeFrom(new Tasks.MsgCancelReaction(), bArr);
                return new xvb(msgCancelReaction.requestId, msgCancelReaction.chatId, msgCancelReaction.messageId, msgCancelReaction.chatServerId, msgCancelReaction.messageServerId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C17337a() {
        }
    }

    /* renamed from: xvb$b */
    public static final class C17338b extends nej implements rt7 {

        /* renamed from: A */
        public int f121298A;

        /* renamed from: C */
        public final /* synthetic */ i9b f121300C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17338b(i9b i9bVar, Continuation continuation) {
            super(2, continuation);
            this.f121300C = i9bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xvb.this.new C17338b(this.f121300C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C17338b c17338b;
            Throwable th;
            v9b m48030J;
            long j;
            long j2;
            i9b i9bVar;
            Object m50681f = ly8.m50681f();
            int i = this.f121298A;
            if (i == 0) {
                ihg.m41693b(obj);
                try {
                    m48030J = xvb.this.m48030J();
                    j = xvb.this.f121296f;
                    j2 = xvb.this.f121297g;
                    i9bVar = this.f121300C;
                    this.f121298A = 1;
                    c17338b = this;
                } catch (Throwable th2) {
                    th = th2;
                    c17338b = this;
                }
                try {
                    if (m48030J.m103669o(j, j2, i9bVar, c17338b) == m50681f) {
                        return m50681f;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    mp9.m52705x(xvb.f121293i, "fail to updateMessagesWithReactions", th);
                    xvb.this.mo1222e();
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th4) {
                    th = th4;
                    c17338b = this;
                    mp9.m52705x(xvb.f121293i, "fail to updateMessagesWithReactions", th);
                    xvb.this.mo1222e();
                    return pkk.f85235a;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17338b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xvb(long j, long j2, long j3, long j4, long j5) {
        super(j);
        this.f121294d = j2;
        this.f121295e = j3;
        this.f121296f = j4;
        this.f121297g = j5;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        mp9.m52691i(f121293i, "reactions, cancelTask onFail %s", cljVar);
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
        m36780h(this, cljVar);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48045Y().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgCancelReaction msgCancelReaction = new Tasks.MsgCancelReaction();
        msgCancelReaction.requestId = this.f48075a;
        msgCancelReaction.chatId = this.f121294d;
        msgCancelReaction.chatServerId = this.f121296f;
        msgCancelReaction.messageId = this.f121295e;
        msgCancelReaction.messageServerId = this.f121297g;
        return q8b.toByteArray(msgCancelReaction);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_CANCEL_REACTION;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z = m48029I().m40641Z(this.f121295e);
        qv2 m105437W1 = m48058r().m105437W1(this.f121294d);
        Iterator it = m48045Y().m45373q(getId(), getType()).iterator();
        while (it.hasNext()) {
            xvb xvbVar = (xvb) ((unj) it.next()).f109508f;
            if (xvbVar.f121294d == this.f121294d && xvbVar.f121295e == this.f121295e) {
                mp9.m52688f(f121293i, "onPreExecute: later cancel_reaction task found, REMOVE", null, 4, null);
                return ezd.EnumC4613a.REMOVE;
            }
        }
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || m105437W1 == null || !(m105437W1.m86941S0() || m105437W1.m87000o1())) {
            mp9.m52688f(f121293i, "onPreExecute: message or chat not found, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f121297g == 0) {
            mp9.m52688f(f121293i, "onPreExecute: message serverId == 0, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (m105437W1.f89958x.f127528a != 0 || m48058r().m105366D2(m105437W1)) {
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(f121293i, "onPreExecute: chat serverId == 0, SKIP", null, 4, null);
        return ezd.EnumC4613a.SKIP;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public yvb mo142l() {
        return new yvb(this.f121296f, this.f121297g);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    @Override // p000.ymj
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(zvb zvbVar) {
        i9b m116661g = zvbVar.m116661g();
        String str = f121293i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onSuccess: reactionInfoTotalCount = " + (m116661g != null ? Integer.valueOf(m116661g.m40943d()) : null) + "}", null, 8, null);
            }
        }
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C17338b(m116661g, null), 2, null);
    }
}
