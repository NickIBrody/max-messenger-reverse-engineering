package one.p010me.stickersshowcase;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.stickersshowcase.InterfaceC12559a;
import p000.AbstractC5011fy;
import p000.C4577ey;
import p000.C5974ib;
import p000.InterfaceC15867ue;
import p000.alj;
import p000.ani;
import p000.ari;
import p000.at3;
import p000.bii;
import p000.bri;
import p000.dni;
import p000.dv3;
import p000.edk;
import p000.esi;
import p000.ev3;
import p000.gqi;
import p000.hxb;
import p000.ihg;
import p000.ijh;
import p000.is3;
import p000.iv3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.q04;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.sri;
import p000.t5i;
import p000.tui;
import p000.tv4;
import p000.v7g;
import p000.vui;
import p000.w1m;
import p000.wt7;
import p000.x29;
import p000.x7d;
import p000.x7g;
import p000.yp9;
import p000.zgg;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* renamed from: one.me.stickersshowcase.c */
/* loaded from: classes5.dex */
public final class C12561c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f79876A;

    /* renamed from: B */
    public final qd9 f79877B;

    /* renamed from: C */
    public final qd9 f79878C;

    /* renamed from: D */
    public final qd9 f79879D;

    /* renamed from: E */
    public final qd9 f79880E;

    /* renamed from: F */
    public final rm6 f79881F = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: G */
    public final rm6 f79882G = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: H */
    public final p1c f79883H;

    /* renamed from: I */
    public final ani f79884I;

    /* renamed from: J */
    public final C4577ey f79885J;

    /* renamed from: K */
    public boolean f79886K;

    /* renamed from: w */
    public final long f79887w;

    /* renamed from: x */
    public final vui f79888x;

    /* renamed from: y */
    public final tui f79889y;

    /* renamed from: z */
    public final alj f79890z;

    /* renamed from: one.me.stickersshowcase.c$a */
    public static final /* synthetic */ class a extends C5974ib implements wt7 {

        /* renamed from: D */
        public static final a f79891D = new a();

        public a() {
            super(4, edk.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // p000.wt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, vui.C16427d c16427d, List list2, Continuation continuation) {
            return C12561c.m78369t0(list, c16427d, list2, continuation);
        }
    }

    /* renamed from: one.me.stickersshowcase.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f79892A;

        /* renamed from: B */
        public /* synthetic */ Object f79893B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C12561c.this.new b(continuation);
            bVar.f79893B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            edk edkVar = (edk) this.f79893B;
            ly8.m50681f();
            if (this.f79892A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12561c.this.m78377G0((List) edkVar.m29764c(), (vui.C16427d) edkVar.m29765d(), (List) edkVar.m29766e());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(edk edkVar, Continuation continuation) {
            return ((b) mo79a(edkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickersshowcase.c$c */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Boolean.valueOf(!((esi) obj).m30987u()), Boolean.valueOf(!((esi) obj2).m30987u()));
        }
    }

    /* renamed from: one.me.stickersshowcase.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f79895A;

        /* renamed from: B */
        public Object f79896B;

        /* renamed from: C */
        public Object f79897C;

        /* renamed from: D */
        public Object f79898D;

        /* renamed from: E */
        public int f79899E;

        /* renamed from: F */
        public int f79900F;

        /* renamed from: G */
        public int f79901G;

        /* renamed from: H */
        public /* synthetic */ Object f79902H;

        /* renamed from: J */
        public final /* synthetic */ esi f79904J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(esi esiVar, Continuation continuation) {
            super(2, continuation);
            this.f79904J = esiVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C12561c.this.new d(this.f79904J, continuation);
            dVar.f79902H = obj;
            return dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v15, types: [boolean, int] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            int i;
            x7g x7gVar;
            v7g v7gVar;
            List m98100d;
            tv4 tv4Var = (tv4) this.f79902H;
            Object m50681f = ly8.m50681f();
            int i2 = this.f79901G;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    x7gVar = new x7g();
                    v7gVar = new v7g();
                    v7gVar.f111451w = -1;
                    m98100d = ((t5i) C12561c.this.f79883H.getValue()).m98100d();
                    int m28433s = dv3.m28433s(m98100d);
                    if (m28433s >= 0) {
                        int i3 = 0;
                        while (true) {
                            esi esiVar = (esi) m98100d.get(i3);
                            if (this.f79904J.m30990x() != esiVar.m30990x()) {
                                if (i3 == m28433s) {
                                    break;
                                }
                                i3++;
                            } else {
                                v7gVar.f111451w = i3;
                                x7gVar.f118364w = esiVar;
                                break;
                            }
                        }
                    }
                    Object obj2 = x7gVar.f118364w;
                    if (obj2 == null) {
                        return pkk.f85235a;
                    }
                    ?? r3 = !((esi) obj2).m30987u();
                    C12561c c12561c = C12561c.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m78365C0 = c12561c.m78365C0();
                    long m30990x = ((esi) x7gVar.f118364w).m30990x();
                    this.f79902H = tv4Var;
                    this.f79895A = x7gVar;
                    this.f79896B = v7gVar;
                    this.f79897C = m98100d;
                    this.f79898D = bii.m16767a(tv4Var);
                    this.f79899E = r3;
                    this.f79900F = 0;
                    this.f79901G = 1;
                    Object mo51967e = m78365C0.mo51967e(m30990x, r3, this);
                    i2 = r3;
                    if (mo51967e == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = this.f79899E;
                    m98100d = (List) this.f79897C;
                    v7gVar = (v7g) this.f79896B;
                    x7gVar = (x7g) this.f79895A;
                    ihg.m41693b(obj);
                    i2 = i4;
                }
                m115724b = zgg.m115724b(pkk.f85235a);
                i = i2;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                i = i2;
            }
            C12561c c12561c2 = C12561c.this;
            if (zgg.m115730h(m115724b)) {
                List m53188o1 = mv3.m53188o1(m98100d);
                m53188o1.set(v7gVar.f111451w, esi.m30981t((esi) x7gVar.f118364w, 0L, null, null, null, null, null, false, i != 0, false, null, false, 1919, null));
                c12561c2.f79883H.setValue(t5i.m98098c((t5i) c12561c2.f79883H.getValue(), null, m53188o1, 1, null));
                c12561c2.notify(c12561c2.getEvents(), c12561c2.m78387R0(i != 0));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't toggle favorite for sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12561c(long j, vui vuiVar, tui tuiVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f79887w = j;
        this.f79888x = vuiVar;
        this.f79889y = tuiVar;
        this.f79890z = aljVar;
        this.f79876A = qd9Var;
        this.f79877B = qd9Var2;
        this.f79878C = qd9Var3;
        this.f79879D = qd9Var4;
        this.f79880E = qd9Var5;
        p1c m27794a = dni.m27794a(t5i.f104027c.m98102a());
        this.f79883H = m27794a;
        this.f79884I = pc7.m83202c(m27794a);
        this.f79885J = new C4577ey();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83228p(tuiVar.m99764g(), vuiVar.m104937k(), m78365C0().mo51972j(), a.f79891D), new b(null)), aljVar.mo2002c()), getViewModelScope());
    }

    /* renamed from: A0 */
    private final InterfaceC15867ue m78363A0() {
        return (InterfaceC15867ue) this.f79880E.getValue();
    }

    /* renamed from: B0 */
    private final is3 m78364B0() {
        return (is3) this.f79879D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final FavoriteStickerSetController m78365C0() {
        return (FavoriteStickerSetController) this.f79876A.getValue();
    }

    /* renamed from: D0 */
    private final hxb m78366D0() {
        return (hxb) this.f79878C.getValue();
    }

    /* renamed from: F0 */
    private final w1m m78367F0() {
        return (w1m) this.f79877B.getValue();
    }

    /* renamed from: J0 */
    private final ari m78368J0(gqi gqiVar) {
        long j = gqiVar.f34435w;
        long j2 = gqiVar.f34429H;
        return new ari(j, j2, j2, gqiVar.m36182c(), gqiVar.f34430I, gqiVar.f34434M, 0, 0, 0, false, false, false, gqiVar.f34435w, null, 12224, null);
    }

    /* renamed from: t0 */
    public static final /* synthetic */ Object m78369t0(List list, vui.C16427d c16427d, List list2, Continuation continuation) {
        return new edk(list, c16427d, list2);
    }

    /* renamed from: E0 */
    public final ani m78376E0() {
        return this.f79884I;
    }

    /* renamed from: G0 */
    public final void m78377G0(List list, vui.C16427d c16427d, List list2) {
        t5i m98098c;
        String name = C12561c.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Showcase content. Sets size from sections:" + list.size() + ", search in initial:" + c16427d.m104953c(), null, 8, null);
            }
        }
        if (c16427d.m104953c()) {
            List m78385P0 = m78385P0(list, list2);
            m98098c = m78385P0.isEmpty() ? t5i.f104027c.m98102a() : new t5i(t5i.EnumC15421b.CONTENT, m78385P0);
        } else {
            m98098c = c16427d.m104951a() ? t5i.m98098c((t5i) this.f79883H.getValue(), t5i.EnumC15421b.LOADING, null, 2, null) : m78386Q0(c16427d, list2);
        }
        this.f79883H.setValue(m98098c);
    }

    /* renamed from: H0 */
    public final boolean m78378H0() {
        return this.f79888x.m104941o() ? this.f79888x.m104940n() : this.f79889y.m99767j();
    }

    /* renamed from: I0 */
    public final esi m78379I0(sri sriVar, boolean z) {
        long j = sriVar.f102543a;
        TextSource.Companion companion = TextSource.INSTANCE;
        String str = sriVar.f102544b;
        if (str == null) {
            str = "";
        }
        TextSource m75717f = companion.m75717f(str);
        String str2 = sriVar.f102545c;
        List list = sriVar.f102550h;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m78368J0((gqi) it.next()));
        }
        return new esi(j, m75717f, str2, null, arrayList, esi.EnumC4532b.SET_SHOWCASE, false, z, false, sriVar.f102549g, sriVar.f102546d == m78364B0().getUserId(), 328, null);
    }

    /* renamed from: K0 */
    public final List m78380K0(List list, List list2) {
        HashMap hashMap = new HashMap();
        for (Object obj : list2) {
            hashMap.put(Long.valueOf(((esi) obj).m30990x()), obj);
        }
        ArrayList arrayList = new ArrayList(list2.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            esi esiVar = (esi) hashMap.remove(Long.valueOf(((esi) it.next()).m30990x()));
            if (esiVar != null) {
                arrayList.add(esiVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (hashMap.containsKey(Long.valueOf(((esi) obj2).m30990x()))) {
                arrayList2.add(obj2);
            }
        }
        iv3.m43114I(arrayList, arrayList2);
        return arrayList;
    }

    /* renamed from: L0 */
    public final void m78381L0() {
        if (this.f79888x.m104941o()) {
            this.f79888x.m104942p();
        } else {
            this.f79889y.m99769l();
        }
    }

    /* renamed from: M0 */
    public final void m78382M0(CharSequence charSequence) {
        if (!this.f79888x.m104941o()) {
            this.f79889y.m99763f();
        }
        this.f79886K = false;
        this.f79888x.m104943q(String.valueOf(charSequence));
    }

    /* renamed from: N0 */
    public final void m78383N0(ari ariVar, hxb.C5864c c5864c) {
        if (this.f79887w <= 0) {
            m78366D0().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
            return;
        }
        InterfaceC15867ue.m101261e(m78363A0(), "sticker", "send_sticker", AbstractC5011fy.m34157a(mek.m51987a("screen", bri.SHOWCASE_SCREEN.m17550h())), false, 8, null);
        ((ijh.C6075a) ijh.m41834g0(this.f79887w, ariVar.m14236x()).m115864j(c5864c)).mo16870a().m115853b0(m78367F0());
        notify(this.f79882G, at3.f12008b);
    }

    /* renamed from: O0 */
    public final List m78384O0(List list, List list2) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sri sriVar = (sri) it.next();
            arrayList.add(m78379I0(sriVar, list2.contains(sriVar)));
        }
        return arrayList;
    }

    /* renamed from: P0 */
    public final List m78385P0(List list, List list2) {
        List m98100d = ((t5i) this.f79883H.getValue()).m98100d();
        List m78384O0 = m78384O0(list, list2);
        if (((t5i) this.f79883H.getValue()).m98101e() == t5i.EnumC15421b.CONTENT && !m98100d.isEmpty()) {
            return m78380K0(m98100d, m78384O0);
        }
        if (this.f79886K) {
            return m78384O0(list, list2);
        }
        this.f79886K = true;
        return mv3.m53162a1(m78384O0, new c());
    }

    /* renamed from: Q0 */
    public final t5i m78386Q0(vui.C16427d c16427d, List list) {
        List m78384O0;
        List m104952b = c16427d.m104952b();
        t5i.EnumC15421b enumC15421b = (m104952b == null || m104952b.isEmpty()) ? t5i.EnumC15421b.EMPTY_SEARCH : t5i.EnumC15421b.CONTENT_SEARCH;
        if (enumC15421b == t5i.EnumC15421b.EMPTY_SEARCH) {
            m78384O0 = dv3.m28431q();
        } else {
            List m104952b2 = c16427d.m104952b();
            if (m104952b2 == null) {
                m104952b2 = dv3.m28431q();
            }
            m78384O0 = m78384O0(m104952b2, list);
        }
        return new t5i(enumC15421b, m78384O0);
    }

    /* renamed from: R0 */
    public final InterfaceC12559a.a m78387R0(boolean z) {
        return new InterfaceC12559a.a(z ? mrg.f54219c1 : mrg.f54220c2, z ? x7d.f118334d : x7d.f118335e);
    }

    /* renamed from: S0 */
    public final void m78388S0(esi esiVar) {
        x29 x29Var = (x29) this.f79885J.get(Long.valueOf(esiVar.m30990x()));
        if (x29Var == null || !x29Var.isActive()) {
            this.f79885J.put(Long.valueOf(esiVar.m30990x()), AbstractC11340b.launch$default(this, this.f79890z.mo2002c(), null, new d(esiVar, null), 2, null));
        }
    }

    public final rm6 getEvents() {
        return this.f79881F;
    }

    public final rm6 getNavEvents() {
        return this.f79882G;
    }
}
