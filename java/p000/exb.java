package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class exb extends AbstractC6957kt implements ymj, ezd, gxf {

    /* renamed from: j */
    public static final C4574a f29096j = new C4574a(null);

    /* renamed from: d */
    public final long f29097d;

    /* renamed from: e */
    public final long f29098e;

    /* renamed from: f */
    public final long f29099f;

    /* renamed from: g */
    public final long f29100g;

    /* renamed from: h */
    public final e9b f29101h;

    /* renamed from: i */
    public final String f29102i;

    /* renamed from: exb$a */
    public static final class C4574a {
        public /* synthetic */ C4574a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final exb m31308a(byte[] bArr) {
            try {
                Tasks.MsgReact msgReact = (Tasks.MsgReact) q8b.mergeFrom(new Tasks.MsgReact(), bArr);
                return new exb(msgReact.requestId, msgReact.chatId, msgReact.messageId, msgReact.chatServerId, msgReact.messageServerId, new e9b(j9b.Companion.m44101a(msgReact.reactionType), msgReact.reaction));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4574a() {
        }
    }

    /* renamed from: exb$b */
    public static final class C4575b extends nej implements rt7 {

        /* renamed from: A */
        public int f29103A;

        /* renamed from: C */
        public final /* synthetic */ i9b f29105C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4575b(i9b i9bVar, Continuation continuation) {
            super(2, continuation);
            this.f29105C = i9bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return exb.this.new C4575b(this.f29105C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29103A;
            if (i == 0) {
                ihg.m41693b(obj);
                v9b m48030J = exb.this.m48030J();
                long j = exb.this.f29099f;
                long j2 = exb.this.f29100g;
                i9b i9bVar = this.f29105C;
                this.f29103A = 1;
                if (m48030J.m103669o(j, j2, i9bVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4575b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public exb(long j, long j2, long j3, long j4, long j5, e9b e9bVar) {
        super(j);
        this.f29097d = j2;
        this.f29098e = j3;
        this.f29099f = j4;
        this.f29100g = j5;
        this.f29101h = e9bVar;
        this.f29102i = exb.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        mp9.m52691i(this.f29102i, "reactions, reactTamTask onFail: %s", cljVar);
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
        m36780h(this, cljVar);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        l9b l9bVar;
        m48045Y().m45367j(getId());
        l6b m40641Z = m48029I().m40641Z(this.f29098e);
        if (m40641Z == null || (l9bVar = m40641Z.f49147z0) == null) {
            return;
        }
        hxf m54726f = m48056p().m50281L().m54726f(this.f29101h.m29330c());
        List m49291b = l9bVar.m49291b();
        if (m49291b == null || !m49291b.isEmpty()) {
            Iterator it = m49291b.iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(((k9b) it.next()).m46471d().m99973a(), m54726f)) {
                    mp9.m52688f(this.f29102i, "reactions, onMaxFailCount, remove reaction from message", null, 4, null);
                    return;
                }
            }
        }
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgReact msgReact = new Tasks.MsgReact();
        msgReact.requestId = this.f48075a;
        msgReact.chatId = this.f29097d;
        msgReact.chatServerId = this.f29099f;
        msgReact.messageId = this.f29098e;
        msgReact.messageServerId = this.f29100g;
        msgReact.reaction = this.f29101h.m29330c();
        msgReact.reactionType = this.f29101h.m29331d().ordinal();
        return q8b.toByteArray(msgReact);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_REACT;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z = m48029I().m40641Z(this.f29098e);
        qv2 m105437W1 = m48058r().m105437W1(this.f29097d);
        Iterator it = m48045Y().m45373q(getId(), getType()).iterator();
        while (it.hasNext()) {
            exb exbVar = (exb) ((unj) it.next()).f109508f;
            if (exbVar.f29097d == this.f29097d && exbVar.f29098e == this.f29098e) {
                mp9.m52688f(this.f29102i, "onPreExecute: later react task found, REMOVE", null, 4, null);
                return ezd.EnumC4613a.REMOVE;
            }
        }
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || m105437W1 == null || !(m105437W1.m86941S0() || m105437W1.m87000o1())) {
            mp9.m52688f(this.f29102i, "onPreExecute: message or chat not found, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f29100g == 0) {
            mp9.m52688f(this.f29102i, "onPreExecute: message serverId == 0, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (m105437W1.f89958x.f127528a != 0 || m48058r().m105366D2(m105437W1)) {
            mp9.m52688f(this.f29102i, "onPreExecute, READY", null, 4, null);
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(this.f29102i, "onPreExecute: chat serverId == 0, SKIP", null, 4, null);
        return ezd.EnumC4613a.SKIP;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public fxb mo142l() {
        return new fxb(this.f29099f, this.f29100g, this.f29101h);
    }

    @Override // p000.ymj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(gxb gxbVar) {
        i9b m36725h = gxbVar.m36725h();
        if (m36725h == null) {
            j41 m48047a0 = m48047a0();
            long j = this.f48075a;
            String m36724g = gxbVar.m36724g();
            if (m36724g == null) {
                m36724g = "server bug";
            }
            m48047a0.mo196i(new co0(j, new clj(m36724g, "", null, 4, null)));
            mp9.m52679B(this.f29102i, "onSuccess: its server bug!, skip", null, 4, null);
            return;
        }
        mp9.m52688f(this.f29102i, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = " + m36725h.m40943d() + "}", null, 4, null);
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C4575b(m36725h, null), 2, null);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
