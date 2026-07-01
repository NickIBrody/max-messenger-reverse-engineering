package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.common.verificationmark.VerificationMarkSpan;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;
import p000.cq0;
import p000.dh9;
import p000.x29;
import p000.zgg;

/* loaded from: classes.dex */
public final class ae1 implements yd1 {

    /* renamed from: a */
    public final h72 f1638a;

    /* renamed from: b */
    public final qd9 f1639b;

    /* renamed from: c */
    public final qd9 f1640c;

    /* renamed from: d */
    public final qd9 f1641d;

    /* renamed from: e */
    public final qd9 f1642e;

    /* renamed from: f */
    public final qd9 f1643f;

    /* renamed from: g */
    public final qd9 f1644g;

    /* renamed from: h */
    public final qd9 f1645h;

    /* renamed from: i */
    public final qd9 f1646i;

    /* renamed from: j */
    public final qd9 f1647j;

    /* renamed from: k */
    public final qd9 f1648k;

    /* renamed from: l */
    public final qd9 f1649l;

    /* renamed from: m */
    public final qd9 f1650m;

    /* renamed from: n */
    public final qd9 f1651n;

    /* renamed from: o */
    public final p1c f1652o;

    /* renamed from: p */
    public final ani f1653p;

    /* renamed from: q */
    public final qd9 f1654q;

    /* renamed from: r */
    public final h0g f1655r;

    /* renamed from: s */
    public x29 f1656s;

    /* renamed from: t */
    public x29 f1657t;

    /* renamed from: u */
    public final h0g f1658u;

    /* renamed from: w */
    public static final /* synthetic */ x99[] f1637w = {f8g.m32506f(new j1c(ae1.class, "observeJob", "getObserveJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(ae1.class, "loadMembersJob", "getLoadMembersJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: v */
    public static final C0168a f1636v = new C0168a(null);

    /* renamed from: ae1$a */
    public static final class C0168a {
        public /* synthetic */ C0168a(xd5 xd5Var) {
            this();
        }

        public C0168a() {
        }
    }

    /* renamed from: ae1$b */
    /* loaded from: classes3.dex */
    public static final class C0169b implements ozk {

        /* renamed from: a */
        public static final C0169b f1659a = new C0169b();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: ae1$c */
    /* loaded from: classes3.dex */
    public static final class C0170c extends vq4 {

        /* renamed from: A */
        public Object f1660A;

        /* renamed from: B */
        public Object f1661B;

        /* renamed from: C */
        public /* synthetic */ Object f1662C;

        /* renamed from: E */
        public int f1664E;

        /* renamed from: z */
        public long f1665z;

        public C0170c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1662C = obj;
            this.f1664E |= Integer.MIN_VALUE;
            return ae1.this.m1452L(0L, this);
        }
    }

    /* renamed from: ae1$d */
    /* loaded from: classes3.dex */
    public static final class C0171d extends vq4 {

        /* renamed from: A */
        public Object f1666A;

        /* renamed from: B */
        public long f1667B;

        /* renamed from: C */
        public int f1668C;

        /* renamed from: D */
        public /* synthetic */ Object f1669D;

        /* renamed from: F */
        public int f1671F;

        /* renamed from: z */
        public Object f1672z;

        public C0171d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1669D = obj;
            this.f1671F |= Integer.MIN_VALUE;
            return ae1.this.m1453M(null, null, this);
        }
    }

    /* renamed from: ae1$e */
    /* loaded from: classes3.dex */
    public static final class C0172e extends nej implements rt7 {

        /* renamed from: A */
        public Object f1673A;

        /* renamed from: B */
        public int f1674B;

        /* renamed from: C */
        public int f1675C;

        /* renamed from: D */
        public int f1676D;

        /* renamed from: E */
        public /* synthetic */ Object f1677E;

        /* renamed from: G */
        public final /* synthetic */ long f1679G;

        /* renamed from: H */
        public final /* synthetic */ int f1680H;

        /* renamed from: I */
        public final /* synthetic */ ChatMembersLoadConfig f1681I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0172e(long j, int i, ChatMembersLoadConfig chatMembersLoadConfig, Continuation continuation) {
            super(2, continuation);
            this.f1679G = j;
            this.f1680H = i;
            this.f1681I = chatMembersLoadConfig;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0172e c0172e = ae1.this.new C0172e(this.f1679G, this.f1680H, this.f1681I, continuation);
            c0172e.f1677E = obj;
            return c0172e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f1677E;
            Object m50681f = ly8.m50681f();
            int i = this.f1676D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ae1 ae1Var = ae1.this;
                    long j = this.f1679G;
                    int i2 = this.f1680H;
                    ChatMembersLoadConfig chatMembersLoadConfig = this.f1681I;
                    zgg.C17907a c17907a = zgg.f126150x;
                    ose m1455O = ae1Var.m1455O();
                    int m45777i = jwf.m45777i(i2, chatMembersLoadConfig.getMaxLoadCount());
                    this.f1677E = tv4Var;
                    this.f1673A = bii.m16767a(this);
                    this.f1674B = 0;
                    this.f1675C = 0;
                    this.f1676D = 1;
                    if (m1455O.m81704b(j, m45777i, this) == m50681f) {
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
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "Fetching members error in big call", m115727e);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0172e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$f */
    /* loaded from: classes3.dex */
    public static final class C0173f extends nej implements rt7 {

        /* renamed from: A */
        public int f1682A;

        /* renamed from: B */
        public /* synthetic */ Object f1683B;

        /* renamed from: ae1$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f1685A;

            /* renamed from: B */
            public final /* synthetic */ ae1 f1686B;

            /* renamed from: C */
            public final /* synthetic */ qv2 f1687C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ae1 ae1Var, qv2 qv2Var, Continuation continuation) {
                super(2, continuation);
                this.f1686B = ae1Var;
                this.f1687C = qv2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f1686B, this.f1687C, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
            
                if (r5.m52933f0(r1, true, r4) == r0) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
            
                if (r5.join(r4) == r0) goto L17;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f1685A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    x29 m1447G = this.f1686B.m1447G();
                    if (m1447G != null) {
                        this.f1685A = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                msb m1449I = this.f1686B.m1449I();
                qv2 qv2Var = this.f1687C;
                this.f1685A = 2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C0173f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0173f c0173f = ae1.this.new C0173f(continuation);
            c0173f.f1683B = obj;
            return c0173f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f1683B;
            ly8.m50681f();
            if (this.f1682A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p31.m82753d(ae1.this.f1638a, ae1.this.m1446F().getDefault(), null, new a(ae1.this, qv2Var, null), 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C0173f) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$g */
    /* loaded from: classes3.dex */
    public static final class C0174g extends nej implements rt7 {

        /* renamed from: A */
        public int f1688A;

        /* renamed from: B */
        public /* synthetic */ Object f1689B;

        /* renamed from: D */
        public final /* synthetic */ boolean f1691D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0174g(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f1691D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0174g c0174g = ae1.this.new C0174g(this.f1691D, continuation);
            c0174g.f1689B = obj;
            return c0174g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            CharSequence m86928O;
            CharSequence m86931P;
            qd1 m85526b;
            qv2 qv2Var = (qv2) this.f1689B;
            ly8.m50681f();
            if (this.f1688A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = ae1.this.f1652o;
            ae1 ae1Var = ae1.this;
            boolean z = this.f1691D;
            do {
                value = p1cVar.getValue();
                qd1 qd1Var = (qd1) value;
                CharSequence m85533j = qd1Var.m85533j();
                if (m85533j == null || d6j.m26449t0(m85533j)) {
                    qd4 m86904G = qv2Var.m86904G();
                    m86928O = m86904G == null ? qv2Var.m86928O() : ae1Var.m1470y(qv2Var.m86928O(), m86904G.m85574Z(), ((Boolean) ae1Var.m1454N().incomingCallOrgsEnabled().m75320G()).booleanValue());
                } else {
                    m86928O = qd1Var.m85533j();
                }
                CharSequence charSequence = m86928O;
                qv2Var.m86904G();
                if (z) {
                    CharSequence m85533j2 = qd1Var.m85533j();
                    m86931P = (m85533j2 == null || d6j.m26449t0(m85533j2)) ? qv2Var.m86931P() : ozc.f83677a.m82424a(zu2.m116603c(qd1Var.m85533j()), ae1Var.m1448H());
                } else {
                    m86931P = "";
                }
                CharSequence charSequence2 = m86931P;
                long j = qv2Var.f89957w;
                CharSequence m85537n = qd1Var.m85537n();
                CharSequence charSequence3 = m85537n == null ? charSequence : m85537n;
                String m86886A = qv2Var.m86886A(cq0.EnumC3753c.BIG);
                long m87028y = qv2Var.m87028y();
                boolean z2 = !z;
                long mo86937R = qv2Var.mo86937R();
                qd4 m86904G2 = qv2Var.m86904G();
                String m85591n = m86904G2 != null ? m86904G2.m85591n() : null;
                Boolean m85543t = qd1Var.m85543t();
                if (m85543t == null) {
                    m85543t = (Boolean) ae1Var.m1454N().incomingCallOrgsEnabled().m75320G();
                }
                m85526b = qd1Var.m85526b((r34 & 1) != 0 ? qd1Var.f87298a : u01.m100115f(j), (r34 & 2) != 0 ? qd1Var.f87299b : u01.m100115f(mo86937R), (r34 & 4) != 0 ? qd1Var.f87300c : charSequence, (r34 & 8) != 0 ? qd1Var.f87301d : null, (r34 & 16) != 0 ? qd1Var.f87302e : charSequence3, (r34 & 32) != 0 ? qd1Var.f87303f : m86886A, (r34 & 64) != 0 ? qd1Var.f87304g : u01.m100115f(m87028y), (r34 & 128) != 0 ? qd1Var.f87305h : charSequence2, (r34 & 256) != 0 ? qd1Var.f87306i : z2, (r34 & 512) != 0 ? qd1Var.f87307j : null, (r34 & 1024) != 0 ? qd1Var.f87308k : m85591n, (r34 & 2048) != 0 ? qd1Var.f87309l : null, (r34 & 4096) != 0 ? qd1Var.f87310m : false, (r34 & 8192) != 0 ? qd1Var.f87311n : null, (r34 & 16384) != 0 ? qd1Var.f87312o : false, (r34 & 32768) != 0 ? qd1Var.f87313p : u01.m100110a(m85543t.booleanValue()));
            } while (!p1cVar.mo20507i(value, m85526b));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((C0174g) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$h */
    /* loaded from: classes3.dex */
    public static final class C0175h extends nej implements ut7 {

        /* renamed from: A */
        public int f1692A;

        /* renamed from: B */
        public /* synthetic */ Object f1693B;

        public C0175h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f1693B;
            ly8.m50681f();
            if (this.f1692A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x("CallChatRepositoryTag", "fail no get chat", th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C0175h c0175h = new C0175h(continuation);
            c0175h.f1693B = th;
            return c0175h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$i */
    /* loaded from: classes3.dex */
    public static final class C0176i extends vq4 {

        /* renamed from: A */
        public Object f1694A;

        /* renamed from: B */
        public Object f1695B;

        /* renamed from: C */
        public Object f1696C;

        /* renamed from: D */
        public Object f1697D;

        /* renamed from: E */
        public Object f1698E;

        /* renamed from: F */
        public Object f1699F;

        /* renamed from: G */
        public Object f1700G;

        /* renamed from: H */
        public Object f1701H;

        /* renamed from: I */
        public Object f1702I;

        /* renamed from: J */
        public Object f1703J;

        /* renamed from: K */
        public Object f1704K;

        /* renamed from: L */
        public int f1705L;

        /* renamed from: M */
        public int f1706M;

        /* renamed from: N */
        public int f1707N;

        /* renamed from: O */
        public long f1708O;

        /* renamed from: P */
        public long f1709P;

        /* renamed from: Q */
        public boolean f1710Q;

        /* renamed from: R */
        public /* synthetic */ Object f1711R;

        /* renamed from: T */
        public int f1713T;

        /* renamed from: z */
        public Object f1714z;

        public C0176i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1711R = obj;
            this.f1713T |= Integer.MIN_VALUE;
            return ae1.this.mo1469e(null, this);
        }
    }

    /* renamed from: ae1$j */
    /* loaded from: classes3.dex */
    public static final class C0177j extends nej implements rt7 {

        /* renamed from: A */
        public Object f1715A;

        /* renamed from: B */
        public int f1716B;

        /* renamed from: C */
        public int f1717C;

        /* renamed from: D */
        public /* synthetic */ Object f1718D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f1719E;

        /* renamed from: F */
        public final /* synthetic */ ae1 f1720F;

        /* renamed from: G */
        public final /* synthetic */ long f1721G;

        /* renamed from: H */
        public final /* synthetic */ Integer f1722H;

        /* renamed from: ae1$j$a */
        public static final class a implements kc7 {

            /* renamed from: A */
            public final /* synthetic */ Integer f1723A;

            /* renamed from: w */
            public int f1724w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f1725x;

            /* renamed from: y */
            public final /* synthetic */ ae1 f1726y;

            /* renamed from: z */
            public final /* synthetic */ long f1727z;

            /* renamed from: ae1$j$a$a, reason: collision with other inner class name */
            public static final class C18121a extends vq4 {

                /* renamed from: A */
                public int f1728A;

                /* renamed from: B */
                public Object f1729B;

                /* renamed from: C */
                public Object f1730C;

                /* renamed from: D */
                public Object f1731D;

                /* renamed from: E */
                public int f1732E;

                /* renamed from: F */
                public int f1733F;

                /* renamed from: z */
                public /* synthetic */ Object f1735z;

                public C18121a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f1735z = obj;
                    this.f1728A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ae1 ae1Var, long j, Integer num) {
                this.f1726y = ae1Var;
                this.f1727z = j;
                this.f1723A = num;
                this.f1725x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18121a c18121a;
                int i;
                if (continuation instanceof C18121a) {
                    c18121a = (C18121a) continuation;
                    int i2 = c18121a.f1728A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18121a.f1728A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18121a.f1735z;
                        Object m50681f = ly8.m50681f();
                        i = c18121a.f1728A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f1724w;
                            this.f1724w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                ae1 ae1Var = this.f1726y;
                                long j = this.f1727z;
                                int m116909j0 = qv2Var.f89958x.m116909j0();
                                Integer num = this.f1723A;
                                ae1Var.m1457Q(j, m116909j0, num != null ? num.intValue() : qv2Var.f89958x.m116909j0());
                            }
                            kc7 kc7Var = this.f1725x;
                            c18121a.f1729B = bii.m16767a(obj);
                            c18121a.f1730C = bii.m16767a(c18121a);
                            c18121a.f1731D = bii.m16767a(obj);
                            c18121a.f1732E = i3;
                            c18121a.f1733F = 0;
                            c18121a.f1728A = 1;
                            if (kc7Var.mo272b(obj, c18121a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18121a = new C18121a(continuation);
                Object obj22 = c18121a.f1735z;
                Object m50681f2 = ly8.m50681f();
                i = c18121a.f1728A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0177j(jc7 jc7Var, Continuation continuation, ae1 ae1Var, long j, Integer num) {
            super(2, continuation);
            this.f1719E = jc7Var;
            this.f1720F = ae1Var;
            this.f1721G = j;
            this.f1722H = num;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0177j c0177j = new C0177j(this.f1719E, continuation, this.f1720F, this.f1721G, this.f1722H);
            c0177j.f1718D = obj;
            return c0177j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f1718D;
            Object m50681f = ly8.m50681f();
            int i = this.f1717C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f1719E;
                a aVar = new a(kc7Var, this.f1720F, this.f1721G, this.f1722H);
                this.f1718D = bii.m16767a(kc7Var);
                this.f1715A = bii.m16767a(jc7Var);
                this.f1716B = 0;
                this.f1717C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C0177j) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$k */
    /* loaded from: classes3.dex */
    public static final class C0178k extends nej implements rt7 {

        /* renamed from: A */
        public int f1736A;

        /* renamed from: B */
        public int f1737B;

        /* renamed from: C */
        public Object f1738C;

        /* renamed from: D */
        public Object f1739D;

        /* renamed from: E */
        public Object f1740E;

        /* renamed from: F */
        public int f1741F;

        /* renamed from: H */
        public final /* synthetic */ String f1743H;

        /* renamed from: I */
        public final /* synthetic */ boolean f1744I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0178k(String str, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f1743H = str;
            this.f1744I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ae1.this.new C0178k(this.f1743H, this.f1744I, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x00eb  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ae1 ae1Var;
            dh9.C4026b c4026b;
            Object value;
            w1l m27372m;
            Object m50681f = ly8.m50681f();
            int i = this.f1741F;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                ae1 ae1Var2 = ae1.this;
                String str = this.f1743H;
                boolean z = this.f1744I;
                zgg.C17907a c17907a2 = zgg.f126150x;
                mp9.m52688f("CallChatRepositoryTag", "start loading call link info", null, 4, null);
                InterfaceC13416pp m1442B = ae1Var2.m1442B();
                dh9.C4025a c4025a = new dh9.C4025a(bh9.m16678c(str), z);
                this.f1738C = bii.m16767a(this);
                this.f1736A = 0;
                this.f1737B = 0;
                this.f1741F = 1;
                obj = m1442B.mo39267w(c4025a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c4026b = (dh9.C4026b) this.f1740E;
                    ae1Var = (ae1) this.f1739D;
                    ihg.m41693b(obj);
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    m27372m = c4026b.m27372m();
                    if (m27372m != null) {
                        ae1Var.mo1466b(m27372m.f114134C, !booleanValue, u01.m100114e(m27372m.f114132A));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(obj);
            ae1 ae1Var3 = ae1.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, "CallChatRepositoryTag", "fail when loading call link info due to: " + m115727e.getMessage(), m115727e);
                    }
                }
                p1c p1cVar = ae1Var3.f1652o;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, qd1.f87296q.m85544a()));
            }
            ae1Var = ae1.this;
            if (zgg.m115730h(m115724b)) {
                dh9.C4026b c4026b2 = (dh9.C4026b) m115724b;
                mp9.m52688f("CallChatRepositoryTag", "call link info loaded success", null, 4, null);
                this.f1738C = m115724b;
                this.f1739D = ae1Var;
                this.f1740E = c4026b2;
                this.f1736A = 0;
                this.f1741F = 2;
                obj = ae1Var.m1462W(c4026b2, this);
                if (obj != m50681f) {
                    c4026b = c4026b2;
                    boolean booleanValue2 = ((Boolean) obj).booleanValue();
                    m27372m = c4026b.m27372m();
                    if (m27372m != null) {
                    }
                }
                return m50681f;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0178k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$l */
    /* loaded from: classes3.dex */
    public static final class C0179l extends nej implements rt7 {

        /* renamed from: A */
        public Object f1745A;

        /* renamed from: B */
        public int f1746B;

        /* renamed from: D */
        public final /* synthetic */ long f1748D;

        /* renamed from: ae1$l$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f1749w;

            /* renamed from: x */
            public final /* synthetic */ ae1 f1750x;

            /* renamed from: y */
            public final /* synthetic */ qv2 f1751y;

            /* renamed from: ae1$l$a$a, reason: collision with other inner class name */
            public static final class C18122a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f1752w;

                /* renamed from: x */
                public final /* synthetic */ ae1 f1753x;

                /* renamed from: y */
                public final /* synthetic */ qv2 f1754y;

                /* renamed from: ae1$l$a$a$a, reason: collision with other inner class name */
                public static final class C18123a extends vq4 {

                    /* renamed from: A */
                    public int f1755A;

                    /* renamed from: B */
                    public Object f1756B;

                    /* renamed from: D */
                    public Object f1758D;

                    /* renamed from: E */
                    public Object f1759E;

                    /* renamed from: F */
                    public Object f1760F;

                    /* renamed from: G */
                    public Object f1761G;

                    /* renamed from: H */
                    public Object f1762H;

                    /* renamed from: I */
                    public Object f1763I;

                    /* renamed from: J */
                    public int f1764J;

                    /* renamed from: K */
                    public int f1765K;

                    /* renamed from: z */
                    public /* synthetic */ Object f1766z;

                    public C18123a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f1766z = obj;
                        this.f1755A |= Integer.MIN_VALUE;
                        return C18122a.this.mo272b(null, this);
                    }
                }

                public C18122a(kc7 kc7Var, ae1 ae1Var, qv2 qv2Var) {
                    this.f1752w = kc7Var;
                    this.f1753x = ae1Var;
                    this.f1754y = qv2Var;
                }

                /* JADX WARN: Code restructure failed: missing block: B:18:0x00d1, code lost:
                
                    if (r2.mo272b(r4, r0) != r1) goto L23;
                 */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18123a c18123a;
                    int i;
                    kc7 kc7Var;
                    int i2;
                    Object mo33399v;
                    Object obj2;
                    C18123a c18123a2;
                    kc7 kc7Var2;
                    if (continuation instanceof C18123a) {
                        c18123a = (C18123a) continuation;
                        int i3 = c18123a.f1755A;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c18123a.f1755A = i3 - Integer.MIN_VALUE;
                            Object obj3 = c18123a.f1766z;
                            Object m50681f = ly8.m50681f();
                            i = c18123a.f1755A;
                            if (i != 0) {
                                ihg.m41693b(obj3);
                                kc7Var = this.f1752w;
                                fm3 m1441A = this.f1753x.m1441A();
                                long j = this.f1754y.f89957w;
                                c18123a.f1756B = bii.m16767a(obj);
                                c18123a.f1758D = bii.m16767a(c18123a);
                                c18123a.f1759E = bii.m16767a(obj);
                                c18123a.f1760F = bii.m16767a(kc7Var);
                                c18123a.f1761G = kc7Var;
                                c18123a.f1762H = bii.m16767a(c18123a);
                                c18123a.f1763I = bii.m16767a((tf4) obj);
                                i2 = 0;
                                c18123a.f1764J = 0;
                                c18123a.f1765K = 0;
                                c18123a.f1755A = 1;
                                mo33399v = m1441A.mo33399v(j, c18123a);
                                if (mo33399v != m50681f) {
                                    obj2 = obj;
                                    c18123a2 = c18123a;
                                    kc7Var2 = kc7Var;
                                }
                                return m50681f;
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj3);
                                return pkk.f85235a;
                            }
                            int i4 = c18123a.f1764J;
                            kc7Var = (kc7) c18123a.f1761G;
                            kc7 kc7Var3 = (kc7) c18123a.f1760F;
                            obj2 = c18123a.f1759E;
                            C18123a c18123a3 = (C18123a) c18123a.f1758D;
                            Object obj4 = c18123a.f1756B;
                            ihg.m41693b(obj3);
                            i2 = i4;
                            obj = obj4;
                            c18123a2 = c18123a3;
                            kc7Var2 = kc7Var3;
                            mo33399v = obj3;
                            c18123a.f1756B = bii.m16767a(obj);
                            c18123a.f1758D = bii.m16767a(c18123a2);
                            c18123a.f1759E = bii.m16767a(obj2);
                            c18123a.f1760F = bii.m16767a(kc7Var2);
                            c18123a.f1761G = null;
                            c18123a.f1762H = null;
                            c18123a.f1763I = null;
                            c18123a.f1764J = i2;
                            c18123a.f1755A = 2;
                        }
                    }
                    c18123a = new C18123a(continuation);
                    Object obj32 = c18123a.f1766z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18123a.f1755A;
                    if (i != 0) {
                    }
                    c18123a.f1756B = bii.m16767a(obj);
                    c18123a.f1758D = bii.m16767a(c18123a2);
                    c18123a.f1759E = bii.m16767a(obj2);
                    c18123a.f1760F = bii.m16767a(kc7Var2);
                    c18123a.f1761G = null;
                    c18123a.f1762H = null;
                    c18123a.f1763I = null;
                    c18123a.f1764J = i2;
                    c18123a.f1755A = 2;
                }
            }

            public a(jc7 jc7Var, ae1 ae1Var, qv2 qv2Var) {
                this.f1749w = jc7Var;
                this.f1750x = ae1Var;
                this.f1751y = qv2Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f1749w.mo271a(new C18122a(kc7Var, this.f1750x, this.f1751y), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0179l(long j, Continuation continuation) {
            super(2, continuation);
            this.f1748D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ae1.this.new C0179l(this.f1748D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
        
            if (r1 != r6) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        
            if (r0.m52939n0(r2, r9, r25) == r6) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0046, code lost:
        
            if (r0 == r6) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33393r;
            qv2 qv2Var;
            Object m1452L;
            Object value;
            qd1 m85526b;
            Object m50681f = ly8.m50681f();
            int i = this.f1746B;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m1441A = ae1.this.m1441A();
                long j = this.f1748D;
                this.f1746B = 1;
                mo33393r = m1441A.mo33393r(j, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo33393r = obj;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) this.f1745A;
                    ihg.m41693b(obj);
                    m1452L = obj;
                    CharSequence charSequence = (CharSequence) m1452L;
                    qd4 m86904G = qv2Var.m86904G();
                    Long m100115f = m86904G != null ? u01.m100115f(m86904G.m85554F()) : null;
                    p1c p1cVar = ae1.this.f1652o;
                    do {
                        value = p1cVar.getValue();
                        qd1 qd1Var = (qd1) value;
                        Long m85536m = qd1Var.m85536m();
                        Long l = m85536m == null ? m100115f : m85536m;
                        CharSequence m85535l = qd1Var.m85535l();
                        m85526b = qd1Var.m85526b((r34 & 1) != 0 ? qd1Var.f87298a : null, (r34 & 2) != 0 ? qd1Var.f87299b : null, (r34 & 4) != 0 ? qd1Var.f87300c : null, (r34 & 8) != 0 ? qd1Var.f87301d : null, (r34 & 16) != 0 ? qd1Var.f87302e : null, (r34 & 32) != 0 ? qd1Var.f87303f : null, (r34 & 64) != 0 ? qd1Var.f87304g : null, (r34 & 128) != 0 ? qd1Var.f87305h : null, (r34 & 256) != 0 ? qd1Var.f87306i : false, (r34 & 512) != 0 ? qd1Var.f87307j : l, (r34 & 1024) != 0 ? qd1Var.f87308k : null, (r34 & 2048) != 0 ? qd1Var.f87309l : null, (r34 & 4096) != 0 ? qd1Var.f87310m : false, (r34 & 8192) != 0 ? qd1Var.f87311n : m85535l == null ? charSequence : m85535l, (r34 & 16384) != 0 ? qd1Var.f87312o : false, (r34 & 32768) != 0 ? qd1Var.f87313p : null);
                    } while (!p1cVar.mo20507i(value, m85526b));
                    return pkk.f85235a;
                }
                qv2Var = (qv2) this.f1745A;
                ihg.m41693b(obj);
                ae1 ae1Var = ae1.this;
                long j2 = this.f1748D;
                this.f1745A = qv2Var;
                this.f1746B = 3;
                m1452L = ae1Var.m1452L(j2, this);
            }
            qv2 qv2Var2 = (qv2) mo33393r;
            ae1 ae1Var2 = ae1.this;
            ae1Var2.m1460T(ae1Var2.m1458R(pc7.m83193V(ae1Var2.m1441A().mo33388n0(qv2Var2.f89957w), new a(ae1.this.m1443C().m101303c(this.f1748D), ae1.this, qv2Var2)), true));
            if (ae1.this.m1444D().mo38910h(this.f1748D)) {
                msb m1449I = ae1.this.m1449I();
                long j3 = this.f1748D;
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(30, n66.SECONDS);
                this.f1745A = qv2Var2;
                this.f1746B = 2;
            }
            qv2Var = qv2Var2;
            ae1 ae1Var3 = ae1.this;
            long j22 = this.f1748D;
            this.f1745A = qv2Var;
            this.f1746B = 3;
            m1452L = ae1Var3.m1452L(j22, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0179l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ae1$m */
    /* loaded from: classes3.dex */
    public static final class C0180m extends vq4 {

        /* renamed from: A */
        public Object f1767A;

        /* renamed from: B */
        public Object f1768B;

        /* renamed from: C */
        public Object f1769C;

        /* renamed from: D */
        public Object f1770D;

        /* renamed from: E */
        public int f1771E;

        /* renamed from: F */
        public int f1772F;

        /* renamed from: G */
        public long f1773G;

        /* renamed from: H */
        public /* synthetic */ Object f1774H;

        /* renamed from: J */
        public int f1776J;

        /* renamed from: z */
        public Object f1777z;

        public C0180m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1774H = obj;
            this.f1776J |= Integer.MIN_VALUE;
            return ae1.this.m1462W(null, this);
        }
    }

    public ae1(h72 h72Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        this.f1638a = h72Var;
        this.f1639b = qd9Var;
        this.f1640c = qd9Var2;
        this.f1641d = qd9Var3;
        this.f1642e = qd9Var4;
        this.f1643f = qd9Var5;
        this.f1644g = qd9Var6;
        this.f1645h = qd9Var7;
        this.f1646i = qd9Var8;
        this.f1647j = qd9Var9;
        this.f1648k = qd9Var10;
        this.f1649l = qd9Var11;
        this.f1650m = qd9Var12;
        this.f1651n = qd9Var13;
        p1c m27794a = dni.m27794a(qd1.f87296q.m85544a());
        this.f1652o = m27794a;
        this.f1653p = m27794a;
        this.f1654q = ae9.m1500a(new bt7() { // from class: zd1
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m1421U;
                m1421U = ae1.m1421U(qd9.this);
                return m1421U;
            }
        });
        this.f1655r = ov4.m81987c();
        this.f1658u = ov4.m81987c();
    }

    /* renamed from: U */
    public static final jv4 m1421U(qd9 qd9Var) {
        return ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "call_chat_observing");
    }

    /* renamed from: A */
    public final fm3 m1441A() {
        return (fm3) this.f1639b.getValue();
    }

    /* renamed from: B */
    public final InterfaceC13416pp m1442B() {
        return (InterfaceC13416pp) this.f1640c.getValue();
    }

    /* renamed from: C */
    public final uf4 m1443C() {
        return (uf4) this.f1644g.getValue();
    }

    /* renamed from: D */
    public final um4 m1444D() {
        return (um4) this.f1643f.getValue();
    }

    /* renamed from: E */
    public final Context m1445E() {
        return (Context) this.f1650m.getValue();
    }

    /* renamed from: F */
    public final alj m1446F() {
        return (alj) this.f1642e.getValue();
    }

    /* renamed from: G */
    public final x29 m1447G() {
        return (x29) this.f1658u.mo110a(this, f1637w[1]);
    }

    /* renamed from: H */
    public final kab m1448H() {
        return (kab) this.f1641d.getValue();
    }

    /* renamed from: I */
    public final msb m1449I() {
        return (msb) this.f1645h.getValue();
    }

    /* renamed from: J */
    public final x29 m1450J() {
        return (x29) this.f1655r.mo110a(this, f1637w[0]);
    }

    /* renamed from: K */
    public final skd m1451K() {
        return (skd) this.f1649l.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1452L(long j, Continuation continuation) {
        C0170c c0170c;
        int i;
        List m85603z;
        okd okdVar;
        if (continuation instanceof C0170c) {
            c0170c = (C0170c) continuation;
            int i2 = c0170c.f1664E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0170c.f1664E = i2 - Integer.MIN_VALUE;
                Object obj = c0170c.f1662C;
                Object m50681f = ly8.m50681f();
                i = c0170c.f1664E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!((Boolean) m1454N().incomingCallOrgsEnabled().m75320G()).booleanValue()) {
                        return null;
                    }
                    qd4 qd4Var = (qd4) m1444D().mo38907f(j).getValue();
                    Long l = (qd4Var == null || (m85603z = qd4Var.m85603z()) == null) ? null : (Long) mv3.m53199v0(m85603z);
                    skd m1451K = m1451K();
                    c0170c.f1660A = bii.m16767a(qd4Var);
                    c0170c.f1661B = bii.m16767a(l);
                    c0170c.f1665z = j;
                    c0170c.f1664E = 1;
                    obj = m1451K.m96168f(l, c0170c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                okdVar = (okd) obj;
                if (okdVar == null) {
                    return okdVar.m58467e();
                }
                return null;
            }
        }
        c0170c = new C0170c(continuation);
        Object obj2 = c0170c.f1662C;
        Object m50681f2 = ly8.m50681f();
        i = c0170c.f1664E;
        if (i != 0) {
        }
        okdVar = (okd) obj2;
        if (okdVar == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1453M(qd1 qd1Var, pt1 pt1Var, Continuation continuation) {
        C0171d c0171d;
        int i;
        String m58467e;
        if (continuation instanceof C0171d) {
            c0171d = (C0171d) continuation;
            int i2 = c0171d.f1671F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0171d.f1671F = i2 - Integer.MIN_VALUE;
                Object obj = c0171d.f1669D;
                Object m50681f = ly8.m50681f();
                i = c0171d.f1671F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!pt1Var.mo84320i()) {
                        return null;
                    }
                    CharSequence m85535l = qd1Var.m85535l();
                    if (m85535l != null && !d6j.m26449t0(m85535l)) {
                        return qd1Var.m85535l();
                    }
                    Long mo84322k = pt1Var.mo84322k();
                    if (mo84322k == null) {
                        return null;
                    }
                    long longValue = mo84322k.longValue();
                    skd m1451K = m1451K();
                    Long m100115f = u01.m100115f(longValue);
                    c0171d.f1672z = bii.m16767a(qd1Var);
                    c0171d.f1666A = bii.m16767a(pt1Var);
                    c0171d.f1667B = longValue;
                    c0171d.f1668C = 0;
                    c0171d.f1671F = 1;
                    obj = m1451K.m96168f(m100115f, c0171d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                okd okdVar = (okd) obj;
                return (okdVar != null || (m58467e = okdVar.m58467e()) == null) ? m1445E().getString(ltc.f51025a) : m58467e;
            }
        }
        c0171d = new C0171d(continuation);
        Object obj2 = c0171d.f1669D;
        Object m50681f2 = ly8.m50681f();
        i = c0171d.f1671F;
        if (i != 0) {
        }
        okd okdVar2 = (okd) obj2;
        if (okdVar2 != null) {
        }
    }

    /* renamed from: N */
    public final PmsProperties m1454N() {
        return (PmsProperties) this.f1651n.getValue();
    }

    /* renamed from: O */
    public final ose m1455O() {
        return (ose) this.f1647j.getValue();
    }

    /* renamed from: P */
    public final jv4 m1456P() {
        return (jv4) this.f1654q.getValue();
    }

    /* renamed from: Q */
    public final void m1457Q(long j, int i, int i2) {
        x29 m82753d;
        Object m75320G = m1454N().m117591getCallchatmembersloadconfig().m75320G();
        if (!((ChatMembersLoadConfig) m75320G).getNewLoadingContactsLogicEnabled()) {
            m75320G = null;
        }
        ChatMembersLoadConfig chatMembersLoadConfig = (ChatMembersLoadConfig) m75320G;
        if (chatMembersLoadConfig != null && i2 >= chatMembersLoadConfig.getMinInCall()) {
            m82753d = p31.m82753d(this.f1638a, null, null, new C0172e(j, i, chatMembersLoadConfig, null), 3, null);
            m1459S(m82753d);
        }
    }

    /* renamed from: R */
    public final x29 m1458R(jc7 jc7Var, boolean z) {
        b66.C2293a c2293a = b66.f13235x;
        return oc7.m57650h(pc7.m83189R(pc7.m83212h(pc7.m83195X(pc7.m83195X(pc7.m83176E(oc7.m57652j(jc7Var, g66.m34798C(1, n66.SECONDS))), new C0173f(null)), new C0174g(z, null)), new C0175h(null)), m1456P()), this.f1638a, xv4.LAZY);
    }

    /* renamed from: S */
    public final void m1459S(x29 x29Var) {
        this.f1658u.mo37083b(this, f1637w[1], x29Var);
    }

    /* renamed from: T */
    public final void m1460T(x29 x29Var) {
        this.f1655r.mo37083b(this, f1637w[0], x29Var);
    }

    /* renamed from: V */
    public final CharSequence m1461V(qd1 qd1Var, pt1 pt1Var) {
        CharSequence m85533j = qd1Var.m85533j();
        if (m85533j != null && !d6j.m26449t0(m85533j)) {
            return qd1Var.m85533j();
        }
        CharSequence mo84321j = pt1Var.mo84321j();
        if (mo84321j == null) {
            qd4 qd4Var = (qd4) m1444D().mo38907f(pt1Var.mo84318g()).getValue();
            mo84321j = qd4Var != null ? qd4Var.m85592o() : null;
            if (mo84321j == null) {
                return null;
            }
        }
        return m1470y(mo84321j, pt1Var.mo84315d(), pt1Var.mo84320i());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1462W(dh9.C4026b c4026b, Continuation continuation) {
        C0180m c0180m;
        int i;
        w1l m27372m;
        String str;
        String str2;
        CharSequence m82424a;
        Long m100115f;
        int i2;
        qv2 qv2Var;
        CharSequence charSequence;
        String str3;
        String str4;
        Long l;
        p1c p1cVar;
        Object value;
        if (continuation instanceof C0180m) {
            c0180m = (C0180m) continuation;
            int i3 = c0180m.f1776J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0180m.f1776J = i3 - Integer.MIN_VALUE;
                Object obj = c0180m.f1774H;
                Object m50681f = ly8.m50681f();
                i = c0180m.f1776J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    w1l m27372m2 = c4026b.m27372m();
                    int i4 = ((m27372m2 != null ? u01.m100114e(m27372m2.f114135D) : null) != null && ((m27372m = c4026b.m27372m()) == null || m27372m.f114135D != 0)) ? 0 : 1;
                    w1l m27372m3 = c4026b.m27372m();
                    str = m27372m3 != null ? m27372m3.f114140z : null;
                    a38 m27368i = c4026b.m27368i();
                    str2 = m27368i != null ? m27368i.f430B : null;
                    m82424a = i4 != 0 ? "" : ozc.f83677a.m82424a(zu2.m116603c(str), m1448H());
                    w1l m27372m4 = c4026b.m27372m();
                    m100115f = m27372m4 != null ? u01.m100115f(m27372m4.f114134C) : null;
                    if (m100115f == null) {
                        i2 = i4;
                        qv2Var = null;
                        charSequence = m82424a;
                        str3 = str2;
                        str4 = str;
                        l = m100115f;
                        p1cVar = this.f1652o;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, new qd1(qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null, l, str4, null, str4, str3, u01.m100115f(l != null ? l.longValue() : Long.MIN_VALUE), charSequence, i2 != 0, null, null, null, false, null, false, u01.m100110a(((Boolean) m1454N().incomingCallOrgsEnabled().m75320G()).booleanValue()), 3592, null)));
                        return u01.m100110a(i2 != 0);
                    }
                    long longValue = m100115f.longValue();
                    fm3 m1441A = m1441A();
                    c0180m.f1777z = bii.m16767a(c4026b);
                    c0180m.f1767A = str;
                    c0180m.f1768B = str2;
                    c0180m.f1769C = m82424a;
                    c0180m.f1770D = m100115f;
                    c0180m.f1771E = i4;
                    c0180m.f1773G = longValue;
                    c0180m.f1772F = 0;
                    c0180m.f1776J = 1;
                    Object mo33354H = m1441A.mo33354H(longValue, c0180m);
                    if (mo33354H == m50681f) {
                        return m50681f;
                    }
                    i2 = i4;
                    obj = mo33354H;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c0180m.f1771E;
                    m100115f = (Long) c0180m.f1770D;
                    m82424a = (CharSequence) c0180m.f1769C;
                    str2 = (String) c0180m.f1768B;
                    str = (String) c0180m.f1767A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                charSequence = m82424a;
                str3 = str2;
                str4 = str;
                l = m100115f;
                p1cVar = this.f1652o;
                do {
                    value = p1cVar.getValue();
                    if (qv2Var != null) {
                    }
                    if (l != null) {
                    }
                } while (!p1cVar.mo20507i(value, new qd1(qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null, l, str4, null, str4, str3, u01.m100115f(l != null ? l.longValue() : Long.MIN_VALUE), charSequence, i2 != 0, null, null, null, false, null, false, u01.m100110a(((Boolean) m1454N().incomingCallOrgsEnabled().m75320G()).booleanValue()), 3592, null)));
                return u01.m100110a(i2 != 0);
            }
        }
        c0180m = new C0180m(continuation);
        Object obj2 = c0180m.f1774H;
        Object m50681f2 = ly8.m50681f();
        i = c0180m.f1776J;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        charSequence = m82424a;
        str3 = str2;
        str4 = str;
        l = m100115f;
        p1cVar = this.f1652o;
        do {
            value = p1cVar.getValue();
            if (qv2Var != null) {
            }
            if (l != null) {
            }
        } while (!p1cVar.mo20507i(value, new qd1(qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null, l, str4, null, str4, str3, u01.m100115f(l != null ? l.longValue() : Long.MIN_VALUE), charSequence, i2 != 0, null, null, null, false, null, false, u01.m100110a(((Boolean) m1454N().incomingCallOrgsEnabled().m75320G()).booleanValue()), 3592, null)));
        return u01.m100110a(i2 != 0);
    }

    /* renamed from: X */
    public final CharSequence m1463X(qd1 qd1Var, pt1 pt1Var) {
        CharSequence m85534k = qd1Var.m85534k();
        if ((m85534k != null && !d6j.m26449t0(m85534k)) || pt1Var.mo84323l()) {
            return qd1Var.m85534k();
        }
        CharSequence mo84321j = pt1Var.mo84321j();
        if (mo84321j == null) {
            qd4 qd4Var = (qd4) m1444D().mo38907f(pt1Var.mo84318g()).getValue();
            mo84321j = qd4Var != null ? qd4Var.m85592o() : null;
        }
        CharSequence mo111725d = m1471z().mo111725d(Boolean.valueOf(pt1Var.mo84325n()), mo84321j != null ? mo84321j.toString() : null, pt1Var.mo84316e(), pt1Var.mo84323l());
        return mo111725d == null ? mo84321j : mo111725d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0051  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1464Y(qd1 qd1Var, pt1 pt1Var, Continuation continuation) {
        String str;
        String m85592o;
        Long mo84322k;
        List m85603z;
        CharSequence m85537n = qd1Var.m85537n();
        if (m85537n != null && !d6j.m26449t0(m85537n)) {
            return qd1Var.m85537n();
        }
        qd4 qd4Var = (qd4) m1444D().mo38907f(pt1Var.mo84318g()).getValue();
        CharSequence mo84321j = pt1Var.mo84321j();
        Long l = null;
        if (mo84321j == null || (m85592o = mo84321j.toString()) == null) {
            if (qd4Var != null) {
                m85592o = qd4Var.m85592o();
            } else {
                str = null;
                if (!pt1Var.mo84320i() || pt1Var.mo84323l()) {
                    mo84322k = pt1Var.mo84322k();
                    if (mo84322k == null) {
                        if (qd4Var != null && (m85603z = qd4Var.m85603z()) != null) {
                            mo84322k = (Long) mv3.m53199v0(m85603z);
                        }
                    }
                    if (!pt1Var.mo84323l() && !pt1Var.mo84325n() && mo84322k == null) {
                        xp1 m1471z = m1471z();
                        Long mo84313b = pt1Var.mo84313b();
                        if (mo84313b != null) {
                            l = mo84313b;
                        } else if (qd4Var != null) {
                            l = u01.m100115f(qd4Var.m85554F());
                        }
                        return m1471z.mo111722a(l, pt1Var.mo84316e());
                    }
                    if (pt1Var.mo84320i() || mo84322k == null) {
                        CharSequence mo111725d = m1471z().mo111725d(u01.m100110a((qd1Var.m85540q() && !pt1Var.mo84325n() && mo84322k == null) ? false : true), str, pt1Var.mo84316e(), qd1Var.m85541r());
                        return mo111725d == null ? str : mo111725d;
                    }
                    xp1 m1471z2 = m1471z();
                    boolean z = true;
                    long mo84318g = pt1Var.mo84318g();
                    if (qd4Var == null || !qd4Var.m85574Z()) {
                        z = false;
                    }
                    return m1471z2.mo111724c(mo84318g, str, z, mo84322k.longValue(), continuation);
                }
                mo84322k = null;
                if (!pt1Var.mo84323l()) {
                }
                if (pt1Var.mo84320i()) {
                }
                CharSequence mo111725d2 = m1471z().mo111725d(u01.m100110a((qd1Var.m85540q() && !pt1Var.mo84325n() && mo84322k == null) ? false : true), str, pt1Var.mo84316e(), qd1Var.m85541r());
                if (mo111725d2 == null) {
                }
            }
        }
        str = m85592o;
        if (!pt1Var.mo84320i()) {
        }
        mo84322k = pt1Var.mo84322k();
        if (mo84322k == null) {
        }
        if (!pt1Var.mo84323l()) {
        }
        if (pt1Var.mo84320i()) {
        }
        CharSequence mo111725d22 = m1471z().mo111725d(u01.m100110a((qd1Var.m85540q() && !pt1Var.mo84325n() && mo84322k == null) ? false : true), str, pt1Var.mo84316e(), qd1Var.m85541r());
        if (mo111725d22 == null) {
        }
    }

    @Override // p000.yd1
    /* renamed from: a */
    public ani mo1465a() {
        return this.f1653p;
    }

    @Override // p000.yd1
    /* renamed from: b */
    public void mo1466b(long j, boolean z, Integer num) {
        m1460T(m1458R(pc7.m83185N(new C0177j(pc7.m83176E(m1441A().mo33365W(j)), null, this, j, num)), z));
    }

    @Override // p000.yd1
    /* renamed from: c */
    public void mo1467c(String str, boolean z) {
        x29 m82753d;
        x29 x29Var = this.f1657t;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        x29 x29Var2 = this.f1656s;
        if (x29Var2 == null || x29Var2 == null || !x29Var2.isActive()) {
            m82753d = p31.m82753d(this.f1638a, m1446F().mo2002c(), null, new C0178k(str, z, null), 2, null);
            this.f1656s = m82753d;
        }
    }

    @Override // p000.yd1
    /* renamed from: d */
    public void mo1468d(long j) {
        x29 m82753d;
        x29 x29Var = this.f1657t;
        if (x29Var != null && x29Var != null && x29Var.isActive()) {
            mp9.m52688f("CallChatRepositoryTag", "load call chat in p2p in progress", null, 4, null);
            return;
        }
        mp9.m52688f("CallChatRepositoryTag", "start loading call chat in p2p", null, 4, null);
        m82753d = p31.m82753d(this.f1638a, m1446F().getDefault(), null, new C0179l(j, null), 2, null);
        this.f1657t = m82753d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01ce -> B:11:0x0093). Please report as a decompilation issue!!! */
    @Override // p000.yd1
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1469e(pt1 pt1Var, Continuation continuation) {
        C0176i c0176i;
        int i;
        C0176i c0176i2;
        int i2;
        int i3;
        p1c p1cVar;
        pt1 pt1Var2;
        int i4;
        Object obj;
        pt1 pt1Var3;
        pt1 pt1Var4;
        Object obj2;
        CharSequence charSequence;
        int i5;
        int i6;
        qd1 qd1Var;
        Long m100115f;
        long longValue;
        Long m85536m;
        p1c p1cVar2;
        Object obj3;
        qd1 m85526b;
        ae1 ae1Var = this;
        pt1 pt1Var5 = pt1Var;
        if (continuation instanceof C0176i) {
            c0176i = (C0176i) continuation;
            int i7 = c0176i.f1713T;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c0176i.f1713T = i7 - Integer.MIN_VALUE;
                Object obj4 = c0176i.f1711R;
                Object m50681f = ly8.m50681f();
                i = c0176i.f1713T;
                if (i != 0) {
                    ihg.m41693b(obj4);
                    mp9.m52688f("CallChatRepositoryTag", "prepare call chat state push=" + pt1Var5, null, 4, null);
                    if (pt1Var5 != null) {
                        c0176i2 = c0176i;
                        i2 = 0;
                        i3 = 0;
                        p1cVar = ae1Var.f1652o;
                        pt1Var2 = pt1Var5;
                        obj2 = p1cVar.getValue();
                        qd1 qd1Var2 = (qd1) obj2;
                        CharSequence m1461V = ae1Var.m1461V(qd1Var2, pt1Var5);
                        c0176i2.f1714z = pt1Var5;
                        c0176i2.f1694A = bii.m16767a(pt1Var2);
                        c0176i2.f1695B = p1cVar;
                        c0176i2.f1696C = obj2;
                        c0176i2.f1697D = qd1Var2;
                        c0176i2.f1698E = m1461V;
                        c0176i2.f1699F = null;
                        c0176i2.f1700G = null;
                        c0176i2.f1701H = null;
                        c0176i2.f1702I = null;
                        c0176i2.f1703J = null;
                        c0176i2.f1704K = null;
                        c0176i2.f1705L = i2;
                        c0176i2.f1706M = i3;
                        c0176i2.f1707N = 0;
                        c0176i2.f1713T = 1;
                        obj = ae1Var.m1464Y(qd1Var2, pt1Var5, c0176i2);
                        if (obj != m50681f) {
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z = c0176i.f1710Q;
                    long j = c0176i.f1709P;
                    long j2 = c0176i.f1708O;
                    int i8 = c0176i.f1706M;
                    i4 = c0176i.f1705L;
                    Long l = (Long) c0176i.f1704K;
                    String str = (String) c0176i.f1703J;
                    Long l2 = (Long) c0176i.f1702I;
                    CharSequence charSequence2 = (CharSequence) c0176i.f1701H;
                    CharSequence charSequence3 = (CharSequence) c0176i.f1700G;
                    l2k.m48736a(c0176i.f1699F);
                    CharSequence charSequence4 = (CharSequence) c0176i.f1698E;
                    qd1 qd1Var3 = (qd1) c0176i.f1697D;
                    Object obj5 = c0176i.f1696C;
                    p1c p1cVar3 = (p1c) c0176i.f1695B;
                    pt1 pt1Var6 = (pt1) c0176i.f1694A;
                    pt1Var5 = (pt1) c0176i.f1714z;
                    ihg.m41693b(obj4);
                    boolean z2 = z;
                    String str2 = str;
                    Long l3 = l2;
                    CharSequence charSequence5 = charSequence2;
                    CharSequence charSequence6 = charSequence3;
                    longValue = j2;
                    Long l4 = l;
                    CharSequence charSequence7 = charSequence4;
                    obj2 = obj5;
                    p1cVar2 = p1cVar3;
                    i3 = i8;
                    qd1 qd1Var4 = qd1Var3;
                    c0176i2 = c0176i;
                    obj3 = m50681f;
                    pt1 pt1Var7 = pt1Var6;
                    i2 = i4;
                    m85526b = qd1Var4.m85526b((r34 & 1) != 0 ? qd1Var4.f87298a : null, (r34 & 2) != 0 ? qd1Var4.f87299b : u01.m100115f(j), (r34 & 4) != 0 ? qd1Var4.f87300c : charSequence7, (r34 & 8) != 0 ? qd1Var4.f87301d : charSequence5, (r34 & 16) != 0 ? qd1Var4.f87302e : charSequence6, (r34 & 32) != 0 ? qd1Var4.f87303f : null, (r34 & 64) != 0 ? qd1Var4.f87304g : u01.m100115f(longValue), (r34 & 128) != 0 ? qd1Var4.f87305h : null, (r34 & 256) != 0 ? qd1Var4.f87306i : false, (r34 & 512) != 0 ? qd1Var4.f87307j : l4, (r34 & 1024) != 0 ? qd1Var4.f87308k : str2, (r34 & 2048) != 0 ? qd1Var4.f87309l : l3, (r34 & 4096) != 0 ? qd1Var4.f87310m : z2, (r34 & 8192) != 0 ? qd1Var4.f87311n : (CharSequence) obj4, (r34 & 16384) != 0 ? qd1Var4.f87312o : pt1Var5.mo84323l(), (r34 & 32768) != 0 ? qd1Var4.f87313p : u01.m100110a(pt1Var5.mo84320i()));
                    if (!p1cVar2.mo20507i(obj2, m85526b)) {
                        pt1Var2 = pt1Var7;
                        m50681f = obj3;
                        p1cVar = p1cVar2;
                        obj2 = p1cVar.getValue();
                        qd1 qd1Var22 = (qd1) obj2;
                        CharSequence m1461V2 = ae1Var.m1461V(qd1Var22, pt1Var5);
                        c0176i2.f1714z = pt1Var5;
                        c0176i2.f1694A = bii.m16767a(pt1Var2);
                        c0176i2.f1695B = p1cVar;
                        c0176i2.f1696C = obj2;
                        c0176i2.f1697D = qd1Var22;
                        c0176i2.f1698E = m1461V2;
                        c0176i2.f1699F = null;
                        c0176i2.f1700G = null;
                        c0176i2.f1701H = null;
                        c0176i2.f1702I = null;
                        c0176i2.f1703J = null;
                        c0176i2.f1704K = null;
                        c0176i2.f1705L = i2;
                        c0176i2.f1706M = i3;
                        c0176i2.f1707N = 0;
                        c0176i2.f1713T = 1;
                        obj = ae1Var.m1464Y(qd1Var22, pt1Var5, c0176i2);
                        if (obj != m50681f) {
                            return m50681f;
                        }
                        i4 = i2;
                        i5 = i3;
                        charSequence = m1461V2;
                        pt1Var3 = pt1Var5;
                        qd1Var = qd1Var22;
                        pt1Var4 = pt1Var2;
                        i6 = 0;
                        CharSequence charSequence8 = (CharSequence) obj;
                        CharSequence m1463X = ae1Var.m1463X(qd1Var, pt1Var3);
                        m100115f = u01.m100115f(pt1Var3.mo84318g());
                        if (m100115f.longValue() == 0) {
                            m100115f = null;
                        }
                        longValue = m100115f == null ? m100115f.longValue() : pt1Var3.mo84319h();
                        long mo84319h = pt1Var3.mo84319h();
                        m85536m = qd1Var.m85536m();
                        if (m85536m == null) {
                            m85536m = pt1Var3.mo84313b();
                        }
                        pt1 pt1Var8 = pt1Var4;
                        Long l5 = m85536m;
                        String m85532i = qd1Var.m85532i();
                        Object obj6 = m50681f;
                        String str3 = m85532i != null ? null : m85532i;
                        Long m85538o = qd1Var.m85538o();
                        Long l6 = m85538o != null ? null : m85538o;
                        boolean mo84325n = pt1Var3.mo84325n();
                        c0176i2.f1714z = pt1Var3;
                        c0176i2.f1694A = bii.m16767a(pt1Var8);
                        c0176i2.f1695B = p1cVar;
                        c0176i2.f1696C = obj2;
                        c0176i2.f1697D = qd1Var;
                        c0176i2.f1698E = charSequence;
                        c0176i2.f1699F = bii.m16767a(null);
                        c0176i2.f1700G = charSequence8;
                        c0176i2.f1701H = m1463X;
                        c0176i2.f1702I = l6;
                        c0176i2.f1703J = str3;
                        c0176i2.f1704K = l5;
                        c0176i2.f1705L = i4;
                        c0176i2.f1706M = i5;
                        c0176i2.f1707N = i6;
                        p1cVar2 = p1cVar;
                        c0176i2.f1708O = longValue;
                        c0176i2.f1709P = mo84319h;
                        c0176i2.f1710Q = mo84325n;
                        Long l7 = l6;
                        c0176i2.f1713T = 2;
                        ae1Var = this;
                        obj4 = ae1Var.m1453M(qd1Var, pt1Var3, c0176i2);
                        obj3 = obj6;
                        if (obj4 != obj3) {
                            return obj3;
                        }
                        str2 = str3;
                        l4 = l5;
                        z2 = mo84325n;
                        charSequence6 = charSequence8;
                        charSequence5 = m1463X;
                        l3 = l7;
                        pt1Var7 = pt1Var8;
                        qd1Var4 = qd1Var;
                        pt1Var5 = pt1Var3;
                        j = mo84319h;
                        charSequence7 = charSequence;
                        i3 = i5;
                        i2 = i4;
                        m85526b = qd1Var4.m85526b((r34 & 1) != 0 ? qd1Var4.f87298a : null, (r34 & 2) != 0 ? qd1Var4.f87299b : u01.m100115f(j), (r34 & 4) != 0 ? qd1Var4.f87300c : charSequence7, (r34 & 8) != 0 ? qd1Var4.f87301d : charSequence5, (r34 & 16) != 0 ? qd1Var4.f87302e : charSequence6, (r34 & 32) != 0 ? qd1Var4.f87303f : null, (r34 & 64) != 0 ? qd1Var4.f87304g : u01.m100115f(longValue), (r34 & 128) != 0 ? qd1Var4.f87305h : null, (r34 & 256) != 0 ? qd1Var4.f87306i : false, (r34 & 512) != 0 ? qd1Var4.f87307j : l4, (r34 & 1024) != 0 ? qd1Var4.f87308k : str2, (r34 & 2048) != 0 ? qd1Var4.f87309l : l3, (r34 & 4096) != 0 ? qd1Var4.f87310m : z2, (r34 & 8192) != 0 ? qd1Var4.f87311n : (CharSequence) obj4, (r34 & 16384) != 0 ? qd1Var4.f87312o : pt1Var5.mo84323l(), (r34 & 32768) != 0 ? qd1Var4.f87313p : u01.m100110a(pt1Var5.mo84320i()));
                        if (!p1cVar2.mo20507i(obj2, m85526b)) {
                        }
                    }
                    return pkk.f85235a;
                }
                int i9 = c0176i.f1707N;
                int i10 = c0176i.f1706M;
                int i11 = c0176i.f1705L;
                l2k.m48736a(c0176i.f1699F);
                charSequence = (CharSequence) c0176i.f1698E;
                qd1 qd1Var5 = (qd1) c0176i.f1697D;
                Object obj7 = c0176i.f1696C;
                p1c p1cVar4 = (p1c) c0176i.f1695B;
                pt1 pt1Var9 = (pt1) c0176i.f1694A;
                pt1 pt1Var10 = (pt1) c0176i.f1714z;
                ihg.m41693b(obj4);
                obj = obj4;
                i4 = i11;
                i6 = i9;
                i5 = i10;
                qd1Var = qd1Var5;
                obj2 = obj7;
                pt1Var4 = pt1Var9;
                c0176i2 = c0176i;
                p1cVar = p1cVar4;
                pt1Var3 = pt1Var10;
                CharSequence charSequence82 = (CharSequence) obj;
                CharSequence m1463X2 = ae1Var.m1463X(qd1Var, pt1Var3);
                m100115f = u01.m100115f(pt1Var3.mo84318g());
                if (m100115f.longValue() == 0) {
                }
                if (m100115f == null) {
                }
                long mo84319h2 = pt1Var3.mo84319h();
                m85536m = qd1Var.m85536m();
                if (m85536m == null) {
                }
                pt1 pt1Var82 = pt1Var4;
                Long l52 = m85536m;
                String m85532i2 = qd1Var.m85532i();
                Object obj62 = m50681f;
                if (m85532i2 != null) {
                }
                Long m85538o2 = qd1Var.m85538o();
                if (m85538o2 != null) {
                }
                boolean mo84325n2 = pt1Var3.mo84325n();
                c0176i2.f1714z = pt1Var3;
                c0176i2.f1694A = bii.m16767a(pt1Var82);
                c0176i2.f1695B = p1cVar;
                c0176i2.f1696C = obj2;
                c0176i2.f1697D = qd1Var;
                c0176i2.f1698E = charSequence;
                c0176i2.f1699F = bii.m16767a(null);
                c0176i2.f1700G = charSequence82;
                c0176i2.f1701H = m1463X2;
                c0176i2.f1702I = l6;
                c0176i2.f1703J = str3;
                c0176i2.f1704K = l52;
                c0176i2.f1705L = i4;
                c0176i2.f1706M = i5;
                c0176i2.f1707N = i6;
                p1cVar2 = p1cVar;
                c0176i2.f1708O = longValue;
                c0176i2.f1709P = mo84319h2;
                c0176i2.f1710Q = mo84325n2;
                Long l72 = l6;
                c0176i2.f1713T = 2;
                ae1Var = this;
                obj4 = ae1Var.m1453M(qd1Var, pt1Var3, c0176i2);
                obj3 = obj62;
                if (obj4 != obj3) {
                }
            }
        }
        c0176i = ae1Var.new C0176i(continuation);
        Object obj42 = c0176i.f1711R;
        Object m50681f2 = ly8.m50681f();
        i = c0176i.f1713T;
        if (i != 0) {
        }
    }

    @Override // p000.yd1
    public void release() {
        Object value;
        mp9.m52688f("CallChatRepositoryTag", "release call chat state", null, 4, null);
        x29 x29Var = this.f1656s;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f1656s = null;
        x29 x29Var2 = this.f1657t;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.f1657t = null;
        x29 m1450J = m1450J();
        if (m1450J != null) {
            x29.C16911a.m109140b(m1450J, null, 1, null);
        }
        m1460T(null);
        x29 m1447G = m1447G();
        if (m1447G != null) {
            x29.C16911a.m109140b(m1447G, null, 1, null);
        }
        m1459S(null);
        p1c p1cVar = this.f1652o;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, qd1.f87296q.m85544a()));
    }

    /* renamed from: y */
    public final CharSequence m1470y(CharSequence charSequence, boolean z, boolean z2) {
        if (charSequence == null || !z2) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(charSequence);
        if (z) {
            sgi.m95970a(spannableStringBuilder, (char) 8203, new VerificationMarkSpan(m1445E(), qzk.LARGE, true, false, C0169b.f1659a));
            spannableStringBuilder.append((char) 8202);
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* renamed from: z */
    public final xp1 m1471z() {
        return (xp1) this.f1648k.getValue();
    }
}
