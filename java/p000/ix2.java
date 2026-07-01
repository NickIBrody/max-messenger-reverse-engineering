package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ix2 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: h */
    public static final C6275a f42173h = new C6275a(null);

    /* renamed from: d */
    public final long f42174d;

    /* renamed from: e */
    public final long f42175e;

    /* renamed from: f */
    public final long f42176f;

    /* renamed from: g */
    public final boolean f42177g;

    /* renamed from: ix2$a */
    public static final class C6275a {
        public /* synthetic */ C6275a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ix2 m43183a(byte[] bArr) {
            try {
                Tasks.ChatClear chatClear = (Tasks.ChatClear) q8b.mergeFrom(new Tasks.ChatClear(), bArr);
                return new ix2(chatClear.requestId, chatClear.chatId, chatClear.chatServerId, chatClear.lastEventTime, chatClear.forAll);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6275a() {
        }
    }

    public ix2(long j, long j2, long j3, long j4, boolean z) {
        super(j);
        this.f42174d = j2;
        this.f42175e = j3;
        this.f42176f = j4;
        this.f42177g = z;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        mr3.m52782b(m48061u(), this.f42174d, this.f42176f, false, 4, null);
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cljVar instanceof hkj) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
        m48031K().m40678w0(this.f42174d, this.f42176f, hab.ACTIVE);
        m48060t().m105374G1(this.f42174d);
        m48047a0().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f42174d)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatClear chatClear = new Tasks.ChatClear();
        chatClear.requestId = this.f48075a;
        chatClear.chatId = this.f42174d;
        chatClear.chatServerId = this.f42175e;
        chatClear.lastEventTime = this.f42176f;
        chatClear.forAll = this.f42177g;
        return q8b.toByteArray(chatClear);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public jx2 mo142l() {
        return new jx2(this.f42175e, this.f42176f, this.f42177g);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_CLEAR;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105401N1 = m48060t().m105401N1(this.f42174d);
        return (m105401N1 == null || !(m105401N1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVED || m105401N1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVING)) ? ezd.EnumC4613a.READY : ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
