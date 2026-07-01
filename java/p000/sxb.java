package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.p010me.sdk.tasks.MsgSendNotFoundException;
import p000.dwb;
import p000.ezd;
import p000.hxb;
import p000.vld;
import p000.w60;
import p000.xn5;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class sxb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: d */
    public final long f103238d;

    /* renamed from: e */
    public final long f103239e;

    /* renamed from: f */
    public final long f103240f;

    /* renamed from: g */
    public final long f103241g;

    /* renamed from: h */
    public final boolean f103242h;

    /* renamed from: i */
    public final long f103243i;

    /* renamed from: j */
    public final String f103244j;

    /* renamed from: sxb$a */
    public static /* synthetic */ class C15303a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f103245a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f103246b;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            f103246b = iArr;
            try {
                iArr[w60.C16574a.t.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f103246b[w60.C16574a.t.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f103246b[w60.C16574a.t.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f103246b[w60.C16574a.t.STICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[w60.C16574a.g.b.values().length];
            f103245a = iArr2;
            try {
                iArr2[w60.C16574a.g.b.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: sxb$b */
    public static final class C15304b extends IssueKeyException {
        public C15304b(Throwable th) {
            super("ONEME-17243", null, th);
        }
    }

    public sxb(long j, long j2, long j3, long j4, long j5, boolean z, long j6, String str) {
        super(j);
        this.f103240f = j4;
        this.f103241g = j5;
        this.f103238d = j3;
        this.f103239e = j2;
        this.f103242h = z;
        this.f103243i = j6;
        this.f103244j = str;
    }

    /* renamed from: D0 */
    public static sxb m97163D0(byte[] bArr) {
        try {
            Tasks.MsgSend msgSend = (Tasks.MsgSend) q8b.mergeFrom(new Tasks.MsgSend(), bArr);
            return new sxb(msgSend.requestId, msgSend.messageId, msgSend.chatId, msgSend.chatServerId, msgSend.userId, msgSend.notify, msgSend.lastKnownDraftTime, msgSend.traceId);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: i0 */
    public static /* synthetic */ String m97166i0(l6b l6bVar) {
        return "onSuccessControlMessage, messageDb.event = " + l6bVar.m49002r().m106465c();
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m97167j0(w60.C16574a c16574a, w60.C16574a.c cVar) {
        int i = C15303a.f103246b[c16574a.m106289y().ordinal()];
        if (i == 1) {
            cVar.m106396b0(cVar.m106374F().m106574s().m106592r(null).m106586l());
            return;
        }
        if (i == 2) {
            cVar.m106408n0(cVar.m106378J().m106723A().m106783P(0L).m106779L(null).m106787w());
        } else if (i == 3) {
            cVar.m106389U(cVar.m106373E().m106516f().m106523g(0L).m106527k(null).m106522f());
        } else {
            if (i != 4) {
                return;
            }
            cVar.m106405k0(cVar.m106376H().m106681r().m106713z(0L).m106704q());
        }
    }

    /* renamed from: r0 */
    public static boolean m97168r0(l6b l6bVar) {
        return l6bVar != null && l6bVar.f49120F == hab.DELETED && l6bVar.f49143x == 0;
    }

    /* renamed from: A0 */
    public final void m97169A0(l6b l6bVar, clj cljVar) {
        mp9.m52689g("MsgSendApiTask", "onRestrictedSendMessageForUser, message send to dialog, chatId = " + l6bVar.f49118D);
        m97180n0(l6bVar, cljVar);
        this.f48077c.m50304e().mo196i(new ugg(this.f103238d));
        this.f48077c.m50304e().mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(this.f103238d)), true));
    }

    @Override // p000.ymj
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(byb bybVar) {
        mp9.m52684b("MsgSendApiTask", new bt7() { // from class: nxb
            @Override // p000.bt7
            public final Object invoke() {
                String m97185t0;
                m97185t0 = sxb.this.m97185t0();
                return m97185t0;
            }
        });
        l6b m40641Z = this.f48077c.m50280K().m40641Z(this.f103239e);
        if (bybVar.m17966j() != null && m40641Z != null && bybVar.m17966j().f103778M == null && m40641Z.m48962N()) {
            mp9.m52705x("MsgSendApiTask", "look's like delayed attrs is not supported!", new IllegalStateException("receive message without delayed attrs but send as delayed"));
            this.f48077c.m50280K().m40653k(m40641Z.f14946w);
            this.f48077c.m50288S().m28796n(this.f103238d, bybVar.m17964h(), bybVar.m17966j(), bybVar.m17967k(), bybVar.m17965i());
            this.f48077c.m50304e().mo196i(new ao5(m40641Z.f49118D, m40641Z.f14946w));
            return;
        }
        if (m40641Z != null && !m40641Z.m48962N()) {
            m97176I0(bybVar.m17964h(), this.f103239e);
        }
        if (m97168r0(m40641Z)) {
            this.f48077c.m50280K().m40658m0(bybVar.m17966j(), this.f103238d, q6b.SENT, hab.DELETED);
            xn5.EnumC17236b enumC17236b = m40641Z.m48962N() ? xn5.EnumC17236b.DELAYED : xn5.EnumC17236b.REGULAR;
            if (bybVar.m17966j() != null) {
                this.f48077c.m50296a().mo39195D0(this.f103238d, this.f103240f, Collections.singletonList(Long.valueOf(m40641Z.f14946w)), Collections.singletonList(Long.valueOf(bybVar.m17966j().f103781w)), null, false, enumC17236b);
            }
            mp9.m52685c("MsgSendApiTask", "onSuccess: sent api request for deletion locally deleted message");
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.MSG_DELETED_DURING_SEND, this.f103244j);
            return;
        }
        if (m40641Z != null) {
            try {
                if (m40641Z.m48980f0()) {
                    m97171C0(m40641Z, bybVar);
                    this.f48077c.m50287R().m39836B0(this.f103244j, txb.m99972a(bybVar.m17966j()));
                }
            } catch (Exception e) {
                this.f48077c.m50287R().m53462H(hxb.EnumC5862a.UNKNOWN_ERROR_HANDLE_SUCCESS, this.f103244j);
                throw e;
            }
        }
        if (bybVar.m17966j() != null) {
            this.f48077c.m50288S().m28796n(this.f103238d, bybVar.m17964h(), bybVar.m17966j(), bybVar.m17967k(), bybVar.m17965i());
        }
        this.f48077c.m50287R().m39836B0(this.f103244j, txb.m99972a(bybVar.m17966j()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C0 */
    public final void m97171C0(final l6b l6bVar, byb bybVar) {
        mp9.m52700s("MsgSendApiTask", new bt7() { // from class: oxb
            @Override // p000.bt7
            public final Object invoke() {
                return sxb.m97166i0(l6b.this);
            }
        });
        if (C15303a.f103245a[l6bVar.m49002r().m106465c().ordinal()] == 1) {
            List m33252k = fk9.m33252k(l6bVar.m49002r().m106477o(), ((yq4) bybVar.m17966j().f103769D.get(0)).f124112B);
            if (!m33252k.isEmpty()) {
                this.f48077c.m50304e().mo196i(new sye(l6bVar.f49118D, m33252k));
            }
        }
        if (bybVar.m17966j() != null) {
            this.f48077c.m50288S().m28796n(this.f103238d, bybVar.m17964h(), bybVar.m17966j(), bybVar.m17967k(), bybVar.m17965i());
        }
        this.f48077c.m50296a().mo39266v0(bybVar.m17964h());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:24:0x0077, B:19:0x0083), top: B:23:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075 A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m97172E0(l6b l6bVar) {
        String m106566j;
        long j;
        long m106740t;
        String m106736p;
        boolean z = false;
        for (w60.C16574a c16574a : l6bVar.f49124J.m106239f()) {
            int i = C15303a.f103246b[c16574a.m106289y().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    m106740t = c16574a.m106290z().m106740t();
                    m106736p = c16574a.m106290z().m106736p();
                } else if (i != 3) {
                    m106566j = null;
                    if (i == 4) {
                        j = c16574a.m106287w().m106673i();
                        if (j != 0 || !ztj.m116553b(m106566j)) {
                            if (j != 0) {
                                try {
                                    this.f48077c.m50331r0().m102245d(j);
                                } catch (Throwable th) {
                                    mp9.m52705x("MsgSendApiTask", "onAttachNotFound: failed", th);
                                }
                            } else {
                                this.f48077c.m50331r0().m102246e(m106566j);
                            }
                            z = true;
                        }
                    }
                } else {
                    m106740t = c16574a.m106274j().m106511a();
                    m106736p = c16574a.m106274j().m106515e();
                }
                m106566j = m106736p;
                j = m106740t;
                if (j != 0) {
                }
                if (j != 0) {
                }
                z = true;
            } else {
                m106566j = c16574a.m106280p().m106566j();
            }
            j = 0;
            if (j != 0) {
            }
            if (j != 0) {
            }
            z = true;
        }
        return z;
    }

    /* renamed from: F0 */
    public final void m97173F0(l6b l6bVar) {
        if (l6bVar.f49143x == 0) {
            this.f48077c.m50280K().m40662o0(l6bVar, q6b.SENDING);
            return;
        }
        mp9.m52685c("MsgSendApiTask", "setSendingStatus called for already sent message sid = " + l6bVar.f49143x);
    }

    /* renamed from: G0 */
    public final void m97174G0(l6b l6bVar, long j) {
        if (l6bVar.f49143x == 0) {
            this.f48077c.m50280K().m40662o0(l6bVar, q6b.SENDING);
            m97175H0(j, l6bVar);
        } else {
            mp9.m52685c("MsgSendApiTask", "onFail called for already sent message sid = " + l6bVar.f49143x);
        }
    }

    /* renamed from: H0 */
    public final void m97175H0(long j, l6b l6bVar) {
        if (j != 0) {
            this.f48077c.m50290U().m52518O(j, l6bVar);
        }
    }

    /* renamed from: I0 */
    public final void m97176I0(long j, long j2) {
        if (j != 0) {
            this.f48077c.m50290U().m52526y(j, j2);
        }
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        clj cljVar2;
        mp9.m52685c("MsgSendApiTask", "onFail: chat=" + this.f103240f + ", messageId=" + this.f103239e + ", error=" + cljVar);
        l6b m40641Z = this.f48077c.m50280K().m40641Z(this.f103239e);
        if (m40641Z == null) {
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.NON_EXISTED_MESSAGE_ON_FAIL, this.f103244j);
            return;
        }
        qv2 m105401N1 = this.f48077c.m50306f().m105401N1(this.f103238d);
        long m116919o0 = m105401N1 != null ? m105401N1.f89958x.m116919o0() : 0L;
        this.f48077c.m50280K().m40664p0(this.f103239e, cljVar.m27678c());
        String m27679d = cljVar.m27679d();
        i6b m50280K = this.f48077c.m50280K();
        long j = this.f103239e;
        if (m27679d == null) {
            m27679d = "";
        }
        m50280K.m40666q0(j, m27679d);
        if (cm6.m20374a(cljVar.m27678c())) {
            cljVar2 = cljVar;
            m97174G0(m40641Z, m116919o0);
        } else {
            if (m40641Z.m48980f0()) {
                if (m97184s0(cljVar)) {
                    m97189x0(m40641Z, cljVar);
                } else {
                    m97187v0(m40641Z);
                    this.f48077c.m50287R().m39844u0(this.f103244j, cljVar.m27678c() != null ? cljVar.m27678c() : "");
                }
            } else if ("error.user.restricted.send".equals(cljVar.m27678c())) {
                m97169A0(m40641Z, cljVar);
                m97176I0(m116919o0, this.f103239e);
            } else if ("user.not.found".equals(cljVar.m27678c())) {
                m97191z0(m40641Z, cljVar);
                m97176I0(m116919o0, this.f103239e);
            } else if ("not.found".equals(cljVar.m27678c())) {
                m97188w0(m40641Z, cljVar);
                m97176I0(m116919o0, this.f103239e);
            } else if ("privacy.restricted".equals(cljVar.m27678c())) {
                m97190y0(m40641Z, cljVar);
                m97176I0(m116919o0, this.f103239e);
            } else if (m97184s0(cljVar)) {
                m97189x0(m40641Z, cljVar);
                m97176I0(m116919o0, this.f103239e);
            } else if (m97177k0(cljVar.m27678c(), m40641Z) && m97178l0(m40641Z)) {
                m97186u0(m40641Z, cljVar);
            } else if ("attachment.not.ready".equals(cljVar.m27678c())) {
                m97173F0(m40641Z);
                this.f48077c.m50300c().m37523h(m40641Z);
                this.f48077c.m50287R().m39848y0(this.f103244j, (List) m40641Z.m48994n().stream().map(new Function() { // from class: pxb
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        return ((w60.C16574a) obj).m106277m();
                    }
                }).collect(Collectors.toList()));
            } else if ("android.empty.message.and.attach".equals(cljVar.m27678c())) {
                try {
                    m97172E0(m40641Z);
                } catch (Throwable unused) {
                }
                m97176I0(m116919o0, this.f103239e);
                this.f48077c.m50280K().m40647f0(this.f103238d, this.f103239e);
                this.f48077c.m50304e().mo196i(new dwb.C4199a().m28636b(this.f103238d).m28638d(m40641Z.f14946w).m28637c(m40641Z.m49010v()).m28635a());
                this.f48077c.m50311h0().m45367j(getId());
                this.f48077c.m50287R().m53462H(hxb.EnumC5862a.MSG_AUTO_DELETED_EMPTY, this.f103244j);
            } else {
                m97180n0(m40641Z, cljVar);
                cljVar2 = cljVar;
                this.f48077c.m50304e().mo196i(new cyb(this.f48075a, cljVar2, this.f103238d, this.f103239e));
                m97176I0(m116919o0, this.f103239e);
            }
            cljVar2 = cljVar;
        }
        this.f48077c.m50304e().mo196i(new fnk(this.f103238d, m40641Z.f14946w));
        this.f48077c.m50304e().mo196i(new co0(this.f48075a, cljVar2));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        l6b m40641Z = this.f48077c.m50280K().m40641Z(this.f103239e);
        if (m40641Z != null) {
            this.f48077c.m50280K().m40662o0(m40641Z, q6b.ERROR);
            this.f48077c.m50304e().mo196i(new fnk(m40641Z.f49118D, m40641Z.m17178a()));
        }
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgSend msgSend = new Tasks.MsgSend();
        msgSend.requestId = this.f48075a;
        msgSend.messageId = this.f103239e;
        msgSend.chatId = this.f103238d;
        long j = this.f103240f;
        if (j != 0) {
            msgSend.chatServerId = j;
        }
        long j2 = this.f103241g;
        if (j2 != 0) {
            msgSend.userId = j2;
        }
        msgSend.notify = this.f103242h;
        msgSend.lastKnownDraftTime = this.f103243i;
        msgSend.traceId = this.f103244j;
        return q8b.toByteArray(msgSend);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_SEND;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        mp9.m52685c("MsgSendApiTask", "onPreExecute");
        final l6b m40641Z = this.f48077c.m50280K().m40641Z(this.f103239e);
        final qv2 m105401N1 = m40641Z != null ? this.f48077c.m50306f().m105401N1(m40641Z.f49118D) : this.f48077c.m50306f().m105401N1(this.f103238d);
        long j = this.f103240f;
        if (j == 0 && m105401N1 != null) {
            j = m105401N1.f89958x.m116919o0();
        }
        if (m40641Z == null) {
            return m97181o0(j, hxb.EnumC5862a.EMPTY_MESSAGE_IN_API_TASK);
        }
        if (m97168r0(m40641Z)) {
            this.f48077c.m50280K().m40661o(this.f103238d, this.f103239e);
            return m97181o0(j, hxb.EnumC5862a.MSG_DELETED_BEFORE_SEND);
        }
        if (m40641Z.f49120F == hab.DELETED) {
            return m97181o0(j, hxb.EnumC5862a.MESSAGE_UNEXPECTED_DELETED_STATUS);
        }
        if (m40641Z.f49119E == q6b.ERROR) {
            return m97181o0(j, hxb.EnumC5862a.UPLOAD_FAILED);
        }
        if (m105401N1 == null) {
            this.f48077c.m50340w().handle(new IllegalStateException("chat is null"));
            return m97181o0(j, hxb.EnumC5862a.NON_EXISTED_CHAT_IN_SERVICE_TASK);
        }
        mp9.m52684b("MsgSendApiTask", new bt7() { // from class: rxb
            @Override // p000.bt7
            public final Object invoke() {
                String format;
                format = String.format(Locale.ROOT, "onPreExecute: chat = %d, messageId = %d, serverMessageId = %d", Long.valueOf(qv2.this.f89957w), Long.valueOf(r1.f14946w), Long.valueOf(m40641Z.f49143x));
                return format;
            }
        });
        if (!m105401N1.m86979h1() && m105401N1.f89958x.m116919o0() == 0 && (!m40641Z.m48980f0() || m40641Z.m49002r().m106465c() != w60.C16574a.g.b.NEW)) {
            return ezd.EnumC4613a.SKIP;
        }
        if (!h70.m37518f(m40641Z)) {
            mp9.m52685c("MsgSendApiTask", "onPreExecute: attaches not ready, SKIP");
            return ezd.EnumC4613a.SKIP;
        }
        if (m40641Z.m48987j0()) {
            w60.C16574a.q m106286v = m40641Z.m48988k(w60.C16574a.t.LOCATION).m106286v();
            if (m106286v.m106662k() || m106286v.m106659h()) {
                return ezd.EnumC4613a.SKIP;
            }
        }
        try {
            vld m97183q0 = m97183q0(m40641Z);
            h60 h60Var = m97183q0.f112636c;
            if ((h60Var != null && !h60Var.isEmpty()) || !ztj.m116553b(m97183q0.f112635b) || m97183q0.f112637d != null) {
                this.f48077c.m50287R().m39837C0(this.f103244j);
                return ezd.EnumC4613a.READY;
            }
            mp9.m52687e("MsgSendApiTask", "createRequest: empty outgoing message chatId = %s, messageId = %s", Long.valueOf(this.f103238d), Long.valueOf(this.f103239e));
            mo1221b(new clj("android.empty.message.and.attach", "MsgSend with empty text and attaches"));
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.EMPTY_OUTGOING_MESSAGE, this.f103244j);
            return ezd.EnumC4613a.REMOVE;
        } catch (Exception e) {
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.UNKNOWN_ERROR_GET_OUTGOING, this.f103244j);
            throw e;
        }
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    /* renamed from: k0 */
    public final boolean m97177k0(String str, l6b l6bVar) {
        w60 w60Var;
        return cm6.m20377d(str) && (w60Var = l6bVar.f49124J) != null && w60Var.m106235b() > 0;
    }

    /* renamed from: l0 */
    public final boolean m97178l0(l6b l6bVar) {
        if (l6bVar.f49124J.m106235b() == 0) {
            return false;
        }
        for (int i = 0; i < l6bVar.f49124J.m106235b(); i++) {
            if (ztj.m116553b(l6bVar.f49124J.m106234a(i).m106278n())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public ayb mo142l() {
        mp9.m52685c("MsgSendApiTask", "createRequest");
        l6b m40641Z = this.f48077c.m50280K().m40641Z(this.f103239e);
        Boolean bool = null;
        if (m40641Z == null) {
            mp9.m52694m("MsgSendApiTask", "messageDb is null", new Object[0]);
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.NON_EXISTED_MESSAGE_IN_API_TASK, this.f103244j);
            return null;
        }
        qv2 m105401N1 = this.f48077c.m50306f().m105401N1(m40641Z.f49118D);
        long j = this.f103240f;
        if (j == 0 && m105401N1 != null && !m105401N1.m86979h1() && m105401N1.f89958x.m116919o0() != 0) {
            j = m105401N1.f89958x.m116919o0();
        }
        long j2 = j;
        if (m105401N1 != null && m105401N1.m86965b1()) {
            bool = Boolean.valueOf(this.f103242h);
        }
        Boolean bool2 = bool;
        try {
            vld m97183q0 = m97183q0(m40641Z);
            h60 h60Var = m97183q0.f112636c;
            if ((h60Var != null && !h60Var.isEmpty()) || !ztj.m116553b(m97183q0.f112635b) || m97183q0.f112637d != null) {
                return new ayb(j2, this.f103241g, m97183q0, bool2, this.f103243i);
            }
            mp9.m52687e("MsgSendApiTask", "createRequest: empty outgoing message chatId = %s, messageId = %s", Long.valueOf(this.f103238d), Long.valueOf(this.f103239e));
            mo1221b(new clj("android.empty.message.and.attach", "MsgSend with empty text and attaches"));
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.EMPTY_OUTGOING_MESSAGE, this.f103244j);
            throw new IllegalStateException("MsgSend with empty text and attaches");
        } catch (Exception e) {
            this.f48077c.m50287R().m53462H(hxb.EnumC5862a.UNKNOWN_ERROR_GET_OUTGOING, this.f103244j);
            throw e;
        }
    }

    /* renamed from: n0 */
    public final void m97180n0(l6b l6bVar, clj cljVar) {
        this.f48077c.m50280K().m40662o0(l6bVar, q6b.ERROR);
        this.f48077c.m50306f().m105427T3(this.f103238d, l6bVar, false);
        this.f48077c.m50311h0().m45367j(getId());
        this.f48077c.m50287R().m39844u0(this.f103244j, cljVar.m27678c() == null ? "" : cljVar.m27678c());
    }

    /* renamed from: o0 */
    public final ezd.EnumC4613a m97181o0(long j, hxb.EnumC5862a enumC5862a) {
        m97176I0(j, this.f103239e);
        this.f48077c.m50287R().m53462H(enumC5862a, this.f103244j);
        return ezd.EnumC4613a.REMOVE;
    }

    /* renamed from: p0 */
    public long m97182p0() {
        return this.f103239e;
    }

    /* renamed from: q0 */
    public final vld m97183q0(l6b l6bVar) {
        h60 m40314y = !l6bVar.m48964P() ? i2a.m40314y(l6bVar.f49124J, this.f48077c.m50344z()) : null;
        return new vld.C16340a().m104326l(l6bVar.f49114B).m104333s(l6bVar.f49116C).m104325k(m40314y).m104330p(l6bVar.f49127M != null ? new xld(i2a.m40243S(l6bVar.f49125K), Long.valueOf(l6bVar.f49137W), l6bVar.f49138X) : null).m104328n(l6bVar.f49133S).m104329o(i2a.m40313x0(l6bVar.f49145y0)).m104327m(l6bVar.m49004s()).m104324j();
    }

    /* renamed from: s0 */
    public boolean m97184s0(clj cljVar) {
        return "error.phone.binding.required".equals(cljVar.m27678c());
    }

    /* renamed from: t0 */
    public final /* synthetic */ String m97185t0() {
        return "onSuccess: chat=" + this.f103240f + ", messageId=" + this.f103239e;
    }

    /* renamed from: u0 */
    public final void m97186u0(l6b l6bVar, clj cljVar) {
        if (!m97172E0(l6bVar)) {
            m97180n0(l6bVar, cljVar);
            this.f48077c.m50304e().mo196i(new cyb(this.f48075a, cljVar, this.f103238d, this.f103239e));
            m97176I0(this.f103240f, this.f103239e);
            return;
        }
        for (int i = 0; i < l6bVar.f49124J.m106235b(); i++) {
            final w60.C16574a m106234a = l6bVar.f49124J.m106234a(i);
            this.f48077c.m50280K().m40652j0(l6bVar.f14946w, m106234a.m106277m(), new md4() { // from class: qxb
                @Override // p000.md4
                public final void accept(Object obj) {
                    sxb.m97167j0(w60.C16574a.this, (w60.C16574a.c) obj);
                }
            });
        }
        oih.m58306g0(this.f103238d, this.f103239e).mo16870a().m115853b0(this.f48077c.m50339v0());
        this.f48077c.m50311h0().m45367j(getId());
    }

    /* renamed from: v0 */
    public final void m97187v0(l6b l6bVar) {
        mp9.m52689g("MsgSendApiTask", "onFailControlMessage, in event = " + l6bVar.m49002r().m106465c());
        this.f48077c.m50306f().m105356A1(this.f103238d, l6bVar);
        this.f48077c.m50296a().mo39266v0(this.f103240f);
        this.f48077c.m50304e().mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(this.f103238d)), false));
    }

    /* renamed from: w0 */
    public final void m97188w0(l6b l6bVar, clj cljVar) {
        m97180n0(l6bVar, cljVar);
        m48022B().handle(new C15304b(new MsgSendNotFoundException("got \"not.found\" error on send message, with causeMessage=" + cljVar.m27680e())));
    }

    /* renamed from: x0 */
    public final void m97189x0(l6b l6bVar, clj cljVar) {
        mp9.m52689g("MsgSendApiTask", "onFailPhoneBindingRequired, message send to dialog, chatId = " + l6bVar.f49118D);
        m97180n0(l6bVar, cljVar);
        this.f48077c.m50304e().mo196i(new xzd(this.f103238d));
        this.f48077c.m50296a().mo39266v0(this.f103240f);
        this.f48077c.m50304e().mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(this.f103238d)), true));
    }

    /* renamed from: y0 */
    public final void m97190y0(l6b l6bVar, clj cljVar) {
        mp9.m52689g("MsgSendApiTask", "onFailPrivacyRestricted, message send to dialog, chatId = " + l6bVar.f49118D);
        m97180n0(l6bVar, cljVar);
        sye syeVar = new sye(this.f103238d, this.f103241g);
        this.f48077c.m50304e().mo196i(syeVar);
        this.f48077c.m50296a().mo39266v0(this.f103240f);
        this.f48077c.m50304e().mo196i(new qo3(Collections.singletonList(Long.valueOf(this.f103238d)), true, false, xn5.EnumC17236b.REGULAR, syeVar));
    }

    /* renamed from: z0 */
    public final void m97191z0(l6b l6bVar, clj cljVar) {
        qd4 m86904G;
        m97180n0(l6bVar, cljVar);
        qv2 m105401N1 = this.f48077c.m50306f().m105401N1(this.f103238d);
        if (m105401N1 == null || (m86904G = m105401N1.m86904G()) == null) {
            return;
        }
        this.f48077c.m50278I().m642e(m86904G.m85553E());
        this.f48077c.m50304e().mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(this.f103238d)), true));
    }
}
