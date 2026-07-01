package p000;

import android.os.Looper;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.hi2;
import p000.i28;
import p000.kl2;
import p000.xg2;

/* loaded from: classes2.dex */
public final class nl2 {

    /* renamed from: i */
    public static final C7952b f57438i = new C7952b(null);

    /* renamed from: a */
    public final Object f57439a = new Object();

    /* renamed from: b */
    public final ok9 f57440b = new ok9();

    /* renamed from: c */
    public final t0c f57441c = new t0c();

    /* renamed from: d */
    public jh2 f57442d;

    /* renamed from: e */
    public hi2.EnumC5675a f57443e;

    /* renamed from: f */
    public kl2.AbstractC6885a f57444f;

    /* renamed from: g */
    public boolean f57445g;

    /* renamed from: h */
    public final Map f57446h;

    /* renamed from: nl2$b */
    public static final class C7952b {

        /* renamed from: nl2$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[hi2.EnumC5675a.values().length];
                try {
                    iArr[hi2.EnumC5675a.CLOSED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[hi2.EnumC5675a.OPENING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[hi2.EnumC5675a.OPEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[hi2.EnumC5675a.CLOSING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[hi2.EnumC5675a.PENDING_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C7952b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m55584a(int i) {
            xg2.C17066a c17066a = xg2.f119220b;
            return xg2.m110353r(i, c17066a.m110363f()) || xg2.m110353r(i, c17066a.m110364g()) || xg2.m110353r(i, c17066a.m110365h()) || xg2.m110353r(i, c17066a.m110361d());
        }

        /* renamed from: b */
        public final void m55585b(t0c t0cVar, kl2 kl2Var) {
            if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
                t0cVar.mo6132n(kl2Var);
            } else {
                t0cVar.mo6130l(kl2Var);
            }
        }

        /* renamed from: c */
        public final kl2.EnumC6886b m55586c(hi2.EnumC5675a enumC5675a) {
            int i = a.$EnumSwitchMapping$0[enumC5675a.ordinal()];
            if (i == 1) {
                return kl2.EnumC6886b.CLOSED;
            }
            if (i == 2) {
                return kl2.EnumC6886b.OPENING;
            }
            if (i == 3) {
                return kl2.EnumC6886b.OPEN;
            }
            if (i == 4) {
                return kl2.EnumC6886b.CLOSING;
            }
            if (i == 5) {
                return kl2.EnumC6886b.PENDING_OPEN;
            }
            throw new IllegalArgumentException("Unexpected CameraInternal state: " + enumC5675a);
        }

        /* renamed from: d */
        public final kl2.AbstractC6885a m55587d(int i) {
            xg2.C17066a c17066a = xg2.f119220b;
            int i2 = 6;
            if (!xg2.m110353r(i, c17066a.m110373p())) {
                if (!xg2.m110353r(i, c17066a.m110364g())) {
                    if (xg2.m110353r(i, c17066a.m110365h())) {
                        i2 = 1;
                    } else if (xg2.m110353r(i, c17066a.m110362e())) {
                        i2 = 5;
                    } else if (xg2.m110353r(i, c17066a.m110361d())) {
                        i2 = 3;
                    } else if (!xg2.m110353r(i, c17066a.m110368k())) {
                        if (!xg2.m110353r(i, c17066a.m110363f())) {
                            if (!xg2.m110353r(i, c17066a.m110371n()) && !xg2.m110353r(i, c17066a.m110372o())) {
                                if (xg2.m110353r(i, c17066a.m110370m())) {
                                    i2 = 4;
                                } else if (xg2.m110353r(i, c17066a.m110369l())) {
                                    i2 = 7;
                                } else if (!xg2.m110353r(i, c17066a.m110374q()) && !xg2.m110353r(i, c17066a.m110366i()) && !xg2.m110353r(i, c17066a.m110367j())) {
                                    throw new IllegalArgumentException("Unexpected CameraError: " + ((Object) xg2.m110356u(i)));
                                }
                            }
                        }
                    }
                }
                i2 = 2;
            }
            return kl2.AbstractC6885a.m47389a(i2);
        }

        public C7952b() {
        }
    }

    /* renamed from: nl2$c */
    public static final /* synthetic */ class C7953c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[hi2.EnumC5675a.values().length];
            try {
                iArr[hi2.EnumC5675a.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hi2.EnumC5675a.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hi2.EnumC5675a.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hi2.EnumC5675a.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[hi2.EnumC5675a.PENDING_OPEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public nl2() {
        hi2.EnumC5675a enumC5675a = hi2.EnumC5675a.CLOSED;
        this.f57443e = enumC5675a;
        this.f57446h = new LinkedHashMap();
        m55572l(this, enumC5675a, null, 2, null);
    }

    /* renamed from: l */
    public static /* synthetic */ void m55572l(nl2 nl2Var, hi2.EnumC5675a enumC5675a, kl2.AbstractC6885a abstractC6885a, int i, Object obj) {
        if ((i & 2) != 0) {
            abstractC6885a = null;
        }
        nl2Var.m55581k(enumC5675a, abstractC6885a);
    }

    /* renamed from: m */
    public static final void m55573m(nd4 nd4Var, kl2 kl2Var) {
        nd4Var.accept(kl2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final C7951a m55574d(hi2.EnumC5675a enumC5675a, i28 i28Var) {
        int i = C7953c.$EnumSwitchMapping$0[enumC5675a.ordinal()];
        int i2 = 2;
        kl2.AbstractC6885a abstractC6885a = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        if (i == 1) {
            if (jy8.m45881e(i28Var, i28.C5900c.f38988b)) {
                return new C7951a(hi2.EnumC5675a.OPENING, objArr4 == true ? 1 : 0, i2, objArr3 == true ? 1 : 0);
            }
            if (jy8.m45881e(i28Var, i28.C5899b.f38987b)) {
                return new C7951a(hi2.EnumC5675a.OPEN, objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
            }
            return null;
        }
        if (i == 2) {
            if (jy8.m45881e(i28Var, i28.C5899b.f38987b)) {
                return new C7951a(hi2.EnumC5675a.OPEN, objArr10 == true ? 1 : 0, i2, objArr9 == true ? 1 : 0);
            }
            if (i28Var instanceof i28.C5898a) {
                i28.C5898a c5898a = (i28.C5898a) i28Var;
                if (c5898a.m40206b()) {
                    return new C7951a(hi2.EnumC5675a.OPENING, f57438i.m55587d(c5898a.m40205a()));
                }
                C7952b c7952b = f57438i;
                return c7952b.m55584a(c5898a.m40205a()) ? new C7951a(hi2.EnumC5675a.PENDING_OPEN, c7952b.m55587d(c5898a.m40205a())) : new C7951a(hi2.EnumC5675a.CLOSING, c7952b.m55587d(c5898a.m40205a()));
            }
            if (jy8.m45881e(i28Var, i28.C5902e.f38990b)) {
                return new C7951a(hi2.EnumC5675a.CLOSING, objArr8 == true ? 1 : 0, i2, objArr7 == true ? 1 : 0);
            }
            if (jy8.m45881e(i28Var, i28.C5901d.f38989b)) {
                return new C7951a(hi2.EnumC5675a.CLOSED, objArr6 == true ? 1 : 0, i2, objArr5 == true ? 1 : 0);
            }
            return null;
        }
        if (i == 3) {
            if (jy8.m45881e(i28Var, i28.C5902e.f38990b)) {
                return new C7951a(hi2.EnumC5675a.CLOSING, objArr14 == true ? 1 : 0, i2, objArr13 == true ? 1 : 0);
            }
            if (jy8.m45881e(i28Var, i28.C5901d.f38989b)) {
                return new C7951a(hi2.EnumC5675a.CLOSED, objArr12 == true ? 1 : 0, i2, objArr11 == true ? 1 : 0);
            }
            if (!(i28Var instanceof i28.C5898a)) {
                return null;
            }
            C7952b c7952b2 = f57438i;
            i28.C5898a c5898a2 = (i28.C5898a) i28Var;
            return c7952b2.m55584a(c5898a2.m40205a()) ? new C7951a(hi2.EnumC5675a.PENDING_OPEN, c7952b2.m55587d(c5898a2.m40205a())) : new C7951a(hi2.EnumC5675a.CLOSED, c7952b2.m55587d(c5898a2.m40205a()));
        }
        if (i == 4) {
            if (jy8.m45881e(i28Var, i28.C5901d.f38989b)) {
                return new C7951a(hi2.EnumC5675a.CLOSED, objArr18 == true ? 1 : 0, i2, objArr17 == true ? 1 : 0);
            }
            if (jy8.m45881e(i28Var, i28.C5900c.f38988b)) {
                return new C7951a(hi2.EnumC5675a.OPENING, objArr16 == true ? 1 : 0, i2, objArr15 == true ? 1 : 0);
            }
            if (i28Var instanceof i28.C5898a) {
                return new C7951a(hi2.EnumC5675a.CLOSING, f57438i.m55587d(((i28.C5898a) i28Var).m40205a()));
            }
            return null;
        }
        if (i != 5) {
            return null;
        }
        if (jy8.m45881e(i28Var, i28.C5900c.f38988b)) {
            return new C7951a(hi2.EnumC5675a.OPENING, abstractC6885a, i2, objArr21 == true ? 1 : 0);
        }
        if (jy8.m45881e(i28Var, i28.C5899b.f38987b)) {
            return new C7951a(hi2.EnumC5675a.OPEN, objArr20 == true ? 1 : 0, i2, objArr19 == true ? 1 : 0);
        }
        if (!(i28Var instanceof i28.C5898a)) {
            return null;
        }
        C7952b c7952b3 = f57438i;
        i28.C5898a c5898a3 = (i28.C5898a) i28Var;
        return c7952b3.m55584a(c5898a3.m40205a()) ? new C7951a(hi2.EnumC5675a.PENDING_OPEN, c7952b3.m55587d(c5898a3.m40205a())) : new C7951a(hi2.EnumC5675a.CLOSED, c7952b3.m55587d(c5898a3.m40205a()));
    }

    /* renamed from: e */
    public final ok9 m55575e() {
        return this.f57440b;
    }

    /* renamed from: f */
    public final t0c m55576f() {
        return this.f57441c;
    }

    /* renamed from: g */
    public final void m55577g(jh2 jh2Var, i28 i28Var) {
        String str;
        String str2;
        String str3;
        if (!jy8.m45881e(jh2Var, this.f57442d)) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str3 = wc2.f115613b;
                Log.d(str3, "Ignored stale transition " + i28Var + " for " + jh2Var);
                return;
            }
            return;
        }
        C7951a m55574d = m55574d(this.f57443e, i28Var);
        if (m55574d == null) {
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str2 = wc2.f115613b;
                Log.w(str2, "Impermissible state transition: current camera internal state: " + this.f57443e + ", received graph state: " + i28Var);
                return;
            }
            return;
        }
        this.f57443e = m55574d.m55583b();
        this.f57444f = m55574d.m55582a();
        wc2 wc2Var3 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Updated current camera internal state to " + m55574d);
        }
        m55581k(this.f57443e, this.f57444f);
    }

    /* renamed from: h */
    public final void m55578h(jh2 jh2Var, i28 i28Var) {
        String str;
        String str2;
        synchronized (this.f57439a) {
            if (this.f57445g) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.w(str2, "Ignoring graph state update " + i28Var + " on removed camera.");
                }
                return;
            }
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, jh2Var + " state updated to " + i28Var);
            }
            m55577g(jh2Var, i28Var);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: i */
    public final void m55579i(jh2 jh2Var) {
        String str;
        synchronized (this.f57439a) {
            try {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Camera graph updated from " + this.f57442d + " to " + jh2Var);
                }
                hi2.EnumC5675a enumC5675a = this.f57443e;
                hi2.EnumC5675a enumC5675a2 = hi2.EnumC5675a.CLOSED;
                if (enumC5675a != enumC5675a2) {
                    m55572l(this, hi2.EnumC5675a.CLOSING, null, 2, null);
                    m55572l(this, enumC5675a2, null, 2, null);
                }
                this.f57442d = jh2Var;
                this.f57443e = enumC5675a2;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final void m55580j() {
        String str;
        kl2.AbstractC6885a m47389a = kl2.AbstractC6885a.m47389a(8);
        synchronized (this.f57439a) {
            try {
                if (this.f57445g) {
                    return;
                }
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Camera is removed, forcing state to CLOSED.");
                }
                this.f57445g = true;
                hi2.EnumC5675a enumC5675a = hi2.EnumC5675a.CLOSED;
                this.f57443e = enumC5675a;
                this.f57444f = m47389a;
                m55581k(enumC5675a, m47389a);
                this.f57442d = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final void m55581k(hi2.EnumC5675a enumC5675a, kl2.AbstractC6885a abstractC6885a) {
        List<Map.Entry> m53182l1;
        this.f57440b.m58451n(enumC5675a);
        C7952b c7952b = f57438i;
        final kl2 m47386a = kl2.m47386a(c7952b.m55586c(enumC5675a), abstractC6885a);
        c7952b.m55585b(this.f57441c, m47386a);
        synchronized (this.f57439a) {
            m53182l1 = mv3.m53182l1(this.f57446h.entrySet());
        }
        for (Map.Entry entry : m53182l1) {
            final nd4 nd4Var = (nd4) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: ml2
                @Override // java.lang.Runnable
                public final void run() {
                    nl2.m55573m(nd4.this, m47386a);
                }
            });
        }
    }

    /* renamed from: nl2$a */
    public static final class C7951a {

        /* renamed from: a */
        public final hi2.EnumC5675a f57447a;

        /* renamed from: b */
        public final kl2.AbstractC6885a f57448b;

        public C7951a(hi2.EnumC5675a enumC5675a, kl2.AbstractC6885a abstractC6885a) {
            this.f57447a = enumC5675a;
            this.f57448b = abstractC6885a;
        }

        /* renamed from: a */
        public final kl2.AbstractC6885a m55582a() {
            return this.f57448b;
        }

        /* renamed from: b */
        public final hi2.EnumC5675a m55583b() {
            return this.f57447a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7951a)) {
                return false;
            }
            C7951a c7951a = (C7951a) obj;
            return this.f57447a == c7951a.f57447a && jy8.m45881e(this.f57448b, c7951a.f57448b);
        }

        public int hashCode() {
            int hashCode = this.f57447a.hashCode() * 31;
            kl2.AbstractC6885a abstractC6885a = this.f57448b;
            return hashCode + (abstractC6885a == null ? 0 : abstractC6885a.hashCode());
        }

        public String toString() {
            return "CombinedCameraState(state=" + this.f57447a + ", error=" + this.f57448b + ')';
        }

        public /* synthetic */ C7951a(hi2.EnumC5675a enumC5675a, kl2.AbstractC6885a abstractC6885a, int i, xd5 xd5Var) {
            this(enumC5675a, (i & 2) != 0 ? null : abstractC6885a);
        }
    }
}
