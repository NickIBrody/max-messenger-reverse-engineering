package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class m03 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: h */
    public static final C7315a f51577h = new C7315a(null);

    /* renamed from: d */
    public final long f51578d;

    /* renamed from: e */
    public final long f51579e;

    /* renamed from: f */
    public final long f51580f;

    /* renamed from: g */
    public final boolean f51581g;

    /* renamed from: m03$a */
    public static final class C7315a {
        public /* synthetic */ C7315a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final m03 m50853a(byte[] bArr) {
            try {
                Tasks.ChatDelete chatDelete = (Tasks.ChatDelete) q8b.mergeFrom(new Tasks.ChatDelete(), bArr);
                return new m03(chatDelete.requestId, chatDelete.chatId, chatDelete.chatServerId, chatDelete.lastEventTime, chatDelete.forAll);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7315a() {
        }
    }

    public m03(long j, long j2, long j3, long j4, boolean z) {
        super(j);
        this.f51578d = j2;
        this.f51579e = j3;
        this.f51580f = j4;
        this.f51581g = z;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        m48060t().m105448Z0(this.f51578d, zz2.EnumC18086r.REMOVED);
        mr3.m52782b(m48061u(), this.f51578d, this.f51580f, false, 4, null);
        m48057q().mo196i(new kbg(this.f51578d));
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
        Tasks.ChatDelete chatDelete = new Tasks.ChatDelete();
        chatDelete.requestId = this.f48075a;
        chatDelete.chatId = this.f51578d;
        chatDelete.chatServerId = this.f51579e;
        chatDelete.lastEventTime = this.f51580f;
        chatDelete.forAll = this.f51581g;
        return q8b.toByteArray(chatDelete);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public n03 mo142l() {
        return new n03(this.f51579e, this.f51580f, this.f51581g);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_DELETE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105401N1 = m48060t().m105401N1(this.f51578d);
        if (m105401N1 == null || m105401N1.f89958x.m116925r0() != zz2.EnumC18086r.REMOVED) {
            return ezd.EnumC4613a.READY;
        }
        mr3.m52782b(m48061u(), this.f51578d, this.f51580f, false, 4, null);
        return ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
