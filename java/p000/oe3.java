package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class oe3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C8791a f60401f = new C8791a(null);

    /* renamed from: d */
    public final long f60402d;

    /* renamed from: e */
    public final boolean f60403e;

    /* renamed from: oe3$a */
    public static final class C8791a {
        public /* synthetic */ C8791a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final oe3 m57743a(byte[] bArr) {
            try {
                Tasks.ChatSubscribe chatSubscribe = (Tasks.ChatSubscribe) q8b.mergeFrom(new Tasks.ChatSubscribe(), bArr);
                return new oe3(chatSubscribe.requestId, chatSubscribe.chatServerId, chatSubscribe.subscribe);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C8791a() {
        }
    }

    public oe3(long j, long j2, boolean z) {
        super(j);
        this.f60402d = j2;
        this.f60403e = z;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(this.f48075a);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatSubscribe chatSubscribe = new Tasks.ChatSubscribe();
        chatSubscribe.requestId = this.f48075a;
        chatSubscribe.chatServerId = this.f60402d;
        chatSubscribe.subscribe = this.f60403e;
        return q8b.toByteArray(chatSubscribe);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public pe3 mo142l() {
        return new pe3(this.f60402d, this.f60403e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_SUBSCRIBE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
