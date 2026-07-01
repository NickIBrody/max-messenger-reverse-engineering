package p000;

import android.os.Bundle;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.gph;
import p000.hx0;

/* loaded from: classes5.dex */
public final class dqh extends AbstractC11340b implements EndlessRecyclerView.InterfaceC11514f {

    /* renamed from: A */
    public final qd9 f24903A;

    /* renamed from: B */
    public final qd9 f24904B;

    /* renamed from: C */
    public final qd9 f24905C;

    /* renamed from: D */
    public final qd9 f24906D;

    /* renamed from: E */
    public final p1c f24907E;

    /* renamed from: F */
    public final ani f24908F;

    /* renamed from: G */
    public Long f24909G;

    /* renamed from: H */
    public int f24910H;

    /* renamed from: I */
    public final h0g f24911I;

    /* renamed from: J */
    public final rm6 f24912J;

    /* renamed from: w */
    public final jx0 f24913w;

    /* renamed from: x */
    public final qd9 f24914x;

    /* renamed from: y */
    public final qd9 f24915y;

    /* renamed from: z */
    public final qd9 f24916z;

    /* renamed from: L */
    public static final /* synthetic */ x99[] f24902L = {f8g.m32506f(new j1c(dqh.class, "openProfileJob", "getOpenProfileJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: K */
    public static final C4136c f24901K = new C4136c(null);

    /* renamed from: dqh$a */
    public static final class C4134a extends nej implements rt7 {

        /* renamed from: A */
        public Object f24917A;

        /* renamed from: B */
        public Object f24918B;

        /* renamed from: C */
        public Object f24919C;

        /* renamed from: D */
        public Object f24920D;

        /* renamed from: E */
        public Object f24921E;

        /* renamed from: F */
        public int f24922F;

        /* renamed from: G */
        public int f24923G;

        /* renamed from: H */
        public /* synthetic */ Object f24924H;

        /* renamed from: J */
        public final /* synthetic */ qd9 f24926J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4134a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f24926J = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4134a c4134a = dqh.this.new C4134a(this.f24926J, continuation);
            c4134a.f24924H = obj;
            return c4134a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
        
            if (r11.m28058N0(r10) == r1) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0078 -> B:16:0x00aa). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009d -> B:12:0x009e). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            Object value;
            hx0 hx0Var = (hx0) this.f24924H;
            Object m50681f = ly8.m50681f();
            int i = this.f24923G;
            if (i == 0) {
                ihg.m41693b(obj);
                if (hx0Var instanceof hx0.C5853a) {
                    dqh.this.f24909G = null;
                    it = ((hx0.C5853a) hx0Var).m39795a().f119236A.iterator();
                    if (it.hasNext()) {
                    }
                } else if (hx0Var instanceof hx0.C5854b) {
                    dqh dqhVar = dqh.this;
                    this.f24924H = bii.m16767a(hx0Var);
                    this.f24923G = 2;
                } else {
                    if (!(hx0Var instanceof hx0.C5855c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    long m39796a = ((hx0.C5855c) hx0Var).m39796a();
                    Long l = dqh.this.f24909G;
                    if (l != null && m39796a == l.longValue()) {
                        dqh.this.f24909G = null;
                        dqh dqhVar2 = dqh.this;
                        dqhVar2.m28059O0(dqhVar2.f24910H);
                    }
                }
            } else if (i == 1) {
                Map m56836c = (Map) this.f24921E;
                Map map = (Map) this.f24920D;
                dqh dqhVar3 = (dqh) this.f24919C;
                Long l2 = (Long) this.f24918B;
                it = (Iterator) this.f24917A;
                ihg.m41693b(obj);
                qd4 qd4Var = (qd4) obj;
                if (qd4Var != null) {
                    m56836c.put(l2, dqhVar3.m28062S0(qd4Var));
                }
                m56836c = map;
                hx0 hx0Var2 = hx0Var;
                Map m56835b = o2a.m56835b(m56836c);
                p1c p1cVar = dqh.this.f24907E;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, m56835b));
                hx0Var = hx0Var2;
                if (it.hasNext()) {
                    l2 = (Long) it.next();
                    dqhVar3 = dqh.this;
                    qd9 qd9Var = this.f24926J;
                    m56836c = o2a.m56836c();
                    m56836c.putAll((Map) dqhVar3.f24907E.getValue());
                    if (!m56836c.containsKey(l2)) {
                        um4 um4Var = (um4) qd9Var.getValue();
                        long longValue = l2.longValue();
                        this.f24924H = hx0Var;
                        this.f24917A = it;
                        this.f24918B = l2;
                        this.f24919C = dqhVar3;
                        this.f24920D = m56836c;
                        this.f24921E = m56836c;
                        this.f24922F = 0;
                        this.f24923G = 1;
                        obj = um4Var.mo38926x(longValue, this);
                        if (obj != m50681f) {
                            map = m56836c;
                            qd4 qd4Var2 = (qd4) obj;
                            if (qd4Var2 != null) {
                            }
                            m56836c = map;
                        }
                        return m50681f;
                    }
                    hx0 hx0Var22 = hx0Var;
                    Map m56835b2 = o2a.m56835b(m56836c);
                    p1c p1cVar2 = dqh.this.f24907E;
                    do {
                        value = p1cVar2.getValue();
                    } while (!p1cVar2.mo20507i(value, m56835b2));
                    hx0Var = hx0Var22;
                    if (it.hasNext()) {
                        hx0.C5853a c5853a = (hx0.C5853a) hx0Var;
                        dqh.this.f24910H += c5853a.m39795a().f119236A.size();
                        if (c5853a.m39795a().f119236A.isEmpty() || c5853a.m39795a().f119236A.size() < 40) {
                            dqh.this.f24910H = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                        }
                    }
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(hx0 hx0Var, Continuation continuation) {
            return ((C4134a) mo79a(hx0Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dqh$b */
    public static final class C4135b extends nej implements rt7 {

        /* renamed from: A */
        public int f24927A;

        public C4135b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dqh.this.new C4135b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24927A;
            if (i == 0) {
                ihg.m41693b(obj);
                dqh dqhVar = dqh.this;
                this.f24927A = 1;
                if (dqhVar.m28058N0(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            dqh.this.m28059O0(0);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4135b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dqh$c */
    public static final class C4136c {
        public /* synthetic */ C4136c(xd5 xd5Var) {
            this();
        }

        public C4136c() {
        }
    }

    /* renamed from: dqh$d */
    public static final class C4137d extends nej implements rt7 {

        /* renamed from: A */
        public Object f24929A;

        /* renamed from: B */
        public int f24930B;

        public C4137d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dqh.this.new C4137d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<qd4> list;
            Object value;
            LinkedHashMap linkedHashMap;
            Object m50681f = ly8.m50681f();
            int i = this.f24930B;
            if (i == 0) {
                ihg.m41693b(obj);
                List m53188o1 = mv3.m53188o1(dqh.this.m28045L0().mo38917o());
                wj4 m28057J0 = dqh.this.m28057J0();
                this.f24929A = m53188o1;
                this.f24930B = 1;
                if (m28057J0.m107812o(m53188o1, this) == m50681f) {
                    return m50681f;
                }
                list = m53188o1;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f24929A;
                ihg.m41693b(obj);
            }
            p1c p1cVar = dqh.this.f24907E;
            dqh dqhVar = dqh.this;
            do {
                value = p1cVar.getValue();
                linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list, 10)), 16));
                for (qd4 qd4Var : list) {
                    linkedHashMap.put(u01.m100115f(qd4Var.m85553E()), dqhVar.m28062S0(qd4Var));
                }
            } while (!p1cVar.mo20507i(value, linkedHashMap));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4137d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dqh$e */
    public static final class C4138e extends nej implements rt7 {

        /* renamed from: A */
        public int f24932A;

        /* renamed from: C */
        public final /* synthetic */ long f24934C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4138e(long j, Continuation continuation) {
            super(2, continuation);
            this.f24934C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dqh.this.new C4138e(this.f24934C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f24932A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 mo33380i0 = dqh.this.m28043I0().mo33380i0(this.f24934C);
            if (mo33380i0 != null) {
                dqh dqhVar = dqh.this;
                dqhVar.notify(dqhVar.getNavEvents(), iuh.f42016b.m43086v(mo33380i0.f89957w));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4138e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dqh$f */
    public static final class C4139f extends nej implements rt7 {

        /* renamed from: A */
        public int f24935A;

        /* renamed from: B */
        public /* synthetic */ Object f24936B;

        /* renamed from: D */
        public final /* synthetic */ long f24938D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4139f(long j, Continuation continuation) {
            super(2, continuation);
            this.f24938D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4139f c4139f = dqh.this.new C4139f(this.f24938D, continuation);
            c4139f.f24936B = obj;
            return c4139f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Map m82724x;
            tv4 tv4Var = (tv4) this.f24936B;
            Object m50681f = ly8.m50681f();
            int i = this.f24935A;
            if (i == 0) {
                ihg.m41693b(obj);
                fk4 m28044K0 = dqh.this.m28044K0();
                long j = this.f24938D;
                this.f24936B = tv4Var;
                this.f24935A = 1;
                obj = m28044K0.m33221f(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            clj cljVar = (clj) obj;
            if (cljVar == null) {
                p1c p1cVar = dqh.this.f24907E;
                long j2 = this.f24938D;
                do {
                    value = p1cVar.getValue();
                    m82724x = p2a.m82724x((Map) value);
                    m82724x.remove(u01.m100115f(j2));
                } while (!p1cVar.mo20507i(value, m82724x));
                dqh dqhVar = dqh.this;
                dqhVar.notify(dqhVar.getNavEvents(), new gph.C5352d(TextSource.INSTANCE.m75715d(b9d.f13565l), u01.m100114e(mrg.f54219c1), null, 4, null));
            } else if (jy8.m45881e(cljVar.m27678c(), "not.found")) {
                dqh dqhVar2 = dqh.this;
                rm6 navEvents = dqhVar2.getNavEvents();
                int i2 = qrg.f89251hn;
                TextSource.Companion companion = TextSource.INSTANCE;
                dqhVar2.notify(navEvents, new gph.C5352d(companion.m75715d(i2), u01.m100114e(mrg.f54273h0), companion.m75715d(qrg.f89338l7)));
            } else {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "unblockContact: unsupported error " + cljVar, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4139f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public dqh(jx0 jx0Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f24913w = jx0Var;
        this.f24914x = qd9Var;
        this.f24915y = qd9Var2;
        this.f24916z = qd9Var3;
        this.f24903A = qd9Var4;
        this.f24904B = qd9Var5;
        this.f24905C = qd9Var6;
        this.f24906D = qd9Var7;
        p1c m27794a = dni.m27794a(p2a.m82709i());
        this.f24907E = m27794a;
        this.f24908F = pc7.m83202c(m27794a);
        this.f24911I = ov4.m81987c();
        this.f24912J = eventFlow("blacklist");
        pc7.m83190S(pc7.m83195X(jx0Var.stream(), new C4134a(qd9Var2, null)), getViewModelScope());
        AbstractC11340b.launch$default(this, null, null, new C4135b(null), 3, null);
    }

    /* renamed from: G0 */
    private final InterfaceC13416pp m28042G0() {
        return (InterfaceC13416pp) this.f24914x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final fm3 m28043I0() {
        return (fm3) this.f24916z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final fk4 m28044K0() {
        return (fk4) this.f24904B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final um4 m28045L0() {
        return (um4) this.f24915y.getValue();
    }

    /* renamed from: M0 */
    private final ore m28046M0() {
        return (ore) this.f24905C.getValue();
    }

    /* renamed from: R0 */
    private final void m28047R0(x29 x29Var) {
        this.f24911I.mo37083b(this, f24902L[0], x29Var);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f24906D.getValue();
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
    /* renamed from: A */
    public void mo28055A() {
        m28059O0(this.f24910H);
    }

    /* renamed from: H0 */
    public final ani m28056H0() {
        return this.f24908F;
    }

    /* renamed from: J0 */
    public final wj4 m28057J0() {
        return (wj4) this.f24903A.getValue();
    }

    /* renamed from: N0 */
    public final Object m28058N0(Continuation continuation) {
        Object m54189g = n31.m54189g(getTamDispatchers().getDefault(), new C4137d(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: O0 */
    public final void m28059O0(int i) {
        if (this.f24909G == null) {
            this.f24909G = Long.valueOf(m28042G0().mo39248m(i, 40));
        }
    }

    /* renamed from: P0 */
    public final void m28060P0(long j, CharSequence charSequence) {
        Bundle m106008a = w31.m106008a();
        m106008a.putLong("user_unblock_id", j);
        TextSource.Companion companion = TextSource.INSTANCE;
        c0h c0hVar = null;
        notify(this.f24912J, new gph.C5351c(companion.m75716e(b9d.f13557h, charSequence), dv3.m28434t(new gph.C5351c.a(companion.m75715d(b9d.f13559i), y8d.f122768d, true), new gph.C5351c.a(companion.m75715d(b9d.f13555g), y8d.f122770e, false, 4, null)), c0hVar, m106008a, 4, null));
    }

    /* renamed from: Q0 */
    public final void m28061Q0(long j) {
        m28047R0(launch(getTamDispatchers().getDefault(), xv4.LAZY, new C4138e(j, null)));
    }

    /* renamed from: S0 */
    public final gx0 m28062S0(qd4 qd4Var) {
        boolean m81415k = ore.m81415k(m28046M0(), qd4Var, null, 2, null);
        long m85553E = qd4Var.m85553E();
        String uri = m81415k ? m28046M0().m81416c().toString() : qd4Var.m85557I(cq0.EnumC3753c.SMALL);
        String m85592o = qd4Var.m85592o();
        if (m85592o == null) {
            m85592o = "";
        }
        return new gx0(m85553E, uri, m85592o, qd4Var.m85551C(), m81415k ? Integer.valueOf(ore.m81414i(m28046M0(), null, true, 1, null)) : null, m81415k);
    }

    /* renamed from: T0 */
    public final void m28063T0(Bundle bundle) {
        if (bundle == null) {
            mp9.m52679B(dqh.class.getName(), "Early return in unblock cuz of long is null", null, 4, null);
        } else {
            AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new C4139f(bundle.getLong("user_unblock_id"), null), 2, null);
        }
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
    /* renamed from: a */
    public boolean mo28064a() {
        return false;
    }

    public final rm6 getNavEvents() {
        return this.f24912J;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f24913w.mo43177a();
    }

    @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
    /* renamed from: p0 */
    public boolean mo28065p0() {
        return this.f24910H < Integer.MAX_VALUE;
    }
}
