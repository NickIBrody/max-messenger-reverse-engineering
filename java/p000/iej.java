package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class iej extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: g */
    public static final C6020a f40209g = new C6020a(null);

    /* renamed from: d */
    public final long f40210d;

    /* renamed from: e */
    public final long f40211e;

    /* renamed from: f */
    public final boolean f40212f;

    /* renamed from: iej$a */
    public static final class C6020a {
        public /* synthetic */ C6020a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final iej m41416a(byte[] bArr) {
            try {
                Tasks.SuspendBot suspendBot = (Tasks.SuspendBot) q8b.mergeFrom(new Tasks.SuspendBot(), bArr);
                return new iej(suspendBot.requestId, suspendBot.chatId, suspendBot.botId, suspendBot.suspend);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6020a() {
        }
    }

    public iej(long j, long j2, long j3, boolean z) {
        super(j);
        this.f40210d = j2;
        this.f40211e = j3;
        this.f40212f = z;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
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
        m48046Z().m45367j(this.f48075a);
        m48060t().m105459b4(this.f40210d, false);
        m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f40210d)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
        m48047a0().mo196i(new vn4(cv3.m25506e(Long.valueOf(this.f40211e))));
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.SuspendBot suspendBot = new Tasks.SuspendBot();
        suspendBot.requestId = this.f48075a;
        suspendBot.chatId = this.f40210d;
        suspendBot.botId = this.f40211e;
        suspendBot.suspend = this.f40212f;
        return q8b.toByteArray(suspendBot);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public jej mo142l() {
        return new jej(this.f40211e, this.f40212f);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_SUSPEND_BOT;
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
