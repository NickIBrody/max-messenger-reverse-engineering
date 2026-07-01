package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.LongFunction;
import java.util.function.LongUnaryOperator;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.cec;
import p000.lve;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class lve {

    /* renamed from: u */
    public static final C7280b f51126u = new C7280b(null);

    /* renamed from: v */
    public static final String[] f51127v = {"online_contact_opened", "online_contact_closed", "online_stranger_opened", "online_stranger_closed", "offline_contact_opened", "offline_contact_closed", "offline_stranger_opened", "offline_stranger_closed"};

    /* renamed from: a */
    public final Context f51128a;

    /* renamed from: b */
    public final tv4 f51129b;

    /* renamed from: c */
    public final InterfaceC7281c f51130c;

    /* renamed from: d */
    public final qd9 f51131d;

    /* renamed from: e */
    public final qd9 f51132e;

    /* renamed from: f */
    public final qd9 f51133f;

    /* renamed from: g */
    public final qd9 f51134g;

    /* renamed from: h */
    public final String f51135h = lve.class.getName();

    /* renamed from: i */
    public volatile boolean f51136i;

    /* renamed from: j */
    public final n1c f51137j;

    /* renamed from: k */
    public final qd9 f51138k;

    /* renamed from: l */
    public final AtomicInteger f51139l;

    /* renamed from: m */
    public final AtomicInteger f51140m;

    /* renamed from: n */
    public final AtomicInteger f51141n;

    /* renamed from: o */
    public final AtomicInteger f51142o;

    /* renamed from: p */
    public final AtomicInteger f51143p;

    /* renamed from: q */
    public final AtomicInteger f51144q;

    /* renamed from: r */
    public final AtomicInteger f51145r;

    /* renamed from: s */
    public final AtomicInteger f51146s;

    /* renamed from: t */
    public x29 f51147t;

    /* renamed from: lve$a */
    public static final class C7279a extends nej implements rt7 {

        /* renamed from: A */
        public int f51148A;

        /* renamed from: B */
        public /* synthetic */ Object f51149B;

        /* renamed from: lve$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f51151A;

            /* renamed from: B */
            public final /* synthetic */ lve f51152B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lve lveVar, Continuation continuation) {
                super(2, continuation);
                this.f51152B = lveVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f51152B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f51151A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                x29 x29Var = this.f51152B.f51147t;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C7279a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final CharSequence m50541w(dxe dxeVar) {
            return dxeVar.name();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7279a c7279a = lve.this.new C7279a(continuation);
            c7279a.f51149B = obj;
            return c7279a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f51149B;
            ly8.m50681f();
            if (this.f51148A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = lve.this.f51135h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "logOfflineFlow on each after 5 seconds " + list, null, 8, null);
                }
            }
            int size = list.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                List mo50544c = lve.this.f51130c.mo50544c(longValue);
                if (!mo50544c.isEmpty() && (mo50544c.contains(dxe.ONLINE) || mo50544c.contains(dxe.WAS_LONG_AGO) || mo50544c.contains(dxe.WAS_RECENTLY))) {
                    lve lveVar = lve.this;
                    StringBuilder sb = new StringBuilder();
                    sb.append("history check");
                    sb.append(hag.SEPARATOR_CHAR);
                    sb.append(size);
                    sb.append(hag.SEPARATOR_CHAR);
                    sb.append(longValue);
                    sb.append(';');
                    sb.append("offlineContactClosed");
                    sb.append('=');
                    sb.append(lveVar.f51145r.get());
                    sb.append(';');
                    sb.append("offlineContactOpened");
                    sb.append('=');
                    sb.append(lveVar.f51143p.get());
                    sb.append(';');
                    sb.append("history");
                    sb.append('=');
                    mv3.m53136A0(mo50544c, sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : null, (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new dt7() { // from class: kve
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            CharSequence m50541w;
                            m50541w = lve.C7279a.m50541w((dxe) obj2);
                            return m50541w;
                        }
                    });
                    String sb2 = sb.toString();
                    mp9.m52705x(lve.this.f51135h, sb2, new cxe(sb2));
                    p31.m82753d(lve.this.f51129b, null, null, new a(lve.this, null), 3, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C7279a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lve$b */
    public static final class C7280b {
        public /* synthetic */ C7280b(xd5 xd5Var) {
            this();
        }

        public C7280b() {
        }
    }

    /* renamed from: lve$c */
    /* loaded from: classes.dex */
    public interface InterfaceC7281c {
        /* renamed from: c */
        List mo50544c(long j);

        /* renamed from: i */
        void mo50545i(long j);

        /* renamed from: r */
        boolean mo50546r();
    }

    /* renamed from: lve$d */
    public static final /* synthetic */ class C7282d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dxe.values().length];
            try {
                iArr[dxe.OFFLINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dxe.ONLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: lve$e */
    public static final class C7283e extends vq4 {

        /* renamed from: A */
        public Object f51153A;

        /* renamed from: B */
        public Object f51154B;

        /* renamed from: C */
        public Object f51155C;

        /* renamed from: D */
        public int f51156D;

        /* renamed from: E */
        public long f51157E;

        /* renamed from: F */
        public /* synthetic */ Object f51158F;

        /* renamed from: H */
        public int f51160H;

        /* renamed from: z */
        public Object f51161z;

        public C7283e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51158F = obj;
            this.f51160H |= Integer.MIN_VALUE;
            return lve.this.m50536o(null, null, null, this);
        }
    }

    /* renamed from: lve$f */
    public static final class C7284f extends nej implements rt7 {

        /* renamed from: A */
        public int f51162A;

        /* renamed from: C */
        public final /* synthetic */ long f51164C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7284f(long j, Continuation continuation) {
            super(2, continuation);
            this.f51164C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lve.this.new C7284f(this.f51164C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f51162A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = lve.this.f51137j;
                Long m100115f = u01.m100115f(this.f51164C);
                this.f51162A = 1;
                if (n1cVar.mo272b(m100115f, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            mp9.m52695n(lve.this.f51135h, "logOfflineFlow emit finished", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7284f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lve(Context context, tv4 tv4Var, qd9 qd9Var, alj aljVar, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, InterfaceC7281c interfaceC7281c, tv4 tv4Var2) {
        this.f51128a = context;
        this.f51129b = tv4Var;
        this.f51130c = interfaceC7281c;
        this.f51131d = qd9Var;
        this.f51132e = qd9Var2;
        this.f51133f = qd9Var4;
        this.f51134g = qd9Var3;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f51137j = m50885b;
        this.f51138k = ae9.m1500a(new bt7() { // from class: jve
            @Override // p000.bt7
            public final Object invoke() {
                SharedPreferences m50529r;
                m50529r = lve.m50529r(lve.this);
                return m50529r;
            }
        });
        this.f51139l = new AtomicInteger(0);
        this.f51140m = new AtomicInteger(0);
        this.f51141n = new AtomicInteger(0);
        this.f51142o = new AtomicInteger(0);
        this.f51143p = new AtomicInteger(0);
        this.f51144q = new AtomicInteger(0);
        this.f51145r = new AtomicInteger(0);
        this.f51146s = new AtomicInteger(0);
        if (interfaceC7281c.mo50546r()) {
            b66.C2293a c2293a = b66.f13235x;
            this.f51147t = oc7.m57651i(pc7.m83189R(pc7.m83195X(oc7.m57643a(m50885b, g66.m34798C(5, n66.SECONDS)), new C7279a(null)), aljVar.getDefault()), tv4Var2, null, 2, null);
        }
    }

    /* renamed from: r */
    public static final SharedPreferences m50529r(lve lveVar) {
        return lveVar.f51128a.getSharedPreferences("presences.pref", 0);
    }

    /* renamed from: i */
    public final void m50530i() {
        if (!this.f51136i) {
            String str = this.f51135h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "ignore commit before send()", null, 8, null);
                return;
            }
            return;
        }
        mp9.m52695n(this.f51135h, "commit", null, 4, null);
        SharedPreferences.Editor edit = m50535n().edit();
        edit.putInt("online_contact_opened", this.f51139l.get());
        edit.putInt("online_contact_closed", this.f51141n.get());
        edit.putInt("online_stranger_opened", this.f51140m.get());
        edit.putInt("online_stranger_closed", this.f51142o.get());
        edit.putInt("offline_contact_opened", this.f51143p.get());
        edit.putInt("offline_contact_closed", this.f51145r.get());
        edit.putInt("offline_stranger_opened", this.f51144q.get());
        edit.putInt("offline_stranger_closed", this.f51146s.get());
        edit.apply();
    }

    /* renamed from: j */
    public final C8755o9 m50531j() {
        return (C8755o9) this.f51132e.getValue();
    }

    /* renamed from: k */
    public final InterfaceC15867ue m50532k() {
        return (InterfaceC15867ue) this.f51131d.getValue();
    }

    /* renamed from: l */
    public final InterfaceC4993fw m50533l() {
        return (InterfaceC4993fw) this.f51133f.getValue();
    }

    /* renamed from: m */
    public final um4 m50534m() {
        return (um4) this.f51134g.getValue();
    }

    /* renamed from: n */
    public final SharedPreferences m50535n() {
        return (SharedPreferences) this.f51138k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50536o(cec.C2795b c2795b, LongFunction longFunction, LongUnaryOperator longUnaryOperator, Continuation continuation) {
        C7283e c7283e;
        int i;
        boolean z;
        cec.C2795b c2795b2;
        LongFunction longFunction2;
        LongUnaryOperator longUnaryOperator2;
        long j;
        qd4 qd4Var;
        dxe dxeVar;
        qf8 m52708k;
        String str;
        int i2;
        if (continuation instanceof C7283e) {
            c7283e = (C7283e) continuation;
            int i3 = c7283e.f51160H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7283e.f51160H = i3 - Integer.MIN_VALUE;
                Object obj = c7283e.f51158F;
                Object m50681f = ly8.m50681f();
                i = c7283e.f51160H;
                z = false;
                if (i != 0) {
                    ihg.m41693b(obj);
                    int i4 = c2795b.m19845h() > 0 ? 1 : 0;
                    if (i4 != 0 && m50533l().mo34049h() && c2795b.m19847j().f103778M == null) {
                        Object m53199v0 = mv3.m53199v0(c2795b.m19847j().f103769D);
                        zb1 zb1Var = m53199v0 instanceof zb1 ? (zb1) m53199v0 : null;
                        if (zb1Var != null && zb1Var.f125728C != f58.HANGUP) {
                            String str2 = this.f51135h;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str2, "handleNotifMessage: ignore for call " + zb1Var, null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        long j2 = c2795b.m19847j().f103784z;
                        um4 m50534m = m50534m();
                        c2795b2 = c2795b;
                        c7283e.f51161z = c2795b2;
                        longFunction2 = longFunction;
                        c7283e.f51153A = longFunction2;
                        longUnaryOperator2 = longUnaryOperator;
                        c7283e.f51154B = longUnaryOperator2;
                        c7283e.f51155C = bii.m16767a(zb1Var);
                        c7283e.f51156D = i4;
                        c7283e.f51157E = j2;
                        c7283e.f51160H = 1;
                        obj = m50534m.mo38926x(j2, c7283e);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        j = j2;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = c7283e.f51157E;
                LongUnaryOperator longUnaryOperator3 = (LongUnaryOperator) c7283e.f51154B;
                LongFunction longFunction3 = (LongFunction) c7283e.f51153A;
                cec.C2795b c2795b3 = (cec.C2795b) c7283e.f51161z;
                ihg.m41693b(obj);
                c2795b2 = c2795b3;
                longUnaryOperator2 = longUnaryOperator3;
                longFunction2 = longFunction3;
                qd4Var = (qd4) obj;
                boolean m57488a = m50531j().m57488a(c2795b2.m19845h());
                if (qd4Var != null && qd4Var.m85584h()) {
                    z = true;
                }
                long applyAsLong = longUnaryOperator2.applyAsLong(j);
                dxeVar = (dxe) longFunction2.apply(j);
                String str3 = this.f51135h;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var2)) {
                        str = "|";
                        qf8.m85812f(m52708k, yp9Var2, str3, "handleNotifMessage: " + j + "|" + dxeVar + "|" + applyAsLong + "|" + m57488a, null, 8, null);
                        i2 = dxeVar == null ? -1 : C7282d.$EnumSwitchMapping$0[dxeVar.ordinal()];
                        if (i2 == 1) {
                            m50537p(z, m57488a);
                            if (this.f51130c.mo50546r()) {
                                String str4 = "offline for:" + j + str + dxeVar + str + applyAsLong + ";onUi=" + m57488a + ";offlineContactClosed=" + this.f51145r.get() + ";offlineContactOpened=" + this.f51143p.get() + "prefs.all=" + m50535n().getAll();
                                mp9.m52705x(this.f51135h, str4, new cxe(str4));
                                this.f51130c.mo50545i(j);
                                p31.m82753d(this.f51129b, null, null, new C7284f(j, null), 3, null);
                            }
                        } else if (i2 == 2) {
                            m50538q(z, m57488a);
                        }
                        return pkk.f85235a;
                    }
                }
                str = "|";
                if (dxeVar == null) {
                }
                if (i2 == 1) {
                }
                return pkk.f85235a;
            }
        }
        c7283e = new C7283e(continuation);
        Object obj2 = c7283e.f51158F;
        Object m50681f2 = ly8.m50681f();
        i = c7283e.f51160H;
        z = false;
        if (i != 0) {
        }
        qd4Var = (qd4) obj2;
        boolean m57488a2 = m50531j().m57488a(c2795b2.m19845h());
        if (qd4Var != null) {
            z = true;
        }
        long applyAsLong2 = longUnaryOperator2.applyAsLong(j);
        dxeVar = (dxe) longFunction2.apply(j);
        String str32 = this.f51135h;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        str = "|";
        if (dxeVar == null) {
        }
        if (i2 == 1) {
        }
        return pkk.f85235a;
    }

    /* renamed from: p */
    public final void m50537p(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.f51143p.incrementAndGet();
            } else {
                this.f51145r.incrementAndGet();
            }
        } else if (z2) {
            this.f51144q.incrementAndGet();
        } else {
            this.f51146s.incrementAndGet();
        }
        m50530i();
    }

    /* renamed from: q */
    public final void m50538q(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                this.f51139l.incrementAndGet();
            } else {
                this.f51141n.incrementAndGet();
            }
        } else if (z2) {
            this.f51140m.incrementAndGet();
        } else {
            this.f51142o.incrementAndGet();
        }
        m50530i();
    }

    /* renamed from: s */
    public final void m50539s() {
        mp9.m52695n(this.f51135h, "send", null, 4, null);
        String[] strArr = f51127v;
        Map m56837d = o2a.m56837d(strArr.length);
        for (String str : strArr) {
            Integer valueOf = Integer.valueOf(m50535n().getInt(str, 0));
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
            }
        }
        Map m56835b = o2a.m56835b(m56837d);
        this.f51136i = true;
        if (m56835b.isEmpty()) {
            mp9.m52695n(this.f51135h, "presence stat is empty!", null, 4, null);
            return;
        }
        InterfaceC15867ue.m101261e(m50532k(), "PRESENCE", "EVENT_MESSAGE_COUNTER", m56835b, false, 8, null);
        mp9.m52695n(this.f51135h, "clear", null, 4, null);
        m50530i();
    }
}
