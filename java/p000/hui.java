package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.hui;
import p000.hxb;
import p000.ijh;
import p000.s5h;
import p000.sti;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class hui extends AbstractC11340b {

    /* renamed from: K */
    public static final /* synthetic */ x99[] f38269K = {f8g.m32506f(new j1c(hui.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f38270A;

    /* renamed from: B */
    public final qd9 f38271B;

    /* renamed from: C */
    public final p1c f38272C;

    /* renamed from: D */
    public final ani f38273D;

    /* renamed from: E */
    public final rm6 f38274E;

    /* renamed from: F */
    public final p1c f38275F;

    /* renamed from: G */
    public final AtomicReference f38276G;

    /* renamed from: H */
    public final AtomicReference f38277H;

    /* renamed from: I */
    public final h0g f38278I;

    /* renamed from: J */
    public x29 f38279J;

    /* renamed from: w */
    public final long f38280w;

    /* renamed from: x */
    public final alj f38281x;

    /* renamed from: y */
    public final qd9 f38282y;

    /* renamed from: z */
    public final qd9 f38283z;

    /* renamed from: hui$a */
    public static final class C5833a extends nej implements rt7 {

        /* renamed from: A */
        public int f38284A;

        /* renamed from: B */
        public /* synthetic */ Object f38285B;

        public C5833a(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final List m39650w(List list, hui huiVar, List list2) {
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(huiVar.m39644F0((gqi) it.next()));
            }
            return arrayList;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5833a c5833a = hui.this.new C5833a(continuation);
            c5833a.f38285B = obj;
            return c5833a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final List list = (List) this.f38285B;
            ly8.m50681f();
            if (this.f38284A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AtomicReference atomicReference = hui.this.f38276G;
            final hui huiVar = hui.this;
            List list2 = (List) atomicReference.updateAndGet(new UnaryOperator() { // from class: gui
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    List m39650w;
                    m39650w = hui.C5833a.m39650w(list, huiVar, (List) obj2);
                    return m39650w;
                }
            });
            String m39658f = ((C5835c) hui.this.f38277H.get()).m39658f();
            if (m39658f == null || m39658f.length() == 0) {
                hui.this.f38272C.setValue(new s5h(s5h.EnumC14852b.CONTENT, list2));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C5833a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hui$b */
    public static final /* synthetic */ class C5834b extends C5974ib implements rt7 {
        public C5834b(Object obj) {
            super(2, obj, hui.class, "searchStickersByQuery", "searchStickersByQuery(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return hui.m39635t0((hui) this.f39704w, str, continuation);
        }
    }

    /* renamed from: hui$d */
    public static final class C5836d extends nej implements rt7 {

        /* renamed from: A */
        public int f38289A;

        /* renamed from: B */
        public /* synthetic */ Object f38290B;

        /* renamed from: D */
        public final /* synthetic */ C5835c f38292D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5836d(C5835c c5835c, Continuation continuation) {
            super(2, continuation);
            this.f38292D = c5835c;
        }

        /* renamed from: w */
        public static final C5835c m39660w(sti.C15271a c15271a, C5835c c5835c) {
            return C5835c.m39653d(c5835c, null, c15271a.m96866b(), 1, null);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5836d c5836d = hui.this.new C5836d(this.f38292D, continuation);
            c5836d.f38290B = obj;
            return c5836d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C5836d c5836d;
            tv4 tv4Var = (tv4) this.f38290B;
            Object m50681f = ly8.m50681f();
            int i = this.f38289A;
            if (i == 0) {
                ihg.m41693b(obj);
                sti m39632C0 = hui.this.m39632C0();
                String m39658f = this.f38292D.m39658f();
                long m39657e = this.f38292D.m39657e();
                this.f38290B = tv4Var;
                this.f38289A = 1;
                c5836d = this;
                obj = sti.m96858e(m39632C0, m39658f, m39657e, 0, c5836d, 4, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c5836d = this;
            }
            final sti.C15271a c15271a = (sti.C15271a) obj;
            hui.this.f38277H.updateAndGet(new UnaryOperator() { // from class: iui
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    hui.C5835c m39660w;
                    m39660w = hui.C5836d.m39660w(sti.C15271a.this, (hui.C5835c) obj2);
                    return m39660w;
                }
            });
            String name = tv4Var.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Stickers search next page. finish, size:" + c15271a.m96867c().size() + "|marker:" + c15271a.m96866b(), null, 8, null);
                }
            }
            List m96867c = c15271a.m96867c();
            hui huiVar = hui.this;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m96867c, 10));
            Iterator it = m96867c.iterator();
            while (it.hasNext()) {
                arrayList.add(huiVar.m39644F0((gqi) it.next()));
            }
            hui.this.f38272C.setValue(new s5h(s5h.EnumC14852b.CONTENT, mv3.m53152Q0(((s5h) hui.this.f38272C.getValue()).m95195d(), arrayList)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5836d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hui$e */
    public static final class C5837e extends nej implements rt7 {

        /* renamed from: A */
        public int f38293A;

        /* renamed from: B */
        public /* synthetic */ Object f38294B;

        /* renamed from: C */
        public final /* synthetic */ String f38295C;

        /* renamed from: D */
        public final /* synthetic */ hui f38296D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5837e(String str, hui huiVar, Continuation continuation) {
            super(2, continuation);
            this.f38295C = str;
            this.f38296D = huiVar;
        }

        /* renamed from: A */
        public static final C5835c m39662A(sti.C15271a c15271a, C5835c c5835c) {
            return C5835c.m39653d(c5835c, null, c15271a.m96866b(), 1, null);
        }

        /* renamed from: y */
        public static final C5835c m39666y(C5835c c5835c) {
            return new C5835c(null, 0L, 3, null);
        }

        /* renamed from: z */
        public static final C5835c m39667z(String str, C5835c c5835c) {
            return new C5835c(str, 0L, 2, null);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5837e c5837e = new C5837e(this.f38295C, this.f38296D, continuation);
            c5837e.f38294B = obj;
            return c5837e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C5837e c5837e;
            tv4 tv4Var = (tv4) this.f38294B;
            Object m50681f = ly8.m50681f();
            int i = this.f38293A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f38295C;
                if (str == null || str.length() == 0) {
                    this.f38296D.f38277H.updateAndGet(new UnaryOperator() { // from class: jui
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            hui.C5835c m39666y;
                            m39666y = hui.C5837e.m39666y((hui.C5835c) obj2);
                            return m39666y;
                        }
                    });
                    this.f38296D.f38272C.setValue(new s5h(s5h.EnumC14852b.CONTENT, (List) this.f38296D.f38276G.get()));
                    return pkk.f85235a;
                }
                AtomicReference atomicReference = this.f38296D.f38277H;
                final String str2 = this.f38295C;
                atomicReference.updateAndGet(new UnaryOperator() { // from class: kui
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        hui.C5835c m39667z;
                        m39667z = hui.C5837e.m39667z(str2, (hui.C5835c) obj2);
                        return m39667z;
                    }
                });
                sti m39632C0 = this.f38296D.m39632C0();
                String str3 = this.f38295C;
                this.f38294B = tv4Var;
                this.f38293A = 1;
                c5837e = this;
                obj = sti.m96858e(m39632C0, str3, 0L, 0, c5837e, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c5837e = this;
            }
            final sti.C15271a c15271a = (sti.C15271a) obj;
            c5837e.f38296D.f38277H.updateAndGet(new UnaryOperator() { // from class: lui
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    hui.C5835c m39662A;
                    m39662A = hui.C5837e.m39662A(sti.C15271a.this, (hui.C5835c) obj2);
                    return m39662A;
                }
            });
            String name = tv4Var.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Stickers search. finish, size:" + c15271a.m96867c().size() + "|marker:" + c15271a.m96866b(), null, 8, null);
                }
            }
            List m96867c = c15271a.m96867c();
            hui huiVar = c5837e.f38296D;
            ArrayList arrayList = new ArrayList(ev3.m31133C(m96867c, 10));
            Iterator it = m96867c.iterator();
            while (it.hasNext()) {
                arrayList.add(huiVar.m39644F0((gqi) it.next()));
            }
            c5837e.f38296D.f38272C.setValue(new s5h(arrayList.isEmpty() ? s5h.EnumC14852b.EMPTY : s5h.EnumC14852b.CONTENT, arrayList));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5837e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hui(long j, qd9 qd9Var, u5i u5iVar, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, alj aljVar) {
        this.f38280w = j;
        this.f38281x = aljVar;
        this.f38282y = qd9Var;
        this.f38283z = qd9Var2;
        this.f38270A = qd9Var3;
        this.f38271B = qd9Var4;
        p1c m27794a = dni.m27794a(s5h.f100536c.m95197a());
        this.f38272C = m27794a;
        this.f38273D = pc7.m83202c(m27794a);
        this.f38274E = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a2 = dni.m27794a(null);
        this.f38275F = m27794a2;
        this.f38276G = new AtomicReference(dv3.m28431q());
        this.f38277H = new AtomicReference(new C5835c(null, 0L, 3, null));
        this.f38278I = ov4.m81987c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83221l0(u5iVar.m100524c(), 1), new C5833a(null)), aljVar.mo2002c()), getViewModelScope());
        pc7.m83190S(pc7.m83195X(pc7.m83236t(pc7.m83241y(m27794a2, 1), 200L), new C5834b(this)), getViewModelScope());
    }

    /* renamed from: A0 */
    private final hxb m39631A0() {
        return (hxb) this.f38271B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final sti m39632C0() {
        return (sti) this.f38282y.getValue();
    }

    /* renamed from: D0 */
    private final w1m m39633D0() {
        return (w1m) this.f38283z.getValue();
    }

    /* renamed from: K0 */
    private final void m39634K0(x29 x29Var) {
        this.f38278I.mo37083b(this, f38269K[0], x29Var);
    }

    /* renamed from: t0 */
    public static final /* synthetic */ Object m39635t0(hui huiVar, String str, Continuation continuation) {
        huiVar.m39648J0(str);
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public final ani m39642B0() {
        return this.f38273D;
    }

    /* renamed from: E0 */
    public final boolean m39643E0() {
        C5835c c5835c = (C5835c) this.f38277H.get();
        String m39654a = c5835c.m39654a();
        return (c5835c.m39655b() == 0 || m39654a == null || m39654a.length() == 0 || ((s5h) this.f38273D.getValue()).m95195d().isEmpty()) ? false : true;
    }

    /* renamed from: F0 */
    public final ari m39644F0(gqi gqiVar) {
        long j = gqiVar.f34435w;
        long j2 = gqiVar.f34429H;
        return new ari(j, j2, j2, gqiVar.m36182c(), gqiVar.f34430I, gqiVar.f34434M, 0, gqiVar.f34436x, gqiVar.f34437y, false, false, false, 0L, null, 15936, null);
    }

    /* renamed from: G0 */
    public final void m39645G0() {
        C5835c c5835c = (C5835c) this.f38277H.get();
        x29 x29Var = this.f38279J;
        if (x29Var == null || !x29Var.isActive()) {
            String m39658f = c5835c.m39658f();
            if (m39658f == null || m39658f.length() == 0) {
                return;
            }
            this.f38279J = AbstractC11340b.launch$default(this, this.f38281x.mo2002c(), null, new C5836d(c5835c, null), 2, null);
        }
    }

    /* renamed from: H0 */
    public final void m39646H0(CharSequence charSequence) {
        if (jy8.m45881e(charSequence, ((C5835c) this.f38277H.get()).m39658f())) {
            return;
        }
        x29 x29Var = this.f38279J;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        p1c p1cVar = this.f38272C;
        p1cVar.setValue(s5h.m95193c((s5h) p1cVar.getValue(), s5h.EnumC14852b.LOADING, null, 2, null));
        this.f38275F.setValue(charSequence != null ? charSequence.toString() : null);
    }

    /* renamed from: I0 */
    public final void m39647I0(ari ariVar, hxb.C5864c c5864c) {
        long j = this.f38280w;
        if (j <= 0) {
            m39631A0().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
        } else {
            ((ijh.C6075a) ijh.m41834g0(j, ariVar.m14236x()).m115864j(c5864c)).mo16870a().m115853b0(m39633D0());
            notify(this.f38274E, at3.f12008b);
        }
    }

    /* renamed from: J0 */
    public final void m39648J0(String str) {
        String name = hui.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Stickers search. start, q:" + str, null, 8, null);
            }
        }
        m39634K0(launch(this.f38281x.mo2002c(), xv4.LAZY, new C5837e(str, this, null)));
    }

    public final rm6 getNavEvents() {
        return this.f38274E;
    }

    /* renamed from: hui$c */
    public static final class C5835c {

        /* renamed from: a */
        public final String f38287a;

        /* renamed from: b */
        public final long f38288b;

        public C5835c(String str, long j) {
            this.f38287a = str;
            this.f38288b = j;
        }

        /* renamed from: d */
        public static /* synthetic */ C5835c m39653d(C5835c c5835c, String str, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = c5835c.f38287a;
            }
            if ((i & 2) != 0) {
                j = c5835c.f38288b;
            }
            return c5835c.m39656c(str, j);
        }

        /* renamed from: a */
        public final String m39654a() {
            return this.f38287a;
        }

        /* renamed from: b */
        public final long m39655b() {
            return this.f38288b;
        }

        /* renamed from: c */
        public final C5835c m39656c(String str, long j) {
            return new C5835c(str, j);
        }

        /* renamed from: e */
        public final long m39657e() {
            return this.f38288b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5835c)) {
                return false;
            }
            C5835c c5835c = (C5835c) obj;
            return jy8.m45881e(this.f38287a, c5835c.f38287a) && this.f38288b == c5835c.f38288b;
        }

        /* renamed from: f */
        public final String m39658f() {
            return this.f38287a;
        }

        public int hashCode() {
            String str = this.f38287a;
            return ((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.f38288b);
        }

        public String toString() {
            return "QueryState(query=" + this.f38287a + ", marker=" + this.f38288b + Extension.C_BRAKE;
        }

        public /* synthetic */ C5835c(String str, long j, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? 0L : j);
        }
    }
}
