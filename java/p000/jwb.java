package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import java.util.List;
import p000.ezd;
import p000.w60;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Protos;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class jwb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: n */
    public static final C6655a f45446n = new C6655a(null);

    /* renamed from: o */
    public static final String f45447o = jwb.class.getName();

    /* renamed from: d */
    public final long f45448d;

    /* renamed from: e */
    public final long f45449e;

    /* renamed from: f */
    public final long f45450f;

    /* renamed from: g */
    public final long f45451g;

    /* renamed from: h */
    public final hab f45452h;

    /* renamed from: i */
    public final List f45453i;

    /* renamed from: j */
    public final List f45454j;

    /* renamed from: k */
    public final boolean f45455k;

    /* renamed from: l */
    public final String f45456l;

    /* renamed from: m */
    public final String f45457m;

    /* renamed from: jwb$a */
    public static final class C6655a {
        public /* synthetic */ C6655a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jwb m45770a(byte[] bArr) {
            try {
                Tasks.MsgEdit msgEdit = (Tasks.MsgEdit) q8b.mergeFrom(new Tasks.MsgEdit(), bArr);
                Protos.Attaches attaches = msgEdit.oldAttaches;
                List m106239f = attaches != null ? AbstractC14597a.m93903h(attaches).m106239f() : null;
                Protos.MessageElements messageElements = msgEdit.oldElements;
                return new jwb(msgEdit.requestId, msgEdit.chatId, msgEdit.messageId, msgEdit.chatServerId, msgEdit.messageServerId, msgEdit.text, msgEdit.oldText, hab.Companion.m37836a(msgEdit.oldStatus), m106239f, messageElements != null ? u6b.m100570b(messageElements) : null, msgEdit.editAttaches);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6655a() {
        }
    }

    public jwb(long j, long j2, long j3, long j4, long j5, String str, String str2, hab habVar, List list, List list2, boolean z) {
        super(j);
        this.f45448d = j2;
        this.f45449e = j3;
        this.f45450f = j4;
        this.f45451g = j5;
        this.f45452h = habVar;
        this.f45453i = list;
        this.f45454j = list2;
        this.f45455k = z;
        this.f45456l = str == null ? "" : str;
        this.f45457m = str2 == null ? "" : str2;
    }

    /* renamed from: j0 */
    public static final pkk m45767j0(i6b i6bVar, t2b t2bVar, jwb jwbVar, l6b l6bVar) {
        i6bVar.m40615A0(t2bVar.f103781w, t2bVar.f103783y, Long.valueOf(jwbVar.m48062v().mo42801Z0()));
        i6bVar.m40662o0(l6bVar, q6b.SENT);
        i6bVar.m40656l0(l6bVar, i2a.m40316z(t2bVar.f103769D, jwbVar.m48056p().m50272C()));
        return pkk.f85235a;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f45449e);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            return;
        }
        if (!cm6.m20374a(cljVar.m27678c())) {
            if (jy8.m45881e("attachment.not.ready", cljVar.m27678c())) {
                m48056p().m50300c().m37523h(m40641Z);
            } else {
                mo1222e();
                if (jy8.m45881e("errors.edit-message.send-too-many-edit", cljVar.m27678c())) {
                    m48056p().m50315j0().mo196i(new e96(this.f45448d, this.f48075a, cljVar));
                }
            }
        }
        m48056p().m50315j0().mo196i(new fnk(this.f45448d, m40641Z.f14946w, false, 4, null));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48056p().m50313i0().m45367j(getId());
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f45449e);
        if (m40641Z != null) {
            m48056p().m50283N().m40662o0(m40641Z, q6b.SENT);
            m48056p().m50338v().m34947c(this.f45449e, this.f45448d, this.f45457m, this.f45454j, this.f45452h, this.f45453i, this.f45455k);
        }
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgEdit msgEdit = new Tasks.MsgEdit();
        msgEdit.requestId = this.f48075a;
        msgEdit.chatId = this.f45448d;
        msgEdit.messageId = this.f45449e;
        msgEdit.chatServerId = this.f45450f;
        msgEdit.messageServerId = this.f45451g;
        msgEdit.text = this.f45456l;
        msgEdit.oldText = this.f45457m;
        msgEdit.oldStatus = this.f45452h.m37835h();
        msgEdit.editAttaches = this.f45455k;
        if (this.f45453i != null) {
            msgEdit.oldAttaches = AbstractC14597a.m93909k(w60.m106233i().m106823l(this.f45453i).m106817f());
        }
        List list = this.f45454j;
        if (list != null) {
            msgEdit.oldElements = u6b.m100573e(list);
        }
        return q8b.toByteArray(msgEdit);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_EDIT;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public kwb mo142l() {
        h60 h60Var;
        qv2 m105437W1 = m48056p().m50310h().m105437W1(this.f45448d);
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f45449e);
        if (m105437W1 == null || m40641Z == null) {
            return null;
        }
        if (this.f45455k) {
            h60 m40314y = i2a.m40314y(m40641Z.f49124J, m48056p().m50344z());
            if (m40314y == null) {
                m40314y = new h60();
            }
            h60Var = m40314y;
        } else {
            h60Var = null;
        }
        List list = m40641Z.f49145y0;
        return new kwb(m105437W1.f89958x.f127528a, this.f45451g, this.f45456l, h60Var, list != null ? i2a.m40313x0(list) : null, m40641Z.m49004s(), null, 64, null);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z = m48056p().m50283N().m40641Z(this.f45449e);
        qv2 m105437W1 = m48056p().m50310h().m105437W1(this.f45448d);
        Iterator it = m48056p().m50313i0().m45373q(getId(), getType()).iterator();
        while (it.hasNext()) {
            jwb jwbVar = (jwb) ((unj) it.next()).f109508f;
            if (jwbVar.f45448d == this.f45448d && jwbVar.f45449e == this.f45449e) {
                mp9.m52688f(f45447o, "onPreExecute: later edit task found, REMOVE", null, 4, null);
                return ezd.EnumC4613a.REMOVE;
            }
        }
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || m105437W1 == null || !(m105437W1.m86941S0() || m105437W1.m87000o1())) {
            mp9.m52688f(f45447o, "onPreExecute: message or chat not found, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f45451g == 0) {
            mp9.m52688f(f45447o, "onPreExecute: message serverId == 0, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f45455k && m40641Z.m48968T()) {
            List<w60.C16574a> m48992m = m40641Z.m48992m();
            if (m48992m == null) {
                m48992m = dv3.m28431q();
            }
            for (w60.C16574a c16574a : m48992m) {
                if (c16574a.m106255J() && c16574a.m106280p().m106565i() != 0 && ztj.m116553b(c16574a.m106280p().m106566j())) {
                    unj m45375s = m48056p().m50313i0().m45375s(getId());
                    if (m45375s == null || m45375s.f109505c > 20) {
                        mp9.m52688f(f45447o, "onPreExecute: taskDb.failsCount > 20, REMOVE", null, 4, null);
                        mo1222e();
                        return ezd.EnumC4613a.REMOVE;
                    }
                    m48056p().m50296a().mo39269x(this.f45450f, cv3.m25506e(Long.valueOf(this.f45451g)));
                    m48056p().m50313i0().m45363f(getId());
                    mp9.m52688f(f45447o, "onPreExecute: attaches not ready, SKIP", null, 4, null);
                    return ezd.EnumC4613a.SKIP;
                }
            }
        }
        if (!this.f45455k || h70.m37518f(m40641Z)) {
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(f45447o, "onPreExecute: attaches not ready, SKIP", null, 4, null);
        return ezd.EnumC4613a.SKIP;
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(lwb lwbVar) {
        final t2b m50566g;
        final l6b m40641Z = m48056p().m50283N().m40641Z(this.f45449e);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || (m50566g = lwbVar.m50566g()) == null) {
            return;
        }
        final i6b m50283N = m48056p().m50283N();
        m50283N.m40624I(new bt7() { // from class: iwb
            @Override // p000.bt7
            public final Object invoke() {
                pkk m45767j0;
                m45767j0 = jwb.m45767j0(i6b.this, m50566g, this, m40641Z);
                return m45767j0;
            }
        });
        qv2 m105437W1 = m48056p().m50310h().m105437W1(this.f45448d);
        if (m40641Z.m49010v().m111516k() && m105437W1 != null && m105437W1.f89958x.m116851G() == this.f45449e) {
            m48056p().m50310h().m105374G1(this.f45448d);
        }
        m48056p().m50315j0().mo196i(new fnk(this.f45448d, m40641Z.f14946w, false, 4, null));
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
