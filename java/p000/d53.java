package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.chat.InvalidChatMarkException;
import p000.e53;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class d53 extends AbstractC6957kt implements ymj, qnj, ezd {

    /* renamed from: k */
    public static final C3904a f23078k = new C3904a(null);

    /* renamed from: d */
    public final long f23079d;

    /* renamed from: e */
    public final long f23080e;

    /* renamed from: f */
    public final long f23081f;

    /* renamed from: g */
    public final boolean f23082g;

    /* renamed from: h */
    public final boolean f23083h;

    /* renamed from: i */
    public final boolean f23084i;

    /* renamed from: j */
    public final String f23085j;

    /* renamed from: d53$a */
    public static final class C3904a {
        public /* synthetic */ C3904a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final d53 m26316a(byte[] bArr) {
            try {
                Tasks.ChatMark chatMark = (Tasks.ChatMark) q8b.mergeFrom(new Tasks.ChatMark(), bArr);
                return new d53(chatMark.requestId, chatMark.chatServerId, chatMark.mark, chatMark.messageId, chatMark.setAsUnread, chatMark.awaitChatInCache, chatMark.isReadReaction);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C3904a() {
        }
    }

    /* renamed from: d53$b */
    public static final class C3905b extends nej implements rt7 {

        /* renamed from: A */
        public int f23086A;

        /* renamed from: C */
        public final /* synthetic */ clj f23088C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3905b(clj cljVar, Continuation continuation) {
            super(2, continuation);
            this.f23088C = cljVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d53.this.new C3905b(this.f23088C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f23086A;
            if (i == 0) {
                ihg.m41693b(obj);
                d53 d53Var = d53.this;
                clj cljVar = this.f23088C;
                this.f23086A = 1;
                if (d53Var.mo26310c(cljVar, this) == m50681f) {
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
            return ((C3905b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: d53$c */
    public static final class C3906c extends nej implements rt7 {

        /* renamed from: A */
        public int f23089A;

        /* renamed from: C */
        public final /* synthetic */ e53.C4267b f23091C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3906c(e53.C4267b c4267b, Continuation continuation) {
            super(2, continuation);
            this.f23091C = c4267b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return d53.this.new C3906c(this.f23091C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f23089A;
            if (i == 0) {
                ihg.m41693b(obj);
                d53 d53Var = d53.this;
                e53.C4267b c4267b = this.f23091C;
                this.f23089A = 1;
                if (d53Var.mo26314j(c4267b, this) == m50681f) {
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
            return ((C3906c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public d53(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        super(j);
        this.f23079d = j2;
        this.f23080e = j3;
        this.f23081f = j4;
        this.f23082g = z;
        this.f23083h = z2;
        this.f23084i = z3;
        this.f23085j = d53.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C3905b(cljVar, null), 3, null);
    }

    @Override // p000.qnj
    /* renamed from: c */
    public Object mo26310c(clj cljVar, Continuation continuation) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            mo1222e();
        }
        return pkk.f85235a;
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatMark chatMark = new Tasks.ChatMark();
        chatMark.requestId = this.f48075a;
        chatMark.chatId = 0L;
        chatMark.chatServerId = this.f23079d;
        chatMark.mark = this.f23080e;
        chatMark.messageId = this.f23081f;
        chatMark.setAsUnread = this.f23082g;
        chatMark.awaitChatInCache = this.f23083h;
        chatMark.isReadReaction = this.f23084i;
        return q8b.toByteArray(chatMark);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public e53.C4266a mo142l() {
        return new e53.C4266a(this.f23079d, this.f23080e, this.f23081f, this.f23082g, this.f23084i);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_MARK;
    }

    /* renamed from: h0 */
    public final long m26312h0() {
        return this.f23079d;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        long j;
        l6b m40628M;
        qv2 m105409P1 = m48060t().m105409P1(this.f23079d);
        if (m105409P1 == null) {
            if (this.f23083h) {
                mp9.m52687e(this.f23085j, "onPreExecute: awaiting chatServerId=%d in cache", Long.valueOf(this.f23079d));
                return ezd.EnumC4613a.SKIP;
            }
            mp9.m52691i(this.f23085j, "onPreExecute: no chat by chatServerId=%d in cache", Long.valueOf(this.f23079d));
            return ezd.EnumC4613a.REMOVE;
        }
        if (!m105409P1.m86909H1()) {
            mp9.m52691i(this.f23085j, "onPreExecute: not participant of chat chatServerId=%d", Long.valueOf(this.f23079d));
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f23082g) {
            if (this.f23081f <= 0 || (m40628M = m48031K().m40628M(m105409P1.f89957w, this.f23081f)) == null) {
                j = 0;
            } else {
                if (m40628M.f49120F == hab.DELETED) {
                    mp9.m52688f(this.f23085j, "onPreExecute: message deleted, remove task", null, 4, null);
                    return ezd.EnumC4613a.REMOVE;
                }
                j = m40628M.f49144y;
            }
            if (j == 0) {
                j = this.f23080e;
            }
            if (!m48039S().m117422g(j)) {
                mp9.m52688f(this.f23085j, "onPreExecute: timeout expired, remove task", null, 4, null);
                return ezd.EnumC4613a.REMOVE;
            }
        }
        List m45373q = m48046Z().m45373q(getId(), getType());
        if (this.f23082g) {
            Iterator it = m45373q.iterator();
            while (it.hasNext()) {
                d53 d53Var = (d53) ((unj) it.next()).f109508f;
                if (d53Var.f23079d == this.f23079d && d53Var.f23082g) {
                    return ezd.EnumC4613a.REMOVE;
                }
            }
        } else {
            Iterator it2 = m45373q.iterator();
            while (it2.hasNext()) {
                d53 d53Var2 = (d53) ((unj) it2.next()).f109508f;
                if (d53Var2.f23079d == this.f23079d && !d53Var2.f23082g && d53Var2.f23080e > this.f23080e) {
                    return ezd.EnumC4613a.REMOVE;
                }
            }
        }
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.qnj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public Object mo26314j(e53.C4267b c4267b, Continuation continuation) {
        qv2 m105409P1 = m48060t().m105409P1(this.f23079d);
        if (c4267b.f26451B != null) {
            String str = this.f23085j;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "reaction read result " + c4267b.f26451B + "!", null, 8, null);
                }
            }
        }
        if (this.f23084i && c4267b.f26451B == null) {
            mp9.m52679B(this.f23085j, "invalid response for isReadReaction=true: " + c4267b, null, 4, null);
            m48056p().m50340w().handle(new InvalidChatMarkException("READ_REACTION but success is missed"));
        }
        if (this.f23084i) {
            return pkk.f85235a;
        }
        long j = c4267b.f26452z;
        if (j < 0) {
            mp9.m52679B(this.f23085j, "response.mark is negative " + c4267b, null, 4, null);
            m48056p().m50340w().handle(new InvalidChatMarkException("mark is negative chat_id=" + this.f23079d + ",orig=" + this.f23080e + ",mark=" + j));
            j = this.f23080e;
        }
        long j2 = j;
        if (j2 < this.f23080e && !this.f23082g) {
            mp9.m52688f(this.f23085j, "onSuccess, received read mark less than our read mark", null, 4, null);
        } else if (m105409P1 != null) {
            Object m49976a = m48056p().m50329q0().m49976a(m105409P1.f89957w, m48056p().m50293X().mo25605d().getUserId(), j2, c4267b.f26450A, true, this.f23082g, continuation);
            return m49976a == ly8.m50681f() ? m49976a : pkk.f85235a;
        }
        return pkk.f85235a;
    }

    @Override // p000.ymj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(e53.C4267b c4267b) {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C3906c(c4267b, null), 2, null);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
