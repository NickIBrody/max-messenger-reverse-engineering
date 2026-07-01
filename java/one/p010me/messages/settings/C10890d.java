package one.p010me.messages.settings;

import android.graphics.drawable.Drawable;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.messages.settings.AbstractC10889c;
import one.p010me.messages.settings.C10890d;
import one.p010me.messages.settings.InterfaceC10887a;
import one.p010me.sdk.animoji.C11328a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC15314sy;
import p000.C13359pl;
import p000.C6558jn;
import p000.InterfaceC13146ov;
import p000.alj;
import p000.ani;
import p000.bhi;
import p000.bii;
import p000.bt7;
import p000.byf;
import p000.cv3;
import p000.d6j;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.dyf;
import p000.ev3;
import p000.f8g;
import p000.h0g;
import p000.h64;
import p000.he9;
import p000.hxf;
import p000.i1d;
import p000.ihg;
import p000.j1c;
import p000.j1d;
import p000.j64;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.lnb;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.n9b;
import p000.nej;
import p000.of6;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qrg;
import p000.rfg;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.vq4;
import p000.x29;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xmk;
import p000.xv4;
import p000.ymk;
import p000.yp9;

/* renamed from: one.me.messages.settings.d */
/* loaded from: classes4.dex */
public final class C10890d extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f72183A;

    /* renamed from: B */
    public final qd9 f72184B;

    /* renamed from: C */
    public final qd9 f72185C;

    /* renamed from: D */
    public final qd9 f72186D;

    /* renamed from: E */
    public final qd9 f72187E;

    /* renamed from: F */
    public final p1c f72188F;

    /* renamed from: G */
    public final ani f72189G;

    /* renamed from: H */
    public final rm6 f72190H;

    /* renamed from: I */
    public final qfg f72191I;

    /* renamed from: J */
    public final h0g f72192J;

    /* renamed from: K */
    public final h0g f72193K;

    /* renamed from: L */
    public final h0g f72194L;

    /* renamed from: w */
    public final InterfaceC13146ov f72195w;

    /* renamed from: x */
    public final dyf f72196x;

    /* renamed from: y */
    public final qd9 f72197y;

    /* renamed from: z */
    public final qd9 f72198z;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f72182N = {f8g.m32506f(new j1c(C10890d.class, "prepareSettingsJob", "getPrepareSettingsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10890d.class, "updateDoubleTapReactionDisabledJob", "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10890d.class, "updateDoubleTapReactionValueJob", "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: M */
    public static final c f72181M = new c(null);

    /* renamed from: one.me.messages.settings.d$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f72199A;

        /* renamed from: B */
        public /* synthetic */ Object f72200B;

        /* renamed from: one.me.messages.settings.d$a$a, reason: collision with other inner class name */
        public static final class C18484a implements dt7 {

            /* renamed from: w */
            public static final C18484a f72202w = new C18484a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(byf byfVar) {
                return byfVar.m17974t();
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10890d.this.new a(continuation);
            aVar.f72200B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f72200B;
            ly8.m50681f();
            if (this.f72199A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = (List) C10890d.this.f72191I.getValue();
            String name = tv4Var.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Warmup reactions. defaultReactions = " + mv3.m53139D0(list, ",", "[", "]", 0, null, C18484a.f72202w, 24, null) + "]", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.d$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f72203A;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10890d.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f72203A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10890d c10890d = C10890d.this;
            c10890d.notify(c10890d.getNavEvents(), AbstractC10889c.a.f72177b);
            C10890d.this.m70098S0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h64.C5532c c5532c, Continuation continuation) {
            return ((b) mo79a(c5532c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.d$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.messages.settings.d$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f72205A;

        /* renamed from: B */
        public /* synthetic */ Object f72206B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C10890d.this.new d(continuation);
            dVar.f72206B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f72206B;
            ly8.m50681f();
            if (this.f72205A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10890d c10890d = C10890d.this;
            List m25504c = cv3.m25504c();
            long j = i1d.f38959l;
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(j1d.f42455b);
            SettingsItem.EndViewType.Switch r14 = new SettingsItem.EndViewType.Switch(c10890d.f72195w.mo36568i1(), false, 2, null);
            x7h.EnumC16972b enumC16972b = x7h.EnumC16972b.SOLO;
            m25504c.add(new InterfaceC10887a.b(enumC16972b, m75715d, 0, j, null, null, null, r14, 112, null));
            m25504c.add(new InterfaceC10887a.b(enumC16972b, companion.m75715d(j1d.f42456c), 1, i1d.f38961n, new he9.C5633b(mrg.f54193Z7, 0, null, 6, null), null, null, SettingsItem.EndViewType.Arrow.INSTANCE, 96, null));
            c10890d.m70087D0(m25504c);
            List m25502a = cv3.m25502a(m25504c);
            C10890d.this.f72188F.setValue(m25502a);
            String name = tv4Var.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "process sections. finish, size:" + m25502a.size(), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.d$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72208w;

        /* renamed from: one.me.messages.settings.d$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72209w;

            /* renamed from: one.me.messages.settings.d$e$a$a, reason: collision with other inner class name */
            public static final class C18485a extends vq4 {

                /* renamed from: A */
                public int f72210A;

                /* renamed from: B */
                public Object f72211B;

                /* renamed from: C */
                public Object f72212C;

                /* renamed from: E */
                public Object f72214E;

                /* renamed from: F */
                public Object f72215F;

                /* renamed from: G */
                public int f72216G;

                /* renamed from: z */
                public /* synthetic */ Object f72217z;

                public C18485a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72217z = obj;
                    this.f72210A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f72209w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18485a c18485a;
                int i;
                if (continuation instanceof C18485a) {
                    c18485a = (C18485a) continuation;
                    int i2 = c18485a.f72210A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18485a.f72210A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18485a.f72217z;
                        Object m50681f = ly8.m50681f();
                        i = c18485a.f72210A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f72209w;
                            if (obj instanceof h64.C5532c) {
                                c18485a.f72211B = bii.m16767a(obj);
                                c18485a.f72212C = bii.m16767a(c18485a);
                                c18485a.f72214E = bii.m16767a(obj);
                                c18485a.f72215F = bii.m16767a(kc7Var);
                                c18485a.f72216G = 0;
                                c18485a.f72210A = 1;
                                if (kc7Var.mo272b(obj, c18485a) == m50681f) {
                                    return m50681f;
                                }
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
                c18485a = new C18485a(continuation);
                Object obj22 = c18485a.f72217z;
                Object m50681f2 = ly8.m50681f();
                i = c18485a.f72210A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f72208w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72208w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.settings.d$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f72218A;

        /* renamed from: C */
        public final /* synthetic */ boolean f72220C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f72220C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10890d.this.new f(this.f72220C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f72218A;
            if (i == 0) {
                ihg.m41693b(obj);
                xmk m70093N0 = C10890d.this.m70093N0();
                boolean z = !this.f72220C;
                this.f72218A = 1;
                if (m70093N0.m111489e(z, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C10890d.this.m70098S0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.d$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f72221A;

        /* renamed from: C */
        public final /* synthetic */ hxf f72223C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(hxf hxfVar, Continuation continuation) {
            super(2, continuation);
            this.f72223C = hxfVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10890d.this.new g(this.f72223C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m83775a;
            Object m50681f = ly8.m50681f();
            int i = this.f72221A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10890d c10890d = C10890d.this;
                c10890d.notify(c10890d.getNavEvents(), AbstractC10889c.a.f72177b);
                ymk m70094O0 = C10890d.this.m70094O0();
                String hxfVar = this.f72223C.toString();
                this.f72221A = 1;
                if (m70094O0.m114050e(hxfVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C10890d.this.m70098S0();
            C13359pl m45160C = C10890d.this.m70078I0().m45160C(this.f72223C.toString());
            if (m45160C == null || (m83775a = m45160C.m83775a()) == null) {
                return pkk.f85235a;
            }
            C10890d c10890d2 = C10890d.this;
            c10890d2.notify(c10890d2.getNavEvents(), new AbstractC10889c.b(m83775a, this.f72223C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10890d(InterfaceC13146ov interfaceC13146ov, dyf dyfVar, final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, j64 j64Var, qd9 qd9Var6, qd9 qd9Var7) {
        this.f72195w = interfaceC13146ov;
        this.f72196x = dyfVar;
        this.f72197y = qd9Var;
        this.f72198z = qd9Var2;
        this.f72183A = qd9Var3;
        this.f72184B = qd9Var4;
        this.f72185C = qd9Var5;
        this.f72186D = qd9Var6;
        this.f72187E = qd9Var7;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f72188F = m27794a;
        this.f72189G = pc7.m83202c(m27794a);
        this.f72190H = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f72191I = rfg.m88448a(new bt7() { // from class: rnb
            @Override // p000.bt7
            public final Object invoke() {
                List m70076F0;
                m70076F0 = C10890d.m70076F0(C10890d.this, qd9Var);
                return m70076F0;
            }
        });
        this.f72192J = ov4.m81987c();
        this.f72193K = ov4.m81987c();
        this.f72194L = ov4.m81987c();
        m70098S0();
        p31.m82753d(getViewModelScope(), ((alj) qd9Var3.getValue()).getDefault(), null, new a(null), 2, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new e(j64Var.m43863f()), new b(null)), ((alj) qd9Var3.getValue()).getDefault()), getViewModelScope());
    }

    /* renamed from: F0 */
    public static final List m70076F0(C10890d c10890d, qd9 qd9Var) {
        List<C13359pl> m45165J = c10890d.m70078I0().m45165J();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45165J, 10));
        for (C13359pl c13359pl : m45165J) {
            hxf m54727g = c10890d.m70079K0().m54727g(c13359pl.m83776b(), p4a.m82816d(c10890d.f72196x.m28799a() * mu5.m53081i().getDisplayMetrics().density), 1, ((C6558jn) qd9Var.getValue()).m45161D(c13359pl.m83778d()));
            arrayList.add(new byf(c13359pl.m83778d(), m54727g, c10890d.m70077G0(m54727g), false, 8, null));
        }
        return arrayList;
    }

    /* renamed from: G0 */
    private final Drawable m70077G0(hxf hxfVar) {
        Object[] objArr;
        bhi[] bhiVarArr;
        bhi bhiVar;
        Spanned spanned;
        CharSequence m39865c = hxfVar.m39865c();
        int length = m39865c.length();
        try {
            spanned = m39865c instanceof Spanned ? (Spanned) m39865c : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, bhi.class);
            bhiVarArr = (bhi[]) objArr;
            if (bhiVarArr == null && (bhiVar = (bhi) AbstractC15314sy.m97305a0(bhiVarArr)) != null) {
                return bhiVar.getEmojiDrawable();
            }
        }
        objArr = null;
        bhiVarArr = (bhi[]) objArr;
        return bhiVarArr == null ? null : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final C6558jn m70078I0() {
        return (C6558jn) this.f72197y.getValue();
    }

    /* renamed from: K0 */
    private final n9b m70079K0() {
        return (n9b) this.f72198z.getValue();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f72183A.getValue();
    }

    /* renamed from: D0 */
    public final void m70087D0(List list) {
        String mo36576m0 = this.f72195w.mo36576m0();
        if (d6j.m26449t0(mo36576m0)) {
            mo36576m0 = "👍";
        }
        C13359pl m45160C = m70078I0().m45160C(mo36576m0);
        Drawable m57871j = m70090J0().m57871j(mo36576m0);
        if (m45160C != null) {
            m57871j = m70089H0().m72936b(m45160C.m83778d(), m45160C.m83779e(), m45160C.m83777c(), m57871j, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 2);
        }
        Drawable drawable = m57871j;
        boolean mo40404g1 = this.f72195w.mo40404g1();
        x7h.EnumC16972b enumC16972b = mo40404g1 ? x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO;
        long j = i1d.f38952e;
        TextSource.Companion companion = TextSource.INSTANCE;
        list.add(new InterfaceC10887a.b(enumC16972b, companion.m75715d(qrg.f89372mf), 2, j, new he9.C5633b(mrg.f54128T2, 0, null, 6, null), null, companion.m75715d(qrg.f89398nf), new SettingsItem.EndViewType.Switch(mo40404g1, false, 2, null), 32, null));
        if (mo40404g1) {
            list.add(new InterfaceC10887a.a(x7h.EnumC16972b.LAST, companion.m75715d(j1d.f42454a), 2, i1d.f38951d, drawable));
        }
    }

    /* renamed from: E0 */
    public final List m70088E0(hxf hxfVar) {
        List<byf> list = (List) this.f72191I.getValue();
        if (list.isEmpty()) {
            mp9.m52679B(C10890d.class.getName(), "Default reactions is empty", null, 4, null);
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        for (byf byfVar : list) {
            long m17973j = byfVar.m17973j();
            hxf m17974t = byfVar.m17974t();
            Drawable m17975u = byfVar.m17975u();
            if (m17975u == null) {
                m17975u = m70090J0().m57871j(byfVar.m17974t().toString());
            }
            m25504c.add(new byf(m17973j, m17974t, m17975u, jy8.m45881e(byfVar.m17974t(), hxfVar)));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: H0 */
    public final C11328a m70089H0() {
        return (C11328a) this.f72186D.getValue();
    }

    /* renamed from: J0 */
    public final of6 m70090J0() {
        return (of6) this.f72187E.getValue();
    }

    /* renamed from: L0 */
    public final List m70091L0() {
        if (((List) this.f72191I.getValue()).isEmpty()) {
            this.f72191I.reset();
        }
        return m70088E0(new hxf(this.f72195w.mo36576m0()));
    }

    /* renamed from: M0 */
    public final ani m70092M0() {
        return this.f72189G;
    }

    /* renamed from: N0 */
    public final xmk m70093N0() {
        return (xmk) this.f72184B.getValue();
    }

    /* renamed from: O0 */
    public final ymk m70094O0() {
        return (ymk) this.f72185C.getValue();
    }

    /* renamed from: P0 */
    public final void m70095P0(long j) {
        if (j == i1d.f38959l) {
            this.f72195w.mo36527E1(!r3.mo36568i1());
            m70098S0();
        } else if (j == i1d.f38961n) {
            notify(this.f72190H, lnb.f50398b.m50012h());
        } else if (j == i1d.f38952e) {
            m70102W0(!this.f72195w.mo40404g1());
        } else if (j == i1d.f38951d) {
            notify(this.f72190H, AbstractC10889c.c.f72180b);
        }
    }

    /* renamed from: Q0 */
    public final void m70096Q0(long j, boolean z) {
        if (j == i1d.f38959l) {
            this.f72195w.mo36527E1(z);
        } else if (j == i1d.f38952e) {
            m70102W0(z);
        }
    }

    /* renamed from: R0 */
    public final void m70097R0(hxf hxfVar) {
        m70103X0(hxfVar);
    }

    /* renamed from: S0 */
    public final void m70098S0() {
        m70099T0(launch(getTamDispatchers().getDefault(), xv4.LAZY, new d(null)));
    }

    /* renamed from: T0 */
    public final void m70099T0(x29 x29Var) {
        this.f72192J.mo37083b(this, f72182N[0], x29Var);
    }

    /* renamed from: U0 */
    public final void m70100U0(x29 x29Var) {
        this.f72193K.mo37083b(this, f72182N[1], x29Var);
    }

    /* renamed from: V0 */
    public final void m70101V0(x29 x29Var) {
        this.f72194L.mo37083b(this, f72182N[2], x29Var);
    }

    /* renamed from: W0 */
    public final void m70102W0(boolean z) {
        String name = C10890d.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "updateDoubleTapReactionEnabled " + z, null, 8, null);
            }
        }
        m70100U0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new f(z, null), 1, null));
    }

    /* renamed from: X0 */
    public final void m70103X0(hxf hxfVar) {
        m70101V0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new g(hxfVar, null), 1, null));
    }

    public final rm6 getNavEvents() {
        return this.f72190H;
    }
}
