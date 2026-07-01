package p000;

import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.C0625o;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import p000.jg2;
import p000.jh2;
import p000.tl2;
import p000.x29;
import p000.xg2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class va2 implements jg2 {

    /* renamed from: F */
    public static final C16215c f111733F = new C16215c(null);

    /* renamed from: G */
    public static final long f111734G = i66.m40577c(200000000);

    /* renamed from: A */
    public C0625o f111735A;

    /* renamed from: B */
    public Map f111736B;

    /* renamed from: C */
    public x29 f111737C;

    /* renamed from: D */
    public x29 f111738D;

    /* renamed from: E */
    public x29 f111739E;

    /* renamed from: a */
    public final tv4 f111740a;

    /* renamed from: b */
    public final yxj f111741b;

    /* renamed from: c */
    public final r3j f111742c;

    /* renamed from: d */
    public final jh2.C6489b f111743d;

    /* renamed from: e */
    public final a28 f111744e;

    /* renamed from: f */
    public final dej f111745f;

    /* renamed from: g */
    public final tl2 f111746g;

    /* renamed from: h */
    public final InterfaceC0624n f111747h;

    /* renamed from: i */
    public final rb2 f111748i;

    /* renamed from: j */
    public final oc2 f111749j;

    /* renamed from: k */
    public final xl2 f111750k;

    /* renamed from: l */
    public final bd2 f111751l;

    /* renamed from: m */
    public final e0k f111752m;

    /* renamed from: n */
    public final rh2 f111753n;

    /* renamed from: o */
    public final InterfaceC16216d f111754o;

    /* renamed from: p */
    public final a2j f111755p;

    /* renamed from: q */
    public final Object f111756q = new Object();

    /* renamed from: r */
    public boolean f111757r = true;

    /* renamed from: s */
    public jg2.AbstractC6473a f111758s = jg2.AbstractC6473a.f.f43846a;

    /* renamed from: t */
    public tl2.AbstractC15571a f111759t = new tl2.AbstractC15571a.c(m103738w(), null);

    /* renamed from: u */
    public xg2 f111760u;

    /* renamed from: v */
    public e1k f111761v;

    /* renamed from: w */
    public x29 f111762w;

    /* renamed from: x */
    public final z54 f111763x;

    /* renamed from: y */
    public final b24 f111764y;

    /* renamed from: z */
    public wgl f111765z;

    /* renamed from: va2$a */
    public static final class C16213a extends nej implements rt7 {

        /* renamed from: A */
        public int f111766A;

        /* renamed from: va2$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ va2 f111768w;

            public a(va2 va2Var) {
                this.f111768w = va2Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(tl2.AbstractC15571a abstractC15571a, Continuation continuation) {
                if (abstractC15571a instanceof tl2.AbstractC15571a.a) {
                    if (!xh2.m110502d(((tl2.AbstractC15571a.a) abstractC15571a).m98951a(), this.f111768w.m103738w())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f111768w.m103730A(abstractC15571a);
                } else if (abstractC15571a instanceof tl2.AbstractC15571a.c) {
                    if (!xh2.m110502d(((tl2.AbstractC15571a.c) abstractC15571a).m98952a(), this.f111768w.m103738w())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f111768w.m103730A(abstractC15571a);
                }
                return pkk.f85235a;
            }
        }

        public C16213a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return va2.this.new C16213a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f111766A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo3101J0 = va2.this.f111746g.mo3101J0();
                a aVar = new a(va2.this);
                this.f111766A = 1;
                if (mo3101J0.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16213a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: va2$b */
    public static final class C16214b extends nej implements rt7 {

        /* renamed from: A */
        public int f111769A;

        /* renamed from: va2$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ va2 f111771w;

            public a(va2 va2Var) {
                this.f111771w = va2Var;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(pkk pkkVar, Continuation continuation) {
                this.f111771w.m103730A(tl2.AbstractC15571a.b.f105761a);
                return pkk.f85235a;
            }
        }

        public C16214b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return va2.this.new C16214b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f111769A;
            if (i == 0) {
                ihg.m41693b(obj);
                k0i mo3103u0 = va2.this.f111746g.mo3103u0();
                a aVar = new a(va2.this);
                this.f111769A = 1;
                if (mo3103u0.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16214b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: va2$c */
    public static final class C16215c {
        public /* synthetic */ C16215c(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean m103746a(jg2.AbstractC6473a abstractC6473a, xg2 xg2Var, tl2.AbstractC15571a abstractC15571a, e1k e1kVar, long j) {
            boolean z;
            if (abstractC15571a instanceof tl2.AbstractC15571a.a) {
                if (!(xg2Var == null ? false : xg2.m110353r(xg2Var.m110357v(), xg2.f119220b.m110362e()))) {
                    z = true;
                    boolean z2 = e1kVar != null && i66.m40576b(i66.m40577c(j - e1kVar.m28977g()), va2.f111734G) <= 0;
                    if (jy8.m45881e(abstractC6473a, jg2.AbstractC6473a.c.f43843a)) {
                        if (!z && !z2) {
                            int i = Build.VERSION.SDK_INT;
                            if (29 <= i && i < 33) {
                                if (np9.f57827a.m55853a()) {
                                    Log.d("CXCP", "Quirk for multi-resume activated: Kicking off restart.");
                                }
                            }
                        }
                        return true;
                    }
                    if (jy8.m45881e(abstractC6473a, jg2.AbstractC6473a.d.f43844a) && z) {
                        xg2.C17066a c17066a = xg2.f119220b;
                        if (!(xg2Var == null ? false : xg2.m110353r(xg2Var.m110357v(), c17066a.m110370m()))) {
                            if (!(xg2Var == null ? false : xg2.m110353r(xg2Var.m110357v(), c17066a.m110372o()))) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }
            z = false;
            if (e1kVar != null) {
                if (jy8.m45881e(abstractC6473a, jg2.AbstractC6473a.c.f43843a)) {
                }
                return false;
            }
            if (jy8.m45881e(abstractC6473a, jg2.AbstractC6473a.c.f43843a)) {
            }
            return false;
        }

        public C16215c() {
        }
    }

    /* renamed from: va2$d */
    public interface InterfaceC16216d {
        /* renamed from: b */
        void mo57551b(jg2 jg2Var);
    }

    /* renamed from: va2$e */
    public static final class C16217e extends vq4 {

        /* renamed from: B */
        public int f111773B;

        /* renamed from: z */
        public /* synthetic */ Object f111774z;

        public C16217e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111774z = obj;
            this.f111773B |= Integer.MIN_VALUE;
            return va2.this.mo44628g(this);
        }
    }

    /* renamed from: va2$f */
    public static final class C16218f implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f111775w;

        /* renamed from: x */
        public final /* synthetic */ va2 f111776x;

        public C16218f(x7g x7gVar, va2 va2Var) {
            this.f111775w = x7gVar;
            this.f111776x = va2Var;
        }

        @Override // p000.kc7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object mo272b(ll2 ll2Var, Continuation continuation) {
            if (ll2Var instanceof ql2) {
                ((C0625o) this.f111775w.f118364w).m3217z(((ql2) ll2Var).m86342a());
            } else if (ll2Var instanceof pl2) {
                ((C0625o) this.f111775w.f118364w).m3209A();
            } else if (ll2Var instanceof ol2) {
                ((C0625o) this.f111775w.f118364w).m3209A();
                this.f111776x.m103731B((ol2) ll2Var);
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: va2$g */
    public static final class C16219g extends nej implements rt7 {

        /* renamed from: A */
        public int f111777A;

        /* renamed from: B */
        public final /* synthetic */ C0625o f111778B;

        /* renamed from: C */
        public final /* synthetic */ wgl f111779C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16219g(C0625o c0625o, wgl wglVar, Continuation continuation) {
            super(2, continuation);
            this.f111778B = c0625o;
            this.f111779C = wglVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16219g(this.f111778B, this.f111779C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f111777A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C0625o c0625o = this.f111778B;
            if (c0625o != null) {
                c0625o.m3209A();
            }
            wgl wglVar = this.f111779C;
            if (wglVar != null) {
                wgl.m107628a(wglVar, null, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16219g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: va2$h */
    public static final class C16220h extends nej implements rt7 {

        /* renamed from: A */
        public int f111780A;

        public C16220h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return va2.this.new C16220h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f111780A;
            if (i == 0) {
                ihg.m41693b(obj);
                va2 va2Var = va2.this;
                this.f111780A = 1;
                if (va2Var.m103735s(this) == m50681f) {
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
            return ((C16220h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: va2$i */
    public static final class C16221i extends nej implements rt7 {

        /* renamed from: A */
        public int f111782A;

        /* renamed from: B */
        public final /* synthetic */ long f111783B;

        /* renamed from: C */
        public final /* synthetic */ va2 f111784C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16221i(long j, va2 va2Var, Continuation continuation) {
            super(2, continuation);
            this.f111783B = j;
            this.f111784C = va2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16221i(this.f111783B, this.f111784C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f111782A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f111783B;
                this.f111782A = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Object obj2 = this.f111784C.f111756q;
            va2 va2Var = this.f111784C;
            synchronized (obj2) {
                try {
                    if (!va2Var.m103740y() && !jy8.m45881e(va2Var.m103739x(), jg2.AbstractC6473a.g.f43847a) && !jy8.m45881e(va2Var.m103739x(), jg2.AbstractC6473a.f.f43846a)) {
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", "Restarting " + va2Var + "...");
                        }
                        va2Var.f111745f.mo27091c();
                        va2Var.m103733E();
                        va2Var.m103732C();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16221i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public va2(tv4 tv4Var, yxj yxjVar, r3j r3jVar, jh2.C6489b c6489b, a28 a28Var, dej dejVar, tl2 tl2Var, InterfaceC0624n interfaceC0624n, rb2 rb2Var, oc2 oc2Var, xl2 xl2Var, bd2 bd2Var, e0k e0kVar, rh2 rh2Var, InterfaceC16216d interfaceC16216d, a2j a2jVar, a64 a64Var) {
        x29 m82753d;
        x29 m82753d2;
        this.f111740a = tv4Var;
        this.f111741b = yxjVar;
        this.f111742c = r3jVar;
        this.f111743d = c6489b;
        this.f111744e = a28Var;
        this.f111745f = dejVar;
        this.f111746g = tl2Var;
        this.f111747h = interfaceC0624n;
        this.f111748i = rb2Var;
        this.f111749j = oc2Var;
        this.f111750k = xl2Var;
        this.f111751l = bd2Var;
        this.f111752m = e0kVar;
        this.f111753n = rh2Var;
        this.f111754o = interfaceC16216d;
        this.f111755p = a2jVar;
        t54 m44738c = c6489b.m44738c();
        this.f111763x = m44738c != null ? a64Var.m902a(m103737v(), m44738c) : null;
        this.f111764y = d24.m26166c(null, 1, null);
        m82753d = p31.m82753d(tv4Var, null, null, new C16213a(null), 3, null);
        this.f111738D = m82753d;
        m82753d2 = p31.m82753d(tv4Var, null, null, new C16214b(null), 3, null);
        this.f111739E = m82753d2;
    }

    /* renamed from: D */
    public static final boolean m103713D(va2 va2Var, pkk pkkVar) {
        return va2Var.m103741z();
    }

    /* renamed from: u */
    public static final pkk m103729u(va2 va2Var, Throwable th) {
        synchronized (va2Var.f111756q) {
            try {
                va2Var.f111758s = jg2.AbstractC6473a.a.f43841a;
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", va2Var + " is closed");
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        va2Var.f111754o.mo57551b(va2Var);
        b24 b24Var = va2Var.f111764y;
        pkk pkkVar2 = pkk.f85235a;
        b24Var.mo15132O(pkkVar2);
        uv4.m102564c(va2Var.f111740a, null, 1, null);
        return pkkVar2;
    }

    /* renamed from: A */
    public final void m103730A(tl2.AbstractC15571a abstractC15571a) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + Extension.O_BRAKE_SPACE + ((Object) xh2.m110504f(m103738w())) + ") camera status changed: " + abstractC15571a);
        }
        synchronized (this.f111756q) {
            try {
                if (m103740y()) {
                    return;
                }
                if (abstractC15571a instanceof tl2.AbstractC15571a.a) {
                    this.f111759t = abstractC15571a;
                } else if (abstractC15571a instanceof tl2.AbstractC15571a.c) {
                    this.f111759t = abstractC15571a;
                } else if (abstractC15571a instanceof tl2.AbstractC15571a.b) {
                    this.f111761v = e1k.m28971a(this.f111752m.mo28928a());
                }
                m103734F();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: B */
    public final void m103731B(ol2 ol2Var) {
        synchronized (this.f111756q) {
            try {
                if (m103740y()) {
                    return;
                }
                if (ol2Var.m58513a() != null) {
                    this.f111760u = ol2Var.m58513a();
                    if (xg2.m110355t(ol2Var.m58513a().m110357v())) {
                        this.f111758s = jg2.AbstractC6473a.c.f43843a;
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", this + " is disconnected");
                        }
                    } else {
                        this.f111758s = jg2.AbstractC6473a.d.f43844a;
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", this + " encountered error: " + ((Object) xg2.m110356u(ol2Var.m58513a().m110357v())));
                        }
                    }
                } else {
                    this.f111758s = jg2.AbstractC6473a.f.f43846a;
                }
                this.f111745f.mo27090a();
                m103734F();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: C */
    public final void m103732C() {
        Set m42483d;
        x29 m82753d;
        if (m103740y()) {
            if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "Ignoring start(): " + this + " is already closed");
                return;
            }
            return;
        }
        jg2.AbstractC6473a abstractC6473a = this.f111758s;
        jg2.AbstractC6473a.e eVar = jg2.AbstractC6473a.e.f43845a;
        if (jy8.m45881e(abstractC6473a, eVar)) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Ignoring start(): " + this + " is already started");
                return;
            }
            return;
        }
        this.f111760u = null;
        String m44736a = this.f111743d.m44736a();
        t54 m44738c = this.f111743d.m44738c();
        if (m44738c == null || (m42483d = m44738c.m98077b()) == null) {
            m42483d = ioh.m42483d(xh2.m110499a(m44736a));
        }
        wgl mo57642c = this.f111749j.mo57642c(m44736a, mv3.m53182l1(koh.m47675l(m42483d, xh2.m110499a(m44736a))), this.f111744e, false, new dt7() { // from class: ua2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m103713D;
                m103713D = va2.m103713D(va2.this, (pkk) obj);
                return Boolean.valueOf(m103713D);
            }
        });
        if (mo57642c == null) {
            if (np9.f57827a.m55854b()) {
                Log.e("CXCP", "Failed to start " + this + ": Open request submission failed");
                return;
            }
            return;
        }
        if (this.f111765z != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f111735A != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f111765z = mo57642c;
        C0625o c0625o = new C0625o(this.f111744e, this.f111747h, this.f111748i, this.f111750k, this.f111752m, this.f111743d.m44744i(), this.f111763x, this.f111755p, this.f111742c, this.f111741b, this.f111740a);
        this.f111735A = c0625o;
        Map map = this.f111736B;
        if (map != null) {
            c0625o.m3213u(map);
        }
        this.f111758s = eVar;
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Started " + this);
        }
        x29 x29Var = this.f111737C;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(this.f111740a, null, null, new C16220h(null), 3, null);
        this.f111737C = m82753d;
    }

    /* renamed from: E */
    public final void m103733E() {
        if (m103740y()) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Ignoring stop(): " + this + " is already closed");
                return;
            }
            return;
        }
        jg2.AbstractC6473a abstractC6473a = this.f111758s;
        jg2.AbstractC6473a.g gVar = jg2.AbstractC6473a.g.f43847a;
        if (jy8.m45881e(abstractC6473a, gVar) || jy8.m45881e(this.f111758s, jg2.AbstractC6473a.f.f43846a)) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Ignoring stop(): " + this + " already stopping or stopped");
                return;
            }
            return;
        }
        wgl wglVar = this.f111765z;
        C0625o c0625o = this.f111735A;
        this.f111765z = null;
        this.f111735A = null;
        this.f111758s = gVar;
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Stopping " + this);
        }
        m103736t(c0625o, wglVar);
    }

    /* renamed from: F */
    public final void m103734F() {
        x29 m82753d;
        long mo28928a = this.f111752m.mo28928a();
        if (f111733F.m103746a(this.f111758s, this.f111760u, this.f111759t, this.f111761v, mo28928a)) {
            long j = this.f111743d.m44744i().m44761f() ? 700L : 0L;
            x29 x29Var = this.f111762w;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            m82753d = p31.m82753d(this.f111740a, null, null, new C16221i(j, this, null), 3, null);
            this.f111762w = m82753d;
            return;
        }
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + ": Not restarting. Controller state = " + m103739x() + ", last camera error = " + this.f111760u + ", camera availability = " + this.f111759t + ", last camera priorities changed = " + this.f111761v + ", current timestamp = " + ((Object) e1k.m28976f(mo28928a)) + '.');
        }
    }

    @Override // p000.jg2
    public void close() {
        synchronized (this.f111756q) {
            try {
                if (m103740y()) {
                    return;
                }
                this.f111758s = jg2.AbstractC6473a.b.f43842a;
                np9 np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Closed " + this);
                }
                wgl wglVar = this.f111765z;
                C0625o c0625o = this.f111735A;
                this.f111765z = null;
                this.f111735A = null;
                x29 x29Var = this.f111762w;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                x29 x29Var2 = this.f111737C;
                if (x29Var2 != null) {
                    x29.C16911a.m109140b(x29Var2, null, 1, null);
                }
                this.f111737C = null;
                x29 x29Var3 = this.f111738D;
                if (x29Var3 != null) {
                    x29.C16911a.m109140b(x29Var3, null, 1, null);
                }
                this.f111738D = null;
                x29 x29Var4 = this.f111739E;
                if (x29Var4 != null) {
                    x29.C16911a.m109140b(x29Var4, null, 1, null);
                }
                this.f111739E = null;
                gtk.m36392a(this.f111746g);
                m103736t(c0625o, wglVar);
                if (this.f111743d.m44744i().m44759d() || this.f111751l.m16058c(m103738w())) {
                    if (np9Var.m55853a()) {
                        Log.d("CXCP", "Quirk: Closing " + ((Object) xh2.m110504f(m103738w())) + " during " + this + "#close");
                    }
                    this.f111749j.mo57641b(m103738w());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.jg2
    /* renamed from: f */
    public void mo44627f(boolean z) {
        synchronized (this.f111756q) {
            this.f111757r = z;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.jg2
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44628g(Continuation continuation) {
        C16217e c16217e;
        int i;
        if (continuation instanceof C16217e) {
            c16217e = (C16217e) continuation;
            int i2 = c16217e.f111773B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16217e.f111773B = i2 - Integer.MIN_VALUE;
                Object obj = c16217e.f111774z;
                Object m50681f = ly8.m50681f();
                i = c16217e.f111773B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    np9 np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        Log.d("CXCP", this + "#awaitClosed");
                    }
                    synchronized (this.f111756q) {
                        try {
                            if (jy8.m45881e(this.f111758s, jg2.AbstractC6473a.a.f43841a)) {
                                if (np9Var.m55853a()) {
                                    Log.d("CXCP", this + "#awaitClosed: Controller is already closed.");
                                }
                                return u01.m100110a(true);
                            }
                            if (!jy8.m45881e(this.f111758s, jg2.AbstractC6473a.b.f43842a)) {
                                if (np9Var.m55856d()) {
                                    Log.w("CXCP", this + "#awaitClosed: Controller isn't closing!");
                                }
                                return u01.m100110a(false);
                            }
                            pkk pkkVar = pkk.f85235a;
                            b24 b24Var = this.f111764y;
                            c16217e.f111773B = 1;
                            if (b24Var.mo18199h(c16217e) == m50681f) {
                                return m50681f;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(true);
            }
        }
        c16217e = new C16217e(continuation);
        Object obj2 = c16217e.f111774z;
        Object m50681f2 = ly8.m50681f();
        i = c16217e.f111773B;
        if (i != 0) {
        }
        return u01.m100110a(true);
    }

    @Override // p000.jg2
    /* renamed from: h */
    public void mo44629h(Map map) {
        synchronized (this.f111756q) {
            if (m103740y()) {
                return;
            }
            this.f111736B = map;
            C0625o c0625o = this.f111735A;
            if (c0625o != null) {
                c0625o.m3213u(map);
            }
        }
    }

    /* renamed from: s */
    public final Object m103735s(Continuation continuation) {
        wgl wglVar;
        C0625o c0625o;
        x7g x7gVar = new x7g();
        synchronized (this.f111756q) {
            wglVar = this.f111765z;
            c0625o = this.f111735A;
            x7gVar.f118364w = c0625o;
            pkk pkkVar = pkk.f85235a;
        }
        if (wglVar == null || c0625o == null) {
            return pkk.f85235a;
        }
        Object mo271a = wglVar.getState().mo271a(new C16218f(x7gVar, this), continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    @Override // p000.jg2
    public void start() {
        synchronized (this.f111756q) {
            m103732C();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: t */
    public final void m103736t(C0625o c0625o, wgl wglVar) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f111740a, null, null, new C16219g(c0625o, wglVar, null), 3, null);
        if (jy8.m45881e(this.f111758s, jg2.AbstractC6473a.b.f43842a)) {
            m82753d.invokeOnCompletion(new dt7() { // from class: ta2
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m103729u;
                    m103729u = va2.m103729u(va2.this, (Throwable) obj);
                    return m103729u;
                }
            });
        }
    }

    public String toString() {
        return "Camera2CameraController(" + m103737v() + ')';
    }

    /* renamed from: v */
    public rh2 m103737v() {
        return this.f111753n;
    }

    /* renamed from: w */
    public String m103738w() {
        return this.f111743d.m44736a();
    }

    /* renamed from: x */
    public final jg2.AbstractC6473a m103739x() {
        return this.f111758s;
    }

    /* renamed from: y */
    public final boolean m103740y() {
        return jy8.m45881e(this.f111758s, jg2.AbstractC6473a.b.f43842a) || jy8.m45881e(this.f111758s, jg2.AbstractC6473a.a.f43841a);
    }

    /* renamed from: z */
    public boolean m103741z() {
        boolean z;
        synchronized (this.f111756q) {
            z = this.f111757r;
        }
        return z;
    }
}
