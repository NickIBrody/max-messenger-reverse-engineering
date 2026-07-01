package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.x29;
import p000.zgg;

/* loaded from: classes6.dex */
public final class zzf {

    /* renamed from: l */
    public static final C18110a f127941l = new C18110a(null);

    /* renamed from: m */
    public static final String f127942m = zzf.class.getName();

    /* renamed from: a */
    public final qd9 f127943a;

    /* renamed from: b */
    public final qd9 f127944b;

    /* renamed from: c */
    public final qd9 f127945c;

    /* renamed from: d */
    public final qd9 f127946d;

    /* renamed from: e */
    public final qd9 f127947e;

    /* renamed from: f */
    public final qd9 f127948f;

    /* renamed from: g */
    public final qd9 f127949g;

    /* renamed from: h */
    public final qd9 f127950h;

    /* renamed from: i */
    public final qd9 f127951i;

    /* renamed from: j */
    public final qd9 f127952j;

    /* renamed from: k */
    public final ConcurrentHashMap f127953k = new ConcurrentHashMap();

    /* renamed from: zzf$a */
    public static final class C18110a {
        public /* synthetic */ C18110a(xd5 xd5Var) {
            this();
        }

        public C18110a() {
        }
    }

    /* renamed from: zzf$b */
    public static final class C18111b extends nej implements rt7 {

        /* renamed from: A */
        public Object f127954A;

        /* renamed from: B */
        public int f127955B;

        /* renamed from: C */
        public int f127956C;

        /* renamed from: D */
        public int f127957D;

        /* renamed from: E */
        public /* synthetic */ Object f127958E;

        /* renamed from: G */
        public final /* synthetic */ long f127960G;

        /* renamed from: H */
        public final /* synthetic */ long f127961H;

        /* renamed from: zzf$b$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ zzf f127962w;

            /* renamed from: x */
            public final /* synthetic */ tv4 f127963x;

            /* renamed from: y */
            public final /* synthetic */ long f127964y;

            /* renamed from: z */
            public final /* synthetic */ long f127965z;

            /* renamed from: zzf$b$a$a, reason: collision with other inner class name */
            public static final class C18761a implements dt7 {

                /* renamed from: w */
                public final /* synthetic */ tv4 f127966w;

                /* renamed from: x */
                public final /* synthetic */ long f127967x;

                /* renamed from: y */
                public final /* synthetic */ long f127968y;

                public C18761a(tv4 tv4Var, long j, long j2) {
                    this.f127966w = tv4Var;
                    this.f127967x = j;
                    this.f127968y = j2;
                }

                @Override // p000.dt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(ezd ezdVar) {
                    boolean z;
                    uv4.m102566e(this.f127966w);
                    if (ezdVar instanceof d53) {
                        d53 d53Var = (d53) ezdVar;
                        if (d53Var.getId() != this.f127967x && d53Var.m26312h0() == this.f127968y) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }

            public a(zzf zzfVar, tv4 tv4Var, long j, long j2) {
                this.f127962w = zzfVar;
                this.f127963x = tv4Var;
                this.f127964y = j;
                this.f127965z = j2;
            }

            /* renamed from: a */
            public final void m117441a() {
                this.f127962w.m117431r().mo58670p(fzd.TYPE_CHAT_MARK, new C18761a(this.f127963x, this.f127964y, this.f127965z));
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m117441a();
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18111b(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f127960G = j;
            this.f127961H = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C18111b c18111b = zzf.this.new C18111b(this.f127960G, this.f127961H, continuation);
            c18111b.f127958E = obj;
            return c18111b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f127958E;
            Object m50681f = ly8.m50681f();
            int i = this.f127957D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    zzf zzfVar = zzf.this;
                    long j = this.f127960G;
                    long j2 = this.f127961H;
                    zgg.C17907a c17907a = zgg.f126150x;
                    a aVar = new a(zzfVar, tv4Var, j, j2);
                    this.f127958E = bii.m16767a(tv4Var);
                    this.f127954A = bii.m16767a(this);
                    this.f127955B = 0;
                    this.f127956C = 0;
                    this.f127957D = 1;
                    if (fy8.m34169c(null, aVar, this, 1, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(zzf.f127942m, "tamService.cancelPersistableTasksByTypeAndCondition cancelled", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18111b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zzf$c */
    public static final class C18112c extends nej implements rt7 {

        /* renamed from: A */
        public int f127969A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f127971C;

        /* renamed from: D */
        public final /* synthetic */ long f127972D;

        /* renamed from: E */
        public final /* synthetic */ v7g f127973E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18112c(qv2 qv2Var, long j, v7g v7gVar, Continuation continuation) {
            super(2, continuation);
            this.f127971C = qv2Var;
            this.f127972D = j;
            this.f127973E = v7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zzf.this.new C18112c(this.f127971C, this.f127972D, this.f127973E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127969A;
            if (i == 0) {
                ihg.m41693b(obj);
                lmk m117432s = zzf.this.m117432s();
                long j = this.f127971C.f89957w;
                long userId = zzf.this.m117430q().mo25605d().getUserId();
                long j2 = this.f127972D;
                int i2 = this.f127973E.f111451w;
                this.f127969A = 1;
                if (lmk.m49975b(m117432s, j, userId, j2, i2, true, false, this, 32, null) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18112c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zzf(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f127943a = qd9Var3;
        this.f127944b = qd9Var9;
        this.f127945c = qd9Var10;
        this.f127946d = qd9Var2;
        this.f127947e = qd9Var4;
        this.f127948f = qd9Var7;
        this.f127949g = qd9Var;
        this.f127950h = qd9Var8;
        this.f127951i = qd9Var5;
        this.f127952j = qd9Var6;
    }

    /* renamed from: B */
    public static /* synthetic */ void m117409B(zzf zzfVar, long j, long j2, long j3, boolean z, int i, Object obj) {
        zzfVar.m117419A(j, j2, j3, (i & 8) != 0 ? false : z);
    }

    /* renamed from: E */
    public static /* synthetic */ void m117410E(zzf zzfVar, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = true;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        if ((i & 64) != 0) {
            z4 = false;
        }
        zzfVar.m117421D(j, j2, j3, z, z2, z3, z4);
    }

    /* renamed from: h */
    public static final x29 m117417h(zzf zzfVar, long j, long j2, Long l) {
        return n31.m54185c(zzfVar.m117433t(), zzfVar.m117426m().mo2002c(), xv4.LAZY, zzfVar.new C18111b(j, j2, null));
    }

    /* renamed from: i */
    public static final x29 m117418i(dt7 dt7Var, Object obj) {
        return (x29) dt7Var.invoke(obj);
    }

    /* renamed from: A */
    public final void m117419A(long j, long j2, long j3, boolean z) {
        m117410E(this, j, j2, j3, false, false, z, false, 88, null);
        m117428o().mo100258g(j);
    }

    /* renamed from: C */
    public final void m117420C(long j, long j2, long j3) {
        m117410E(this, j, j2, j3, false, false, false, false, 120, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00db A[RETURN] */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m117421D(long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        boolean m86909H1;
        int i;
        long j4 = z ? j2 - 1 : j2;
        String str2 = f127942m;
        mp9.m52688f(str2, "sendReadMark: chatServerId = " + j + ", mark = " + j2 + ", messageServerId = " + j3, null, 4, null);
        qv2 m105409P1 = m117425l().m105409P1(j);
        if (m105409P1 == null) {
            m117429p().m52210v(j, j4);
            str = str2;
            i = 4;
        } else {
            v7g v7gVar = new v7g();
            v7gVar.f111451w = -1;
            if (z || z2) {
                v7gVar.f111451w = z ? (int) m117427n().m40655l(m105409P1.f89957w, j4) : 0;
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    str = str2;
                    qf8.m85812f(m52708k, yp9Var, str, "update chat " + m105409P1.f89957w + ", setAsUnread = " + z + ", count = " + v7gVar.f111451w, null, 8, null);
                    m86909H1 = m105409P1.m86909H1();
                    i = 4;
                    p31.m82753d(m117433t(), m117426m().getDefault(), null, new C18112c(m105409P1, j4, v7gVar, null), 2, null);
                    if (!m86909H1) {
                        return;
                    }
                }
            }
            str = str2;
            m86909H1 = m105409P1.m86909H1();
            i = 4;
            p31.m82753d(m117433t(), m117426m().getDefault(), null, new C18112c(m105409P1, j4, v7gVar, null), 2, null);
            if (!m86909H1) {
            }
        }
        if (j3 == 0 || j3 == -1) {
            mp9.m52679B(str, "sendReadMarkByServerId: try to send readmark for not-synced message", null, i, null);
        } else {
            m117423j(j, j2, j3, z, z3, z4);
        }
    }

    /* renamed from: g */
    public final boolean m117422g(long j) {
        return j > 0 && System.currentTimeMillis() - j < m117430q().m116621f().mo27386D0();
    }

    /* renamed from: j */
    public final void m117423j(final long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        final long mo39271y = m117424k().mo39271y(j, j2, j3, z, z2, z3);
        x29 x29Var = (x29) this.f127953k.remove(Long.valueOf(j));
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        ConcurrentHashMap concurrentHashMap = this.f127953k;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: xzf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x29 m117417h;
                m117417h = zzf.m117417h(zzf.this, mo39271y, j, (Long) obj);
                return m117417h;
            }
        };
        ((x29) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: yzf
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                x29 m117418i;
                m117418i = zzf.m117418i(dt7.this, obj);
                return m117418i;
            }
        })).start();
    }

    /* renamed from: k */
    public final InterfaceC13416pp m117424k() {
        return (InterfaceC13416pp) this.f127949g.getValue();
    }

    /* renamed from: l */
    public final vz2 m117425l() {
        return (vz2) this.f127943a.getValue();
    }

    /* renamed from: m */
    public final alj m117426m() {
        return (alj) this.f127951i.getValue();
    }

    /* renamed from: n */
    public final i6b m117427n() {
        return (i6b) this.f127948f.getValue();
    }

    /* renamed from: o */
    public final ygc m117428o() {
        return (ygc) this.f127944b.getValue();
    }

    /* renamed from: p */
    public final mhc m117429p() {
        return (mhc) this.f127945c.getValue();
    }

    /* renamed from: q */
    public final zue m117430q() {
        return (zue) this.f127946d.getValue();
    }

    /* renamed from: r */
    public final zlj m117431r() {
        return (zlj) this.f127952j.getValue();
    }

    /* renamed from: s */
    public final lmk m117432s() {
        return (lmk) this.f127950h.getValue();
    }

    /* renamed from: t */
    public final luk m117433t() {
        return (luk) this.f127947e.getValue();
    }

    /* renamed from: u */
    public final void m117434u(qv2 qv2Var) {
        String str = f127942m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "markChatAsRead: chat.id=" + qv2Var.f89957w + ",chat.serverId=" + qv2Var.mo86937R(), null, 8, null);
            }
        }
        u2b u2bVar = qv2Var.f89959y;
        if (u2bVar == null) {
            return;
        }
        long j = qv2Var.f89958x.f127528a;
        l6b l6bVar = u2bVar.f107393w;
        m117409B(this, j, l6bVar.f49144y, l6bVar.f49143x, false, 8, null);
    }

    /* renamed from: v */
    public final void m117435v(qv2 qv2Var) {
        l6b l6bVar;
        u2b u2bVar = qv2Var.f89959y;
        if (u2bVar == null || (l6bVar = u2bVar.f107393w) == null) {
            return;
        }
        long j = l6bVar.f49144y;
        if (j > 0) {
            m117410E(this, qv2Var.f89958x.f127528a, j, l6bVar.f49143x, true, false, false, false, 112, null);
            return;
        }
        String str = f127942m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "markChatAsUnread: invalid lastMessage.data.time " + j, null, 8, null);
        }
    }

    /* renamed from: w */
    public final void m117436w(long j) {
        qv2 m105409P1 = m117425l().m105409P1(j);
        if (m105409P1 == null) {
            return;
        }
        m117435v(m105409P1);
    }

    /* renamed from: x */
    public final void m117437x() {
        Iterator it = this.f127953k.entrySet().iterator();
        while (it.hasNext()) {
            x29 x29Var = (x29) ((Map.Entry) it.next()).getValue();
            it.remove();
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: y */
    public final void m117438y(long j) {
        x29 x29Var = (x29) this.f127953k.remove(Long.valueOf(j));
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: z */
    public final void m117439z(long j, long j2, long j3) {
        long j4;
        long j5;
        String str = f127942m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("sendReactionReadmark chatsid=");
                j4 = j;
                sb.append(j4);
                sb.append(", mark=");
                j5 = j2;
                sb.append(j5);
                sb.append(", msgid=");
                sb.append(j3);
                qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                m117421D(j4, j5, j3, false, false, false, true);
            }
        }
        j4 = j;
        j5 = j2;
        m117421D(j4, j5, j3, false, false, false, true);
    }
}
