package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class wz2 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: i */
    public static final C16854a f117397i = new C16854a(null);

    /* renamed from: d */
    public final long f117398d;

    /* renamed from: e */
    public final ag3 f117399e;

    /* renamed from: f */
    public final long f117400f;

    /* renamed from: g */
    public final long f117401g;

    /* renamed from: h */
    public final String f117402h;

    /* renamed from: wz2$a */
    public static final class C16854a {
        public /* synthetic */ C16854a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wz2 m108808a(byte[] bArr) {
            try {
                Tasks.ChatCreate chatCreate = (Tasks.ChatCreate) q8b.mergeFrom(new Tasks.ChatCreate(), bArr);
                return new wz2(chatCreate.requestId, chatCreate.chatId, !ztj.m116553b(chatCreate.chatType) ? ag3.m1603i(chatCreate.chatType) : null, chatCreate.groupId, chatCreate.startPayload, chatCreate.cid);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C16854a() {
        }
    }

    public wz2(long j, long j2, ag3 ag3Var, long j3, String str, long j4) {
        super(j);
        this.f117398d = j2;
        this.f117399e = ag3Var;
        this.f117400f = j3;
        this.f117401g = j4;
        this.f117402h = str == null ? "" : str;
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
        m48040T().m51727j(this.f117398d, 0L);
        m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f117398d)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatCreate chatCreate = new Tasks.ChatCreate();
        chatCreate.requestId = this.f48075a;
        ag3 ag3Var = this.f117399e;
        if (ag3Var != null) {
            chatCreate.chatType = ag3Var.m1604h();
        }
        chatCreate.chatId = this.f117398d;
        chatCreate.groupId = this.f117400f;
        chatCreate.startPayload = this.f117402h;
        chatCreate.cid = this.f117401g;
        return q8b.toByteArray(chatCreate);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public xz2 mo142l() {
        return new xz2(this.f117399e, this.f117400f, this.f117402h, this.f117401g);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_CREATE;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(yz2 yz2Var) {
        ov2 m114643g = yz2Var.m114643g();
        if (m114643g == null) {
            return;
        }
        m48058r().m105530z3(cv3.m25506e(m114643g));
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
