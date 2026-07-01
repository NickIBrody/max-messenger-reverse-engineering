package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.xn5;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ewb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: i */
    public static final C4564a f29007i = new C4564a(null);

    /* renamed from: j */
    public static final String f29008j = ewb.class.getName();

    /* renamed from: d */
    public final long f29009d;

    /* renamed from: e */
    public final long f29010e;

    /* renamed from: f */
    public final long f29011f;

    /* renamed from: g */
    public final xn5.EnumC17236b f29012g;

    /* renamed from: h */
    public long f29013h;

    /* renamed from: ewb$a */
    public static final class C4564a {
        public /* synthetic */ C4564a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ewb m31234a(byte[] bArr) {
            try {
                Tasks.MsgDeleteRange msgDeleteRange = (Tasks.MsgDeleteRange) q8b.mergeFrom(new Tasks.MsgDeleteRange(), bArr);
                return new ewb(msgDeleteRange.requestId, msgDeleteRange.chatId, msgDeleteRange.startTime, msgDeleteRange.endTime, xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Integer.valueOf(msgDeleteRange.itemTypeId), null, 2, null));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4564a() {
        }
    }

    public ewb(long j, long j2, long j3, long j4, xn5.EnumC17236b enumC17236b) {
        super(j);
        this.f29009d = j2;
        this.f29010e = j3;
        this.f29011f = j4;
        this.f29012g = enumC17236b;
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
        m48056p().m50313i0().m45367j(this.f48075a);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgDeleteRange msgDeleteRange = new Tasks.MsgDeleteRange();
        msgDeleteRange.requestId = this.f48075a;
        msgDeleteRange.chatId = this.f29009d;
        msgDeleteRange.startTime = this.f29010e;
        msgDeleteRange.endTime = this.f29011f;
        msgDeleteRange.itemTypeId = this.f29012g.m111514h();
        return q8b.toByteArray(msgDeleteRange);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public fwb mo142l() {
        return new fwb(this.f29013h, this.f29010e, this.f29011f, this.f29012g);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_DELETE_RANGE;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(gwb gwbVar) {
        m48056p().m50283N().m40659n(this.f29009d, this.f29010e, this.f29011f);
        m48056p().m50310h().m105530z3(cv3.m25506e(gwbVar.m36660g()));
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105401N1 = m48056p().m50310h().m105401N1(this.f29009d);
        if (m105401N1 == null) {
            return ezd.EnumC4613a.REMOVE;
        }
        this.f29013h = m105401N1.f89958x.f127528a;
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
