package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.bb3;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ab3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C0135a f1337f = new C0135a(null);

    /* renamed from: d */
    public final long f1338d;

    /* renamed from: e */
    public final boolean f1339e;

    /* renamed from: ab3$a */
    public static final class C0135a {
        public /* synthetic */ C0135a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ab3 m1226a(byte[] bArr) {
            try {
                Tasks.ChatPersonalConfig chatPersonalConfig = (Tasks.ChatPersonalConfig) q8b.mergeFrom(new Tasks.ChatPersonalConfig(), bArr);
                return new ab3(chatPersonalConfig.requestId, chatPersonalConfig.chatId, chatPersonalConfig.hideNonContactBar);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C0135a() {
        }
    }

    public ab3(long j, long j2, boolean z) {
        super(j);
        this.f1338d = j2;
        this.f1339e = z;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatPersonalConfig chatPersonalConfig = new Tasks.ChatPersonalConfig();
        chatPersonalConfig.requestId = this.f48075a;
        chatPersonalConfig.chatId = this.f1338d;
        chatPersonalConfig.hideNonContactBar = this.f1339e;
        return q8b.toByteArray(chatPersonalConfig);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public bb3.C2352a mo142l() {
        return new bb3.C2352a(this.f1338d, this.f1339e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_PERSONAL_CONFIG;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(bb3.C2353b c2353b) {
        ov2 m15954g = c2353b.m15954g();
        if (m15954g != null) {
            m48058r().m105530z3(cv3.m25506e(m15954g));
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }
}
