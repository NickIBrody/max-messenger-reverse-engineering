package ru.p033ok.tamtam.api;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import net.jpountz.lz4.LZ4Exception;
import p000.aec;
import p000.alh;
import p000.blh;
import p000.bt7;
import p000.bt9;
import p000.ccc;
import p000.cec;
import p000.cef;
import p000.clj;
import p000.d3g;
import p000.dcc;
import p000.dfc;
import p000.ecc;
import p000.fk9;
import p000.fkj;
import p000.fs3;
import p000.g75;
import p000.gcc;
import p000.hec;
import p000.hkj;
import p000.icc;
import p000.jec;
import p000.kcc;
import p000.mcc;
import p000.mp9;
import p000.occ;
import p000.oec;
import p000.olj;
import p000.onh;
import p000.pcc;
import p000.ppd;
import p000.pv5;
import p000.q4c;
import p000.qd9;
import p000.qec;
import p000.qlj;
import p000.qr9;
import p000.rcc;
import p000.rp9;
import p000.rpd;
import p000.sc9;
import p000.scc;
import p000.sec;
import p000.sp9;
import p000.ta4;
import p000.tbc;
import p000.tec;
import p000.ubc;
import p000.uec;
import p000.uq9;
import p000.w4m;
import p000.xec;
import p000.ym0;
import p000.zbc;
import p000.zdc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.api.AbstractC14553f;
import ru.p033ok.tamtam.api.C14552e;
import ru.p033ok.tamtam.api.EnumC14551d;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.internal.MalformedPacketException;

/* renamed from: ru.ok.tamtam.api.f */
/* loaded from: classes.dex */
public abstract class AbstractC14553f {

    /* renamed from: M */
    public static final AtomicInteger f98666M = new AtomicInteger(0);

    /* renamed from: N */
    public static final AtomicInteger f98667N = new AtomicInteger(0);

    /* renamed from: A */
    public final cef f98668A;

    /* renamed from: B */
    public final cef f98669B;

    /* renamed from: D */
    public final int f98671D;

    /* renamed from: E */
    public boolean f98672E;

    /* renamed from: F */
    public final boolean f98673F;

    /* renamed from: G */
    public final boolean f98674G;

    /* renamed from: H */
    public final boolean f98675H;

    /* renamed from: I */
    public final c f98676I;

    /* renamed from: J */
    public final q4c f98677J;

    /* renamed from: K */
    public final onh f98678K;

    /* renamed from: L */
    public final qd9 f98679L;

    /* renamed from: a */
    public final String f98680a;

    /* renamed from: p */
    public final int f98695p;

    /* renamed from: s */
    public final fs3 f98698s;

    /* renamed from: t */
    public final b f98699t;

    /* renamed from: u */
    public final rp9 f98700u;

    /* renamed from: v */
    public final ta4 f98701v;

    /* renamed from: w */
    public final scc f98702w;

    /* renamed from: y */
    public List f98704y;

    /* renamed from: b */
    public final AtomicInteger f98681b = new AtomicInteger(0);

    /* renamed from: c */
    public final AtomicInteger f98682c = new AtomicInteger(0);

    /* renamed from: d */
    public volatile Long f98683d = null;

    /* renamed from: e */
    public volatile Long f98684e = null;

    /* renamed from: f */
    public volatile Long f98685f = null;

    /* renamed from: g */
    public volatile Long f98686g = null;

    /* renamed from: h */
    public final AtomicLong f98687h = new AtomicLong(0);

    /* renamed from: i */
    public final AtomicBoolean f98688i = new AtomicBoolean(false);

    /* renamed from: j */
    public final AtomicBoolean f98689j = new AtomicBoolean();

    /* renamed from: k */
    public final AtomicBoolean f98690k = new AtomicBoolean(false);

    /* renamed from: l */
    public final AtomicInteger f98691l = new AtomicInteger(0);

    /* renamed from: m */
    public final AtomicLong f98692m = new AtomicLong(0);

    /* renamed from: n */
    public final AtomicBoolean f98693n = new AtomicBoolean(false);

    /* renamed from: o */
    public final AtomicInteger f98694o = new AtomicInteger(0);

    /* renamed from: q */
    public final AtomicLong f98696q = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: r */
    public final AtomicBoolean f98697r = new AtomicBoolean(false);

    /* renamed from: x */
    public final Map f98703x = new ConcurrentHashMap();

    /* renamed from: z */
    public final Object f98705z = new Object();

    /* renamed from: C */
    public final AtomicInteger f98670C = new AtomicInteger();

    /* renamed from: ru.ok.tamtam.api.f$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final String f98707w;

        /* renamed from: x */
        public final Locale f98708x;

        /* renamed from: y */
        public long f98709y;

        /* renamed from: z */
        public long f98710z;

        /* renamed from: a */
        public final long m93611a() {
            return System.currentTimeMillis() - this.f98710z;
        }

        /* renamed from: b */
        public final long m93612b() {
            return System.currentTimeMillis() - this.f98709y;
        }

        /* renamed from: c */
        public final int m93613c() {
            if (this.f98710z > 0) {
                return AbstractC14553f.this.m93589Y();
            }
            return -1;
        }

        /* renamed from: d */
        public final void m93614d(String str) {
            mp9.m52687e(AbstractC14553f.this.f98680a, "%s: %s", this.f98707w, str);
        }

        /* renamed from: e */
        public final void m93615e(String str) {
            mp9.m52691i(AbstractC14553f.this.f98680a, "%s: %s", this.f98707w, str);
        }

        /* renamed from: f */
        public final void m93616f() {
            if (AbstractC14553f.this.m93596j0()) {
                if (this.f98710z > 0) {
                    m93618h(String.format(this.f98708x, "active_conn#%d, finished in %dms <-", Integer.valueOf(AbstractC14553f.this.m93589Y()), Long.valueOf(m93611a())));
                }
                this.f98710z = -1L;
            }
        }

        /* renamed from: g */
        public final void m93617g() {
            this.f98710z = System.currentTimeMillis();
            m93614d(String.format(this.f98708x, "active_conn#%d, started ->", Integer.valueOf(AbstractC14553f.this.m93589Y())));
        }

        /* renamed from: h */
        public final void m93618h(String str) {
            mp9.m52706y(AbstractC14553f.this.f98680a, "%s: %s", this.f98707w, str);
        }

        /* renamed from: i */
        public final void m93619i() {
            m93616f();
            long currentTimeMillis = System.currentTimeMillis();
            if (AbstractC14553f.this.mo93499P()) {
                AbstractC14553f.this.m93581M0();
                m93614d(String.format(this.f98708x, "connectToSocket() took %dms, perf_metrics=%s", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), AbstractC14553f.this.f98698s.mo33763d().m98285e(AbstractC14553f.this.m93589Y()).m98281a()));
                m93617g();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            m93614d("started ->");
            this.f98709y = System.currentTimeMillis();
            loop0: while (true) {
                long j = -1;
                while (true) {
                    if (!AbstractC14553f.this.m93599m0()) {
                        break loop0;
                    }
                    if (!AbstractC14553f.this.f98668A.m19855d(j)) {
                        m93615e(String.format(this.f98708x, "waiting was interrupted in %dms, EXIT", Long.valueOf(m93612b())));
                        break loop0;
                    }
                    if (!AbstractC14553f.this.m93599m0()) {
                        m93618h(String.format(this.f98708x, "detect CLOSED session in %dms, EXIT", Long.valueOf(m93612b())));
                        break loop0;
                    }
                    int i = AbstractC14553f.this.f98682c.get();
                    if (i == 0) {
                        m93618h(String.format(this.f98708x, "active_conn#%d, detect disconnected status", Integer.valueOf(m93613c())));
                    } else if (i == 1) {
                        m93614d(String.format(this.f98708x, "active_conn#%d, detect connected status", Integer.valueOf(m93613c())));
                        break;
                    } else if (i == 2) {
                        m93614d(String.format(this.f98708x, "active_conn#%d, detect loggedIn status", Integer.valueOf(m93613c())));
                        break;
                    }
                    if (!AbstractC14553f.this.f98688i.get()) {
                        break;
                    }
                    m93614d(String.format(this.f98708x, "active_conn#%d, detect tryToConnect status ...", Integer.valueOf(m93613c())));
                    j = AbstractC14553f.this.mo93502W();
                    m93614d(String.format(this.f98708x, "next conn_delay=%dms", Long.valueOf(j)));
                    if (j > 0) {
                        m93614d(String.format(this.f98708x, "setup waiting timeout=%dms", Long.valueOf(j)));
                    } else if (AbstractC14553f.this.m93599m0()) {
                        m93619i();
                    }
                }
            }
            m93614d(String.format(this.f98708x, "finished in %dms <-", Long.valueOf(m93612b())));
            AbstractC14553f.this.m93582N();
            AbstractC14553f.this.m93605s0();
        }

        public a() {
            this.f98707w = "[CONN_WATCHDOG]#" + AbstractC14553f.this.f98695p;
            this.f98708x = Locale.ENGLISH;
        }
    }

    /* renamed from: ru.ok.tamtam.api.f$b */
    public interface b {
        /* renamed from: a */
        boolean mo56943a(EnumC14551d enumC14551d);
    }

    /* renamed from: ru.ok.tamtam.api.f$c */
    public interface c {
        /* renamed from: a */
        void mo93620a(Exception exc);
    }

    /* renamed from: ru.ok.tamtam.api.f$d */
    /* loaded from: classes6.dex */
    public class d implements Runnable {

        /* renamed from: ru.ok.tamtam.api.f$d$a */
        public class a implements fkj {

            /* renamed from: a */
            public final /* synthetic */ ppd f98712a;

            public a(ppd ppdVar) {
                this.f98712a = ppdVar;
            }

            @Override // p000.fkj
            /* renamed from: a */
            public void mo33271a(qlj qljVar) {
                short m84050h = this.f98712a.m84050h();
                if (m84050h == EnumC14551d.PING.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95739b(this.f98712a);
                    AbstractC14553f.this.m93587U(ppd.m84044b(this.f98712a));
                    return;
                }
                if (m84050h == EnumC14551d.DEBUG.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95749l((g75) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.LOGOUT.m93519p()) {
                    AbstractC14553f.this.f98702w.onLogout();
                    return;
                }
                if (m84050h == EnumC14551d.RECONNECT.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95734A(qljVar == qlj.f88041y ? new d3g() : (d3g) qljVar);
                    return;
                }
                EnumC14551d enumC14551d = EnumC14551d.NOTIF_MESSAGE;
                if (m84050h == enumC14551d.m93519p()) {
                    if (AbstractC14553f.this.f98699t.mo56943a(enumC14551d)) {
                        return;
                    }
                    cec.C2795b c2795b = (cec.C2795b) qljVar;
                    AbstractC14553f.this.m93587U(ppd.m84045c(new cec.C2794a(c2795b), this.f98712a));
                    AbstractC14553f.this.f98702w.mo95735B(c2795b);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_MARK.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95756s((aec.C0183a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_TYPING.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95763z((dfc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_PRESENCE.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95737D((tec) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CONTACT.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95743f((kcc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CONFIG.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95759v((icc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CHAT.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95762y((gcc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_ATTACH.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95752o((ubc.C15848a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CALL_START.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95754q((dcc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CONTACT_SORT.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95736C((mcc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_MSG_DELETE_RANGE.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95760w((oec) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_MSG_DELETE.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95741d((jec.C6441a) qljVar);
                    return;
                }
                if (this.f98712a.m84050h() == EnumC14551d.NOTIF_MSG_REACTIONS_CHANGED.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95746i((qec) qljVar);
                    return;
                }
                if (this.f98712a.m84050h() == EnumC14551d.NOTIF_MSG_YOU_REACTED.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95745h((sec) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CALLBACK_ANSWER.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95755r((ecc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_LOCATION_REQUEST.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95738a();
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_LOCATION.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95751n((zdc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_ASSETS_UPDATE.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95753p((tbc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_DRAFT.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95742e((occ) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_DRAFT_DISCARD.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95758u((pcc) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_MSG_DELAYED.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95748k((hec.C5635a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_PROFILE.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95747j((uec.C15871a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_FOLDERS.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95750m((rcc.C13981a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_BANNERS.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95740c((zbc.C17864a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_TRANSCRIPTION.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95744g((xec.C17046a) qljVar);
                    return;
                }
                if (m84050h == EnumC14551d.NOTIF_CALL_HISTORY.m93519p()) {
                    AbstractC14553f.this.f98702w.mo95757t((ccc.C2738b) qljVar);
                    return;
                }
                String format = String.format("Illegal state in handleNotif, unknown opcode %s", EnumC14551d.m93512j(m84050h));
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(format);
                mp9.m52705x(AbstractC14553f.this.f98680a, format, illegalArgumentException);
                AbstractC14553f.this.m93609w0(illegalArgumentException);
            }

            @Override // p000.fkj
            /* renamed from: b */
            public void mo33272b(clj cljVar) {
                TamErrorException tamErrorException = new TamErrorException(cljVar);
                mp9.m52705x(AbstractC14553f.this.f98680a, "illegal state in handleNotif, onFail", tamErrorException);
                AbstractC14553f.this.m93609w0(tamErrorException);
            }

            @Override // p000.fkj
            /* renamed from: c */
            public long mo33273c() {
                return 0L;
            }
        }

        public d() {
        }

        /* renamed from: b */
        public final void m93622b(byte[] bArr, ppd ppdVar, rpd rpdVar) {
            clj m86381d = qlj.m86381d(bArr);
            AbstractC14553f.this.m93603q0(sp9.ERROR, rpdVar.f92408a.mo33273c(), ppdVar.m84052j(), rpdVar.f92409b.f98659b.f98662a.mo1997t(), false, m86381d.toString(), m86381d.m27678c(), bArr.length);
            if ("proto.state".equals(m86381d.m27678c()) && AbstractC14553f.this.mo93498O()) {
                AbstractC14553f.this.m93586S(true, false, pv5.SERVER_STATE_ERROR);
            }
            rpdVar.f92408a.mo33272b(m86381d);
        }

        /* renamed from: c */
        public final void m93623c(ppd ppdVar, byte[] bArr) {
            m93625e(bArr, ppdVar, new a(ppdVar));
        }

        /* renamed from: d */
        public final void m93624d(ppd ppdVar, byte[] bArr) {
            rpd rpdVar = (rpd) AbstractC14553f.this.f98703x.get(Short.valueOf(ppdVar.m84052j()));
            if (rpdVar == null) {
                final short m84052j = ppdVar.m84052j();
                final String m93512j = EnumC14551d.m93512j(ppdVar.m84050h());
                mp9.m52704w(AbstractC14553f.this.f98680a, new bt7() { // from class: fkh
                    @Override // p000.bt7
                    public final Object invoke() {
                        String format;
                        format = String.format(Locale.US, "illegal state in handleResponse, reader task is null, seq=%d, opcode=%s", Short.valueOf(m84052j), m93512j);
                        return format;
                    }
                });
                return;
            }
            byte m84048f = ppdVar.m84048f();
            if (m84048f == 1) {
                m93625e(bArr, ppdVar, rpdVar.f92408a);
            } else {
                if (m84048f != 3) {
                    String str = "illegal state in handleResponse, cmd: " + ((int) ppdVar.m84048f());
                    IllegalStateException illegalStateException = new IllegalStateException(str);
                    mp9.m52705x(AbstractC14553f.this.f98680a, str, illegalStateException);
                    AbstractC14553f.this.m93609w0(illegalStateException);
                    return;
                }
                m93622b(bArr, ppdVar, rpdVar);
            }
            AbstractC14553f.this.f98703x.remove(Short.valueOf(ppdVar.m84052j()));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public final void m93625e(byte[] bArr, ppd ppdVar, fkj fkjVar) {
            sp9 sp9Var = ppdVar.m84048f() == 1 ? sp9.RECEIVE : sp9.NOTIF;
            if (bArr.length <= 0) {
                AbstractC14553f.this.m93603q0(sp9Var, fkjVar.mo33273c(), ppdVar.m84052j(), ppdVar.m84050h(), false, "empty", null, ppdVar.m84051i());
                if (ppdVar.m84050h() != EnumC14551d.LOGOUT.m93519p()) {
                    fkjVar.mo33271a(qlj.f88041y);
                    return;
                }
                AbstractC14553f.this.f98703x.remove(Short.valueOf(ppdVar.m84052j()));
                fkjVar.mo33271a(qlj.f88041y);
                AbstractC14553f.this.m93586S(false, false, pv5.LOGOUT);
                return;
            }
            qlj m86380c = qlj.m86380c(ppdVar.m84050h(), bArr, AbstractC14553f.this.m93589Y());
            boolean z = m86380c instanceof blh;
            if (z) {
                AbstractC14553f abstractC14553f = AbstractC14553f.this;
                abstractC14553f.f98684e = abstractC14553f.f98683d;
                blh blhVar = (blh) m86380c;
                AbstractC14553f.this.f98683d = blhVar.m16951l();
                AbstractC14553f abstractC14553f2 = AbstractC14553f.this;
                abstractC14553f2.f98686g = abstractC14553f2.f98685f;
                AbstractC14553f.this.f98685f = blhVar.m16948i();
            }
            if (z && ((blh) m86380c).m16946g() != 1) {
                AbstractC14553f.this.f98690k.set(true);
            } else if (z && ((blh) m86380c).m16946g() == 1) {
                fkjVar.mo33271a(m86380c);
                AbstractC14553f.this.m93580M(true);
                return;
            }
            if (m86380c instanceof qr9.C13789c) {
                AbstractC14553f.this.mo93495G0(2);
                AbstractC14553f.this.mo93506y0();
            }
            if (m86380c != 0) {
                AbstractC14553f.this.m93603q0(sp9Var, fkjVar.mo33273c(), ppdVar.m84052j(), ppdVar.m84050h(), false, m86380c instanceof uq9 ? ((uq9) m86380c).mo35474a(AbstractC14553f.this.f98700u.mo89077a(), AbstractC14553f.this.f98700u.mo89078b()) : m86380c.toString(), null, ppdVar.m84051i());
                fkjVar.mo33271a(m86380c);
                return;
            }
            UnknownOpcodeException unknownOpcodeException = new UnknownOpcodeException(ppdVar.m84050h());
            AbstractC14553f.this.m93603q0(sp9Var, fkjVar.mo33273c(), ppdVar.m84052j(), ppdVar.m84050h(), false, unknownOpcodeException.toString(), null, ppdVar.m84051i());
            mp9.m52705x(AbstractC14553f.this.f98680a, "unknown opcode", unknownOpcodeException);
            AbstractC14553f.this.m93609w0(unknownOpcodeException);
            fkjVar.mo33272b(unknownOpcodeException.getError());
        }

        /* renamed from: f */
        public void mo93508f() {
            ppd m93626g = m93626g();
            int m84051i = m93626g.m84051i();
            byte[] bArr = new byte[m84051i];
            int i = 0;
            while (i < m93626g.m84051i()) {
                int mo93507z0 = AbstractC14553f.this.mo93507z0(bArr, i, Math.min(256, m84051i - i));
                if (mo93507z0 < 0) {
                    throw new EOFException();
                }
                i += mo93507z0;
                AbstractC14553f.this.f98687h.set(System.currentTimeMillis());
            }
            AbstractC14553f abstractC14553f = AbstractC14553f.this;
            abstractC14553f.m93604r0(m93626g, m84051i + 10, (rpd) abstractC14553f.f98703x.get(Short.valueOf(m93626g.m84052j())));
            if (m93626g.m84049g() == -1) {
                try {
                    bArr = ((w4m) AbstractC14553f.this.f98679L.getValue()).mo56938a(bArr);
                } catch (Throwable th) {
                    mp9.m52678A(AbstractC14553f.this.f98680a, th, "zstdUtil.decompress failure! packet = %s", m93626g);
                    throw th;
                }
            } else if (m93626g.m84049g() > 0) {
                try {
                    bArr = sc9.m95730b(bArr, m93626g);
                } catch (Throwable th2) {
                    mp9.m52678A(AbstractC14553f.this.f98680a, th2, "LZ4Utils.decompress failure! packet = %s", m93626g);
                    throw th2;
                }
            }
            if (m93626g.m84048f() == 0) {
                m93623c(m93626g, bArr);
            } else {
                m93624d(m93626g, bArr);
            }
        }

        /* renamed from: g */
        public final ppd m93626g() {
            return new ppd(AbstractC14553f.this.mo93493A0(10));
        }

        @Override // java.lang.Runnable
        public void run() {
            AtomicInteger atomicInteger = new AtomicInteger();
            loop0: while (true) {
                try {
                    if (!AbstractC14553f.this.m93599m0()) {
                        break;
                    }
                    while (AbstractC14553f.this.m93596j0()) {
                        try {
                            try {
                                if (!AbstractC14553f.this.m93599m0()) {
                                    mp9.m52706y(AbstractC14553f.this.f98680a, "PacketReader: session is not active!", new Object[0]);
                                    break loop0;
                                } else {
                                    try {
                                        Thread.sleep(100L);
                                    } catch (InterruptedException unused) {
                                        mp9.m52689g(AbstractC14553f.this.f98680a, "waiting in packet_reader was interrupted, EXIT");
                                    }
                                }
                            } catch (MalformedPacketException e) {
                                mp9.m52678A(AbstractC14553f.this.f98680a, e, "Malformed input packet detected", new Object[0]);
                                AbstractC14553f.this.mo93503f0(e, atomicInteger.get());
                                AbstractC14553f.this.m93609w0(new CorruptedInputDataException("Corrupted input data", e.getData()));
                            }
                        } catch (IOException e2) {
                            mp9.m52678A(AbstractC14553f.this.f98680a, e2, "IOException in packet reader", new Object[0]);
                            AbstractC14553f.this.mo93503f0(e2, atomicInteger.get());
                            AbstractC14553f.this.m93609w0(e2);
                        } catch (Exception e3) {
                            mp9.m52705x(AbstractC14553f.this.f98680a, "exception in packet reader", e3);
                            AbstractC14553f.this.m93609w0(e3);
                        }
                    }
                    atomicInteger.set(AbstractC14553f.this.m93589Y());
                    mo93508f();
                } finally {
                    AbstractC14553f.this.m93582N();
                    AbstractC14553f.this.m93605s0();
                }
            }
        }
    }

    /* renamed from: ru.ok.tamtam.api.f$e */
    /* loaded from: classes6.dex */
    public class e implements Runnable {
        /* renamed from: a */
        public static /* synthetic */ String m93627a(C14552e c14552e, long j) {
            return "Skipping " + c14552e.f98659b.f98662a.getClass().getName() + " because to early for queue, left " + j + "ms";
        }

        /* renamed from: b */
        public final boolean m93628b(C14552e c14552e) {
            if (!AbstractC14553f.this.m93597k0() && !AbstractC14553f.this.m93584Q(c14552e, qr9.C13788b.class)) {
                return false;
            }
            c14552e.f98659b.f98664c.mo33272b(new clj("session.state", "session is in logged in state or login already in progress"));
            return true;
        }

        /* renamed from: c */
        public final boolean m93629c(C14552e c14552e) {
            if (AbstractC14553f.this.f98690k.get()) {
                c14552e.f98659b.f98664c.mo33272b(new clj("session.state", "SESSION_INIT already initialized"));
                return true;
            }
            if (!AbstractC14553f.this.m93584Q(c14552e, alh.class)) {
                return false;
            }
            c14552e.f98659b.f98664c.mo33272b(new clj("session.state", "SESSION_INIT already requested"));
            return true;
        }

        /* renamed from: d */
        public final boolean m93630d() {
            olj oljVar;
            olj oljVar2;
            Iterator it = AbstractC14553f.this.f98704y.iterator();
            while (it.hasNext()) {
                C14552e.b bVar = ((C14552e) it.next()).f98659b;
                if (bVar != null && (oljVar2 = bVar.f98662a) != null && (oljVar2 instanceof bt9)) {
                    return true;
                }
            }
            Iterator it2 = AbstractC14553f.this.f98703x.entrySet().iterator();
            while (it2.hasNext()) {
                C14552e.b bVar2 = ((rpd) ((Map.Entry) it2.next()).getValue()).f92409b.f98659b;
                if (bVar2 != null && (oljVar = bVar2.f98662a) != null && (oljVar instanceof bt9)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e */
        public final void m93631e() {
            ppd ppdVar;
            C14552e.b bVar;
            if (!AbstractC14553f.this.m93599m0() || AbstractC14553f.this.f98704y.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            AtomicInteger atomicInteger = new AtomicInteger();
            for (final C14552e c14552e : AbstractC14553f.this.f98704y) {
                if (!AbstractC14553f.this.m93599m0() || AbstractC14553f.this.m93596j0()) {
                    mp9.m52706y(AbstractC14553f.this.f98680a, "packet_sender, detect INACTIVE session or has NO connection", new Object[0]);
                    break;
                }
                C14552e.c cVar = c14552e.f98658a;
                if (cVar == C14552e.c.CMD && (bVar = c14552e.f98659b) != null) {
                    olj oljVar = bVar.f98662a;
                    boolean z = oljVar instanceof qr9.C13788b;
                    boolean z2 = oljVar instanceof bt9;
                    boolean z3 = oljVar instanceof alh;
                    int mo42733A = oljVar.mo42733A();
                    if (mo42733A != -1 && mo42733A != AbstractC14553f.this.m93589Y()) {
                        mp9.m52694m(AbstractC14553f.this.f98680a, "Removing " + c14552e.f98659b.f98662a.getClass().getName() + " because it has wrong connection number", new Object[0]);
                        c14552e.f98659b.f98664c.mo33272b(new clj("session.sequence", "Task has wrong connection number"));
                        arrayList.add(c14552e);
                    } else if (!z && !z2 && m93630d()) {
                        mp9.m52685c(AbstractC14553f.this.f98680a, "Skipping " + c14552e.f98659b.f98662a.getClass().getName() + " because logout task in queue");
                    } else if (!c14552e.f98659b.f98662a.mo1998z() || AbstractC14553f.this.m93597k0()) {
                        if (!AbstractC14553f.this.f98690k.get() && !z3) {
                            mp9.m52685c(AbstractC14553f.this.f98680a, "Skipping " + c14552e.f98659b.f98662a.getClass().getName() + " because session not initialized");
                        } else if (z3 && m93629c(c14552e)) {
                            mp9.m52706y(AbstractC14553f.this.f98680a, "Double session init detected, skipping", new Object[0]);
                            arrayList.add(c14552e);
                        } else {
                            final long m93526b = c14552e.m93526b() - System.currentTimeMillis();
                            if (m93526b > 0) {
                                mp9.m52684b(AbstractC14553f.this.f98680a, new bt7() { // from class: gkh
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        return AbstractC14553f.e.m93627a(C14552e.this, m93526b);
                                    }
                                });
                            } else {
                                short m93593c0 = AbstractC14553f.this.m93593c0();
                                ppd ppdVar2 = null;
                                if (z) {
                                    try {
                                        try {
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        AbstractC14553f.this.m93602p0(sp9.EXCEPTION, c14552e.f98659b.f98664c.mo33273c(), m93593c0, c14552e.f98659b.f98662a.mo1997t(), true, e.getMessage());
                                        c14552e.f98659b.f98664c.mo33272b(new hkj("send_io"));
                                        AbstractC14553f.this.f98703x.remove(Short.valueOf(m93593c0));
                                        AbstractC14553f.this.mo93504g0(e, atomicInteger.get());
                                        AbstractC14553f.this.m93609w0(e);
                                    } catch (Exception e2) {
                                        AbstractC14553f.this.m93602p0(sp9.EXCEPTION, c14552e.f98659b.f98664c.mo33273c(), m93593c0, c14552e.f98659b.f98662a.mo1997t(), true, e2.getMessage());
                                        if (((e2 instanceof ArrayIndexOutOfBoundsException) || (e2 instanceof LZ4Exception)) && 0 != 0) {
                                            mp9.m52678A(AbstractC14553f.this.f98680a, e2, "exception in LZ4, packet = " + ym0.m114031f(ppdVar2.m84054l(m93593c0), 0), new Object[0]);
                                        }
                                        c14552e.f98659b.f98664c.mo33272b(new hkj("send_error"));
                                        AbstractC14553f.this.f98703x.remove(Short.valueOf(m93593c0));
                                        AbstractC14553f.this.m93609w0(new SessionSenderUnexpectedException(e2));
                                    }
                                    if (m93628b(c14552e)) {
                                        mp9.m52706y(AbstractC14553f.this.f98680a, "Skipping " + c14552e.f98659b.f98662a.getClass().getName() + " because already login", new Object[0]);
                                        arrayList.add(c14552e);
                                    }
                                }
                                if (z) {
                                    qr9.C13788b c13788b = (qr9.C13788b) c14552e.f98659b.f98662a;
                                    if (Objects.equals(AbstractC14553f.this.f98683d, c13788b.m86669C()) && Objects.equals(AbstractC14553f.this.f98685f, c13788b.m86668B())) {
                                        mp9.m52702u(AbstractC14553f.this.f98680a, "Nonce check success", new Object[0]);
                                    }
                                    mp9.m52690h(AbstractC14553f.this.f98680a, "Nonce error", new NonceException(c13788b.m86669C(), AbstractC14553f.this.f98683d, AbstractC14553f.this.f98684e, c13788b.m86668B(), AbstractC14553f.this.f98685f, AbstractC14553f.this.f98686g));
                                }
                                rpd rpdVar = new rpd(c14552e.f98659b.f98664c, c14552e, System.currentTimeMillis());
                                AbstractC14553f.this.f98703x.put(Short.valueOf(m93593c0), rpdVar);
                                C14552e.b bVar2 = c14552e.f98659b;
                                ppd m84047e = ppd.m84047e(bVar2.f98662a, bVar2.f98663b);
                                byte[] m84055m = AbstractC14553f.this.f98698s.mo33765g() ? m84047e.m84055m(m93593c0) : m84047e.m84054l(m93593c0);
                                AbstractC14553f.this.m93603q0(sp9.SEND, c14552e.f98659b.f98664c.mo33273c(), m93593c0, c14552e.f98659b.f98662a.mo1997t(), true, c14552e.f98659b.f98662a.toString(), null, m84055m.length);
                                atomicInteger.set(AbstractC14553f.this.m93589Y());
                                AbstractC14553f.this.mo93494E0(m84055m);
                                rpdVar.f92411d = m84055m.length;
                                AbstractC14553f.this.f98701v.mo42336f(c14552e.f98659b.f98662a.mo1997t(), m84055m.length);
                                arrayList.add(c14552e);
                            }
                        }
                    } else if (c14552e.f98659b.f98662a.mo1997t() != EnumC14551d.LOG.m93518n()) {
                        mp9.m52685c(AbstractC14553f.this.f98680a, "Skipping " + c14552e.f98659b.f98662a.getClass().getName() + " because need login");
                    }
                } else if (cVar == C14552e.c.ACK && (ppdVar = c14552e.f98661d) != null) {
                    try {
                        try {
                            AbstractC14553f.this.m93602p0(sp9.SEND_ACK, 0L, ppdVar.m84052j(), c14552e.f98661d.m84050h(), true, "");
                            atomicInteger.set(AbstractC14553f.this.m93589Y());
                            AbstractC14553f abstractC14553f = AbstractC14553f.this;
                            ppd ppdVar3 = c14552e.f98661d;
                            abstractC14553f.mo93494E0(ppdVar3.m84054l(ppdVar3.m84052j()));
                        } finally {
                            arrayList.add(c14552e);
                        }
                    } catch (IOException e3) {
                        AbstractC14553f.this.m93602p0(sp9.EXCEPTION, 0L, c14552e.f98661d.m84052j(), c14552e.f98661d.m84050h(), true, e3.getMessage());
                        AbstractC14553f.this.mo93504g0(e3, atomicInteger.get());
                        AbstractC14553f.this.m93609w0(e3);
                    }
                    arrayList.add(c14552e);
                }
            }
            AbstractC14553f.this.f98704y.removeAll(arrayList);
            arrayList.clear();
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    if (!AbstractC14553f.this.m93599m0()) {
                        break;
                    }
                    if (!AbstractC14553f.this.f98669B.m19855d(500L)) {
                        mp9.m52706y(AbstractC14553f.this.f98680a, "waiting in packet_sender was interrupted, EXIT", new Object[0]);
                        break;
                    }
                    try {
                        synchronized (AbstractC14553f.this.f98705z) {
                            m93631e();
                        }
                    } catch (Exception e) {
                        mp9.m52705x(AbstractC14553f.this.f98680a, "exception in packet sender", e);
                        AbstractC14553f.this.m93609w0(e);
                    }
                } finally {
                    AbstractC14553f.this.m93582N();
                    AbstractC14553f.this.m93605s0();
                }
            }
        }

        public e() {
        }
    }

    /* renamed from: ru.ok.tamtam.api.f$f */
    /* loaded from: classes6.dex */
    public class f implements Runnable {

        /* renamed from: w */
        public ArrayList f98715w;

        /* renamed from: a */
        public static /* synthetic */ String m93632a() {
            return "error in sender task fail callback";
        }

        /* renamed from: b */
        public final void m93633b() {
            C14552e.b bVar;
            long currentTimeMillis = System.currentTimeMillis();
            boolean m93635d = m93635d();
            if (m93635d) {
                mp9.m52687e(AbstractC14553f.this.f98680a, "!==! invalidate start time for cmds, tasks=%d, limit=%d", Integer.valueOf(AbstractC14553f.this.f98704y.size()), Integer.valueOf(AbstractC14553f.this.f98671D));
            }
            int m93589Y = AbstractC14553f.this.m93589Y();
            synchronized (AbstractC14553f.this.f98705z) {
                try {
                    if (AbstractC14553f.this.f98704y.size() > 0) {
                        for (C14552e c14552e : AbstractC14553f.this.f98704y) {
                            if (c14552e != null && c14552e.f98658a == C14552e.c.CMD && (bVar = c14552e.f98659b) != null) {
                                if (m93635d) {
                                    bVar.m93531b();
                                } else {
                                    long m93526b = currentTimeMillis - (AbstractC14553f.this.f98675H ? c14552e.m93526b() : c14552e.f98659b.m93530a());
                                    long m93634c = m93634c(c14552e);
                                    if (m93526b > m93634c) {
                                        AbstractC14553f.this.m93602p0(sp9.EXCEPTION, c14552e.f98659b.f98664c.mo33273c(), (short) 0, c14552e.f98659b.f98662a.mo1997t(), true, "send timeout: diff=" + m93526b + " requestTimeout=" + m93634c);
                                        AbstractC14553f.this.f98698s.mo33764e();
                                        if (this.f98715w == null) {
                                            this.f98715w = new ArrayList(16);
                                        }
                                        this.f98715w.add(c14552e);
                                    }
                                }
                            }
                        }
                        if (!fk9.m33255n(this.f98715w)) {
                            AbstractC14553f.this.f98704y.removeAll(this.f98715w);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!fk9.m33255n(this.f98715w)) {
                hkj hkjVar = new hkj("send_timeout");
                for (int i = 0; i < this.f98715w.size(); i++) {
                    try {
                        ((C14552e) this.f98715w.get(i)).f98659b.f98664c.mo33272b(hkjVar);
                    } catch (Exception e) {
                        mp9.m52707z(AbstractC14553f.this.f98680a, e, new bt7() { // from class: hkh
                            @Override // p000.bt7
                            public final Object invoke() {
                                return AbstractC14553f.f.m93632a();
                            }
                        });
                    }
                }
                if (this.f98715w.size() > 64) {
                    this.f98715w = new ArrayList(16);
                } else {
                    this.f98715w.clear();
                }
            }
            if (AbstractC14553f.this.f98703x.size() > 0) {
                for (Map.Entry entry : AbstractC14553f.this.f98703x.entrySet()) {
                    long m93634c2 = m93634c(((rpd) entry.getValue()).f92409b);
                    if (currentTimeMillis - ((rpd) entry.getValue()).f92410c > m93634c2 && currentTimeMillis - AbstractC14553f.this.f98687h.get() > m93634c2) {
                        short mo1997t = ((rpd) entry.getValue()).f92409b.f98659b.f98662a.mo1997t();
                        AbstractC14553f.this.m93602p0(sp9.EXCEPTION, ((rpd) entry.getValue()).f92408a.mo33273c(), ((Short) entry.getKey()).shortValue(), mo1997t, false, "read timeout");
                        AbstractC14553f.this.f98698s.mo33764e();
                        mp9.m52706y(AbstractC14553f.this.f98680a, "session timeout", new Object[0]);
                        AbstractC14553f.this.mo93505h0(new hkj("read_timeout=" + m93634c2 + ", code=" + ((int) mo1997t)), m93589Y);
                        return;
                    }
                }
            }
        }

        /* renamed from: c */
        public final long m93634c(C14552e c14552e) {
            return (c14552e == null || c14552e.f98659b == null) ? AbstractC14553f.this.f98698s.mo33762c().mo33766c() : AbstractC14553f.this.f98698s.mo33762c().mo33768e(c14552e.f98659b.f98662a.mo1997t());
        }

        /* renamed from: d */
        public final boolean m93635d() {
            int size = AbstractC14553f.this.f98704y.size();
            boolean z = AbstractC14553f.this.f98671D > 0 && AbstractC14553f.this.m93596j0();
            if (z && !AbstractC14553f.this.f98672E && AbstractC14553f.this.f98671D < size) {
                mp9.m52706y(AbstractC14553f.this.f98680a, "amount of send_tasks=%d has exceeded the specified limit=%d", Integer.valueOf(size), Integer.valueOf(AbstractC14553f.this.f98671D));
                AbstractC14553f.this.m93609w0(new SessionSendLimitException(AbstractC14553f.this.f98671D, size));
                AbstractC14553f.this.f98672E = true;
            }
            return z;
        }

        @Override // java.lang.Runnable
        public void run() {
            while (AbstractC14553f.this.m93599m0()) {
                try {
                    try {
                        m93633b();
                    } catch (Exception e) {
                        mp9.m52705x(AbstractC14553f.this.f98680a, "exception in timeout handler", e);
                        AbstractC14553f.this.m93609w0(e);
                    }
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                        mp9.m52706y(AbstractC14553f.this.f98680a, "waiting in timeout_handler was interrupted, EXIT", new Object[0]);
                    }
                } finally {
                    AbstractC14553f.this.m93582N();
                    AbstractC14553f.this.m93605s0();
                }
            }
        }

        public f() {
        }
    }

    public AbstractC14553f(AbstractC14548a abstractC14548a, String str) {
        f98667N.incrementAndGet();
        this.f98679L = abstractC14548a.f98644i;
        int incrementAndGet = f98666M.incrementAndGet();
        this.f98695p = incrementAndGet;
        this.f98699t = abstractC14548a.f98638c;
        this.f98700u = abstractC14548a.f98641f;
        String str2 = (str == null ? "TTSession#" : str) + incrementAndGet;
        this.f98680a = str2;
        this.f98698s = abstractC14548a.f98636a;
        this.f98701v = abstractC14548a.f98640e;
        this.f98702w = abstractC14548a.f98639d;
        this.f98676I = abstractC14548a.f98642g;
        this.f98677J = abstractC14548a.f98643h;
        int max = Math.max(0, abstractC14548a.f98646k);
        this.f98671D = max;
        this.f98673F = abstractC14548a.f98647l;
        this.f98674G = abstractC14548a.f98649n;
        this.f98675H = abstractC14548a.f98645j;
        mp9.m52687e(str2, "init, sendLimitIfNoSession=%d", Integer.valueOf(max));
        this.f98668A = new cef(false);
        this.f98669B = new cef(false);
        onh onhVar = abstractC14548a.f98637b;
        this.f98678K = onhVar;
        this.f98704y = new ArrayList();
        onhVar.mo81055a("session-conn-handler", new a()).start();
        mp9.m52684b(str2, new bt7() { // from class: yjh
            @Override // p000.bt7
            public final Object invoke() {
                String m93601o0;
                m93601o0 = AbstractC14553f.this.m93601o0();
                return m93601o0;
            }
        });
    }

    /* renamed from: X */
    public static String m93543X(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "<UNKNOWN>" : "LOGGED_IN" : "CONNECTED" : "DISCONNECTED";
    }

    /* renamed from: a */
    public static /* synthetic */ String m93544a() {
        return "startTimeoutHandler";
    }

    /* renamed from: b */
    public static /* synthetic */ String m93545b() {
        return "startPacketSender";
    }

    /* renamed from: d */
    public static /* synthetic */ String m93547d(int i, int i2) {
        return "setConnectionsStatus, status=" + m93543X(i) + ", old=" + m93543X(i2);
    }

    /* renamed from: d0 */
    public static String m93548d0(boolean z) {
        return z ? "CLOSED" : "OPEN";
    }

    /* renamed from: A0 */
    public abstract byte[] mo93493A0(int i);

    /* renamed from: B0 */
    public void m93571B0() {
        this.f98692m.set(0L);
        this.f98691l.set(0);
        mp9.m52685c(this.f98680a, "resetConnectionTimeout");
    }

    /* renamed from: C0 */
    public final boolean m93572C0(olj oljVar) {
        synchronized (this.f98705z) {
            try {
                int mo46476u = oljVar.mo46476u();
                for (C14552e c14552e : this.f98704y) {
                    C14552e.b bVar = c14552e.f98659b;
                    if (bVar != null && bVar.f98662a.mo1997t() == oljVar.mo1997t() && c14552e.f98659b.f98662a.mo46476u() == mo46476u) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: D0 */
    public void m93573D0(olj oljVar, long j, fkj fkjVar) {
        m93588V(oljVar, false, j, fkjVar);
    }

    /* renamed from: E0 */
    public abstract void mo93494E0(byte[] bArr);

    /* renamed from: F0 */
    public void m93574F0(olj oljVar, long j, fkj fkjVar) {
        m93588V(oljVar, true, j, fkjVar);
    }

    /* renamed from: G0 */
    public boolean mo93495G0(final int i) {
        final int andSet = this.f98682c.getAndSet(i);
        if (i == 0) {
            this.f98690k.set(false);
        }
        mp9.m52684b(this.f98680a, new bt7() { // from class: bkh
            @Override // p000.bt7
            public final Object invoke() {
                return AbstractC14553f.m93547d(i, andSet);
            }
        });
        this.f98668A.m19852a();
        if (andSet != i && !m93596j0()) {
            this.f98669B.m19852a();
        }
        return andSet != i;
    }

    /* renamed from: H0 */
    public abstract void mo93496H0(boolean z);

    /* renamed from: I0 */
    public final boolean m93575I0(short s, String str) {
        if (str == null) {
            return false;
        }
        if (s == EnumC14551d.MSG_SEND.m93519p()) {
            return "attachment.not.ready".equals(str);
        }
        if (s == EnumC14551d.LINK_INFO.m93519p()) {
            return "link.not.found".equals(str);
        }
        if (s == EnumC14551d.CONTACT_INFO_BY_PHONE.m93519p()) {
            return "contact.not.found".equals(str);
        }
        return false;
    }

    /* renamed from: J0 */
    public abstract void mo93497J0();

    /* renamed from: K */
    public void m93576K(long j) {
        mp9.m52687e(this.f98680a, "cancelRequest(): %d", Long.valueOf(j));
        synchronized (this.f98705z) {
            try {
                Iterator it = this.f98704y.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C14552e c14552e = (C14552e) it.next();
                    C14552e.b bVar = c14552e.f98659b;
                    if (bVar != null && bVar.f98664c.mo33273c() == j) {
                        mp9.m52687e(this.f98680a, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s", EnumC14551d.m93512j(c14552e.f98659b.f98662a.mo1997t()), Long.valueOf(c14552e.f98659b.f98664c.mo33273c()));
                        this.f98704y.remove(c14552e);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Map.Entry entry : this.f98703x.entrySet()) {
            if (((rpd) entry.getValue()).f92408a.mo33273c() == j) {
                mp9.m52687e(this.f98680a, "cancelRequest(): remove task from mPacketSenderTasks, seq=%s, requestId=%s", entry.getKey(), Long.valueOf(((rpd) entry.getValue()).f92408a.mo33273c()));
                this.f98703x.remove(entry.getKey());
                return;
            }
        }
    }

    /* renamed from: K0 */
    public final void m93577K0() {
        mp9.m52684b(this.f98680a, new bt7() { // from class: dkh
            @Override // p000.bt7
            public final Object invoke() {
                return AbstractC14553f.m93545b();
            }
        });
        this.f98678K.mo81055a("session-sender-packet", new e()).start();
    }

    /* renamed from: L */
    public final void m93578L(olj oljVar) {
        olj oljVar2;
        mp9.m52687e(this.f98680a, "clearPreviousDuplicatedTasks() opCode=%s", EnumC14551d.m93512j(oljVar.mo1997t()));
        synchronized (this.f98705z) {
            try {
                ArrayList arrayList = null;
                for (C14552e c14552e : this.f98704y) {
                    C14552e.b bVar = c14552e.f98659b;
                    if (bVar != null && (oljVar2 = bVar.f98662a) != null && oljVar2.mo1997t() == oljVar.mo1997t() && c14552e.f98659b.f98662a.mo46476u() == oljVar.mo46476u()) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(Long.valueOf(c14552e.f98659b.f98664c.mo33273c()));
                        mp9.m52687e(this.f98680a, "cancel duplicated task: %s", EnumC14551d.m93515o(c14552e.f98659b.f98662a.mo1997t()));
                    }
                }
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        m93576K(((Long) it.next()).longValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: L0 */
    public final void m93579L0() {
        mp9.m52684b(this.f98680a, new bt7() { // from class: ckh
            @Override // p000.bt7
            public final Object invoke() {
                return AbstractC14553f.m93544a();
            }
        });
        this.f98678K.mo81055a("session-timeout-handler", new f()).start();
    }

    /* renamed from: M */
    public void m93580M(boolean z) {
        boolean z2 = false;
        if (!this.f98689j.compareAndSet(false, true)) {
            mp9.m52706y(this.f98680a, "close, " + this + " has ALREADY been CLOSED, skip re-closing", new Object[0]);
            return;
        }
        mp9.m52684b(this.f98680a, new bt7() { // from class: akh
            @Override // p000.bt7
            public final Object invoke() {
                String m93600n0;
                m93600n0 = AbstractC14553f.this.m93600n0();
                return m93600n0;
            }
        });
        mo93496H0(false);
        this.f98668A.m19852a();
        this.f98669B.m19852a();
        if (!this.f98697r.get() && !m93596j0()) {
            z2 = true;
        }
        if (mo93498O()) {
            m93585R(true, z);
        }
        this.f98698s.close();
        if (z2) {
            this.f98701v.mo42338h(Integer.toString(this.f98695p), pv5.SESSION_CLOSED);
        }
        f98667N.decrementAndGet();
        mp9.m52685c(this.f98680a, "close, " + this + " closed");
    }

    /* renamed from: M0 */
    public final void m93581M0() {
        if (this.f98693n.compareAndSet(false, true)) {
            mp9.m52685c(this.f98680a, "tryToCreateOtherThreads");
            m93579L0();
            mo93497J0();
            m93577K0();
        }
    }

    /* renamed from: N */
    public final void m93582N() {
        if (!m93598l0() || m93595i0()) {
            return;
        }
        mp9.m52706y(this.f98680a, "closeSessionIfMarkedToDestroy, closing " + this, new Object[0]);
        m93580M(true);
    }

    /* renamed from: N0 */
    public long m93583N0() {
        return TimeUnit.MILLISECONDS.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    /* renamed from: O */
    public abstract boolean mo93498O();

    /* renamed from: P */
    public abstract boolean mo93499P();

    /* renamed from: Q */
    public final boolean m93584Q(C14552e c14552e, Class cls) {
        C14552e.b bVar = c14552e.f98659b;
        if (bVar == null || !cls.isInstance(bVar.f98662a)) {
            throw new IllegalStateException("wrong usage of method 'containsInPacketReader'");
        }
        Iterator it = this.f98703x.entrySet().iterator();
        while (it.hasNext()) {
            C14552e.b bVar2 = ((rpd) ((Map.Entry) it.next()).getValue()).f92409b.f98659b;
            if (bVar2 != null && cls.isInstance(bVar2.f98662a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: R */
    public final void m93585R(boolean z, boolean z2) {
        m93586S(z, z2, pv5.UNKNOWN);
    }

    /* renamed from: S */
    public final void m93586S(boolean z, boolean z2, pv5 pv5Var) {
        ArrayList arrayList;
        mp9.m52687e(this.f98680a, "disconnect: clearSenderTasks %b, reason=%s", Boolean.valueOf(z), pv5Var);
        mo93495G0(0);
        if (!this.f98697r.get()) {
            m93608v0(pv5Var);
        }
        hkj hkjVar = new hkj("disconnect");
        Iterator it = this.f98703x.entrySet().iterator();
        while (it.hasNext()) {
            ((rpd) ((Map.Entry) it.next()).getValue()).f92408a.mo33272b(hkjVar);
        }
        this.f98703x.clear();
        if (z) {
            if (z2) {
                synchronized (this.f98705z) {
                    this.f98704y.clear();
                }
                return;
            }
            synchronized (this.f98705z) {
                try {
                    arrayList = null;
                    for (C14552e c14552e : this.f98704y) {
                        if (c14552e.f98659b != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList(1);
                            }
                            arrayList.add(c14552e);
                        }
                    }
                    this.f98704y.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((C14552e) it2.next()).f98659b.f98664c.mo33272b(hkjVar);
                }
            }
        }
    }

    /* renamed from: T */
    public abstract void mo93501T();

    /* renamed from: U */
    public final void m93587U(ppd ppdVar) {
        synchronized (this.f98705z) {
            this.f98704y.add(C14552e.m93525a(ppdVar));
        }
        this.f98669B.m19852a();
    }

    /* renamed from: V */
    public final void m93588V(final olj oljVar, boolean z, long j, fkj fkjVar) {
        if (oljVar instanceof bt9) {
            mp9.m52685c(this.f98680a, "Received LogoutCmd, clearing all tasks");
            this.f98703x.clear();
            synchronized (this.f98705z) {
                this.f98704y.clear();
            }
        }
        if (oljVar instanceof qr9.C13788b) {
            qr9.C13788b c13788b = (qr9.C13788b) oljVar;
            if (Objects.equals(this.f98683d, c13788b.m86669C()) && Objects.equals(this.f98685f, c13788b.m86668B())) {
                mp9.m52702u(this.f98680a, "Nonce check early success", new Object[0]);
            } else {
                mp9.m52690h(this.f98680a, "Nonce error, early check", new NonceException(c13788b.m86669C(), this.f98683d, this.f98684e, c13788b.m86668B(), this.f98685f, this.f98686g));
            }
        }
        if (oljVar.mo43260r()) {
            m93578L(oljVar);
        } else if (oljVar.mo16833s() && m93572C0(oljVar)) {
            mp9.m52684b(this.f98680a, new bt7() { // from class: zjh
                @Override // p000.bt7
                public final Object invoke() {
                    String format;
                    format = String.format(Locale.US, "ignore duplicated request: %s, params: %s", EnumC14551d.m93515o(r0.mo1997t()), olj.this);
                    return format;
                }
            });
            fkjVar.mo33272b(new clj("client.task.ignored", "client.task.ignored"));
            return;
        }
        m93602p0(sp9.QUEUE, fkjVar.mo33273c(), (short) 0, oljVar.mo1997t(), true, oljVar.toString());
        C14552e c14552e = new C14552e(oljVar, z, j, fkjVar);
        synchronized (this.f98705z) {
            this.f98704y.add(c14552e);
        }
        this.f98669B.m19852a();
    }

    /* renamed from: W */
    public abstract long mo93502W();

    /* renamed from: Y */
    public final int m93589Y() {
        return this.f98694o.get();
    }

    /* renamed from: Z */
    public final Long m93590Z() {
        return this.f98685f;
    }

    /* renamed from: a0 */
    public final Long m93591a0() {
        return this.f98683d;
    }

    /* renamed from: b0 */
    public int m93592b0() {
        int size;
        synchronized (this.f98705z) {
            size = this.f98704y.size();
        }
        return size;
    }

    /* renamed from: c0 */
    public final short m93593c0() {
        this.f98681b.incrementAndGet();
        return this.f98681b.shortValue();
    }

    /* renamed from: e0 */
    public final long m93594e0() {
        long j = this.f98696q.get();
        if (j != Long.MIN_VALUE) {
            return Math.max(m93583N0() - j, 0L);
        }
        return Long.MIN_VALUE;
    }

    /* renamed from: f0 */
    public void mo93503f0(IOException iOException, int i) {
        m93586S(false, false, pv5.READ_IO_ERROR);
    }

    /* renamed from: g0 */
    public void mo93504g0(IOException iOException, int i) {
        mo93495G0(0);
        m93608v0(pv5.SEND_IO_ERROR);
    }

    /* renamed from: h0 */
    public void mo93505h0(clj cljVar, int i) {
        Iterator it = this.f98703x.values().iterator();
        while (it.hasNext()) {
            ((rpd) it.next()).f92408a.mo33272b(cljVar);
        }
        this.f98703x.clear();
        mo93495G0(0);
        m93608v0(pv5.SESSION_TIMEOUT);
    }

    /* renamed from: i0 */
    public final boolean m93595i0() {
        return this.f98689j.get();
    }

    /* renamed from: j0 */
    public boolean m93596j0() {
        return this.f98682c.get() == 0;
    }

    /* renamed from: k0 */
    public final boolean m93597k0() {
        return this.f98682c.get() == 2;
    }

    /* renamed from: l0 */
    public final boolean m93598l0() {
        return this.f98697r.get();
    }

    /* renamed from: m0 */
    public boolean m93599m0() {
        return (this.f98689j.get() || m93598l0()) ? false : true;
    }

    /* renamed from: n0 */
    public final /* synthetic */ String m93600n0() {
        return "close, closing the " + this;
    }

    /* renamed from: o0 */
    public final /* synthetic */ String m93601o0() {
        return "init, completed=" + this;
    }

    /* renamed from: p0 */
    public final void m93602p0(sp9 sp9Var, long j, short s, short s2, boolean z, String str) {
        m93603q0(sp9Var, j, s, s2, z, str, null, 0);
    }

    /* renamed from: q0 */
    public final void m93603q0(sp9 sp9Var, long j, short s, short s2, boolean z, String str, String str2, int i) {
        String m93513k = EnumC14551d.m93513k(s2);
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "->" : "<-");
        sb.append(HexString.CHAR_SPACE);
        sb.append(sp9Var.logName);
        sb.append(HexString.CHAR_SPACE);
        sb.append(m93513k);
        if (i != 0) {
            sb.append('/');
            sb.append(i);
            sb.append('B');
            sb.append(HexString.CHAR_SPACE);
        }
        sb.append('{');
        sb.append(j);
        sb.append(HexString.CHAR_COMMA);
        sb.append((int) s);
        sb.append('}');
        sb.append(HexString.CHAR_SPACE);
        if (str == null) {
            str = "";
        }
        sb.append(str);
        String sb2 = sb.toString();
        mp9.m52697p(sp9Var.logLevel, this.f98680a, sb2);
        if (sp9Var == sp9.ERROR) {
            m93610x0(new IllegalStateException(m93513k + Extension.COLON_SPACE + sb2), m93575I0(s2, str2));
        }
    }

    /* renamed from: r0 */
    public final void m93604r0(ppd ppdVar, int i, rpd rpdVar) {
        q4c q4cVar = this.f98677J;
        if (q4cVar != null) {
            q4cVar.m84972a(EnumC14551d.m93515o(ppdVar.m84050h()), ppdVar.m84050h(), rpdVar != null ? rpdVar.f92411d : 0, i, rpdVar != null ? System.currentTimeMillis() - rpdVar.f92410c : 0L, ppdVar.m84048f() == 2, ppdVar.m84048f() == 3);
        }
    }

    /* renamed from: s0 */
    public final void m93605s0() {
        mp9.m52685c(this.f98680a, this + Extension.FIX_SPACE + Thread.currentThread().getName() + " finished");
    }

    /* renamed from: t0 */
    public final int m93606t0() {
        return this.f98694o.incrementAndGet();
    }

    public String toString() {
        int size = this.f98704y.size();
        StringBuilder sb = new StringBuilder(96);
        sb.append("Session@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(Extension.O_BRAKE);
        sb.append(f98667N.get());
        sb.append('|');
        sb.append(m93548d0(this.f98689j.get()));
        sb.append('|');
        sb.append(m93543X(this.f98682c.get()));
        long m93594e0 = m93594e0();
        if (m93594e0 != Long.MIN_VALUE) {
            sb.append("|connecting~");
            sb.append(m93594e0);
            sb.append("ms");
        }
        sb.append("|destroy=");
        sb.append(this.f98697r.get());
        sb.append("|send_tasks=");
        sb.append(size);
        sb.append("|checkStateBeforeDisconnect=");
        sb.append(this.f98673F);
        sb.append("|rbc=");
        sb.append(this.f98674G);
        sb.append("|use_execTime=");
        sb.append(this.f98675H);
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: u0 */
    public void m93607u0() {
        if (m93599m0()) {
            this.f98701v.mo42339j(Integer.toString(this.f98695p));
        }
    }

    /* renamed from: v0 */
    public void m93608v0(pv5 pv5Var) {
        if (m93599m0()) {
            this.f98701v.mo42338h(Integer.toString(this.f98695p), pv5Var);
        }
    }

    /* renamed from: w0 */
    public void m93609w0(Exception exc) {
        m93610x0(exc, false);
    }

    /* renamed from: x0 */
    public final void m93610x0(Exception exc, boolean z) {
        if (m93599m0()) {
            this.f98701v.mo42334a(Integer.toString(this.f98695p), exc, z);
        }
    }

    /* renamed from: y0 */
    public void mo93506y0() {
        if (m93599m0()) {
            this.f98701v.mo42335c(Integer.toString(this.f98695p));
        }
    }

    /* renamed from: z0 */
    public abstract int mo93507z0(byte[] bArr, int i, int i2);
}
