package one.p010me.sdk.prefs;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import one.p010me.sdk.prefs.C11728a;
import one.p010me.sdk.prefs.PmsProperties;
import p000.AbstractC15314sy;
import p000.aa9;
import p000.ae9;
import p000.ani;
import p000.b27;
import p000.bt7;
import p000.dni;
import p000.ev3;
import p000.iu7;
import p000.j69;
import p000.l69;
import p000.l99;
import p000.n59;
import p000.n79;
import p000.o2a;
import p000.o59;
import p000.p1c;
import p000.pc7;
import p000.q79;
import p000.qd9;
import p000.qfg;
import p000.rfg;
import p000.v19;
import p000.y1i;

/* renamed from: one.me.sdk.prefs.a */
/* loaded from: classes.dex */
public class C11728a {

    /* renamed from: a */
    public final String f77181a;

    /* renamed from: b */
    public final Object f77182b;

    /* renamed from: c */
    public final b27 f77183c;

    /* renamed from: d */
    public final boolean f77184d;

    /* renamed from: e */
    public final boolean f77185e;

    /* renamed from: f */
    public final qd9 f77186f;

    /* renamed from: g */
    public final qd9 f77187g;

    /* renamed from: h */
    public final l99 f77188h;

    /* renamed from: i */
    public final qd9 f77189i;

    /* renamed from: j */
    public final PmsProperties f77190j;

    /* renamed from: k */
    public final qd9 f77191k = ae9.m1500a(new bt7() { // from class: vie
        @Override // p000.bt7
        public final Object invoke() {
            SharedPreferences m75301L;
            m75301L = C11728a.m75301L(C11728a.this);
            return m75301L;
        }
    });

    /* renamed from: l */
    public final qd9 f77192l = ae9.m1500a(new bt7() { // from class: wie
        @Override // p000.bt7
        public final Object invoke() {
            SharedPreferences m75312k;
            m75312k = C11728a.m75312k(C11728a.this);
            return m75312k;
        }
    });

    /* renamed from: m */
    public final qd9 f77193m = ae9.m1500a(new bt7() { // from class: xie
        @Override // p000.bt7
        public final Object invoke() {
            SharedPreferences m75302O;
            m75302O = C11728a.m75302O(C11728a.this);
            return m75302O;
        }
    });

    /* renamed from: n */
    public final qd9 f77194n = ae9.m1500a(new bt7() { // from class: yie
        @Override // p000.bt7
        public final Object invoke() {
            qd9 m75300K;
            m75300K = C11728a.m75300K(C11728a.this);
            return m75300K;
        }
    });

    /* renamed from: o */
    public volatile PmsProperties.EnumC11698a f77195o = PmsProperties.EnumC11698a.UNKNOWN;

    /* renamed from: p */
    public final qfg f77196p = rfg.m88448a(new a(this));

    /* renamed from: q */
    public final qd9 f77197q = ae9.m1500a(new bt7() { // from class: zie
        @Override // p000.bt7
        public final Object invoke() {
            boolean m75299I;
            m75299I = C11728a.m75299I(C11728a.this);
            return Boolean.valueOf(m75299I);
        }
    });

    /* renamed from: r */
    public final qd9 f77198r = ae9.m1500a(new bt7() { // from class: aje
        @Override // p000.bt7
        public final Object invoke() {
            p1c m75311h;
            m75311h = C11728a.m75311h(C11728a.this);
            return m75311h;
        }
    });

    /* renamed from: s */
    public final qd9 f77199s = ae9.m1500a(new bt7() { // from class: bje
        @Override // p000.bt7
        public final Object invoke() {
            ani m75303Q;
            m75303Q = C11728a.m75303Q(C11728a.this);
            return m75303Q;
        }
    });

    /* renamed from: one.me.sdk.prefs.a$a */
    public static final /* synthetic */ class a extends iu7 implements bt7 {
        public a(Object obj) {
            super(0, obj, C11728a.class, "update", "update()Ljava/lang/Object;", 0);
        }

        @Override // p000.bt7
        public final Object invoke() {
            return ((C11728a) this.receiver).m75326R();
        }
    }

    public C11728a(String str, Object obj, b27 b27Var, boolean z, boolean z2, qd9 qd9Var, qd9 qd9Var2, l99 l99Var, qd9 qd9Var3, PmsProperties pmsProperties) {
        this.f77181a = str;
        this.f77182b = obj;
        this.f77183c = b27Var;
        this.f77184d = z;
        this.f77185e = z2;
        this.f77186f = qd9Var;
        this.f77187g = qd9Var2;
        this.f77188h = l99Var;
        this.f77189i = qd9Var3;
        this.f77190j = pmsProperties;
    }

    /* renamed from: I */
    public static final boolean m75299I(C11728a c11728a) {
        return c11728a.f77189i.getValue() != null;
    }

    /* renamed from: K */
    public static final qd9 m75300K(C11728a c11728a) {
        return c11728a.f77190j.getJson();
    }

    /* renamed from: L */
    public static final SharedPreferences m75301L(C11728a c11728a) {
        return c11728a.f77190j.getLocalPrefs$prefs_release();
    }

    /* renamed from: O */
    public static final SharedPreferences m75302O(C11728a c11728a) {
        return c11728a.f77190j.getServerPrefs$prefs_release();
    }

    /* renamed from: Q */
    public static final ani m75303Q(C11728a c11728a) {
        return pc7.m83202c(c11728a.m75321H());
    }

    /* renamed from: h */
    public static final p1c m75311h(C11728a c11728a) {
        return dni.m27794a(c11728a.m75329l());
    }

    /* renamed from: k */
    public static final SharedPreferences m75312k(C11728a c11728a) {
        return c11728a.f77190j.getExpPrefs$prefs_release();
    }

    /* renamed from: o */
    public static /* synthetic */ String m75313o(C11728a c11728a, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatValue");
        }
        if ((i & 1) != 0) {
            obj = c11728a.m75320G();
        }
        return c11728a.m75331n(obj);
    }

    /* renamed from: A */
    public final qd9 m75314A() {
        return this.f77189i;
    }

    /* renamed from: B */
    public final SharedPreferences m75315B() {
        return (SharedPreferences) this.f77193m.getValue();
    }

    /* renamed from: C */
    public Object m75316C() {
        return y1i.m112644i(m75315B(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
    }

    /* renamed from: D */
    public final b27 m75317D() {
        return this.f77183c;
    }

    /* renamed from: E */
    public ani m75318E() {
        return (ani) this.f77199s.getValue();
    }

    /* renamed from: F */
    public final qd9 m75319F() {
        return this.f77186f;
    }

    /* renamed from: G */
    public Object m75320G() {
        return this.f77185e ? this.f77196p.getValue() : m75326R();
    }

    /* renamed from: H */
    public final p1c m75321H() {
        return (p1c) this.f77198r.getValue();
    }

    /* renamed from: J */
    public final boolean m75322J() {
        return this.f77184d;
    }

    /* renamed from: M */
    public final Object m75323M() {
        m75340x().edit().remove(this.f77181a).commit();
        return m75326R();
    }

    /* renamed from: N */
    public final void m75324N() {
        m75340x().edit().remove(this.f77181a).commit();
        this.f77195o = PmsProperties.EnumC11698a.DEFAULT;
        this.f77196p.reset();
        m75321H().setValue(this.f77182b);
    }

    /* renamed from: P */
    public void m75325P(Object obj) {
        Object obj2;
        this.f77195o = PmsProperties.EnumC11698a.LOCAL;
        if (obj == null) {
            m75340x().edit().remove(this.f77181a).commit();
            obj2 = obj;
        } else {
            obj2 = obj;
            y1i.m112648m(m75340x().edit(), this.f77181a, obj2, this.f77188h, m75339w(), this.f77189i).commit();
        }
        m75321H().setValue(obj2);
    }

    /* renamed from: R */
    public final Object m75326R() {
        Object m75329l = m75329l();
        m75321H().setValue(m75329l);
        return m75329l;
    }

    /* renamed from: i */
    public final void m75327i(Object obj) {
        Object obj2;
        if (obj == null) {
            m75315B().edit().remove(this.f77181a).commit();
            obj2 = obj;
        } else {
            obj2 = obj;
            y1i.m112648m(m75315B().edit(), this.f77181a, obj2, this.f77188h, m75339w(), this.f77189i).commit();
        }
        if (this.f77195o == PmsProperties.EnumC11698a.SERVER) {
            m75321H().setValue(obj2);
        }
    }

    /* renamed from: j */
    public final Object m75328j(String str) {
        Object value = this.f77189i.getValue();
        if (value != null) {
            return ((n59) m75339w().getValue()).m54304d((aa9) value, str);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: l */
    public final Object m75329l() {
        Object m112644i = y1i.m112644i(m75340x(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
        if (m112644i != null) {
            this.f77195o = PmsProperties.EnumC11698a.LOCAL;
            return m112644i;
        }
        Object m112644i2 = y1i.m112644i(m75337u(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
        if (m112644i2 != null) {
            this.f77195o = PmsProperties.EnumC11698a.EXP;
            return m112644i2;
        }
        Object m112644i3 = y1i.m112644i(m75315B(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
        if (m112644i3 != null) {
            this.f77195o = PmsProperties.EnumC11698a.SERVER;
            return m112644i3;
        }
        this.f77195o = PmsProperties.EnumC11698a.DEFAULT;
        return this.f77182b;
    }

    /* renamed from: m */
    public final q79 m75330m() {
        Map m56837d = o2a.m56837d(6);
        m56837d.put("current", m75332p(m75320G()));
        m56837d.put("changeType", l69.m48935c(this.f77195o.name()));
        m56837d.put("local", m75332p(m75341y()));
        m56837d.put("server", m75332p(m75316C()));
        m56837d.put("exp", m75332p(m75338v()));
        m56837d.put("def", m75332p(this.f77182b));
        return new q79(o2a.m56835b(m56837d));
    }

    /* renamed from: n */
    public final String m75331n(Object obj) {
        if (obj == null) {
            return "null";
        }
        aa9 aa9Var = (aa9) this.f77189i.getValue();
        return aa9Var != null ? ((n59) m75339w().getValue()).mo876b(aa9Var, obj) : obj instanceof long[] ? AbstractC15314sy.m97262A0((long[]) obj, null, "[", "]", 0, null, null, 57, null) : obj instanceof int[] ? AbstractC15314sy.m97338z0((int[]) obj, null, "[", "]", 0, null, null, 57, null) : obj instanceof float[] ? AbstractC15314sy.m97337y0((float[]) obj, null, "[", "]", 0, null, null, 57, null) : obj instanceof Object[] ? AbstractC15314sy.m97263B0((Object[]) obj, null, "[", "]", 0, null, null, 57, null) : obj instanceof Map ? v19.m103214b((Map) obj).toString() : obj.toString();
    }

    /* renamed from: p */
    public final j69 m75332p(Object obj) {
        if (obj == null) {
            return n79.INSTANCE;
        }
        aa9 aa9Var = (aa9) this.f77189i.getValue();
        if (aa9Var != null) {
            return ((n59) m75339w().getValue()).m54305e(aa9Var, obj);
        }
        if (obj instanceof Number) {
            return l69.m48934b((Number) obj);
        }
        if (obj instanceof String) {
            return l69.m48935c((String) obj);
        }
        if (!(obj instanceof Set)) {
            return obj instanceof Map ? ((n59) m75339w().getValue()).m54308h(v19.m103214b((Map) obj).toString()) : l69.m48935c(obj.toString());
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(l69.m48935c(String.valueOf(it.next())));
        }
        return new o59(arrayList);
    }

    /* renamed from: q */
    public final PmsProperties.EnumC11698a m75333q() {
        return this.f77195o;
    }

    /* renamed from: r */
    public final l99 m75334r() {
        return this.f77188h;
    }

    /* renamed from: s */
    public final Object m75335s() {
        return this.f77182b;
    }

    /* renamed from: t */
    public final qd9 m75336t() {
        return this.f77187g;
    }

    /* renamed from: u */
    public final SharedPreferences m75337u() {
        return (SharedPreferences) this.f77192l.getValue();
    }

    /* renamed from: v */
    public Object m75338v() {
        return y1i.m112644i(m75337u(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
    }

    /* renamed from: w */
    public final qd9 m75339w() {
        return (qd9) this.f77194n.getValue();
    }

    /* renamed from: x */
    public final SharedPreferences m75340x() {
        return (SharedPreferences) this.f77191k.getValue();
    }

    /* renamed from: y */
    public Object m75341y() {
        return y1i.m112644i(m75340x(), this.f77181a, null, this.f77188h, m75339w(), this.f77189i);
    }

    /* renamed from: z */
    public final String m75342z() {
        return this.f77181a;
    }
}
