package p000;

import java.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.LongFunction;
import p000.qo3;
import p000.xn5;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.exception.ChatNotFoundException;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.exception.UserNotFoundException;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes.dex */
public final class vz2 extends z23 {

    /* renamed from: I */
    public static final Comparator f113720I = new Comparator() { // from class: sz2
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((qv2) obj).compareTo((qv2) obj2);
        }
    };

    /* renamed from: J */
    public static final Comparator f113721J = new Comparator() { // from class: tz2
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return vz2.m105315N((qv2) obj, (qv2) obj2);
        }
    };

    /* renamed from: K */
    public static final String f113722K = vz2.class.getName();

    /* renamed from: L */
    public static final Set f113723L;

    /* renamed from: M */
    public static final Set f113724M;

    /* renamed from: N */
    public static final Set f113725N;

    /* renamed from: O */
    public static final tte f113726O;

    /* renamed from: A */
    public final qd9 f113727A;

    /* renamed from: B */
    public final qd9 f113728B;

    /* renamed from: C */
    public final luk f113729C;

    /* renamed from: D */
    public final alj f113730D;

    /* renamed from: E */
    public final qd9 f113731E;

    /* renamed from: G */
    public InterfaceC16469b f113733G;

    /* renamed from: m */
    public final pd9 f113747m;

    /* renamed from: n */
    public final j41 f113748n;

    /* renamed from: o */
    public final zue f113749o;

    /* renamed from: p */
    public final pd9 f113750p;

    /* renamed from: q */
    public final pd9 f113751q;

    /* renamed from: r */
    public final pd9 f113752r;

    /* renamed from: s */
    public final pd9 f113753s;

    /* renamed from: t */
    public final pd9 f113754t;

    /* renamed from: u */
    public final qd9 f113755u;

    /* renamed from: v */
    public final pd9 f113756v;

    /* renamed from: w */
    public final pd9 f113757w;

    /* renamed from: x */
    public final pd9 f113758x;

    /* renamed from: y */
    public final pd9 f113759y;

    /* renamed from: z */
    public final qd9 f113760z;

    /* renamed from: a */
    public final p1c f113735a = dni.m27794a(null);

    /* renamed from: b */
    public final u1c f113736b = b2c.m15185a(false);

    /* renamed from: c */
    public final z0c f113737c = new z0c(40);

    /* renamed from: d */
    public final Map f113738d = new ConcurrentHashMap();

    /* renamed from: e */
    public final Map f113739e = new ConcurrentHashMap();

    /* renamed from: f */
    public final Map f113740f = new ConcurrentHashMap();

    /* renamed from: g */
    public final Map f113741g = new ConcurrentHashMap();

    /* renamed from: h */
    public final Map f113742h = new ConcurrentHashMap();

    /* renamed from: i */
    public final Map f113743i = new ConcurrentHashMap();

    /* renamed from: j */
    public final Map f113744j = new ConcurrentHashMap();

    /* renamed from: k */
    public volatile boolean f113745k = false;

    /* renamed from: l */
    public final i24 f113746l = b39.m15268a(null);

    /* renamed from: F */
    public final Map f113732F = new C4577ey();

    /* renamed from: H */
    public final ReentrantLock f113734H = new ReentrantLock();

    /* renamed from: vz2$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C16468a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f113761a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f113762b;

        static {
            int[] iArr = new int[le3.values().length];
            f113762b = iArr;
            try {
                iArr[le3.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113762b[le3.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113762b[le3.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113762b[le3.REMOVING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f113762b[le3.CLOSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f113762b[le3.BLOCKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f113762b[le3.HIDDEN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[zz2.EnumC18086r.values().length];
            f113761a = iArr2;
            try {
                iArr2[zz2.EnumC18086r.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f113761a[zz2.EnumC18086r.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f113761a[zz2.EnumC18086r.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* renamed from: vz2$b */
    public interface InterfaceC16469b {
        /* renamed from: w0 */
        void mo55694w0(Collection collection);

        /* renamed from: z */
        void mo55695z(Collection collection);
    }

    /* renamed from: vz2$c */
    /* loaded from: classes6.dex */
    public static final class C16470c extends IssueKeyException {
        public C16470c(tx3 tx3Var) {
            super("44143", tx3Var.m99967Z1().toString(), null);
        }
    }

    static {
        zz2.EnumC18086r enumC18086r = zz2.EnumC18086r.ACTIVE;
        zz2.EnumC18086r enumC18086r2 = zz2.EnumC18086r.LEFT;
        zz2.EnumC18086r enumC18086r3 = zz2.EnumC18086r.LEAVING;
        zz2.EnumC18086r enumC18086r4 = zz2.EnumC18086r.REMOVING;
        zz2.EnumC18086r enumC18086r5 = zz2.EnumC18086r.REMOVED;
        zz2.EnumC18086r enumC18086r6 = zz2.EnumC18086r.CLOSED;
        zz2.EnumC18086r enumC18086r7 = zz2.EnumC18086r.HIDDEN;
        zz2.EnumC18086r enumC18086r8 = zz2.EnumC18086r.BLOCKED;
        f113723L = EnumSet.of(enumC18086r, enumC18086r2, enumC18086r3, enumC18086r4, enumC18086r5, enumC18086r6, enumC18086r7, enumC18086r8);
        f113724M = EnumSet.of(enumC18086r, enumC18086r8);
        f113725N = EnumSet.of(enumC18086r);
        f113726O = new tte() { // from class: uz2
            @Override // p000.tte
            public final boolean test(Object obj) {
                return vz2.m105320S((qv2) obj);
            }
        };
    }

    public vz2(pd9 pd9Var, j41 j41Var, zue zueVar, pd9 pd9Var2, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5, pd9 pd9Var6, pd9 pd9Var7, pd9 pd9Var8, pd9 pd9Var9, pd9 pd9Var10, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, alj aljVar, qd9 qd9Var4, qd9 qd9Var5, luk lukVar) {
        this.f113747m = pd9Var;
        this.f113748n = j41Var;
        this.f113749o = zueVar;
        this.f113750p = pd9Var2;
        this.f113731E = qd9Var;
        this.f113751q = pd9Var3;
        this.f113752r = pd9Var4;
        this.f113753s = pd9Var5;
        this.f113754t = pd9Var6;
        this.f113756v = pd9Var7;
        this.f113757w = pd9Var8;
        this.f113758x = pd9Var9;
        this.f113759y = pd9Var10;
        this.f113760z = qd9Var2;
        this.f113728B = qd9Var3;
        this.f113730D = aljVar;
        this.f113755u = qd9Var4;
        this.f113727A = qd9Var5;
        this.f113729C = lukVar;
    }

    /* renamed from: C0 */
    public static /* synthetic */ void m105303C0(sv9 sv9Var, ArrayList arrayList, Long l, qv2 qv2Var) {
        if (sv9Var.m96996a(l.longValue())) {
            arrayList.add(qv2Var);
        }
    }

    /* renamed from: G0 */
    public static /* synthetic */ void m105307G0(long j, zz2.C18071c c18071c) {
        c18071c.m117054I2(j);
        c18071c.m117080R1(false);
    }

    /* renamed from: H0 */
    public static /* synthetic */ void m105309H0(List list, zz2.C18071c c18071c) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c18071c.m117128n1().remove((Long) it.next());
        }
    }

    /* renamed from: K */
    public static /* synthetic */ void m105312K(long j, zz2.C18071c c18071c) {
        zz2.C18080l m117085T0 = c18071c.m117085T0();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        List m45462i = jq3.m45462i(m117085T0, j, enumC17236b);
        c18071c.m117085T0().m117245c(enumC17236b);
        c18071c.m117085T0().m117243a(m45462i, enumC17236b);
        c18071c.m117107c2(0L);
        zz2.C18073e c18073e = zz2.C18073e.f127664f;
        c18071c.m117139s2(c18073e);
        c18071c.m117152y2(c18073e);
        c18071c.m117155z2(c18073e);
        c18071c.m117149x2(c18073e);
        c18071c.m117141t2(c18073e);
        c18071c.m117143u2(c18073e);
        c18071c.m117145v2(c18073e);
        c18071c.m117147w2(c18073e);
        if (c18071c.m117138s1() == zz2.EnumC18087s.CHAT || (c18071c.m117138s1() == zz2.EnumC18087s.DIALOG && j == c18071c.m117094W0())) {
            c18071c.m117052I0();
            c18071c.m117058K0();
            c18071c.m117043F0();
        }
    }

    /* renamed from: L */
    public static /* synthetic */ void m105313L(long j, zz2.C18071c c18071c) {
        if (c18071c.m117100Z0() >= j) {
            return;
        }
        c18071c.m117107c2(j);
    }

    /* renamed from: N */
    public static /* synthetic */ int m105315N(qv2 qv2Var, qv2 qv2Var2) {
        int m17799b = bw8.m17799b(qv2Var2.f89958x.m116908j().m117211b(), qv2Var.f89958x.m116908j().m117211b());
        return m17799b != 0 ? m17799b : qv2Var.compareTo(qv2Var2);
    }

    /* renamed from: P */
    public static /* synthetic */ Object m105317P(Runnable runnable) {
        runnable.run();
        return null;
    }

    /* renamed from: S */
    public static /* synthetic */ boolean m105320S(qv2 qv2Var) {
        qd4 m86904G;
        return (qv2Var.m86979h1() && (m86904G = qv2Var.m86904G()) != null && m86904G.m85570V()) ? false : true;
    }

    /* renamed from: U */
    public static /* synthetic */ void m105322U(Collection collection, ArrayList arrayList, Long l, qv2 qv2Var) {
        if (collection.contains(l)) {
            arrayList.add(qv2Var);
        }
    }

    /* renamed from: Y */
    public static /* synthetic */ boolean m105326Y(tte tteVar, qv2 qv2Var) {
        return qv2Var.m86894C1() ? qv2Var.f89958x.m116845D() > 0 : tteVar == null || tteVar.test(qv2Var);
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m105328a0(long j, zz2.C18071c c18071c) {
        mp9.m52687e(f113722K, "reactions, clearLastReaction for chat #%d", Long.valueOf(j));
        c18071c.m117121j2(0L);
        c18071c.m117123k2(null);
    }

    /* renamed from: b0 */
    public static /* synthetic */ void m105329b0(zz2.EnumC18072d enumC18072d, zz2.C18071c c18071c) {
        ArrayList arrayList = new ArrayList(c18071c.m117110e1());
        arrayList.remove(enumC18072d);
        c18071c.m117055J0();
        c18071c.m117153z0(arrayList);
    }

    /* renamed from: c0 */
    public static /* synthetic */ void m105330c0(int i, zz2.C18071c c18071c) {
        c18071c.m117036C2(i);
        if (i == 0) {
            c18071c.m117087T2(false);
            c18071c.m117084S2(false);
        }
    }

    /* renamed from: f0 */
    public static /* synthetic */ void m105333f0(zz2.EnumC18086r enumC18086r, zz2.C18071c c18071c) {
        c18071c.m117066M2(enumC18086r);
        if (enumC18086r == zz2.EnumC18086r.REMOVED || enumC18086r == zz2.EnumC18086r.LEFT) {
            c18071c.m117071O1(0L);
        }
    }

    /* renamed from: f1 */
    public static boolean m105334f1(qv2 qv2Var, Set set, boolean z, a27 a27Var) {
        if (qv2Var.f89958x.m116935w0() == zz2.EnumC18087s.CHANNEL) {
            if (qv2Var.m86965b1() && !qv2Var.m86921L1() && qv2Var.f89958x.m116908j().m117211b() == 0) {
                return false;
            }
            if (z) {
                boolean z2 = qv2Var.m86890B0() || qv2Var.m86999o0();
                if ((qv2Var.m87032z0() || z2) && qv2Var.m86941S0()) {
                    return true;
                }
            } else if (qv2Var.m86903F1()) {
                return true;
            }
            return false;
        }
        zz2.EnumC18086r m116925r0 = qv2Var.f89958x.m116925r0();
        if (!z && qv2Var.m86968c1() && qv2Var.m86909H1() && !qv2Var.m86906G1() && qv2Var.m86972e1()) {
            return true;
        }
        if (qv2Var.m86968c1() && !qv2Var.m86909H1() && qv2Var.m86941S0() && qv2Var.f89958x.m116908j().m117211b() == 0) {
            return false;
        }
        return set.contains(m116925r0);
    }

    /* renamed from: h0 */
    public static /* synthetic */ String m105336h0(sv9 sv9Var) {
        return "syncChatsReactionsSettings, size = " + sv9Var.m97001f();
    }

    /* renamed from: i2 */
    public static long m105338i2(long j, long j2) {
        return j ^ j2;
    }

    /* renamed from: j0 */
    public static /* synthetic */ String m105339j0(String str) {
        return "syncSelf(" + str + "): unlocked";
    }

    /* renamed from: m0 */
    public static /* synthetic */ String m105342m0(e03 e03Var, zz2.EnumC18087s enumC18087s) {
        return "add chat; chatId=" + e03Var.f14946w + ",type=" + enumC18087s;
    }

    /* renamed from: n0 */
    public static /* synthetic */ String m105343n0(long j) {
        return "insertDialog contactId=" + j;
    }

    /* renamed from: p0 */
    public static /* synthetic */ void m105345p0(long j, zz2.C18071c c18071c) {
        zz2.C18077i.a m117217i = c18071c.m117082S0().m117217i();
        m117217i.m117233p(j);
        c18071c.m117041E1(m117217i.m117227j());
    }

    /* renamed from: u0 */
    public static /* synthetic */ void m105350u0(List list, zz2.C18071c c18071c) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c18071c.m117128n1().put((Long) it.next(), 0L);
        }
    }

    /* renamed from: v0 */
    public static /* synthetic */ String m105351v0(String str, long j) {
        return "updateMessageReactionIfPresent: adding first reaction=" + str + " for message with serverId=" + j;
    }

    /* renamed from: y0 */
    public static /* synthetic */ String m105354y0(String str) {
        return "syncSelf(" + str + ')';
    }

    /* renamed from: A1 */
    public qv2 m105356A1(long j, l6b l6bVar) {
        mp9.m52685c(f113722K, "deleteAndUpdateLastMessage, chatId = " + j);
        ((i6b) this.f113754t.get()).m40661o(j, l6bVar.f14946w);
        this.f113748n.mo196i(new dwb(j, Collections.singletonList(Long.valueOf(l6bVar.f14946w)), l6bVar.m49010v()));
        return m105427T3(j, ((i6b) this.f113754t.get()).m40638W(j, l6bVar.m49010v()), true);
    }

    /* renamed from: A2 */
    public void m105357A2() {
        if (m105494o()) {
            Iterator it = this.f113742h.values().iterator();
            while (it.hasNext()) {
                ((qv2) it.next()).m86932P0();
            }
            this.f113748n.mo196i(new qo3((Collection) Collections.EMPTY_LIST, true));
        }
    }

    /* renamed from: A3 */
    public void m105358A3(final sv9 sv9Var) {
        mp9.m52684b(f113722K, new bt7() { // from class: fz2
            @Override // p000.bt7
            public final Object invoke() {
                return vz2.m105336h0(sv9.this);
            }
        });
        ((em3) this.f113731E.getValue()).m30487E0(sv9Var);
    }

    /* renamed from: B1 */
    public final void m105359B1(Collection collection) {
        InterfaceC16469b interfaceC16469b = this.f113733G;
        if (interfaceC16469b != null) {
            interfaceC16469b.mo55694w0(collection);
        }
    }

    /* renamed from: B2 */
    public void m105360B2() {
        if (m105494o()) {
            C6666jy c6666jy = new C6666jy();
            for (qv2 qv2Var : this.f113742h.values()) {
                if (qv2Var.m86938R0()) {
                    c6666jy.add(Long.valueOf(qv2Var.f89957w));
                }
            }
            this.f113748n.mo196i(new qo3((Collection) c6666jy, true));
        }
    }

    /* renamed from: B3 */
    public void m105361B3(final x0c x0cVar) {
        m105408P0();
        mp9.m52685c(f113722K, "syncPins, pins size = " + x0cVar.m94400g());
        ((i6b) this.f113754t.get()).m40632Q(tu9.m99725a(x0cVar)).m114381b(new rt7() { // from class: ez2
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m105406O2;
                m105406O2 = vz2.this.m105406O2(x0cVar, (Long) obj, (l6b) obj2);
                return m105406O2;
            }
        });
    }

    /* renamed from: C1 */
    public void m105362C1(Collection collection) {
        InterfaceC16469b interfaceC16469b = this.f113733G;
        if (interfaceC16469b != null) {
            interfaceC16469b.mo55695z(collection);
        }
    }

    /* renamed from: C2 */
    public void m105363C2() {
        m105408P0();
        if (this.f113742h.isEmpty()) {
            return;
        }
        Iterator it = this.f113742h.values().iterator();
        while (it.hasNext()) {
            ((qv2) it.next()).m86935Q0();
        }
        this.f113748n.mo196i(new qo3((Collection) Collections.EMPTY_LIST, true));
    }

    /* renamed from: C3 */
    public Object m105364C3(final String str, dbj dbjVar) {
        if (str != null) {
            String str2 = f113722K;
            mp9.m52684b(str2, new bt7() { // from class: vy2
                @Override // p000.bt7
                public final Object invoke() {
                    return vz2.m105354y0(str);
                }
            });
            if (this.f113734H.isLocked()) {
                mp9.m52704w(str2, new bt7() { // from class: wy2
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m105410P2;
                        m105410P2 = vz2.this.m105410P2(str);
                        return m105410P2;
                    }
                });
            }
        }
        this.f113734H.lock();
        try {
            return dbjVar.get();
        } finally {
            this.f113734H.unlock();
            if (str != null) {
                mp9.m52684b(f113722K, new bt7() { // from class: yy2
                    @Override // p000.bt7
                    public final Object invoke() {
                        return vz2.m105339j0(str);
                    }
                });
            }
        }
    }

    /* renamed from: D1 */
    public void m105365D1(zz2.C18071c c18071c, long j, long j2, ag3 ag3Var, long j3, Map map, long j4, EnumC7792n3 enumC7792n3, long j5, long j6, String str, String str2, g7j g7jVar, long j7, long j8) {
        ag3 ag3Var2 = ag3.DIALOG;
        if (ag3Var == ag3Var2 || j2 != 0) {
            c18071c.m117050H1(j2);
        }
        if (ag3Var == ag3Var2 || j != 0) {
            c18071c.m117063L2(j);
        }
        c18071c.m117081R2(i2a.m40221H(ag3Var));
        if (ag3Var == ag3.CHAT) {
            c18071c.m117148x1(Collections.singletonList(Long.valueOf(j3)));
            c18071c.m117146w1(Collections.singletonMap(Long.valueOf(j3), zz2.C18070b.m116942a().m116949g(j3).m116951i(C13978rc.m88230d()).m116947e()));
        }
        if (enumC7792n3 != null) {
            c18071c.m117144v1(i2a.m40300r(enumC7792n3));
        } else {
            c18071c.m117144v1(rv2.PRIVATE);
        }
        c18071c.m117066M2(zz2.EnumC18086r.HIDDEN);
        c18071c.m117039D2(j3);
        c18071c.m117048G2(map.size());
        c18071c.m117128n1().putAll(map);
        c18071c.m117097X1(j4);
        c18071c.m117095W1(j5);
        c18071c.m117099Y1(j6);
        c18071c.m117078Q2(str);
        c18071c.m117151y1(str2);
        c18071c.m117044F1(i2a.m40219G(g7jVar));
        c18071c.m117083S1(j7);
        c18071c.m117133p2(j8);
    }

    /* renamed from: D2 */
    public boolean m105366D2(qv2 qv2Var) {
        qv2 qv2Var2;
        if (qv2Var == null || (qv2Var2 = (qv2) m105499p2().getValue()) == null) {
            return false;
        }
        return qv2Var == qv2Var2 || qv2Var.f89957w == qv2Var2.f89957w;
    }

    /* renamed from: D3 */
    public final void m105367D3(String str, final Runnable runnable) {
        m105364C3(str, new dbj() { // from class: sy2
            @Override // p000.dbj
            public final Object get() {
                return vz2.m105317P(runnable);
            }
        });
    }

    /* renamed from: E1 */
    public void m105368E1(long j, long j2) {
        m105371F1(j, null, j2);
    }

    /* renamed from: E2 */
    public void m105369E2(String str, boolean z, md4 md4Var) {
        List mo1761n = ((e55) this.f113747m.get()).mo29088c().mo1761n(str);
        if (fk9.m33255n(mo1761n)) {
            return;
        }
        Set set = z ? f113725N : f113724M;
        Iterator it = mo1761n.iterator();
        while (it.hasNext()) {
            qv2 m105437W1 = m105437W1(((Long) it.next()).longValue());
            if (m105437W1 != null && m105334f1(m105437W1, set, z, this.f113749o.m116620a())) {
                try {
                    md4Var.accept(m105437W1);
                } catch (Throwable th) {
                    mp9.m52705x(f113722K, "iterateChatsByQuery fail", th);
                }
            }
        }
    }

    /* renamed from: E3 */
    public List m105370E3(tte tteVar) {
        ArrayList arrayList = null;
        for (qv2 qv2Var : m105453a2(f113724M, false)) {
            try {
                if (tteVar.test(qv2Var)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(qv2Var);
                }
            } catch (Exception e) {
                mp9.m52691i(f113722K, "exception in traverse predicate: %s", e.getMessage());
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    /* renamed from: F1 */
    public void m105371F1(long j, zz2.C18071c c18071c, long j2) {
        if (j2 == BuildConfig.MAX_TIME_TO_UPLOAD) {
            j2--;
        }
        l6b m40644c0 = ((i6b) this.f113754t.get()).m40644c0(j, 1 + j2);
        mp9.m52687e(f113722K, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s", Long.valueOf(j), o65.m57331c(Long.valueOf(j2)), m40644c0);
        if (c18071c == null) {
            m105407O3(j, m40644c0 != null ? m40644c0.f14946w : 0L);
        } else {
            c18071c.m117071O1(m40644c0 != null ? m40644c0.f14946w : 0L);
        }
    }

    /* renamed from: F2 */
    public final /* synthetic */ void m105372F2(List list, int i, zz2.C18071c c18071c) {
        c18071c.m117150y0(m105504r1(list, i));
    }

    /* renamed from: F3 */
    public List m105373F3(tte tteVar) {
        m105408P0();
        ArrayList arrayList = null;
        for (qv2 qv2Var : this.f113744j.values()) {
            try {
                if (tteVar.test(qv2Var)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(qv2Var);
                }
            } catch (Exception e) {
                mp9.m52691i(f113722K, "exception in traverse predicate: %s", e.getMessage());
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    /* renamed from: G1 */
    public qv2 m105374G1(long j) {
        mp9.m52687e(f113722K, "findAndUpdateLastMessage: chatId = %d", Long.valueOf(j));
        return m105377H1(j, null);
    }

    /* renamed from: G2 */
    public final /* synthetic */ void m105375G2() {
        if (this.f113745k) {
            return;
        }
        m105438W2(false);
    }

    /* renamed from: G3 */
    public void m105376G3(long j) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105379H3(m105437W1);
        }
    }

    /* renamed from: H1 */
    public qv2 m105377H1(long j, zz2.C18071c c18071c) {
        mp9.m52687e(f113722K, "findAndUpdateLastMessage: chatId = %d", Long.valueOf(j));
        return m105431U3(j, ((i6b) this.f113754t.get()).m40637V(j), true, c18071c);
    }

    /* renamed from: H2 */
    public final /* synthetic */ void m105378H2(j16 j16Var, long j, zz2.C18071c c18071c) {
        c18071c.m117062L1(j16Var);
        c18071c.m117065M1(j);
        c18071c.m117068N1(this.f113749o.mo25605d().mo42801Z0());
    }

    /* renamed from: H3 */
    public final void m105379H3(qv2 qv2Var) {
        m105463d1(qv2Var, 0L, true);
        m105466e1(qv2Var);
    }

    /* renamed from: I0 */
    public void m105380I0(long j, final List list, final int i) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(j, new md4() { // from class: gy2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.this.m105372F2(list, i, (zz2.C18071c) obj);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105437W1.f89957w)), false));
        }
    }

    /* renamed from: I1 */
    public void m105381I1(long j, zz2.C18071c c18071c) {
        String str = f113722K;
        mp9.m52687e(str, "findAndUpdateLastMessage: chatId = %d, with builder", Long.valueOf(j));
        l6b m40637V = ((i6b) this.f113754t.get()).m40637V(j);
        if (m40637V != null) {
            c18071c.m117103a2(m40637V, true);
        } else {
            mp9.m52687e(str, "findAndUpdateLastMessage: chatId = %d, clear last message", Long.valueOf(j));
            c18071c.m117052I0();
        }
    }

    /* renamed from: I2 */
    public final /* synthetic */ boolean m105382I2(boolean z, boolean z2, qv2 qv2Var) {
        if (qv2Var.f89958x.m116899e0() <= 0 && (!z || !qv2Var.m86927N1())) {
            return false;
        }
        if ((!z2 && qv2Var.m87021v1(this.f113749o.mo25605d()) && !qv2Var.m86917K0()) || qv2Var.m86950V0()) {
            return false;
        }
        if (qv2Var.m86909H1() && qv2Var.m86921L1()) {
            return true;
        }
        return z && qv2Var.m86927N1();
    }

    /* renamed from: I3 */
    public qv2 m105383I3(qv2 qv2Var) {
        return m105387J3(Long.valueOf(qv2Var.f89957w));
    }

    /* renamed from: J0 */
    public qv2 m105384J0(final zz2.EnumC18087s enumC18087s, List list, String str, String str2) {
        final e03 m105523x2 = enumC18087s == zz2.EnumC18087s.DIALOG ? m105523x2(((Long) list.get(0)).longValue()) : m105520w2(list, str, str2);
        mp9.m52684b(f113722K, new bt7() { // from class: cy2
            @Override // p000.bt7
            public final Object invoke() {
                return vz2.m105342m0(e03.this, enumC18087s);
            }
        });
        m105478i3(m105523x2);
        return m105391K3(m105523x2.f14946w, false);
    }

    /* renamed from: J1 */
    public final void m105385J1(List list, zz2.C18071c c18071c) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t2b t2bVar = (t2b) it.next();
            if (t2bVar.f103784z == this.f113749o.mo25605d().getUserId()) {
                long m97894c = t2bVar.m97894c();
                if (c18071c.m117100Z0() < m97894c) {
                    c18071c.m117107c2(m97894c);
                }
            }
        }
    }

    /* renamed from: J2 */
    public final /* synthetic */ void m105386J2(p10 p10Var, zz2.C18071c c18071c) {
        if (!p10Var.m82563i().isEmpty()) {
            m105442X2(c18071c, i2a.m40257Z(p10Var.m82563i()));
        }
        if (p10Var.m82564j().isEmpty()) {
            return;
        }
        c18071c.m117067N0();
        c18071c.m117031B0(p10Var.m82564j());
    }

    /* renamed from: J3 */
    public qv2 m105387J3(Long l) {
        m105396M0(l.longValue(), zz2.EnumC18072d.PIN_MESSAGE);
        return m105432V0(l.longValue(), new md4() { // from class: ux2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117061L0();
            }
        });
    }

    /* renamed from: K0 */
    public qv2 m105388K0(List list, zz2.EnumC18087s enumC18087s) {
        return m105384J0(enumC18087s, list, null, null);
    }

    /* renamed from: K1 */
    public List m105389K1() {
        return m105393L1(null);
    }

    /* renamed from: K2 */
    public final /* synthetic */ void m105390K2(List list, long j, int i, long j2, int i2, long j3, xn5.EnumC17236b enumC17236b, final long j4, zz2.C18071c c18071c) {
        zz2.C18071c c18071c2;
        long j5;
        l6b m40628M;
        jq3.m45466m(c18071c.m117085T0(), list, j, i, j2, i2, j3, enumC17236b);
        if (enumC17236b.m111515i()) {
            if (j == 1 && i2 == 150) {
                jq3.m45465l(c18071c.m117085T0(), 1L, BuildConfig.MAX_TIME_TO_UPLOAD, xn5.EnumC17236b.DELAYED);
                return;
            }
            return;
        }
        if (i <= 0 || j2 != 0 || m105501q1(Long.valueOf(j), list) >= 2) {
            c18071c2 = c18071c;
            j5 = j4;
        } else {
            mp9.m52684b(f113722K, new bt7() { // from class: iz2
                @Override // p000.bt7
                public final Object invoke() {
                    String format;
                    format = String.format(Locale.ENGLISH, "onChatHistory, %d, history response size is less than one page, delete message before and findAndUpdateFirstMessage", Long.valueOf(j4));
                    return format;
                }
            });
            long j6 = j - 1;
            if (list.size() > 0) {
                j6 = ((t2b) list.get(0)).f103782x - 1;
            }
            ((i6b) this.f113754t.get()).m40678w0(j4, j6, hab.DELETED);
            ((i6b) this.f113754t.get()).m40669s(j4, j6, enumC17236b);
            m105371F1(j4, c18071c, 0L);
            c18071c2 = c18071c;
            j5 = j4;
        }
        if (i2 > 0 && j3 == 0 && !list.isEmpty() && list.size() < i2) {
            m105381I1(j5, c18071c2);
        }
        m105385J1(list, c18071c2);
        qv2 m105401N1 = m105401N1(j5);
        if (fk9.m33255n(list) || m105401N1 == null || !m105401N1.m86958Y0() || i2 <= 0 || j3 != 0 || (m40628M = ((i6b) this.f113754t.get()).m40628M(j5, ((t2b) list.get(list.size() - 1)).f103781w)) == null) {
            return;
        }
        c18071c2.m117105b2(m40628M.f14946w);
        c18071c2.m117128n1().put(Long.valueOf(((hf4) this.f113753s.get()).m38168z().m85553E()), Long.valueOf(m40628M.f49144y));
        jq3.m45473t(c18071c2.m117085T0(), m40628M.f49144y, m40628M.m49010v());
    }

    /* renamed from: K3 */
    public qv2 m105391K3(long j, boolean z) {
        l6b m40641Z;
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null && m105437W1.f89957w != j) {
            mp9.m52705x(f113722K, "updateChatCache fail", new ChatException.InvalidLocalId(j, m105437W1.f89957w));
        }
        e03 m105417R1 = m105417R1(j);
        if (m105417R1 != null && m105417R1.f14946w != j) {
            mp9.m52705x(f113722K, "updateChatCache fail", new ChatException.InvalidLocalId(j, m105437W1.f89957w));
        }
        if (m105417R1 == null) {
            throw new ChatNotFoundException("chat is null for #" + j);
        }
        if (m105437W1 == null || z) {
            return m105416R0(m105417R1);
        }
        boolean z2 = m105417R1.f25824x.m116851G() == m105437W1.f89958x.m116851G();
        boolean z3 = m105417R1.f25824x.m116913l0() == m105437W1.f89958x.m116913l0();
        boolean z4 = m105417R1.f25824x.m116849F() == m105437W1.f89958x.m116849F();
        if (!z2 || !z3 || !z4) {
            return m105416R0(m105417R1);
        }
        u2b u2bVar = m105437W1.f89959y;
        qv2 m31646j = (m105437W1.m86958Y0() && u2bVar == null && (m40641Z = ((i6b) this.f113754t.get()).m40641Z(m105417R1.f25824x.m116851G())) != null) ? ((f13) this.f113758x.get()).m31646j(m105417R1, m40641Z) : null;
        if (m31646j == null) {
            m31646j = ((f13) this.f113758x.get()).m31643d(j, this.f113749o.mo25605d().getUserId(), m105417R1.f25824x, u2bVar, m105437W1.f89960z, m105437W1.f89943A, new LongFunction() { // from class: dy2
                @Override // java.util.function.LongFunction
                public final Object apply(long j2) {
                    qd4 m105414Q2;
                    m105414Q2 = vz2.this.m105414Q2(j2);
                    return m105414Q2;
                }
            });
        }
        m105470f3(j, m31646j);
        return m31646j;
    }

    /* renamed from: L0 */
    public long m105392L0(long j, long j2, List list, boolean z) {
        mp9.m52685c(f113722K, "addChatUsers, chatId = " + j + ", ids = " + list);
        m105400N0(j, list);
        return ((InterfaceC13416pp) this.f113751q.get()).mo39213O(j, j2, list, z);
    }

    /* renamed from: L1 */
    public List m105393L1(final tte tteVar) {
        return m105457b2(f113724M, false, new tte() { // from class: vx2
            @Override // p000.tte
            public final boolean test(Object obj) {
                return vz2.m105326Y(tte.this, (qv2) obj);
            }
        });
    }

    /* renamed from: L2 */
    public final /* synthetic */ void m105394L2(Set set, n53 n53Var, int i, long j, int i2, long j2, long j3, zz2.C18071c c18071c) {
        zz2.C18073e.a aVar;
        zz2.C18073e.a m117165i = m105483k2(c18071c, set).m117165i();
        m117165i.m117173h(n53Var.m54300j());
        if (n53Var.m54299i().isEmpty()) {
            if (i > 0) {
                m117165i.m117171f(j);
            }
            if (i2 > 0) {
                m117165i.m117172g(j);
            }
            aVar = m117165i;
        } else {
            aVar = m117165i;
            aVar.m117170e(jq3.m45468o(aVar.m117168c(), n53Var.m54299i(), j2, i, 0L, i2, 0L));
            if (i > 0 && n53Var.m54299i().size() < i) {
                String str = f113722K;
                mp9.m52685c(str, "onChatMediaNew firstMessageUpdate");
                l6b m40628M = ((i6b) this.f113754t.get()).m40628M(j3, ((t2b) n53Var.m54299i().get(0)).f103781w);
                if (m40628M != null) {
                    aVar.m117171f(m40628M.f14946w);
                } else {
                    mp9.m52706y(str, "onChatMediaNew can't find message to update firstMessage", new Object[0]);
                }
            }
            if (i2 > 0 && n53Var.m54299i().size() < i2) {
                String str2 = f113722K;
                mp9.m52685c(str2, "onChatMediaNew lastMessageUpdate");
                l6b m40628M2 = ((i6b) this.f113754t.get()).m40628M(j3, ((t2b) n53Var.m54299i().get(n53Var.m54299i().size() - 1)).f103781w);
                if (m40628M2 != null) {
                    aVar.m117172g(m40628M2.f14946w);
                } else {
                    mp9.m52706y(str2, "onChatMediaNew can't find message to update lastMessage", new Object[0]);
                }
            }
        }
        m105489m2(j3).setValue(new tia(n53Var.m54297g(), n53Var.m54298h(), set, j3));
        m105521w3(c18071c, set, aVar.m117167b());
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0131  */
    /* renamed from: L3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qv2 m105395L3(long j, ov2 ov2Var, ie3 ie3Var, l6b l6bVar, long j2, l6b l6bVar2, boolean z) {
        long j3;
        Long l;
        q6b q6bVar;
        long j4;
        long j5;
        Long l2;
        long j6;
        l6b m40628M;
        e03 m105417R1 = m105417R1(j);
        if (m105417R1 == null && !m105494o()) {
            m105408P0();
            m105417R1 = m105417R1(j);
        }
        e03 e03Var = m105417R1;
        if (e03Var == null) {
            ((to6) this.f113750p.get()).handle(new IllegalStateException("chat " + ov2Var.m81874r() + " is not found"));
            return null;
        }
        long m105505r2 = m105505r2();
        zz2.C18071c m105524x3 = m105524x3(e03Var.f25824x.m116889Z0(), ov2Var);
        if (l6bVar != null) {
            if (l6bVar.f49144y == 0 || (m105524x3.m117098Y0() != 0 && l6bVar.f49144y <= e03Var.f25824x.m116845D())) {
                String str = f113722K;
                StringBuilder sb = new StringBuilder();
                sb.append("updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb=");
                sb.append(l6bVar);
                sb.append(",builder.getLastMessageId()=");
                j3 = m105505r2;
                sb.append(m105524x3.m117098Y0());
                sb.append(",oldChatDb.data.getLastEventTime()=");
                sb.append(e03Var.f25824x.m116845D());
                mp9.m52694m(str, sb.toString(), new Object[0]);
            } else {
                m105524x3.m117105b2(l6bVar.m17178a());
                j3 = m105505r2;
            }
            long j7 = l6bVar.f49144y;
            Long valueOf = Long.valueOf(j7);
            if (j2 <= 0 || (m40628M = ((i6b) this.f113754t.get()).m40628M(j, j2)) == null) {
                j5 = j7;
            } else {
                j5 = j7;
                if (jq3.m45465l(m105524x3.m117085T0(), m40628M.f49144y, j5, xn5.EnumC17236b.REGULAR)) {
                    mp9.m52685c(f113722K, "updateChatFromServer: prevMesssage found, extend its chunk");
                    if (ov2Var.m81851V() != ag3.CHANNEL && m105524x3.m117128n1().containsKey(Long.valueOf(j3)) && ((l2 = (Long) m105524x3.m117128n1().get(Long.valueOf(j3))) == null || l2.longValue() == 0)) {
                        long m81877u = ov2Var.m81877u();
                        j6 = j5 > m81877u ? j5 - 1 : m81877u;
                        Long valueOf2 = Long.valueOf(j6);
                        if (j6 >= 0) {
                            mp9.m52706y(f113722K, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d", Long.valueOf(j3), valueOf2, valueOf, Long.valueOf(m81877u));
                        } else {
                            mp9.m52694m(f113722K, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d", Long.valueOf(j3), valueOf2, valueOf, Long.valueOf(m81877u));
                        }
                        m105524x3.m117128n1().put(Long.valueOf(j3), valueOf2);
                    }
                    l = valueOf;
                }
            }
            mp9.m52685c(f113722K, "updateChatFromServer: chunk for prevMessage not found");
            if (ov2Var.m81851V() != ag3.CHANNEL) {
                long m81877u2 = ov2Var.m81877u();
                if (j5 > m81877u2) {
                }
                Long valueOf22 = Long.valueOf(j6);
                if (j6 >= 0) {
                }
                m105524x3.m117128n1().put(Long.valueOf(j3), valueOf22);
            }
            l = valueOf;
        } else {
            j3 = m105505r2;
            l6b m40637V = ((i6b) this.f113754t.get()).m40637V(j);
            if (m40637V == null || !((q6bVar = m40637V.f49119E) == q6b.SENDING || q6bVar == q6b.SENT)) {
                mp9.m52694m(f113722K, "updateChatFromServer: builder.clearLastMessageId()", new Object[0]);
                m105524x3.m117052I0();
            } else {
                mp9.m52694m(f113722K, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d", Long.valueOf(j));
            }
            l = null;
        }
        if (e03Var.f25824x.m116841B() > 0 && m105524x3.m117091V0() == 0) {
            m105524x3.m117092V1(-1L);
        }
        if (e03Var.f25824x.m116843C() != m105524x3.m117091V0()) {
            m105524x3.m117085T0().m117245c(xn5.EnumC17236b.DELAYED);
        }
        zz2.C18080l m117085T0 = m105524x3.m117085T0();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.DELAYED;
        if (!jq3.m45465l(m117085T0, 0L, BuildConfig.MAX_TIME_TO_UPLOAD, enumC17236b)) {
            jq3.m45473t(m105524x3.m117085T0(), BuildConfig.MAX_TIME_TO_UPLOAD, enumC17236b);
        }
        m105524x3.m117036C2(ov2Var.m81836G());
        if (!m105524x3.m117110e1().contains(zz2.EnumC18072d.PIN_MESSAGE)) {
            if (l6bVar2 != null) {
                mp9.m52694m(f113722K, "use old pin logic", new Object[0]);
                m105524x3.m117054I2(l6bVar2.f49143x);
            } else if (ov2Var.m81843N() != 0) {
                mp9.m52694m(f113722K, "use new pin logic", new Object[0]);
                m105524x3.m117054I2(ov2Var.m81843N());
            } else {
                m105524x3.m117061L0();
            }
        }
        if (e03Var.f25824x.m116925r0() != m105524x3.m117136r1()) {
            m105514u2(e03Var, m105524x3);
        }
        m105524x3.m117113f2(e03Var.f25824x.m116859K());
        m105524x3.m117111e2(e03Var.f25824x.m116857J());
        m105524x3.m117115g2(e03Var.f25824x.m116861L());
        m105524x3.m117109d2(e03Var.f25824x.m116855I());
        m105524x3.m117044F1(i2a.m40219G(ov2Var.m81849T()));
        m105524x3.m117119i2(null);
        if (e03Var.f25824x.m116918o() != 0 && e03Var.f25824x.m116918o() < m105524x3.m117088U0()) {
            mp9.m52685c(f113722K, "clear older chunks because chat created time changed");
            zz2.C18080l m117085T02 = m105524x3.m117085T0();
            long m117088U0 = m105524x3.m117088U0();
            xn5.EnumC17236b enumC17236b2 = xn5.EnumC17236b.REGULAR;
            List m45462i = jq3.m45462i(m117085T02, m117088U0, enumC17236b2);
            m105524x3.m117085T0().m117245c(enumC17236b2);
            m105524x3.m117085T0().m117243a(m45462i, enumC17236b2);
            this.f113748n.mo196i(new dwb(j, 0L, m105524x3.m117088U0(), enumC17236b2));
        }
        if (ie3Var != null) {
            m105524x3.m117041E1(i2a.m40217F(ie3Var, e03Var.f25824x.m116908j()));
        }
        m105524x3.m117137r2(ov2Var.m81855Z());
        try {
            j4 = Duration.ofDays(((Integer) this.f113749o.mo25604c().singleChunksClearPeriod().m75320G()).intValue()).toMillis();
        } catch (ArithmeticException unused) {
            mp9.m52706y(f113722K, "can't parse singleChunksClearPeriod to millis", new Object[0]);
            j4 = 0;
        }
        if (j4 > 0) {
            jq3.m45463j(m105524x3.m117085T0(), ((Integer) this.f113749o.mo25604c().chatMaxChunks().m75320G()).intValue(), this.f113749o.mo25605d().mo42801Z0(), j4, (Long) m105524x3.m117128n1().get(Long.valueOf(j3)), xn5.EnumC17236b.REGULAR);
        }
        if (l != null) {
            String str2 = f113722K;
            zz2.C18080l m117085T03 = m105524x3.m117085T0();
            xn5.EnumC17236b enumC17236b3 = xn5.EnumC17236b.REGULAR;
            mp9.m52687e(str2, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d", l, Integer.valueOf(m117085T03.m117248f(enumC17236b3)), Long.valueOf(e03Var.f25824x.m116845D()));
            jq3.m45473t(m105524x3.m117085T0(), l.longValue(), enumC17236b3);
        }
        m105443X3(j, m105524x3.m117102a1(), m105524x3.m117104b1());
        m105524x3.m117042E2(ov2Var.m81838I());
        m105524x3.m117051H2(ov2Var.m81841L());
        m105524x3.m117083S1(ov2Var.m81875s());
        m105524x3.m117053I1(ov2Var.m81869m());
        e03 e03Var2 = new e03(j, m105524x3.m117040E0());
        m105476h3(j, e03Var2);
        m105415Q3(j, e03Var2.f25824x);
        qv2 m105391K3 = m105391K3(j, false);
        if (z) {
            this.f113748n.mo196i(new C16241vb(m105391K3.f89957w));
        }
        return m105391K3;
    }

    /* renamed from: M0 */
    public void m105396M0(long j, final zz2.EnumC18072d enumC18072d) {
        if (m105517v2(j, enumC18072d)) {
            return;
        }
        m105432V0(j, new md4() { // from class: wx2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117034C0(zz2.EnumC18072d.this);
            }
        });
    }

    /* renamed from: M1 */
    public int m105397M1() {
        int i = 0;
        Iterator it = m105457b2(f113723L, false, m105471g1()).iterator();
        while (it.hasNext()) {
            i += ((qv2) it.next()).f89958x.m116899e0();
        }
        mp9.m52687e(f113722K, "getAllNewMessagesCount: %d", Integer.valueOf(i));
        return i;
    }

    /* renamed from: M2 */
    public final /* synthetic */ void m105398M2(zz2.EnumC18086r enumC18086r, zz2.C18071c c18071c) {
        c18071c.m117066M2(enumC18086r);
        m105491n1(c18071c);
        c18071c.m117071O1(0L);
        c18071c.m117058K0();
    }

    /* renamed from: M3 */
    public void m105399M3(long j, zz2 zz2Var, final long j2) {
        mp9.m52687e(f113722K, "updateChatWriteTime: chatId=%d, chatWriteTime=%d", Long.valueOf(j), Long.valueOf(j2));
        if (zz2Var == null || zz2Var.m116853H() >= j2) {
            return;
        }
        m105432V0(j, new md4() { // from class: dz2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105313L(j2, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: N0 */
    public void m105400N0(long j, final List list) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(j, new md4() { // from class: xx2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.m105350u0(list, (zz2.C18071c) obj);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105437W1.f89957w)), false));
        }
    }

    /* renamed from: N1 */
    public qv2 m105401N1(long j) {
        return m105437W1(j);
    }

    /* renamed from: N2 */
    public final /* synthetic */ void m105402N2(qv2 qv2Var, zz2.C18071c c18071c) {
        c18071c.m117128n1().remove(Long.valueOf(this.f113749o.mo25605d().getUserId()));
        if (qv2Var.m86900E1()) {
            c18071c.m117142u1(Collections.singletonList(Long.valueOf(this.f113749o.mo25605d().getUserId())));
        }
        m105491n1(c18071c);
        c18071c.m117071O1(0L);
    }

    /* renamed from: N3 */
    public void m105403N3(long j) {
        qv2 m105472g2 = m105472g2(j);
        if (m105472g2 == null) {
            mp9.m52706y(f113722K, "UpdateDialogContact failed: chat is null", new Object[0]);
        } else {
            m114800C(m105472g2.f89957w);
        }
    }

    /* renamed from: O0 */
    public void m105404O0(long j, boolean z) {
        mp9.m52685c(f113722K, "addToFavorites: " + j);
        m105515u3(j, System.currentTimeMillis(), z, true);
    }

    /* renamed from: O1 */
    public qv2 m105405O1(long j) {
        qv2 qv2Var = (qv2) this.f113739e.get(Long.valueOf(j));
        if (qv2Var != null) {
            return qv2Var;
        }
        m105408P0();
        return (qv2) this.f113739e.get(Long.valueOf(j));
    }

    /* renamed from: O2 */
    public final /* synthetic */ pkk m105406O2(x0c x0cVar, Long l, l6b l6bVar) {
        if (x0cVar.m94395b(l.longValue())) {
            long m94397d = x0cVar.m94397d(l.longValue());
            if (l6bVar != null) {
                ((InterfaceC13416pp) this.f113751q.get()).mo39269x(m94397d, Collections.singletonList(Long.valueOf(l6bVar.f49143x)));
                mp9.m52685c(f113722K, "syncPin, chatId = " + m94397d);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: O3 */
    public qv2 m105407O3(long j, final long j2) {
        return m105432V0(j, new md4() { // from class: fy2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117071O1(j2);
            }
        });
    }

    /* renamed from: P0 */
    public void m105408P0() {
        if (this.f113745k) {
            return;
        }
        m105367D3("awaitLoading", new Runnable() { // from class: rx2
            @Override // java.lang.Runnable
            public final void run() {
                vz2.this.m105375G2();
            }
        });
    }

    /* renamed from: P1 */
    public qv2 m105409P1(long j) {
        qv2 qv2Var = (qv2) this.f113743i.get(Long.valueOf(j));
        if (qv2Var != null) {
            return qv2Var;
        }
        m105408P0();
        return (qv2) this.f113743i.get(Long.valueOf(j));
    }

    /* renamed from: P2 */
    public final /* synthetic */ String m105410P2(String str) {
        return "syncSelf(" + str + "): self is locked! " + this.f113734H.getHoldCount();
    }

    /* renamed from: P3 */
    public final void m105411P3(long j, long j2, zz2.C18071c c18071c) {
        if (c18071c == null) {
            m105407O3(j, j2);
        } else {
            c18071c.m117071O1(j2);
        }
    }

    /* renamed from: Q0 */
    public final qv2 m105412Q0(e03 e03Var, l6b l6bVar) {
        return ((f13) this.f113758x.get()).m31646j(e03Var, l6bVar);
    }

    /* renamed from: Q1 */
    public qv2 m105413Q1(long j) {
        return (qv2) this.f113743i.get(Long.valueOf(j));
    }

    /* renamed from: Q2 */
    public final /* synthetic */ qd4 m105414Q2(long j) {
        return ((hf4) this.f113753s.get()).m38163u(j);
    }

    /* renamed from: Q3 */
    public final void m105415Q3(long j, zz2 zz2Var) {
        ((e55) this.f113747m.get()).mo29088c().mo1764q(j, zz2Var);
    }

    /* renamed from: R0 */
    public final qv2 m105416R0(e03 e03Var) {
        return m105420S0(e03Var, null);
    }

    /* renamed from: R1 */
    public e03 m105417R1(long j) {
        e03 e03Var = (e03) this.f113740f.get(Long.valueOf(j));
        return (e03Var != null || m105494o()) ? e03Var : m105506r3(j);
    }

    /* renamed from: R2 */
    public final /* synthetic */ void m105418R2(l6b l6bVar, long j, zz2.C18071c c18071c) {
        if (l6bVar == null) {
            c18071c.m117101Z1(0L);
            return;
        }
        l6b m40628M = ((i6b) this.f113754t.get()).m40628M(j, c18071c.m117096X0());
        if (m40628M == null || l6bVar.f49144y > m40628M.f49144y) {
            c18071c.m117101Z1(l6bVar.f49143x);
        }
    }

    /* renamed from: R3 */
    public final void m105419R3(qv2 qv2Var) {
        m105415Q3(qv2Var.f89957w, qv2Var.f89958x);
    }

    /* renamed from: S0 */
    public final qv2 m105420S0(e03 e03Var, l6b l6bVar) {
        qv2 m105412Q0 = m105412Q0(e03Var, l6bVar);
        m105470f3(e03Var.m17178a(), m105412Q0);
        return m105412Q0;
    }

    /* renamed from: S1 */
    public e03 m105421S1(long j) {
        e03 e03Var = (e03) this.f113741g.get(Long.valueOf(j));
        return (e03Var != null || m105494o()) ? e03Var : ((e55) this.f113747m.get()).mo29088c().mo1755g(j);
    }

    /* renamed from: S2 */
    public final /* synthetic */ void m105422S2(l6b l6bVar, boolean z, long j, zz2.C18071c c18071c) {
        m105435V3(l6bVar, z, c18071c);
        this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), true));
    }

    /* renamed from: S3 */
    public void m105423S3(final long j, final l6b l6bVar) {
        m105436W0(j, true, new md4() { // from class: zy2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105418R2(l6bVar, j, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: T0 */
    public void m105424T0(long j, final ie3 ie3Var) {
        mp9.m52687e(f113722K, "changeChatConfiguration, chatId = %d, chatSettings = %s", Long.valueOf(j), ie3Var);
        m105432V0(j, new md4() { // from class: xy2
            @Override // p000.md4
            public final void accept(Object obj) {
                r2.m117041E1(i2a.m40217F(ie3.this, ((zz2.C18071c) obj).m117082S0()));
            }
        });
    }

    /* renamed from: T1 */
    public e03 m105425T1(long j) {
        e03 e03Var = (e03) this.f113738d.get(Long.valueOf(j));
        if (e03Var != null && e03Var.f25824x.m116852G0() && e03Var.f25824x.m116914m() == j) {
            return e03Var;
        }
        e03 mo1760m = ((e55) this.f113747m.get()).mo29088c().mo1760m(j);
        if (mo1760m != null) {
            this.f113738d.put(Long.valueOf(j), mo1760m);
        }
        return mo1760m;
    }

    /* renamed from: T2 */
    public final /* synthetic */ void m105426T2(int i, zz2.C18071c c18071c) {
        m105451Z3(i).accept(c18071c);
    }

    /* renamed from: T3 */
    public qv2 m105427T3(long j, l6b l6bVar, boolean z) {
        return m105431U3(j, l6bVar, z, null);
    }

    /* renamed from: U0 */
    public qv2 m105428U0(long j, final long j2) {
        return m105432V0(j, new md4() { // from class: jz2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117056J1(j2);
            }
        });
    }

    /* renamed from: U1 */
    public qv2 m105429U1(long j) {
        return (qv2) this.f113742h.get(Long.valueOf(j));
    }

    /* renamed from: U2 */
    public qv2 m105430U2(long j) {
        return m105434V2(j, true);
    }

    /* renamed from: U3 */
    public qv2 m105431U3(final long j, final l6b l6bVar, final boolean z, zz2.C18071c c18071c) {
        if (l6bVar != null && l6bVar.m48962N()) {
            return m105437W1(j);
        }
        if (l6bVar != null && l6bVar.f49118D != j) {
            this.f113749o.mo25605d().mo42841t0(true);
            mp9.m52705x(f113722K, "updateLastMessage: invalid chatId=" + j + " messageDb.chatId=" + l6bVar.f49118D, new ChatException.WrongLastMessage(j, l6bVar));
            return m105437W1(j);
        }
        mp9.m52685c(f113722K, "updateLastMessage: chatId = " + j + ", messageDb = " + l6bVar + ", force = " + z);
        if (c18071c == null) {
            return m105436W0(j, true, new md4() { // from class: ey2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.this.m105422S2(l6bVar, z, j, (zz2.C18071c) obj);
                }
            });
        }
        m105435V3(l6bVar, z, c18071c);
        return m105437W1(j);
    }

    /* renamed from: V0 */
    public qv2 m105432V0(long j, md4 md4Var) {
        return m105436W0(j, false, md4Var);
    }

    /* renamed from: V1 */
    public long m105433V1(long j) {
        qv2 m105409P1 = m105409P1(j);
        if (m105409P1 != null) {
            return m105409P1.f89957w;
        }
        return 0L;
    }

    /* renamed from: V2 */
    public final qv2 m105434V2(long j, boolean z) {
        m105503q3(j);
        qv2 qv2Var = (qv2) this.f113742h.get(Long.valueOf(j));
        if (qv2Var != null && qv2Var.f89958x.m116856I0()) {
            m114817s(j);
            return qv2Var;
        }
        qv2 m105448Z0 = m105448Z0(j, zz2.EnumC18086r.LEFT);
        ((mmd) this.f113756v.get()).m52524w(m105448Z0.f89958x.m116919o0());
        long mo39215P = ((InterfaceC13416pp) this.f113751q.get()).mo39215P(j, m105448Z0.f89958x.m116919o0());
        if (this.f113760z.getValue() != null) {
            ((qi7) this.f113760z.getValue()).mo53795g(m105448Z0.f89958x.m116919o0());
        }
        if (z) {
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), true));
            this.f113748n.mo196i(new i33(mo39215P, j));
        }
        return m105448Z0;
    }

    /* renamed from: V3 */
    public final void m105435V3(l6b l6bVar, boolean z, zz2.C18071c c18071c) {
        if (l6bVar == null) {
            c18071c.m117052I0();
            return;
        }
        l6b m40641Z = !z ? ((i6b) this.f113754t.get()).m40641Z(c18071c.m117098Y0()) : null;
        if (z || m40641Z == null || l6bVar.f49144y > m40641Z.f49144y) {
            c18071c.m117103a2(l6bVar, true);
        }
    }

    /* renamed from: W0 */
    public qv2 m105436W0(long j, boolean z, md4 md4Var) {
        if (m105417R1(j) == null) {
            m105408P0();
        }
        e03 m105417R1 = m105417R1(j);
        if (m105417R1 == null) {
            mp9.m52685c(f113722K, "changeChatField: chat with id = " + j + " not found");
            return null;
        }
        zz2.C18071c m116889Z0 = m105417R1.f25824x.m116889Z0();
        try {
            md4Var.accept(m116889Z0);
            m105476h3(j, new e03(j, m116889Z0.m117040E0()));
            m114818t(j);
            return m105391K3(j, z);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    /* renamed from: W1 */
    public qv2 m105437W1(long j) {
        qv2 qv2Var = (qv2) this.f113742h.get(Long.valueOf(j));
        if (qv2Var != null) {
            return m105477i1(qv2Var);
        }
        m105408P0();
        return m105477i1((qv2) this.f113742h.get(Long.valueOf(j)));
    }

    /* renamed from: W2 */
    public final void m105438W2(boolean z) {
        String str = f113722K;
        mp9.m52685c(str, "load 1: start");
        if (this.f113745k) {
            return;
        }
        ((j4k) this.f113759y.get()).mo43781a("ChatController.load()");
        final long nanoTime = System.nanoTime();
        final C6666jy<Long> c6666jy = new C6666jy();
        ArrayList arrayList = new ArrayList();
        List<e03> m105509s3 = m105509s3();
        z0c z0cVar = new z0c();
        mp9.m52685c(str, "load 2");
        for (e03 e03Var : m105509s3) {
            if ((e03Var.f25824x.m116935w0() == zz2.EnumC18087s.CHAT || e03Var.f25824x.m116935w0() == zz2.EnumC18087s.CHANNEL) && ((e03Var.f25824x.m116890a() == rv2.PUBLIC || e03Var.f25824x.m116885X0()) && !e03Var.f25824x.m116907i0().containsKey(Long.valueOf(m105505r2())))) {
                z0cVar.m114723k(e03Var.f14946w);
            } else {
                m105476h3(e03Var.m17178a(), e03Var);
                c6666jy.add(Long.valueOf(e03Var.m17178a()));
                if (e03Var.f25824x.m116851G() > 0) {
                    arrayList.add(Long.valueOf(e03Var.f25824x.m116851G()));
                }
            }
        }
        String str2 = f113722K;
        mp9.m52685c(str2, "load 3");
        if (!z0cVar.m97002g()) {
            m114809j(z0cVar);
        }
        mp9.m52685c(str2, "load 4");
        ((j4k) this.f113759y.get()).mo43781a("ChatController.load().processedChats");
        yu9 m40631P = ((i6b) this.f113754t.get()).m40631P(arrayList);
        mp9.m52685c(str2, "load 5");
        for (Long l : c6666jy) {
            e03 e03Var2 = (e03) this.f113740f.get(l);
            if (e03Var2 == null) {
                mp9.m52706y(f113722K, "Can't build and put chat, because chatDb is null, id: %d", l);
            } else {
                qv2 m105420S0 = m105420S0(e03Var2, (l6b) m40631P.m114382c(e03Var2.f25824x.m116851G()));
                if (this.f113735a.getValue() == null && m105420S0.m86894C1()) {
                    this.f113735a.setValue(m105420S0);
                }
                if (z) {
                    m105420S0.m86928O();
                    m105420S0.m86925N();
                    m105420S0.m86913J();
                    m105420S0.m86931P();
                }
            }
        }
        String str3 = f113722K;
        mp9.m52685c(str3, "load 6");
        ((j4k) this.f113759y.get()).endSection();
        this.f113745k = true;
        mp9.m52685c(str3, "load 7");
        this.f113746l.mo40203c();
        mp9.m52684b(str3, new bt7() { // from class: yx2
            @Override // p000.bt7
            public final Object invoke() {
                String format;
                format = String.format(Locale.ROOT, "chats loaded to memory cache size: %d by time %dms", Integer.valueOf(c6666jy.size()), Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime)));
                return format;
            }
        });
        this.f113748n.mo196i(new qo3(c6666jy, true, true));
        ((j4k) this.f113759y.get()).endSection();
        if (this.f113735a.getValue() == null) {
            try {
                m105528z1();
                m105362C1(Collections.singletonList((qv2) this.f113735a.getValue()));
            } catch (UserNotFoundException unused) {
            }
        }
        mp9.m52687e(f113722K, "load 8: finish, chatDbs: %d, chats: %d", Integer.valueOf(this.f113740f.size()), Integer.valueOf(this.f113742h.size()));
    }

    /* renamed from: W3 */
    public void m105439W3(long j, final long j2, final String str, final long j3) {
        String str2 = f113722K;
        mp9.m52687e(str2, "updateLastPushMessage %d", Long.valueOf(j));
        qv2 m105409P1 = m105409P1(j);
        if (m105409P1 == null) {
            mp9.m52706y(str2, "updateLastPushMessage: chat not found! %d", Long.valueOf(j));
        } else {
            m105436W0(m105409P1.f89957w, true, new md4() { // from class: lz2
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((zz2.C18071c) obj).m117117h2(j2, str, j3);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105409P1.f89957w)), true));
        }
    }

    /* renamed from: X0 */
    public void m105440X0(long j, final String str) {
        mp9.m52685c(f113722K, "changeChatIcon, chatId = " + j + ", path = " + str);
        m105396M0(j, zz2.EnumC18072d.ICON);
        m105432V0(j, new md4() { // from class: ay2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117151y1(str);
            }
        });
        this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), false));
    }

    /* renamed from: X1 */
    public List m105441X1() {
        return m105445Y1(f113720I);
    }

    /* renamed from: X2 */
    public final void m105442X2(zz2.C18071c c18071c, List list) {
        ArrayList arrayList = c18071c.m117132p1() != null ? new ArrayList(c18071c.m117132p1()) : new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zz2.C18085q c18085q = (zz2.C18085q) it.next();
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((zz2.C18085q) arrayList.get(size)).f127769a.equals(c18085q.f127769a)) {
                    arrayList.remove(size);
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zz2.C18085q c18085q2 = (zz2.C18085q) it2.next();
            if (!c18085q2.f127771c.isEmpty()) {
                arrayList.add(c18085q2);
            }
        }
        c18071c.m117064M0();
        c18071c.m117028A0(arrayList);
    }

    /* renamed from: X3 */
    public final void m105443X3(long j, final long j2, final String str) {
        l6b m40628M;
        if (ztj.m116553b(str) || (m40628M = ((i6b) this.f113754t.get()).m40628M(j, j2)) == null || m40628M.f49147z0 != null) {
            return;
        }
        mp9.m52684b(f113722K, new bt7() { // from class: oz2
            @Override // p000.bt7
            public final Object invoke() {
                return vz2.m105351v0(str, j2);
            }
        });
        ((i6b) this.f113754t.get()).m40622G(j2, l9b.m49290a(str), this.f113749o.mo25605d().mo42801Z0());
    }

    /* renamed from: Y0 */
    public qv2 m105444Y0(long j, final zz2.C18076h c18076h) {
        return m105432V0(j, new md4() { // from class: py2
            @Override // p000.md4
            public final void accept(Object obj) {
                ((zz2.C18071c) obj).m117038D1(zz2.C18076h.this);
            }
        });
    }

    /* renamed from: Y1 */
    public List m105445Y1(Comparator comparator) {
        return m105449Z1(comparator, null);
    }

    /* renamed from: Y2 */
    public void m105446Y2(long j, long j2) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105450Z2(m105437W1, j2);
        }
    }

    /* renamed from: Y3 */
    public qv2 m105447Y3(long j, final int i) {
        mp9.m52685c(f113722K, "updateNewMessages, chatId = " + j + ", count = " + i);
        qv2 m105432V0 = m105432V0(j, new md4() { // from class: uy2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105426T2(i, (zz2.C18071c) obj);
            }
        });
        this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), false));
        return m105432V0;
    }

    /* renamed from: Z0 */
    public qv2 m105448Z0(long j, final zz2.EnumC18086r enumC18086r) {
        return m105432V0(j, new md4() { // from class: zx2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105333f0(zz2.EnumC18086r.this, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: Z1 */
    public List m105449Z1(Comparator comparator, tte tteVar) {
        List m105393L1 = m105393L1(tteVar);
        Collections.sort(m105393L1, comparator);
        return Collections.unmodifiableList(m105393L1);
    }

    /* renamed from: Z2 */
    public final void m105450Z2(qv2 qv2Var, long j) {
        m105463d1(qv2Var, j, true);
        m105466e1(qv2Var);
    }

    /* renamed from: Z3 */
    public md4 m105451Z3(final int i) {
        return new md4() { // from class: gz2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105330c0(i, (zz2.C18071c) obj);
            }
        };
    }

    /* renamed from: a1 */
    public void m105452a1(long j, zz2.EnumC18086r enumC18086r) {
        mp9.m52685c(f113722K, "changeDialogStatus, contactId = " + j + ", status = " + enumC18086r);
        qv2 m105472g2 = m105472g2(j);
        if (m105472g2 != null) {
            m105448Z0(m105472g2.f89957w, enumC18086r);
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105472g2.f89957w)), true));
        }
    }

    /* renamed from: a2 */
    public final List m105453a2(Set set, boolean z) {
        return m105457b2(set, z, null);
    }

    /* renamed from: a3 */
    public void m105454a3(long j, final p10 p10Var) {
        mp9.m52685c(f113722K, "onAssetsUpdate, chatId = " + j);
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(m105437W1.f89957w, new md4() { // from class: my2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.this.m105386J2(p10Var, (zz2.C18071c) obj);
                }
            });
        }
    }

    /* renamed from: a4 */
    public void m105455a4(long j) {
        mp9.m52687e(f113722K, "updatePinMessage: chatId = %d", Long.valueOf(j));
        m105391K3(j, true);
    }

    /* renamed from: b1 */
    public void m105456b1(long j, final j16 j16Var, final long j2) {
        mp9.m52687e(f113722K, "Change draft: %d, draft = %s draftUpdateTime = %d", Long.valueOf(j), j16Var, Long.valueOf(j2));
        m105432V0(j, new md4() { // from class: oy2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105378H2(j16Var, j2, (zz2.C18071c) obj);
            }
        });
        this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), true));
    }

    /* renamed from: b2 */
    public final List m105457b2(Set set, boolean z, tte tteVar) {
        boolean test;
        m105408P0();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f113742h.entrySet().iterator();
        while (it.hasNext()) {
            qv2 qv2Var = (qv2) ((Map.Entry) it.next()).getValue();
            if (tteVar != null) {
                try {
                    test = tteVar.test(qv2Var);
                } catch (Exception e) {
                    mp9.m52705x(f113722K, "getChats, can't pass predicate because exception", e);
                }
                if (test && m105334f1(qv2Var, set, z, this.f113749o.m116620a())) {
                    arrayList.add(qv2Var);
                }
            }
            test = true;
            if (test) {
                arrayList.add(qv2Var);
            }
        }
        return arrayList;
    }

    /* renamed from: b3 */
    public void m105458b3(final long j, final List list, final long j2, final int i, final long j3, final int i2, final long j4, final xn5.EnumC17236b enumC17236b) {
        m105432V0(j, new md4() { // from class: by2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105390K2(list, j2, i, j3, i2, j4, enumC17236b, j, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: b4 */
    public void m105459b4(long j, final boolean z) {
        m105432V0(j, new md4() { // from class: ry2
            @Override // p000.md4
            public final void accept(Object obj) {
                r2.m117032B1(((zz2.C18071c) obj).m117073P0().m39945a(z));
            }
        });
    }

    /* renamed from: c1 */
    public void m105460c1(long j, final long j2) {
        mp9.m52687e(f113722K, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d", Long.valueOf(j), Long.valueOf(j2));
        m105432V0(j, new md4() { // from class: pz2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105345p0(j2, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: c2 */
    public List m105461c2(final sv9 sv9Var) {
        if (sv9Var == null || sv9Var.m97002g()) {
            return Collections.EMPTY_LIST;
        }
        m105408P0();
        if (this.f113743i.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        final ArrayList arrayList = new ArrayList(sv9Var.m97001f());
        this.f113743i.forEach(new BiConsumer() { // from class: mz2
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                vz2.m105303C0(sv9.this, arrayList, (Long) obj, (qv2) obj2);
            }
        });
        return arrayList;
    }

    /* renamed from: c3 */
    public void m105462c3(final long j, final long j2, final long j3, final Set set, final n53 n53Var, final int i, final int i2) {
        m105432V0(j, new md4() { // from class: qx2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105394L2(set, n53Var, i, j2, i2, j3, j, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: d1 */
    public void m105463d1(qv2 qv2Var, final long j, boolean z) {
        mp9.m52685c(f113722K, "changeMuteUntil, chatId = " + qv2Var.f89957w + ", dontDisturbUntil = " + j);
        m105432V0(qv2Var.f89957w, new md4() { // from class: sx2
            @Override // p000.md4
            public final void accept(Object obj) {
                r3.m117041E1(((zz2.C18071c) obj).m117082S0().m117217i().m117228k(j).m117227j());
            }
        });
        if (z) {
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(qv2Var.f89957w)), false));
        }
    }

    /* renamed from: d2 */
    public List m105464d2(final Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        m105408P0();
        if (this.f113743i.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        final ArrayList arrayList = new ArrayList(collection.size());
        this.f113743i.forEach(new BiConsumer() { // from class: bz2
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                vz2.m105322U(collection, arrayList, (Long) obj, (qv2) obj2);
            }
        });
        return arrayList;
    }

    /* renamed from: d3 */
    public z0c m105465d3(List list, Map map) {
        mp9.m52694m(f113722K, "onLogin", new Object[0]);
        wjh.m107849n0();
        return m114820v(list, map, true, true);
    }

    /* renamed from: e1 */
    public final void m105466e1(qv2 qv2Var) {
        ((InterfaceC13416pp) this.f113751q.get()).mo39273z(qv2Var.f89957w);
    }

    /* renamed from: e2 */
    public List m105467e2(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        m105408P0();
        final Map map = this.f113742h;
        Objects.requireNonNull(map);
        return fk9.m33258q(collection, new st7() { // from class: kz2
            @Override // p000.st7
            public final Object apply(Object obj) {
                return (qv2) map.get((Long) obj);
            }
        });
    }

    /* renamed from: e3 */
    public void m105468e3(long j, final long j2) {
        m105396M0(j, zz2.EnumC18072d.PIN_MESSAGE);
        m105432V0(j, new md4() { // from class: hy2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105307G0(j2, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: f2 */
    public qv2 m105469f2(long j) {
        for (qv2 qv2Var : this.f113739e.values()) {
            if (qv2Var.f89958x.m116852G0() && qv2Var.f89958x.m116914m() == j) {
                return qv2Var;
            }
        }
        return null;
    }

    /* renamed from: f3 */
    public void m105470f3(long j, qv2 qv2Var) {
        m105473g3(j, qv2Var, true);
    }

    /* renamed from: g1 */
    public tte m105471g1() {
        return m105474h1(false, false);
    }

    /* renamed from: g2 */
    public qv2 m105472g2(long j) {
        return (qv2) this.f113739e.get(Long.valueOf(m105475h2(j)));
    }

    /* renamed from: g3 */
    public final void m105473g3(long j, qv2 qv2Var, boolean z) {
        if (qv2Var instanceof tx3) {
            mp9.m52690h(f113722K, "comments chat cannot be stored", new C16470c((tx3) qv2Var));
            throw new IllegalArgumentException("comments chat cannot be stored");
        }
        boolean containsKey = this.f113742h.containsKey(Long.valueOf(j));
        this.f113742h.put(Long.valueOf(j), qv2Var);
        boolean m86894C1 = qv2Var.m86894C1();
        if (!m86894C1) {
            this.f113739e.put(Long.valueOf(qv2Var.f89958x.m116914m()), qv2Var);
        }
        if (m86894C1 || qv2Var.f89958x.f127528a != 0) {
            this.f113743i.put(Long.valueOf(qv2Var.f89958x.m116919o0()), qv2Var);
        }
        if (ztj.m116553b(qv2Var.f89958x.m116869P())) {
            this.f113744j.remove(Long.valueOf(j));
        } else {
            this.f113744j.put(Long.valueOf(j), qv2Var);
        }
        if (containsKey && z) {
            mp9.m52687e(f113722K, "putChat: send update event, chatId=%d", Long.valueOf(j));
            this.f113748n.mo196i(new qo3.C13772a((Collection) Collections.singletonList(Long.valueOf(j)), false).m86546c(true).m86544a());
            m105362C1(Collections.singletonList(qv2Var));
        }
    }

    /* renamed from: h1 */
    public tte m105474h1(final boolean z, final boolean z2) {
        return new tte() { // from class: tx2
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m105382I2;
                m105382I2 = vz2.this.m105382I2(z2, z, (qv2) obj);
                return m105382I2;
            }
        };
    }

    /* renamed from: h2 */
    public long m105475h2(long j) {
        return m105338i2(m105505r2(), j);
    }

    /* renamed from: h3 */
    public void m105476h3(long j, e03 e03Var) {
        this.f113740f.put(Long.valueOf(j), e03Var);
        long m116919o0 = e03Var.f25824x.m116919o0();
        if (m116919o0 != 0 || e03Var.f25824x.m116864M0(this.f113749o.mo25605d().getUserId())) {
            this.f113741g.put(Long.valueOf(m116919o0), e03Var);
        }
        this.f113738d.put(Long.valueOf(e03Var.f25824x.m116914m()), e03Var);
    }

    /* renamed from: i1 */
    public final qv2 m105477i1(qv2 qv2Var) {
        if (qv2Var == null) {
            return null;
        }
        if (qv2Var.f89959y != null || qv2Var.f89958x.m116851G() == 0) {
            return qv2Var;
        }
        e03 m105506r3 = m105506r3(qv2Var.f89957w);
        l6b m40641Z = ((i6b) this.f113754t.get()).m40641Z(qv2Var.f89958x.m116851G());
        if (m40641Z == null) {
            return qv2Var;
        }
        mp9.m52706y(f113722K, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0", new Object[0]);
        ((to6) this.f113750p.get()).handle(new IllegalStateException("check.chat.error"));
        m105476h3(m105506r3.f14946w, m105506r3);
        return m105420S0(m105506r3, m40641Z);
    }

    /* renamed from: i3 */
    public final void m105478i3(e03 e03Var) {
        m105476h3(e03Var.f14946w, e03Var);
    }

    /* renamed from: j1 */
    public void m105479j1() {
        m105408P0();
        m105367D3("clear", new Runnable() { // from class: ty2
            @Override // java.lang.Runnable
            public final void run() {
                vz2.this.m105529z2();
            }
        });
    }

    /* renamed from: j2 */
    public ani m105480j2(long j) {
        return pc7.m83202c(m105489m2(j));
    }

    /* renamed from: j3 */
    public void m105481j3(long j, final List list) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(j, new md4() { // from class: ly2
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((zz2.C18071c) obj).m117142u1(list);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105437W1.f89957w)), false));
        }
    }

    /* renamed from: k1 */
    public void m105482k1(long j, long j2) {
        m105485l1(j, j2, false);
    }

    /* renamed from: k2 */
    public final zz2.C18073e m105483k2(zz2.C18071c c18071c, Set set) {
        return t60.SET_COUNTABLE.equals(set) ? c18071c.m117112f1() : t60.SET_COUNTABLE_PHOTO_VIDEO.equals(set) ? c18071c.m117124l1() : t60.SET_COUNTABLE_SHARE.equals(set) ? c18071c.m117126m1() : t60.SET_COUNTABLE_MUSIC.equals(set) ? c18071c.m117122k1() : t60.SET_COUNTABLE_AUDIO.equals(set) ? c18071c.m117114g1() : t60.SET_COUNTABLE_AUDIO_VIDEO_MSG.equals(set) ? c18071c.m117116h1() : t60.SET_COUNTABLE_FILE.equals(set) ? c18071c.m117118i1() : t60.SET_COUNTABLE_LOCATION.equals(set) ? c18071c.m117120j1() : zz2.C18073e.m117158h().m117167b();
    }

    /* renamed from: k3 */
    public final qv2 m105484k3(long j, boolean z) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 == null) {
            return null;
        }
        ((mmd) this.f113756v.get()).m52524w(m105437W1.f89958x.m116919o0());
        final zz2.EnumC18086r enumC18086r = (m105437W1.m86965b1() || !m105437W1.m87012s1()) ? zz2.EnumC18086r.REMOVING : zz2.EnumC18086r.LEAVING;
        ((w1m) this.f113757w.get()).m105821c(new zhh(j, m105437W1.f89958x.m116845D(), z));
        return m105432V0(j, new md4() { // from class: jy2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.this.m105398M2(enumC18086r, (zz2.C18071c) obj);
            }
        });
    }

    /* renamed from: l1 */
    public void m105485l1(long j, final long j2, boolean z) {
        mp9.m52687e(f113722K, "clearChatInternal: id=%d, time=%d", Long.valueOf(j), Long.valueOf(j2));
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            ((mmd) this.f113756v.get()).m52524w(m105437W1.f89958x.m116919o0());
        }
        m105489m2(j).setValue(null);
        m105428U0(j, 1 + j2);
        m105498p1(j, j2, z, null);
        m105432V0(j, new md4() { // from class: hz2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105312K(j2, (zz2.C18071c) obj);
            }
        });
        this.f113748n.mo196i(new dwb(j, 0L, j2, xn5.EnumC17236b.REGULAR));
        this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), false));
    }

    /* renamed from: l2 */
    public zz2.C18073e m105486l2(zz2 zz2Var, Set set) {
        return t60.SET_COUNTABLE.equals(set) ? zz2Var.m116879U() : t60.SET_COUNTABLE_PHOTO_VIDEO.equals(set) ? zz2Var.m116891a0() : t60.SET_COUNTABLE_SHARE.equals(set) ? zz2Var.m116893b0() : t60.SET_COUNTABLE_MUSIC.equals(set) ? zz2Var.m116888Z() : t60.SET_COUNTABLE_AUDIO.equals(set) ? zz2Var.m116881V() : t60.SET_COUNTABLE_AUDIO_VIDEO_MSG.equals(set) ? zz2Var.m116882W() : t60.SET_COUNTABLE_FILE.equals(set) ? zz2Var.m116884X() : t60.SET_COUNTABLE_LOCATION.equals(set) ? zz2Var.m116886Y() : zz2.C18073e.m117158h().m117167b();
    }

    /* renamed from: l3 */
    public qv2 m105487l3(long j, boolean z, boolean z2) {
        mp9.m52685c(f113722K, "removeChatInternal, chatId = " + j);
        qv2 m105484k3 = m105484k3(j, z2);
        if (m105484k3 == null) {
            return null;
        }
        if (z) {
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), true));
        }
        m105359B1(Collections.singletonList(Long.valueOf(j)));
        if (this.f113760z.getValue() != null) {
            ((qi7) this.f113760z.getValue()).mo53795g(m105484k3.f89958x.m116919o0());
        }
        return m105484k3;
    }

    /* renamed from: m1 */
    public void m105488m1(long j) {
        String str = f113722K;
        mp9.m52687e(str, "clearDraft, chatId = %d", Long.valueOf(j));
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 == null) {
            mp9.m52706y(str, "clearDraft: chat is null", new Object[0]);
        } else {
            m105456b1(j, null, m105437W1.f89958x.m116924r());
        }
    }

    /* renamed from: m2 */
    public final p1c m105489m2(long j) {
        return (p1c) p2a.m82710j(this.f113732F, Long.valueOf(j), new bt7() { // from class: iy2
            @Override // p000.bt7
            public final Object invoke() {
                p1c m27794a;
                m27794a = dni.m27794a(null);
                return m27794a;
            }
        });
    }

    /* renamed from: m3 */
    public void m105490m3(long j, boolean z) {
        mp9.m52685c(f113722K, "removeFromFavorites: " + j);
        m105515u3(j, 0L, z, true);
    }

    /* renamed from: n1 */
    public final void m105491n1(zz2.C18071c c18071c) {
        c18071c.m117041E1(c18071c.m117082S0().m117217i().m117229l(0L).m117227j());
    }

    /* renamed from: n2 */
    public qv2 m105492n2(long j) {
        qv2 m105472g2 = m105472g2(j);
        return (m105472g2 == null || !(m105472g2.m86941S0() || m105472g2.m87000o1())) ? m105388K0(Collections.singletonList(Long.valueOf(j)), zz2.EnumC18087s.DIALOG) : m105472g2;
    }

    /* renamed from: n3 */
    public void m105493n3(long j) {
        String str = f113722K;
        mp9.m52687e(str, "removeLastPushMessage %d", Long.valueOf(j));
        qv2 m105409P1 = m105409P1(j);
        if (m105409P1 == null) {
            mp9.m52706y(str, "removeLastPushMessage: chat not found! %d", Long.valueOf(j));
        } else {
            m105436W0(m105409P1.f89957w, true, new md4() { // from class: qz2
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((zz2.C18071c) obj).m117119i2(null);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105409P1.f89957w)), true));
        }
    }

    /* renamed from: o */
    public boolean m105494o() {
        return this.f113745k;
    }

    /* renamed from: o1 */
    public void m105495o1(final long j) {
        m105436W0(j, true, new md4() { // from class: rz2
            @Override // p000.md4
            public final void accept(Object obj) {
                vz2.m105328a0(j, (zz2.C18071c) obj);
            }
        });
        this.f113748n.mo196i(new f33(j));
    }

    /* renamed from: o2 */
    public List m105496o2(qv2 qv2Var, l6b l6bVar) {
        qd4 m38161s;
        q6b q6bVar = l6bVar.f49119E;
        if (q6bVar == q6b.SENDING || q6bVar == q6b.ERROR || q6bVar == q6b.UNKNOWN) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : qv2Var.f89958x.m116907i0().entrySet()) {
            if (((Long) entry.getKey()).longValue() != l6bVar.f49112A && ((Long) entry.getValue()).longValue() >= l6bVar.f49144y && (m38161s = ((hf4) this.f113753s.get()).m38161s(((Long) entry.getKey()).longValue())) != null) {
                arrayList.add(m38161s);
            }
        }
        return arrayList;
    }

    /* renamed from: o3 */
    public void m105497o3(long j, final zz2.EnumC18072d enumC18072d) {
        if (m105517v2(j, enumC18072d)) {
            m105432V0(j, new md4() { // from class: qy2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.m105329b0(zz2.EnumC18072d.this, (zz2.C18071c) obj);
                }
            });
        }
    }

    /* renamed from: p1 */
    public final int m105498p1(long j, long j2, boolean z, zz2.C18071c c18071c) {
        long j3;
        mp9.m52687e(f113722K, "clearMessagesInChat id=%d, time=%d", Long.valueOf(j), Long.valueOf(j2));
        int m40665q = ((i6b) this.f113754t.get()).m40665q(j, j2);
        if (z) {
            j3 = j;
            m105411P3(j3, 0L, c18071c);
        } else {
            m105371F1(j, c18071c, j2);
            j3 = j;
        }
        m105377H1(j3, c18071c);
        return m40665q;
    }

    /* renamed from: p2 */
    public ani m105499p2() {
        if (this.f113735a.getValue() == null) {
            mp9.m52705x(f113722K, "saved message chat is null!", new IllegalStateException("saved message chat is null!"));
        }
        return this.f113735a;
    }

    /* renamed from: p3 */
    public void m105500p3(long j, final List list) {
        qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(j, new md4() { // from class: ky2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.m105309H0(list, (zz2.C18071c) obj);
                }
            });
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m105437W1.f89957w)), false));
        }
    }

    /* renamed from: q1 */
    public final int m105501q1(Long l, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((t2b) it.next()).f103782x <= l.longValue()) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: q2 */
    public int m105502q2() {
        int i = 0;
        Iterator it = m105457b2(f113724M, false, m105474h1(true, true)).iterator();
        while (it.hasNext()) {
            i += ((qv2) it.next()).f89958x.m116899e0();
        }
        mp9.m52687e(f113722K, "getUnreadMessagesCount: %d", Integer.valueOf(i));
        return i;
    }

    /* renamed from: q3 */
    public final void m105503q3(long j) {
        final qv2 m105437W1 = m105437W1(j);
        if (m105437W1 != null) {
            m105432V0(j, new md4() { // from class: ny2
                @Override // p000.md4
                public final void accept(Object obj) {
                    vz2.this.m105402N2(m105437W1, (zz2.C18071c) obj);
                }
            });
        }
    }

    /* renamed from: r1 */
    public final Map m105504r1(List list, int i) {
        C4577ey c4577ey = new C4577ey();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            c4577ey.put(l, zz2.C18070b.m116942a().m116949g(l.longValue()).m116951i(i).m116947e());
        }
        return c4577ey;
    }

    /* renamed from: r2 */
    public long m105505r2() {
        return this.f113749o.mo25605d().getUserId();
    }

    /* renamed from: r3 */
    public final e03 m105506r3(long j) {
        return ((e55) this.f113747m.get()).mo29088c().mo1754d(j);
    }

    /* renamed from: s1 */
    public final zz2 m105507s1() {
        zz2.C18071c m116838V0 = zz2.m116838V0();
        m105365D1(m116838V0, 0L, 0L, ag3.CHAT, 0L, Collections.EMPTY_MAP, 0L, EnumC7792n3.UNKNOWN, 0L, 0L, "", null, null, 0L, 0L);
        m116838V0.m117081R2(zz2.EnumC18087s.COMMENTS);
        m116838V0.m117148x1(Collections.EMPTY_LIST);
        m116838V0.m117146w1(null);
        m116838V0.m117066M2(zz2.EnumC18086r.ACTIVE);
        m116838V0.m117045F2(Collections.singletonMap(Long.valueOf(m105505r2()), 0L));
        m116838V0.m117047G1(new zz2.C18080l());
        return m116838V0.m117040E0();
    }

    /* renamed from: s2 */
    public List m105508s2() {
        return m105511t2(f113720I);
    }

    /* renamed from: s3 */
    public final List m105509s3() {
        ((j4k) this.f113759y.get()).mo43781a("ChatController.selectChats()");
        List mo1752b = ((e55) this.f113747m.get()).mo29088c().mo1752b();
        ((j4k) this.f113759y.get()).endSection();
        return mo1752b;
    }

    /* renamed from: t1 */
    public tx3 m105510t1(CommentsId commentsId) {
        return m105513u1(commentsId, m105507s1());
    }

    /* renamed from: t2 */
    public List m105511t2(Comparator comparator) {
        List m105453a2 = m105453a2(f113725N, true);
        Collections.sort(m105453a2, comparator);
        return Collections.unmodifiableList(m105453a2);
    }

    /* renamed from: t3 */
    public qv2 m105512t3(long j, final boolean z) {
        mp9.m52687e(f113722K, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b", Long.valueOf(j), Boolean.valueOf(z));
        try {
            return m105527y3(j, new md4() { // from class: nz2
                @Override // p000.md4
                public final void accept(Object obj) {
                    ((qv2) obj).f89958x.m116883W0(z);
                }
            });
        } catch (Throwable th) {
            mp9.m52705x(f113722K, "setChatSubscribedToUpdates fail!", th);
            return null;
        }
    }

    /* renamed from: u1 */
    public tx3 m105513u1(CommentsId commentsId, zz2 zz2Var) {
        return ((f13) this.f113758x.get()).m31645h(commentsId, this.f113749o.mo25605d().getUserId(), zz2Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        if (r2 == r3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (r10.f25824x.m116845D() >= r11.m117094W0()) goto L11;
     */
    /* renamed from: u2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m105514u2(e03 e03Var, zz2.C18071c c18071c) {
        zz2.EnumC18086r enumC18086r;
        zz2.EnumC18086r enumC18086r2;
        String str = f113722K;
        mp9.m52685c(str, "handleChatStatus, chatId = " + c18071c.m117134q1() + ", status = " + c18071c.m117136r1());
        int i = C16468a.f113761a[c18071c.m117136r1().ordinal()];
        if (i == 1) {
            enumC18086r = zz2.EnumC18086r.ACTIVE;
            zz2.EnumC18086r m116925r0 = e03Var.f25824x.m116925r0();
            enumC18086r2 = zz2.EnumC18086r.REMOVING;
            if (m116925r0 == enumC18086r2) {
                if (e03Var.f25824x.m116935w0() == zz2.EnumC18087s.DIALOG) {
                }
                enumC18086r = enumC18086r2;
            }
        } else if (i == 2) {
            enumC18086r = zz2.EnumC18086r.REMOVED;
            m105491n1(c18071c);
            c18071c.m117071O1(0L);
        } else if (i != 3) {
            mp9.m52685c(str, "chat status = " + c18071c.m117136r1());
            enumC18086r = c18071c.m117136r1();
        } else {
            enumC18086r = zz2.EnumC18086r.LEFT;
            m105491n1(c18071c);
            c18071c.m117071O1(0L);
            zz2.EnumC18086r m116925r02 = e03Var.f25824x.m116925r0();
            enumC18086r2 = zz2.EnumC18086r.REMOVING;
            if (m116925r02 != enumC18086r2) {
                zz2.EnumC18086r m116925r03 = e03Var.f25824x.m116925r0();
                enumC18086r2 = zz2.EnumC18086r.LEAVING;
            }
            enumC18086r = enumC18086r2;
        }
        mp9.m52685c(str, "new chat status = " + enumC18086r);
        c18071c.m117066M2(enumC18086r);
        if (e03Var.f25824x.m116918o() != c18071c.m117088U0()) {
            mp9.m52685c(str, "created time is not the same, mark messages as deleted");
            mp9.m52685c(str, "created_issue: removed " + m105498p1(e03Var.m17178a(), c18071c.m117088U0(), true, c18071c) + " messages");
        }
    }

    /* renamed from: u3 */
    public final void m105515u3(long j, final long j2, boolean z, boolean z2) {
        m105432V0(j, new md4() { // from class: az2
            @Override // p000.md4
            public final void accept(Object obj) {
                r3.m117041E1(((zz2.C18071c) obj).m117082S0().m117217i().m117229l(j2).m117227j());
            }
        });
        if (z) {
            ((InterfaceC13416pp) this.f113751q.get()).mo39273z(j);
        }
        if (z2) {
            this.f113748n.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(j)), true));
        }
    }

    /* renamed from: v1 */
    public qv2 m105516v1(long j) {
        zz2.C18071c m116838V0 = zz2.m116838V0();
        m116838V0.m117081R2(zz2.EnumC18087s.CHAT);
        m116838V0.m117063L2(j);
        m116838V0.m117050H1(j);
        m116838V0.m117066M2(zz2.EnumC18086r.REMOVED);
        m116838V0.m117144v1(rv2.PRIVATE);
        long mo1765r = ((e55) this.f113747m.get()).mo29088c().mo1765r(m116838V0.m117040E0());
        m105476h3(mo1765r, m105506r3(mo1765r));
        return m105391K3(mo1765r, false);
    }

    /* renamed from: v2 */
    public final boolean m105517v2(long j, zz2.EnumC18072d enumC18072d) {
        qv2 m105437W1 = m105437W1(j);
        return m105437W1 != null && m105437W1.f89958x.m116877T().contains(enumC18072d);
    }

    /* renamed from: v3 */
    public void m105518v3(InterfaceC16469b interfaceC16469b) {
        this.f113733G = interfaceC16469b;
    }

    /* renamed from: w1 */
    public final zz2 m105519w1(long j, long j2, ag3 ag3Var, long j3, Map map, long j4, EnumC7792n3 enumC7792n3, long j5, long j6, long j7, long j8) {
        return m105522x1(j, j2, ag3Var, j3, map, j4, enumC7792n3, j5, j6, null, j7, j8);
    }

    /* renamed from: w2 */
    public final e03 m105520w2(List list, String str, String str2) {
        long m105505r2 = m105505r2();
        long nanoTime = System.nanoTime();
        Map m48686a = l2a.m48686a(list, 0L);
        m48686a.put(Long.valueOf(m105505r2), 0L);
        zz2 m105525y1 = m105525y1(0L, nanoTime, ag3.CHAT, m105505r2, m48686a, 0L, EnumC7792n3.PRIVATE, 0L, 0L, str, str2, 0L, 0L);
        return new e03(((e55) this.f113747m.get()).mo29088c().mo1765r(m105525y1), m105525y1);
    }

    /* renamed from: w3 */
    public final void m105521w3(zz2.C18071c c18071c, Set set, zz2.C18073e c18073e) {
        if (t60.SET_COUNTABLE.equals(set)) {
            c18071c.m117139s2(c18073e);
            return;
        }
        if (t60.SET_COUNTABLE_PHOTO_VIDEO.equals(set)) {
            c18071c.m117152y2(c18073e);
            return;
        }
        if (t60.SET_COUNTABLE_SHARE.equals(set)) {
            c18071c.m117155z2(c18073e);
            return;
        }
        if (t60.SET_COUNTABLE_MUSIC.equals(set)) {
            c18071c.m117149x2(c18073e);
            return;
        }
        if (t60.SET_COUNTABLE_AUDIO.equals(set)) {
            c18071c.m117141t2(c18073e);
            return;
        }
        if (t60.SET_COUNTABLE_AUDIO_VIDEO_MSG.equals(set)) {
            c18071c.m117143u2(c18073e);
        } else if (t60.SET_COUNTABLE_FILE.equals(set)) {
            c18071c.m117145v2(c18073e);
        } else if (t60.SET_COUNTABLE_LOCATION.equals(set)) {
            c18071c.m117147w2(c18073e);
        }
    }

    /* renamed from: x1 */
    public zz2 m105522x1(long j, long j2, ag3 ag3Var, long j3, Map map, long j4, EnumC7792n3 enumC7792n3, long j5, long j6, g7j g7jVar, long j7, long j8) {
        zz2.C18071c m116838V0 = zz2.m116838V0();
        m105365D1(m116838V0, j, j2, ag3Var, j3, map, j4, enumC7792n3, j5, j6, "", "", g7jVar, j7, j8);
        return m116838V0.m117040E0();
    }

    /* renamed from: x2 */
    public final e03 m105523x2(final long j) {
        mp9.m52684b(f113722K, new bt7() { // from class: cz2
            @Override // p000.bt7
            public final Object invoke() {
                return vz2.m105343n0(j);
            }
        });
        long m105505r2 = m105505r2();
        long m105475h2 = m105475h2(j);
        C4577ey c4577ey = new C4577ey(2);
        c4577ey.put(Long.valueOf(m105505r2), 0L);
        c4577ey.put(Long.valueOf(j), 0L);
        zz2 m105519w1 = m105519w1(m105475h2, m105475h2, ag3.DIALOG, m105505r2, c4577ey, 0L, EnumC7792n3.PRIVATE, 0L, 0L, 0L, 0L);
        qv2 m105472g2 = m105472g2(j);
        if (m105472g2 == null) {
            return new e03(((e55) this.f113747m.get()).mo29088c().mo1765r(m105519w1), m105519w1);
        }
        ((e55) this.f113747m.get()).mo29088c().mo1764q(m105472g2.f89957w, m105519w1);
        return new e03(m105472g2.f89957w, m105472g2.f89958x);
    }

    /* renamed from: x3 */
    public final zz2.C18071c m105524x3(zz2.C18071c c18071c, ov2 ov2Var) {
        zz2.EnumC18086r enumC18086r;
        zz2.EnumC18087s m40221H = i2a.m40221H(ov2Var.m81851V());
        switch (C16468a.f113762b[le3.m49549i(ov2Var.m81848S()).ordinal()]) {
            case 1:
                enumC18086r = zz2.EnumC18086r.ACTIVE;
                break;
            case 2:
                enumC18086r = zz2.EnumC18086r.LEFT;
                break;
            case 3:
                enumC18086r = zz2.EnumC18086r.REMOVED;
                break;
            case 4:
                enumC18086r = zz2.EnumC18086r.REMOVING;
                break;
            case 5:
                enumC18086r = zz2.EnumC18086r.CLOSED;
                break;
            case 6:
                enumC18086r = zz2.EnumC18086r.BLOCKED;
                break;
            case 7:
                enumC18086r = zz2.EnumC18086r.HIDDEN;
                break;
            default:
                enumC18086r = zz2.EnumC18086r.ACTIVE;
                break;
        }
        c18071c.m117063L2(ov2Var.m81874r()).m117081R2(m40221H).m117066M2(enumC18086r).m117039D2(ov2Var.m81837H());
        if (!c18071c.m117110e1().contains(zz2.EnumC18072d.TITLE)) {
            if (ztj.m116553b(ov2Var.m81850U())) {
                c18071c.m117070O0();
            } else {
                c18071c.m117078Q2(ov2Var.m81850U());
            }
        }
        if (!c18071c.m117110e1().contains(zz2.EnumC18072d.ICON)) {
            if (ztj.m116553b(ov2Var.m81862f())) {
                c18071c.m117046G0();
            } else {
                c18071c.m117151y1(ov2Var.m81862f());
            }
            if (ztj.m116553b(ov2Var.m81863g())) {
                c18071c.m117049H0();
            } else {
                c18071c.m117154z1(ov2Var.m81863g());
            }
        }
        if (ov2Var.m81879w() > c18071c.m117094W0()) {
            c18071c.m117097X1(ov2Var.m81879w());
        }
        c18071c.m117089U1(ov2Var.m81877u());
        c18071c.m117086T1(ov2Var.m81876t());
        c18071c.m117056J1(ov2Var.m81870n());
        c18071c.m117050H1(ov2Var.m81868l());
        if (ov2Var.m81839J().isEmpty()) {
            if (ov2Var.m81851V() == ag3.CHANNEL) {
                c18071c.m117128n1().clear();
            }
        } else if (c18071c.m117110e1().contains(zz2.EnumC18072d.CHANGE_PARTICIPANT)) {
            c18071c.m117128n1().clear();
            c18071c.m117128n1().putAll(ov2Var.m81839J());
        } else {
            c18071c.m117128n1().clear();
            c18071c.m117128n1().putAll(ov2Var.m81839J());
        }
        if (ov2Var.m81858c() != null) {
            c18071c.m117144v1(i2a.m40300r(ov2Var.m81858c()));
        } else {
            c18071c.m117144v1(rv2.PRIVATE);
        }
        c18071c.m117127m2(ov2Var.m81832C());
        c18071c.m117048G2(ov2Var.m81840K());
        c18071c.m117059K1(ov2Var.m81871o());
        c18071c.m117148x1(ov2Var.m81861e());
        c18071c.m117146w1(i2a.m40306u(ov2Var.m81860d()));
        c18071c.m117029A1(ov2Var.m81864h());
        c18071c.m117035C1(i2a.m40213D(ov2Var.m81866j()));
        zz2.C18076h m117079R0 = c18071c.m117079R0();
        pb3 m81867k = ov2Var.m81867k();
        if ((m81867k != null && m117079R0 == null) || (m81867k != null && m81867k.f84466c != m117079R0.m117195d())) {
            c18071c.m117038D1(i2a.m40215E(ov2Var.m81867k()));
        }
        c18071c.m117044F1(i2a.m40219G(ov2Var.m81849T()));
        c18071c.m117057J2(new zz2.C18084p(ov2Var.m81845P()));
        a38 m81873q = ov2Var.m81873q();
        if (m81873q != null) {
            zz2.C18081m.a aVar = new zz2.C18081m.a();
            aVar.m117265c(m81873q.f435w).m117267e(m81873q.f436x).m117271i(m81873q.f437y).m117269g(m81873q.f438z).m117273k(m81873q.f429A).m117264b(m81873q.f430B).m117268f(m81873q.f431C).m117270h(m81873q.f432D).m117272j(m81873q.f433E).m117266d(m81873q.f434F);
            c18071c.m117077Q1(aVar.m117263a());
        }
        if (!c18071c.m117110e1().contains(zz2.EnumC18072d.PIN_MESSAGE)) {
            c18071c.m117080R1(ov2Var.m81854Y());
        }
        c18071c.m117087T2(ov2Var.m81859c0());
        c18071c.m117084S2(ov2Var.m81857b0());
        c18071c.m117090U2(i2a.m40309v0(ov2Var.m81852W()));
        c18071c.m117032B1(i2a.m40209B(ov2Var.m81865i()));
        c18071c.m117033B2(ov2Var.m81835F());
        c18071c.m117129n2(ov2Var.m81833D());
        c18071c.m117101Z1(ov2Var.m81881y());
        c18071c.m117121j2(ov2Var.m81830A());
        c18071c.m117123k2(ov2Var.m81831B());
        c18071c.m117095W1(ov2Var.m81878v());
        c18071c.m117099Y1(ov2Var.m81880x());
        long m81834E = ov2Var.m81834E();
        c18071c.m117133p2(m81834E);
        if (m81834E == 0) {
            c18071c.m117131o2(null);
        }
        return c18071c;
    }

    /* renamed from: y1 */
    public final zz2 m105525y1(long j, long j2, ag3 ag3Var, long j3, Map map, long j4, EnumC7792n3 enumC7792n3, long j5, long j6, String str, String str2, long j7, long j8) {
        zz2.C18071c m116838V0 = zz2.m116838V0();
        m105365D1(m116838V0, j, j2, ag3Var, j3, map, j4, enumC7792n3, j5, j6, str, str2, null, j7, j8);
        return m116838V0.m117040E0();
    }

    /* renamed from: y2 */
    public l6b m105526y2(long j, t2b t2bVar, Long l) {
        String str = f113722K;
        mp9.m52685c(str, "insertMessageIfNeeded");
        if (t2bVar == null) {
            mp9.m52685c(str, "insertMessageIfNeeded, message is null");
            return null;
        }
        l6b m40628M = ((i6b) this.f113754t.get()).m40628M(j, t2bVar.f103781w);
        if (m40628M != null && m40628M.f49118D != j) {
            this.f113749o.mo25605d().mo42841t0(true);
            mp9.m52705x(str, "insertMessageIfNeeded 1", new ChatException.WrongMessage(t2bVar.f103781w, m40628M.f49118D, j));
        }
        if (m40628M != null) {
            return m40628M;
        }
        if (t2bVar.f103767B != 0) {
            l6b m40630O = ((i6b) this.f113754t.get()).m40630O(t2bVar.f103767B, j);
            if (m40630O != null && m40630O.f49118D != j) {
                this.f113749o.mo25605d().mo42841t0(true);
                mp9.m52705x(str, "insertMessageIfNeeded 2", new ChatException.WrongMessage(t2bVar.f103781w, m40630O.f49118D, j));
            }
            if (m40630O != null && m40630O.f49143x == 0) {
                mp9.m52687e(str, "last message for chat %d founded by cid %d. Update it", Long.valueOf(j), Long.valueOf(t2bVar.f103767B));
                ((e55) this.f113747m.get()).mo29086a().mo47518l0(t2bVar, j, q6b.SENT, this.f113749o.mo25605d().getUserId(), null, l);
                ((i6b) this.f113754t.get()).m40656l0(m40630O, i2a.m40316z(t2bVar.f103769D, (ii8) this.f113752r.get()));
                return ((i6b) this.f113754t.get()).m40641Z(m40630O.f14946w);
            }
        }
        mp9.m52687e(str, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d", Long.valueOf(t2bVar.f103767B), Long.valueOf(j), Long.valueOf(t2bVar.f103782x));
        return ((i6b) this.f113754t.get()).m40641Z(((i6b) this.f113754t.get()).m40679x(j, t2bVar, m105505r2(), l));
    }

    /* renamed from: y3 */
    public final qv2 m105527y3(long j, md4 md4Var) {
        qv2 m105401N1 = m105401N1(j);
        if (m105401N1 != null) {
            md4Var.accept(m105401N1);
            e03 m105417R1 = m105417R1(j);
            m105476h3(j, m105417R1 != null ? m105417R1.m28893b(m105401N1.f89958x) : new e03(j, m105401N1.f89958x));
            m105473g3(j, m105401N1, false);
            m105419R3(m105401N1);
            return m105401N1;
        }
        mp9.m52685c(f113722K, "changeChatField: chat with id = " + j + " not found");
        return null;
    }

    /* renamed from: z1 */
    public qv2 m105528z1() {
        l6b mo47499d;
        if (this.f113735a.getValue() != null) {
            return (qv2) this.f113735a.getValue();
        }
        if (this.f113749o.mo25605d().getUserId() == -1) {
            throw new UserNotFoundException("no user id");
        }
        long m105505r2 = m105505r2();
        e03 mo1758k = ((e55) this.f113747m.get()).mo29088c().mo1758k(m105505r2);
        if (mo1758k == null) {
            zz2 m105519w1 = m105519w1(0L, 0L, ag3.DIALOG, m105505r2, Collections.singletonMap(Long.valueOf(m105505r2), 0L), 0L, EnumC7792n3.PRIVATE, 0L, 0L, 0L, 0L);
            mo47499d = null;
            mo1758k = new e03(((e55) this.f113747m.get()).mo29088c().mo1763p(m105519w1), m105519w1);
        } else {
            mo47499d = ((e55) this.f113747m.get()).mo29086a().mo47499d(mo1758k.f25824x.m116851G());
        }
        this.f113740f.put(Long.valueOf(mo1758k.f14946w), mo1758k);
        this.f113735a.setValue(m105420S0(mo1758k, mo47499d));
        return (qv2) this.f113735a.getValue();
    }

    /* renamed from: z2 */
    public void m105529z2() {
        this.f113742h.clear();
        this.f113739e.clear();
        this.f113743i.clear();
        this.f113740f.clear();
        this.f113738d.clear();
        this.f113741g.clear();
        this.f113744j.clear();
        this.f113735a.setValue(null);
    }

    /* renamed from: z3 */
    public z0c m105530z3(List list) {
        return m114820v(list, null, true, false);
    }
}
