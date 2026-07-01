package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.NoSuchElementException;
import p000.ezd;
import p000.os8;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class vxb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: j */
    public static final C16456a f113559j = new C16456a(null);

    /* renamed from: k */
    public static final String f113560k = vxb.class.getName();

    /* renamed from: d */
    public final String f113561d;

    /* renamed from: e */
    public final String f113562e;

    /* renamed from: f */
    public final long f113563f;

    /* renamed from: g */
    public final long f113564g;

    /* renamed from: h */
    public final q41 f113565h;

    /* renamed from: i */
    public final t41 f113566i;

    /* renamed from: vxb$a */
    public static final class C16456a {
        public /* synthetic */ C16456a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vxb m105241a(byte[] bArr) {
            try {
                Tasks.MsgSendCallback msgSendCallback = (Tasks.MsgSendCallback) q8b.mergeFrom(new Tasks.MsgSendCallback(), bArr);
                long j = msgSendCallback.requestId;
                String str = msgSendCallback.callbackId;
                String str2 = msgSendCallback.payload;
                long j2 = msgSendCallback.timestamp;
                long j3 = msgSendCallback.messageId;
                Tasks.MsgSendCallback.ButtonPosition buttonPosition = msgSendCallback.buttonPosition;
                return new vxb(j, str, str2, j2, j3, new q41(buttonPosition.row, buttonPosition.column), t41.m98004i(msgSendCallback.buttonType));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C16456a() {
        }
    }

    public vxb(long j, String str, String str2, long j2, long j3, q41 q41Var, t41 t41Var) {
        super(j);
        this.f113561d = str;
        this.f113562e = str2;
        this.f113563f = j2;
        this.f113564g = j3;
        this.f113565h = q41Var;
        this.f113566i = t41Var;
    }

    /* renamed from: n0 */
    public static final pkk m105234n0(vxb vxbVar, boolean z, os8.C13135a c13135a) {
        String str = vxbVar.f113561d;
        q41 q41Var = vxbVar.f113565h;
        v60.m103429i(c13135a, str, q41Var.f86579w, q41Var.f86580x, z);
        return pkk.f85235a;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            m105240m0(true);
            return;
        }
        mo1222e();
        m105240m0(false);
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f113564g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            mo1222e();
        } else {
            m48056p().m50315j0().mo196i(new yxb(m40641Z.f49118D, this.f113564g, cljVar));
        }
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48056p().m50313i0().m45367j(this.f48075a);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgSendCallback msgSendCallback = new Tasks.MsgSendCallback();
        msgSendCallback.requestId = this.f48075a;
        msgSendCallback.callbackId = this.f113561d;
        msgSendCallback.payload = this.f113562e;
        msgSendCallback.timestamp = this.f113563f;
        msgSendCallback.messageId = this.f113564g;
        msgSendCallback.buttonType = this.f113566i.m98005h();
        Tasks.MsgSendCallback.ButtonPosition buttonPosition = new Tasks.MsgSendCallback.ButtonPosition();
        q41 q41Var = this.f113565h;
        buttonPosition.row = q41Var.f86579w;
        buttonPosition.column = q41Var.f86580x;
        msgSendCallback.buttonPosition = buttonPosition;
        return q8b.toByteArray(msgSendCallback);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_SEND_CALLBACK;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public wxb mo142l() {
        return new wxb(this.f113561d, this.f113562e, Long.valueOf(this.f113563f), this.f113566i.m98005h());
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(xxb xxbVar) {
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f113564g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            mo1222e();
            return;
        }
        long j = m40641Z.f49118D;
        t2b m112363i = xxbVar.m112363i();
        if (m112363i != null) {
            m105237j0(m112363i, m48056p().m50306f().m105437W1(j));
        }
        m105240m0(false);
        ov2 m112361g = xxbVar.m112361g();
        String m112362h = xxbVar.m112362h();
        if (m112361g == null || ztj.m116553b(m112362h)) {
            return;
        }
        long m105239l0 = m105239l0(m112361g);
        if (m105239l0 != 0) {
            m48056p().m50315j0().mo196i(new zxb(j, this.f113564g, m105239l0, m112362h));
        }
    }

    /* renamed from: j0 */
    public final void m105237j0(t2b t2bVar, qv2 qv2Var) {
        m48056p().m50301c0().m102430a(t2bVar, qv2Var, qv2Var.f89959y.f107393w.f49143x);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    /* renamed from: k0 */
    public final long m105238k0(ov2 ov2Var) {
        z0c m105530z3 = m48056p().m50306f().m105530z3(cv3.m25506e(ov2Var));
        if (!m105530z3.m97003h()) {
            qv2 m105409P1 = m48056p().m50306f().m105409P1(ov2Var.m81874r());
            if (m105409P1 != null) {
                return m105409P1.f89957w;
            }
            return 0L;
        }
        long[] jArr = m105530z3.f103084b;
        long[] jArr2 = m105530z3.f103083a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            return jArr[(i << 3) + i3];
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        throw new NoSuchElementException("The LongSet is empty");
    }

    /* renamed from: l0 */
    public final long m105239l0(ov2 ov2Var) {
        long m105238k0 = m105238k0(ov2Var);
        m48056p().m50306f().m105512t3(m105238k0, true);
        return m105238k0;
    }

    /* renamed from: m0 */
    public final void m105240m0(final boolean z) {
        l6b m40641Z = m48056p().m50280K().m40641Z(this.f113564g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            mo1222e();
        } else {
            m48056p().m50284O().mo33472q(this.f113564g, new dt7() { // from class: uxb
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m105234n0;
                    m105234n0 = vxb.m105234n0(vxb.this, z, (os8.C13135a) obj);
                    return m105234n0;
                }
            });
            m48056p().m50304e().mo196i(new fnk(m40641Z.f49118D, m40641Z.f14946w, false, 4, null));
        }
    }
}
