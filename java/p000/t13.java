package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class t13 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: g */
    public static final C15371a f103639g = new C15371a(null);

    /* renamed from: d */
    public final long f103640d;

    /* renamed from: e */
    public final long f103641e;

    /* renamed from: f */
    public final String f103642f;

    /* renamed from: t13$a */
    public static final class C15371a {
        public /* synthetic */ C15371a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final t13 m97663a(byte[] bArr) {
            try {
                Tasks.ChatHide chatHide = (Tasks.ChatHide) q8b.mergeFrom(new Tasks.ChatHide(), bArr);
                return new t13(chatHide.requestId, chatHide.chatId, chatHide.chatServerId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C15371a() {
        }
    }

    public t13(long j, long j2, long j3) {
        super(j);
        this.f103640d = j2;
        this.f103641e = j3;
        this.f103642f = t13.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f103640d)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
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
        mp9.m52691i(this.f103642f, "onMaxFailCount: remove task, requestId = %d", Long.valueOf(this.f48075a));
        m48046Z().m45367j(this.f48075a);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatHide chatHide = new Tasks.ChatHide();
        chatHide.requestId = this.f48075a;
        chatHide.chatId = this.f103640d;
        chatHide.chatServerId = this.f103641e;
        return q8b.toByteArray(chatHide);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public u13 mo142l() {
        return new u13(this.f103641e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_HIDE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return m48060t().m105437W1(this.f103640d) != null ? ezd.EnumC4613a.READY : ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
