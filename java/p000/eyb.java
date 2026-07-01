package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class eyb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C4587a f29170f = new C4587a(null);

    /* renamed from: d */
    public final String f29171d;

    /* renamed from: e */
    public final long f29172e;

    /* renamed from: eyb$a */
    public static final class C4587a {
        public /* synthetic */ C4587a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final eyb m31373a(byte[] bArr) {
            try {
                Tasks.MsgSharePreview msgSharePreview = (Tasks.MsgSharePreview) q8b.mergeFrom(new Tasks.MsgSharePreview(), bArr);
                return new eyb(msgSharePreview.requestId, msgSharePreview.text, msgSharePreview.messageId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4587a() {
        }
    }

    public eyb(long j, String str, long j2) {
        super(j);
        this.f29171d = str;
        this.f29172e = j2;
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
        m48031K().m40651j(this.f29172e);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgSharePreview msgSharePreview = new Tasks.MsgSharePreview();
        msgSharePreview.requestId = this.f48075a;
        msgSharePreview.text = this.f29171d;
        msgSharePreview.messageId = this.f29172e;
        return q8b.toByteArray(msgSharePreview);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public fyb mo142l() {
        return new fyb(this.f29171d);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_SHARE_PREVIEW;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(gyb gybVar) {
        String str;
        String str2;
        if (this.f29172e == -1) {
            if (gybVar.m36830g().isEmpty()) {
                return;
            }
            m48047a0().mo196i(new uzh(this.f48075a, gybVar.m36830g()));
            return;
        }
        l6b m40641Z = m48031K().m40641Z(this.f29172e);
        if (gybVar.m36830g().isEmpty() || m40641Z == null) {
            m48031K().m40651j(this.f29172e);
            if (m40641Z != null && !jy8.m45881e(m40641Z.f49116C, this.f29171d) && (str = m40641Z.f49116C) != null && (str2 = this.f29171d) != null && !d6j.m26417d0(str, str2, false, 2, null)) {
                m48031K().m40684z0(this.f29172e, m40641Z.f49116C + "\n" + this.f29171d, null, m48060t(), hab.ACTIVE);
            }
        } else {
            m48031K().m40656l0(m40641Z, i2a.m40316z(gybVar.m36830g(), m48025E()));
            if (jy8.m45881e(m40641Z.f49116C, this.f29171d)) {
                m48031K().m40684z0(this.f29172e, null, null, m48060t(), hab.ACTIVE);
            }
        }
        ojh.f61070c.m58396a(m48051e0());
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }
}
