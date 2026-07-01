package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class nx2 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: g */
    public static final C8074a f58345g = new C8074a(null);

    /* renamed from: d */
    public final long f58346d;

    /* renamed from: e */
    public final j14 f58347e;

    /* renamed from: f */
    public final String f58348f;

    /* renamed from: nx2$a */
    public static final class C8074a {
        public /* synthetic */ C8074a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final nx2 m56295a(byte[] bArr) {
            try {
                Tasks.ChatComplain chatComplain = (Tasks.ChatComplain) q8b.mergeFrom(new Tasks.ChatComplain(), bArr);
                return new nx2(chatComplain.requestId, chatComplain.chatId, !ztj.m116553b(chatComplain.complaint) ? j14.m43524f(chatComplain.complaint) : null);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C8074a() {
        }
    }

    public nx2(long j, long j2, j14 j14Var) {
        super(j);
        this.f58346d = j2;
        this.f58347e = j14Var;
        this.f58348f = nx2.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        m48047a0().mo196i(new px2(this.f48075a, this.f58346d));
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48047a0().mo196i(new co0(cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatComplain chatComplain = new Tasks.ChatComplain();
        chatComplain.requestId = this.f48075a;
        chatComplain.chatId = this.f58346d;
        j14 j14Var = this.f58347e;
        chatComplain.complaint = j14Var == null ? "" : j14Var.m43525h();
        return q8b.toByteArray(chatComplain);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public ox2 mo142l() {
        qv2 m105437W1 = m48060t().m105437W1(this.f58346d);
        if (m105437W1 != null) {
            return new ox2(m105437W1.f89958x.f127528a, this.f58347e);
        }
        mp9.m52688f(this.f58348f, "chat is null", null, 4, null);
        return null;
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_COMPLAIN;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105437W1 = m48060t().m105437W1(this.f58346d);
        return (m105437W1 == null || m105437W1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVED || m105437W1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVING) ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
