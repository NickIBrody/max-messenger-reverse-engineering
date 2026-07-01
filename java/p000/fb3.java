package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import p000.ezd;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class fb3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C4832a f30548f = new C4832a(null);

    /* renamed from: d */
    public final long f30549d;

    /* renamed from: e */
    public final boolean f30550e;

    /* renamed from: fb3$a */
    public static final class C4832a {
        public /* synthetic */ C4832a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fb3 m32650a(byte[] bArr) {
            try {
                Tasks.ChatPinSetVisibility chatPinSetVisibility = (Tasks.ChatPinSetVisibility) q8b.mergeFrom(new Tasks.ChatPinSetVisibility(), bArr);
                return new fb3(chatPinSetVisibility.requestId, chatPinSetVisibility.chatServerId, chatPinSetVisibility.show);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4832a() {
        }
    }

    public fb3(long j, long j2, boolean z) {
        super(j);
        this.f30549d = j2;
        this.f30550e = z;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            mo1222e();
        }
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m32649i0();
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatPinSetVisibility chatPinSetVisibility = new Tasks.ChatPinSetVisibility();
        chatPinSetVisibility.requestId = this.f48075a;
        chatPinSetVisibility.chatServerId = this.f30549d;
        chatPinSetVisibility.show = this.f30550e;
        return q8b.toByteArray(chatPinSetVisibility);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public gb3 mo142l() {
        return new gb3(this.f30549d, this.f30550e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_PIN_SET_VISIBILITY;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(hb3 hb3Var) {
        if (hb3Var.m37854g() != null) {
            m32649i0();
            m48058r().m105530z3(cv3.m25506e(hb3Var.m37854g()));
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        Iterator it = m48046Z().m45373q(getId(), getType()).iterator();
        while (it.hasNext()) {
            fb3 fb3Var = (fb3) ((unj) it.next()).f109508f;
            if (fb3Var.f30549d == this.f30549d && fb3Var.f48075a > this.f48075a) {
                return ezd.EnumC4613a.REMOVE;
            }
        }
        return ezd.EnumC4613a.READY;
    }

    /* renamed from: i0 */
    public final void m32649i0() {
        m48058r().m105497o3(this.f30549d, zz2.EnumC18072d.PIN_MESSAGE);
    }
}
