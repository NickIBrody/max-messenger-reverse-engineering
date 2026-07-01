package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.C17501yd;
import p000.bhg;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class nr4 {

    /* renamed from: A */
    public static final Map f57940A;

    /* renamed from: B */
    public static final dt7 f57941B;

    /* renamed from: f */
    public static final C8037a f57942f = new C8037a(null);

    /* renamed from: g */
    public static final List f57943g = dv3.m28434t(2, 4, 3);

    /* renamed from: h */
    public static final List f57944h = dv3.m28434t(2, 3);

    /* renamed from: i */
    public static final List f57945i = dv3.m28434t(2, 6, 4, 5);

    /* renamed from: j */
    public static final List f57946j = cv3.m25506e(3);

    /* renamed from: k */
    public static final List f57947k = cv3.m25506e(3);

    /* renamed from: l */
    public static final List f57948l = dv3.m28434t(4, 5);

    /* renamed from: m */
    public static final List f57949m = dv3.m28434t(2, 4, 3);

    /* renamed from: n */
    public static final List f57950n = dv3.m28434t(2, 3);

    /* renamed from: o */
    public static final Map f57951o;

    /* renamed from: p */
    public static final Map f57952p;

    /* renamed from: q */
    public static final Map f57953q;

    /* renamed from: r */
    public static final Map f57954r;

    /* renamed from: s */
    public static final b24 f57955s;

    /* renamed from: t */
    public static final List f57956t;

    /* renamed from: u */
    public static final List f57957u;

    /* renamed from: v */
    public static final List f57958v;

    /* renamed from: w */
    public static final Map f57959w;

    /* renamed from: x */
    public static final Map f57960x;

    /* renamed from: y */
    public static final Map f57961y;

    /* renamed from: z */
    public static final Map f57962z;

    /* renamed from: a */
    public final c28 f57963a;

    /* renamed from: b */
    public final oi2 f57964b;

    /* renamed from: c */
    public final j28 f57965c;

    /* renamed from: d */
    public final yj9 f57966d;

    /* renamed from: e */
    public gn5 f57967e;

    /* renamed from: nr4$a */
    public static final class C8037a {
        public /* synthetic */ C8037a(xd5 xd5Var) {
            this();
        }

        public C8037a() {
        }
    }

    /* renamed from: nr4$b */
    public static final class C8038b extends vq4 {

        /* renamed from: A */
        public Object f57968A;

        /* renamed from: B */
        public Object f57969B;

        /* renamed from: C */
        public Object f57970C;

        /* renamed from: D */
        public Object f57971D;

        /* renamed from: E */
        public Object f57972E;

        /* renamed from: F */
        public Object f57973F;

        /* renamed from: G */
        public int f57974G;

        /* renamed from: H */
        public /* synthetic */ Object f57975H;

        /* renamed from: J */
        public int f57977J;

        /* renamed from: z */
        public Object f57978z;

        public C8038b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57975H = obj;
            this.f57977J |= Integer.MIN_VALUE;
            return nr4.this.m55958i(null, null, null, null, null, null, null, null, null, 0, null, null, this);
        }
    }

    static {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        f57951o = o2a.m56839f(mek.m51987a(key, 1));
        f57952p = o2a.m56839f(mek.m51987a(key, 2));
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        f57953q = o2a.m56839f(mek.m51987a(key2, 1));
        f57954r = p2a.m82713m(mek.m51987a(key, 1), mek.m51987a(key2, 1));
        f57955s = d24.m26165b(new bhg(bhg.C2430a.f14481a.m16693d(), null, 2, null));
        f57956t = dv3.m28434t(0, 1, 2, 4);
        List m28434t = dv3.m28434t(0, 3, 1, 2, 6);
        f57957u = m28434t;
        f57958v = dv3.m28434t(0, 1, 2);
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        f57959w = o2a.m56839f(mek.m51987a(key3, bool));
        f57960x = p2a.m82713m(mek.m51987a(key, 2), mek.m51987a(key3, bool));
        f57961y = o2a.m56839f(mek.m51987a(key3, Boolean.FALSE));
        f57962z = o2a.m56839f(mek.m51987a(key2, 2));
        f57940A = p2a.m82713m(mek.m51987a(key, 2), mek.m51987a(key2, 2));
        f57941B = fhg.m33003b(o2a.m56839f(mek.m51987a(CaptureResult.CONTROL_AF_STATE, m28434t)));
    }

    public nr4(c28 c28Var, oi2 oi2Var, j28 j28Var, yj9 yj9Var) {
        this.f57963a = c28Var;
        this.f57964b = oi2Var;
        this.f57965c = j28Var;
        this.f57966d = yj9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m55951f(boolean z, boolean z2, dq7 dq7Var) {
        boolean z3;
        boolean z4;
        boolean m81391b;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AF_MODE);
        if (num != null) {
            int m16357d = C2382be.m16357d(num.intValue());
            if (C2382be.m16361h(m16357d)) {
                if (z2) {
                    z3 = or4.m81391b(dq7Var.mo16598C0(CaptureResult.CONTROL_AF_STATE), f57948l);
                } else if (C2382be.m16360g(m16357d)) {
                    z3 = mv3.m53175i0(f57945i, dq7Var.mo16598C0(CaptureResult.CONTROL_AF_STATE));
                }
            }
            z3 = true;
        } else {
            z3 = false;
        }
        Integer num2 = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AE_MODE);
        if (num2 != null) {
            if (C17501yd.m113437i(C17501yd.m113433e(num2.intValue()))) {
                m81391b = or4.m81391b(dq7Var.mo16598C0(CaptureResult.CONTROL_AE_STATE), f57949m);
            }
            z4 = true;
            Integer num3 = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_MODE);
            boolean m81391b2 = (z || num3 != null) ? (z || !zj0.m115903f(zj0.m115900c(num3 == null ? num3.intValue() : 0))) ? true : or4.m81391b(dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_STATE), f57950n) : false;
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "lock3AForCapture state " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + ": meetsAeCondition = " + z4 + ", meetsAfCondition = " + z3 + ", meetsAwbCondition = " + m81391b2);
            }
            return !z4 && z3 && m81391b2;
        }
        z4 = false;
        Integer num32 = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_MODE);
        if (z) {
        }
        if (np9.f57827a.m55853a()) {
        }
        if (z4) {
        }
    }

    /* renamed from: s */
    public static /* synthetic */ gn5 m55952s(nr4 nr4Var, C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            c17501yd = null;
        }
        if ((i & 2) != 0) {
            c2382be = null;
        }
        if ((i & 4) != 0) {
            zj0Var = null;
        }
        if ((i & 8) != 0) {
            hb7Var = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            list2 = null;
        }
        if ((i & 64) != 0) {
            list3 = null;
        }
        return nr4Var.m55967r(c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3);
    }

    /* renamed from: c */
    public final Map m55953c(boolean z, boolean z2, boolean z3) {
        if (!z && !z2 && !z3) {
            return p2a.m82709i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z) {
            linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f57943g);
        }
        if (z3) {
            linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, f57944h);
        }
        if (z2) {
            linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f57945i);
        }
        return linkedHashMap;
    }

    /* renamed from: d */
    public final dhg m55954d(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (c17501yd != null) {
        }
        if (c2382be != null) {
        }
        if (zj0Var != null) {
        }
        if (hb7Var != null) {
        }
        return new dhg(p2a.m82722v(linkedHashMap), (Integer) null, (Long) null, 6, (xd5) null);
    }

    /* renamed from: e */
    public final dt7 m55955e(final boolean z, final boolean z2) {
        return new dt7() { // from class: mr4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m55951f;
                m55951f = nr4.m55951f(z2, z, (dq7) obj);
                return Boolean.valueOf(m55951f);
            }
        };
    }

    /* renamed from: g */
    public final Map m55956g(boolean z, boolean z2, boolean z3) {
        if (!z && !z2 && !z3) {
            return p2a.m82709i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z) {
            linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f57946j);
        }
        if (z2) {
            linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f57948l);
        }
        if (z3) {
            linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, f57947k);
        }
        return linkedHashMap;
    }

    /* renamed from: h */
    public final Map m55957h(boolean z, boolean z2, boolean z3) {
        if (!z && !z2 && !z3) {
            return p2a.m82709i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z) {
            linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f57956t);
        }
        if (z2) {
            linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f57957u);
        }
        if (z3) {
            linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, f57958v);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55958i(List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, dt7 dt7Var, dt7 dt7Var2, int i, Long l, Long l2, Continuation continuation) {
        C8038b c8038b;
        int i2;
        x7g x7gVar;
        int i3;
        x7g x7gVar2;
        dt7 dt7Var3;
        Long l3;
        hp9 hp9Var4;
        dhg dhgVar;
        C17501yd c17501yd2;
        bhg bhgVar;
        hp9 hp9Var5 = hp9Var3;
        if (continuation instanceof C8038b) {
            c8038b = (C8038b) continuation;
            int i4 = c8038b.f57977J;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c8038b.f57977J = i4 - Integer.MIN_VALUE;
                Object obj = c8038b.f57975H;
                Object m50681f = ly8.m50681f();
                i2 = c8038b.f57977J;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    x7gVar = new x7g();
                    x7gVar.f118364w = hp9Var2;
                    if (!oi2.f60917a0.m58200e(this.f57964b)) {
                        x7gVar.f118364w = null;
                    }
                    if (hp9Var == null && x7gVar.f118364w == null && hp9Var5 == null) {
                        return d24.m26165b(new bhg(bhg.C2430a.f14481a.m16691b(), null, null));
                    }
                    j28.m43594d(this.f57965c, null, null, null, null, list, list2, list3, null, null, null, 911, null);
                    this.f57963a.mo18207i(this.f57965c.m43596b());
                    if (this.f57963a.mo18206f() == null) {
                        return f57955s;
                    }
                    if (or4.m81393d((hp9) x7gVar.f118364w)) {
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", "lock3A - sending a request to unlock af first.");
                        }
                        if (!this.f57963a.mo18210m(f57952p)) {
                            return f57955s;
                        }
                    }
                    if (!or4.m81395f(hp9Var) && !or4.m81396g((hp9) x7gVar.f118364w) && !or4.m81397h(hp9Var5)) {
                        c17501yd2 = c17501yd;
                        dt7Var3 = dt7Var2;
                        i3 = i;
                        l3 = l2;
                        hp9Var4 = hp9Var;
                        return m55961l(hp9Var4, (hp9) x7gVar.f118364w, hp9Var5, c17501yd2, dt7Var3, u01.m100114e(i3), l3);
                    }
                    dhg dhgVar2 = new dhg(dt7Var == null ? fhg.m33003b(m55953c(or4.m81395f(hp9Var), or4.m81396g((hp9) x7gVar.f118364w), or4.m81397h(hp9Var5))) : dt7Var, u01.m100114e(i), l);
                    this.f57966d.m113930i(dhgVar2);
                    Boolean m100110a = or4.m81392c(hp9Var) ? u01.m100110a(false) : null;
                    Boolean m100110a2 = or4.m81394e(hp9Var5) ? u01.m100110a(false) : null;
                    if (m100110a != null || m100110a2 != null) {
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", "lock3A - setting aeLock=" + m100110a + ", awbLock=" + m100110a2);
                        }
                        j28.m43594d(this.f57965c, null, null, null, null, null, null, null, m100110a, null, m100110a2, 383, null);
                    }
                    this.f57963a.mo18207i(this.f57965c.m43596b());
                    if (np9.f57827a.m55853a()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("lock3A - waiting for");
                        sb.append(or4.m81395f(hp9Var) ? " ae" : "");
                        sb.append(or4.m81396g((hp9) x7gVar.f118364w) ? " af" : "");
                        sb.append(or4.m81397h(hp9Var5) ? " awb" : "");
                        sb.append(" to converge before locking them.");
                        Log.d("CXCP", sb.toString());
                    }
                    gn5 m27378a = dhgVar2.m27378a();
                    c8038b.f57978z = hp9Var;
                    c8038b.f57968A = hp9Var5;
                    c8038b.f57969B = c17501yd;
                    c8038b.f57970C = dt7Var2;
                    c8038b.f57971D = l2;
                    c8038b.f57972E = x7gVar;
                    c8038b.f57973F = dhgVar2;
                    i3 = i;
                    c8038b.f57974G = i3;
                    c8038b.f57977J = 1;
                    Object mo18199h = m27378a.mo18199h(c8038b);
                    if (mo18199h == m50681f) {
                        return m50681f;
                    }
                    x7gVar2 = x7gVar;
                    obj = mo18199h;
                    dt7Var3 = dt7Var2;
                    l3 = l2;
                    hp9Var4 = hp9Var;
                    dhgVar = dhgVar2;
                    c17501yd2 = c17501yd;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c8038b.f57974G;
                    dhg dhgVar3 = (dhg) c8038b.f57973F;
                    x7gVar2 = (x7g) c8038b.f57972E;
                    l3 = (Long) c8038b.f57971D;
                    dt7Var3 = (dt7) c8038b.f57970C;
                    c17501yd2 = (C17501yd) c8038b.f57969B;
                    hp9 hp9Var6 = (hp9) c8038b.f57968A;
                    hp9Var4 = (hp9) c8038b.f57978z;
                    ihg.m41693b(obj);
                    i3 = i5;
                    dhgVar = dhgVar3;
                    hp9Var5 = hp9Var6;
                }
                bhgVar = (bhg) obj;
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("lock3A - converged at frame number=");
                    dq7 m16679a = bhgVar.m16679a();
                    sb2.append(m16679a != null ? u01.m100115f(m16679a.mo16602q2()) : null);
                    sb2.append(", status=");
                    sb2.append((Object) bhg.C2430a.m16689i(bhgVar.m16680b()));
                    Log.d("CXCP", sb2.toString());
                }
                if (bhg.C2430a.m16687g(bhgVar.m16680b(), bhg.C2430a.f14481a.m16691b())) {
                    return dhgVar.m27378a();
                }
                x7gVar = x7gVar2;
                return m55961l(hp9Var4, (hp9) x7gVar.f118364w, hp9Var5, c17501yd2, dt7Var3, u01.m100114e(i3), l3);
            }
        }
        c8038b = new C8038b(continuation);
        Object obj2 = c8038b.f57975H;
        Object m50681f2 = ly8.m50681f();
        i2 = c8038b.f57977J;
        if (i2 != 0) {
        }
        bhgVar = (bhg) obj2;
        if (np9.f57827a.m55853a()) {
        }
        if (bhg.C2430a.m16687g(bhgVar.m16680b(), bhg.C2430a.f14481a.m16691b())) {
        }
    }

    /* renamed from: j */
    public final gn5 m55959j(Map map, dt7 dt7Var, int i, long j) {
        if (this.f57963a.mo18206f() == null) {
            return f57955s;
        }
        if (map == null) {
            map = f57954r;
        }
        Iterator it = map.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (jy8.m45881e(((Map.Entry) it.next()).getValue(), 1)) {
                z = true;
            }
        }
        if (dt7Var == null) {
            dt7Var = m55955e(z, false);
        }
        dhg dhgVar = new dhg(dt7Var, Integer.valueOf(i), Long.valueOf(j));
        this.f57966d.m113930i(dhgVar);
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "lock3AForCapture - sending a request to trigger ae precapture metering and af.");
        }
        if (this.f57963a.mo18210m(map)) {
            this.f57963a.mo18207i(this.f57965c.m43596b());
            return dhgVar.m27378a();
        }
        this.f57966d.m113931j(dhgVar);
        return f57955s;
    }

    /* renamed from: k */
    public final gn5 m55960k(boolean z, boolean z2, int i, long j) {
        return m55959j(z ? f57954r : f57953q, m55955e(z, z2), i, j);
    }

    /* renamed from: l */
    public final gn5 m55961l(hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, dt7 dt7Var, Integer num, Long l) {
        String str;
        gn5 m27378a;
        C17501yd c17501yd2 = null;
        Boolean bool = hp9Var == null ? null : Boolean.TRUE;
        Boolean bool2 = hp9Var3 == null ? null : Boolean.TRUE;
        Map m55956g = m55956g(bool != null, hp9Var2 != null, bool2 != null);
        if (dt7Var == null && m55956g.isEmpty()) {
            str = "CXCP";
            m27378a = null;
        } else {
            dhg dhgVar = new dhg(dt7Var == null ? fhg.m33003b(m55956g) : dt7Var, num, l);
            this.f57966d.m113930i(dhgVar);
            str = "CXCP";
            j28.m43594d(this.f57965c, null, null, null, null, null, null, null, bool, null, bool2, 383, null);
            if (np9.f57827a.m55853a()) {
                Log.d(str, "lock3A - submitting request with aeLock=" + bool + " , awbLock=" + bool2);
            }
            this.f57963a.mo18207i(this.f57965c.m43596b());
            m27378a = dhgVar.m27378a();
        }
        if (hp9Var2 != null) {
            if (c17501yd != null) {
                int m113439k = c17501yd.m113439k();
                C17501yd m111476c = this.f57965c.m43595a().m111476c();
                j28.m43594d(this.f57965c, C17501yd.m113432d(m113439k), null, null, null, null, null, null, null, null, null, 1022, null);
                this.f57963a.mo18207i(this.f57965c.m43596b());
                c17501yd2 = m111476c;
            }
            if (np9.f57827a.m55853a()) {
                Log.d(str, "lock3A - submitting a request to lock af.");
            }
            if (!this.f57963a.mo18210m(f57951o)) {
                return f57955s;
            }
            j28.m43594d(this.f57965c, null, null, null, null, null, null, null, null, Boolean.TRUE, null, 767, null);
            if (c17501yd2 != null) {
                j28.m43594d(this.f57965c, C17501yd.m113432d(c17501yd2.m113439k()), null, null, null, null, null, null, null, null, null, 1022, null);
                this.f57963a.mo18207i(this.f57965c.m43596b());
            }
        }
        return m27378a;
    }

    /* renamed from: m */
    public final gn5 m55962m(C17501yd c17501yd) {
        return m55952s(this, c17501yd, null, null, hb7.m37860c(hb7.f36282b.m37866a()), null, null, null, HProv.PP_INFO, null);
    }

    /* renamed from: n */
    public final gn5 m55963n() {
        C17501yd c17501yd;
        C17501yd m111476c = this.f57965c.m43595a().m111476c();
        C17501yd.a aVar = C17501yd.f123151b;
        if (!(m111476c == null ? false : C17501yd.m113435g(m111476c.m113439k(), aVar.m113442c()))) {
            if (!(m111476c != null ? C17501yd.m113435g(m111476c.m113439k(), aVar.m113441b()) : false)) {
                c17501yd = C17501yd.m113432d(aVar.m113442c());
                return m55952s(this, c17501yd, null, null, hb7.m37860c(hb7.f36282b.m37867b()), null, null, null, HProv.PP_INFO, null);
            }
        }
        c17501yd = null;
        return m55952s(this, c17501yd, null, null, hb7.m37860c(hb7.f36282b.m37867b()), null, null, null, HProv.PP_INFO, null);
    }

    /* renamed from: o */
    public final gn5 m55964o(Boolean bool, Boolean bool2, Boolean bool3, dt7 dt7Var, int i, Long l) {
        Boolean bool4 = !oi2.f60917a0.m58200e(this.f57964b) ? null : bool2;
        Boolean bool5 = Boolean.TRUE;
        if (!jy8.m45881e(bool, bool5) && !jy8.m45881e(bool4, bool5) && !jy8.m45881e(bool3, bool5)) {
            return d24.m26165b(new bhg(bhg.C2430a.f14481a.m16691b(), null, null));
        }
        if (this.f57963a.mo18206f() == null) {
            return f57955s;
        }
        if (jy8.m45881e(bool4, bool5)) {
            np9 np9Var = np9.f57827a;
            if (np9Var.m55853a()) {
                Log.d("CXCP", "unlock3A - sending a request to unlock af first.");
            }
            if (!this.f57963a.mo18210m(f57952p)) {
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "unlock3A - failed to send a request to unlock af first.");
                }
                return f57955s;
            }
            j28.m43594d(this.f57965c, null, null, null, null, null, null, null, null, Boolean.FALSE, null, 767, null);
        }
        dhg dhgVar = new dhg(dt7Var == null ? fhg.m33003b(m55957h(jy8.m45881e(bool, bool5), jy8.m45881e(bool4, bool5), jy8.m45881e(bool3, bool5))) : dt7Var, Integer.valueOf(i), l);
        this.f57966d.m113930i(dhgVar);
        Boolean bool6 = jy8.m45881e(bool, bool5) ? Boolean.FALSE : null;
        Boolean bool7 = jy8.m45881e(bool3, bool5) ? Boolean.FALSE : null;
        if (bool6 != null || bool7 != null) {
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "unlock3A - updating graph state, aeLock=" + bool6 + ", awbLock=" + bool7);
            }
            j28.m43594d(this.f57965c, null, null, null, null, null, null, null, bool6, null, bool7, 383, null);
        }
        this.f57963a.mo18207i(this.f57965c.m43596b());
        return dhgVar.m27378a();
    }

    /* renamed from: p */
    public final gn5 m55965p(boolean z) {
        return this.f57963a.mo18206f() == null ? f57955s : m55966q(z);
    }

    /* renamed from: q */
    public final gn5 m55966q(boolean z) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "unlock3APostCapture - sending a request to reset af and ae precapture metering.");
        }
        if (!this.f57963a.mo18210m(z ? f57940A : f57962z)) {
            return f57955s;
        }
        dhg dhgVar = z ? new dhg(f57941B, (Integer) null, (Long) null, 6, (xd5) null) : new dhg(p2a.m82709i(), (Integer) null, (Long) null, 6, (xd5) null);
        this.f57966d.m113930i(dhgVar);
        this.f57963a.mo18207i(this.f57965c.m43596b());
        return dhgVar.m27378a();
    }

    /* renamed from: r */
    public final gn5 m55967r(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3) {
        if (this.f57963a.mo18206f() == null) {
            j28.m43594d(this.f57965c, c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3, null, null, null, 896, null);
            this.f57963a.mo18207i(this.f57965c.m43596b());
            return f57955s;
        }
        dhg m55954d = m55954d(c17501yd, c2382be, zj0Var, hb7Var);
        this.f57966d.m113930i(m55954d);
        j28.m43594d(this.f57965c, c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3, null, null, null, 896, null);
        this.f57963a.mo18207i(this.f57965c.m43596b());
        gn5 m27378a = m55954d.m27378a();
        synchronized (this) {
            try {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Controller3A#update3A: cancelling previous request " + this.f57967e);
                }
                gn5 gn5Var = this.f57967e;
                if (gn5Var != null) {
                    c39.m18313f(gn5Var, "A newer call for 3A state update initiated.", null, 2, null);
                }
                this.f57967e = m27378a;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return m27378a;
    }
}
