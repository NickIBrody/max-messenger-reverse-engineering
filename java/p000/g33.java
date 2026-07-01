package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class g33 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C5078a f32549f = new C5078a(null);

    /* renamed from: d */
    public final long f32550d;

    /* renamed from: e */
    public final long f32551e;

    /* renamed from: g33$a */
    public static final class C5078a {
        public /* synthetic */ C5078a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final g33 m34499a(byte[] bArr) {
            try {
                Tasks.ChannelLeave channelLeave = (Tasks.ChannelLeave) q8b.mergeFrom(new Tasks.ChannelLeave(), bArr);
                return new g33(channelLeave.requestId, channelLeave.chatId, channelLeave.chatServerId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C5078a() {
        }
    }

    public g33(long j, long j2, long j3) {
        super(j);
        this.f32550d = j2;
        this.f32551e = j3;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        m48060t().m105448Z0(this.f32550d, zz2.EnumC18086r.LEFT);
        m48047a0().mo196i(new i33(this.f48075a, this.f32550d));
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        if (jy8.m45881e(cljVar.m27678c(), "chat.not.found")) {
            m48047a0().mo196i(new i33(this.f48075a, this.f32550d));
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
        Tasks.ChannelLeave channelLeave = new Tasks.ChannelLeave();
        channelLeave.requestId = this.f48075a;
        channelLeave.chatId = this.f32550d;
        channelLeave.chatServerId = this.f32551e;
        return q8b.toByteArray(channelLeave);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public h33 mo142l() {
        return new h33(this.f32551e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_LEAVE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return m48060t().m105437W1(this.f32550d) != null ? ezd.EnumC4613a.READY : ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
