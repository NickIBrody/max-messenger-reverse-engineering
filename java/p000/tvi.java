package p000;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.c7h;
import p000.he9;
import p000.irh;
import p000.x7h;
import p000.zgg;
import ru.p033ok.tamtam.android.util.share.ShareData;
import ru.p033ok.tamtam.stickers.favorite.FavoriteStickersController;
import ru.p033ok.tamtam.stickersets.favorite.FavoriteStickerSetController;

/* loaded from: classes5.dex */
public final class tvi extends AbstractC11340b {

    /* renamed from: P */
    public static final /* synthetic */ x99[] f106679P = {f8g.m32506f(new j1c(tvi.class, "moveFinishJob", "getMoveFinishJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(tvi.class, "menuItemJob", "getMenuItemJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(tvi.class, "deleteSetJob", "getDeleteSetJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f106680A;

    /* renamed from: B */
    public final qd9 f106681B;

    /* renamed from: C */
    public final qd9 f106682C;

    /* renamed from: D */
    public final p1c f106683D;

    /* renamed from: E */
    public final ani f106684E;

    /* renamed from: F */
    public final rm6 f106685F;

    /* renamed from: G */
    public final rm6 f106686G;

    /* renamed from: H */
    public volatile Long f106687H;

    /* renamed from: I */
    public volatile int f106688I;

    /* renamed from: J */
    public volatile Long f106689J;

    /* renamed from: K */
    public final h0g f106690K;

    /* renamed from: L */
    public Long f106691L;

    /* renamed from: M */
    public Long f106692M;

    /* renamed from: N */
    public final h0g f106693N;

    /* renamed from: O */
    public final h0g f106694O;

    /* renamed from: w */
    public final Context f106695w;

    /* renamed from: x */
    public final alj f106696x;

    /* renamed from: y */
    public final qd9 f106697y;

    /* renamed from: z */
    public final qd9 f106698z;

    /* renamed from: tvi$a */
    public static final class C15690a extends nej implements wt7 {

        /* renamed from: A */
        public int f106699A;

        /* renamed from: B */
        public /* synthetic */ Object f106700B;

        /* renamed from: C */
        public /* synthetic */ Object f106701C;

        /* renamed from: D */
        public /* synthetic */ Object f106702D;

        public C15690a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f106700B;
            List list2 = (List) this.f106701C;
            List list3 = (List) this.f106702D;
            ly8.m50681f();
            if (this.f106699A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return new C15692c(list, list2, list3);
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, List list3, Continuation continuation) {
            C15690a c15690a = new C15690a(continuation);
            c15690a.f106700B = list;
            c15690a.f106701C = list2;
            c15690a.f106702D = list3;
            return c15690a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tvi$b */
    public static final /* synthetic */ class C15691b extends C5974ib implements rt7 {
        public C15691b(Object obj) {
            super(2, obj, tvi.class, "processResult", "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C15692c c15692c, Continuation continuation) {
            return tvi.m99846t0((tvi) this.f39704w, c15692c, continuation);
        }
    }

    /* renamed from: tvi$c */
    public static final class C15692c {

        /* renamed from: a */
        public List f106703a;

        /* renamed from: b */
        public List f106704b;

        /* renamed from: c */
        public List f106705c;

        public C15692c(List list, List list2, List list3) {
            this.f106703a = list;
            this.f106704b = list2;
            this.f106705c = list3;
        }

        /* renamed from: a */
        public final List m99877a() {
            return this.f106705c;
        }

        /* renamed from: b */
        public final List m99878b() {
            return this.f106704b;
        }

        /* renamed from: c */
        public final List m99879c() {
            return this.f106703a;
        }

        /* renamed from: d */
        public final boolean m99880d() {
            return (this.f106703a == null || this.f106704b == null || this.f106705c == null) ? false : true;
        }
    }

    /* renamed from: tvi$d */
    public static final class C15693d extends nej implements rt7 {

        /* renamed from: A */
        public Object f106706A;

        /* renamed from: B */
        public int f106707B;

        /* renamed from: C */
        public int f106708C;

        /* renamed from: D */
        public /* synthetic */ Object f106709D;

        /* renamed from: F */
        public final /* synthetic */ long f106711F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15693d(long j, Continuation continuation) {
            super(2, continuation);
            this.f106711F = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15693d c15693d = tvi.this.new C15693d(this.f106711F, continuation);
            c15693d.f106709D = obj;
            return c15693d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f106709D;
            Object m50681f = ly8.m50681f();
            int i = this.f106708C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    tvi tviVar = tvi.this;
                    long j = this.f106711F;
                    zgg.C17907a c17907a = zgg.f126150x;
                    FavoriteStickerSetController m99842O0 = tviVar.m99842O0();
                    this.f106709D = tv4Var;
                    this.f106706A = bii.m16767a(tv4Var);
                    this.f106707B = 0;
                    this.f106708C = 1;
                    if (m99842O0.mo51967e(j, false, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            tvi tviVar2 = tvi.this;
            if (zgg.m115730h(m115724b)) {
                tviVar2.notify(tviVar2.getEvents(), new irh.C6223e(mrg.f54220c2, TextSource.INSTANCE.m75715d(uad.f108305l)));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(tv4Var.getClass().getName(), "Can't delete sticker set", m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15693d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tvi$e */
    public static final class C15694e extends nej implements rt7 {

        /* renamed from: A */
        public int f106712A;

        /* renamed from: C */
        public final /* synthetic */ Long f106714C;

        /* renamed from: D */
        public final /* synthetic */ Long f106715D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15694e(Long l, Long l2, Continuation continuation) {
            super(2, continuation);
            this.f106714C = l;
            this.f106715D = l2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tvi.this.new C15694e(this.f106714C, this.f106715D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106712A;
            if (i == 0) {
                ihg.m41693b(obj);
                FavoriteStickerSetController m99842O0 = tvi.this.m99842O0();
                long longValue = this.f106714C.longValue();
                long longValue2 = this.f106715D.longValue();
                this.f106712A = 1;
                if (m99842O0.mo51963a(longValue, longValue2, this) == m50681f) {
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
            return ((C15694e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tvi$f */
    public static final class C15695f extends nej implements rt7 {

        /* renamed from: A */
        public int f106716A;

        /* renamed from: C */
        public final /* synthetic */ long f106718C;

        /* renamed from: D */
        public final /* synthetic */ int f106719D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15695f(long j, int i, Continuation continuation) {
            super(2, continuation);
            this.f106718C = j;
            this.f106719D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tvi.this.new C15695f(this.f106718C, this.f106719D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f106716A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c7h.C2698b m99862S0 = tvi.this.m99862S0(this.f106718C);
            if (m99862S0 == null) {
                return pkk.f85235a;
            }
            int i = this.f106719D;
            if (i == tad.f104976m) {
                tvi.this.m99860M0(m99862S0);
            } else if (i == tad.f104977n) {
                tvi.this.m99874f1(m99862S0);
            } else if (i == tad.f104973j) {
                tvi.this.m99858K0(m99862S0);
            } else if (i == tad.f104974k) {
                tvi.this.m99856I0(m99862S0);
            } else if (i == tad.f104975l) {
                tvi tviVar = tvi.this;
                tviVar.notify(tviVar.getNavEvents(), dvi.f25464b.m28485h(tvi.this.m99844Q0().mo397i1(), this.f106718C));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15695f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tvi(Context context, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f106695w = context;
        this.f106696x = aljVar;
        this.f106697y = qd9Var;
        this.f106698z = qd9Var2;
        this.f106680A = qd9Var3;
        this.f106681B = qd9Var4;
        this.f106682C = qd9Var5;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f106683D = m27794a;
        this.f106684E = pc7.m83202c(m27794a);
        this.f106685F = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f106686G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f106688I = -1;
        this.f106690K = ov4.m81987c();
        this.f106693N = ov4.m81987c();
        this.f106694O = ov4.m81987c();
        mp9.m52688f(tvi.class.getName(), "loadSections", null, 4, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83228p(m99845T0().mo14358h(), m99843P0().m94016v(), m99842O0().mo51972j(), new C15690a(null)), new C15691b(this)), aljVar.mo2002c()), getViewModelScope());
    }

    /* renamed from: N0 */
    private final is3 m99841N0() {
        return (is3) this.f106682C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final FavoriteStickerSetController m99842O0() {
        return (FavoriteStickerSetController) this.f106680A.getValue();
    }

    /* renamed from: P0 */
    private final FavoriteStickersController m99843P0() {
        return (FavoriteStickersController) this.f106698z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final a27 m99844Q0() {
        return (a27) this.f106681B.getValue();
    }

    /* renamed from: T0 */
    private final ati m99845T0() {
        return (ati) this.f106697y.getValue();
    }

    /* renamed from: t0 */
    public static final /* synthetic */ Object m99846t0(tvi tviVar, C15692c c15692c, Continuation continuation) {
        tviVar.m99870b1(c15692c);
        return pkk.f85235a;
    }

    /* renamed from: F0 */
    public final void m99853F0(List list, List list2) {
        list.add(new c7h.C2699c(new C11752b(9223372036854775805L, 0, TextSource.INSTANCE.m75715d(uad.f108297d), null, (list2 == null || list2.isEmpty()) ? null : TextSource.INSTANCE.m75717f(m99863U0(list2)), new he9.C5633b(mrg.f54339n0, 0, null, 6, null), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 904, null), dvi.f25464b.m28486i(), tad.f104972i, 9223372036854775805L, x7h.EnumC16972b.LAST));
    }

    /* renamed from: G0 */
    public final void m99854G0(List list, List list2) {
        list.add(new c7h.C2699c(new C11752b(9223372036854775806L, 0, TextSource.INSTANCE.m75715d(uad.f108310q), null, (list2 == null || list2.isEmpty()) ? null : TextSource.INSTANCE.m75717f(m99863U0(list2)), new he9.C5633b(mrg.f54051L6, 0, null, 6, null), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 904, null), dvi.f25464b.m28487j(), tad.f104978o, 9223372036854775806L, x7h.EnumC16972b.FIRST));
    }

    /* renamed from: H0 */
    public final void m99855H0(List list, List list2) {
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            sri sriVar = (sri) it.next();
            long j = sriVar.f102543a;
            String str = sriVar.f102545c;
            String str2 = sriVar.f102544b;
            if (str2 == null) {
                str2 = "";
            }
            String m99863U0 = m99863U0(sriVar.f102550h);
            String str3 = sriVar.f102549g;
            boolean z = false;
            boolean z2 = list2.size() > 1;
            if (sriVar.f102546d == m99841N0().getUserId()) {
                z = true;
            }
            list.add(new c7h.C2698b(j, str, str2, m99863U0, str3, z2, z, null, 128, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I0 */
    public final void m99856I0(c7h.C2698b c2698b) {
        this.f106692M = Long.valueOf(c2698b.m18601u());
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(this.f106685F, new irh.C6221c(companion.m75715d(uad.f108304k), companion.m75715d(uad.f108303j), dv3.m28434t(new ConfirmationBottomSheet.Button(tad.f104965b, companion.m75715d(uad.f108301h), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(tad.f104964a, companion.m75715d(uad.f108302i), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, objArr, null, 56, null))));
    }

    /* renamed from: J0 */
    public final void m99857J0() {
        this.f106688I = -1;
        this.f106687H = null;
        this.f106689J = null;
    }

    /* renamed from: K0 */
    public final void m99858K0(c7h.C2698b c2698b) {
        ss3.m96765d(this.f106695w, c2698b.m18602v(), null, 2, null);
        irh.C6223e m99593a = tth.f106432a.m99593a();
        if (m99593a != null) {
            notify(this.f106685F, m99593a);
        }
    }

    /* renamed from: L0 */
    public final void m99859L0(long j) {
        m99871c1(launch(this.f106696x.mo2002c(), xv4.LAZY, new C15693d(j, null)));
    }

    /* renamed from: M0 */
    public final void m99860M0(c7h.C2698b c2698b) {
        ShareData shareData = new ShareData(0, null, null, null, null, null, null, null, 255, null);
        shareData.type = 8;
        shareData.text = c2698b.m18602v();
        notify(this.f106685F, new irh.C6219a(shareData));
    }

    /* renamed from: R0 */
    public final ani m99861R0() {
        return this.f106684E;
    }

    /* renamed from: S0 */
    public final c7h.C2698b m99862S0(long j) {
        Object obj;
        Iterator it = ((Iterable) this.f106683D.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            c7h c7hVar = (c7h) obj;
            if ((c7hVar instanceof c7h.C2698b) && ((c7h.C2698b) c7hVar).m18601u() == j) {
                break;
            }
        }
        if (obj instanceof c7h.C2698b) {
            return (c7h.C2698b) obj;
        }
        return null;
    }

    /* renamed from: U0 */
    public final String m99863U0(List list) {
        int size = list != null ? list.size() : 0;
        return this.f106695w.getResources().getQuantityString(w7d.f115223a, size, Integer.valueOf(size));
    }

    /* renamed from: V0 */
    public final void m99864V0(int i) {
        Long l = this.f106692M;
        if (l != null) {
            long longValue = l.longValue();
            this.f106692M = null;
            if (i == tad.f104965b) {
                m99859L0(longValue);
            }
        }
    }

    /* renamed from: W0 */
    public final void m99865W0(c7h c7hVar) {
        if (c7hVar instanceof c7h.C2698b) {
            notify(this.f106686G, dvi.f25464b.m28490m(((c7h.C2698b) c7hVar).m18601u()));
        } else if (c7hVar instanceof c7h.C2699c) {
            notify(this.f106686G, ((c7h.C2699c) c7hVar).m18607t());
        }
    }

    /* renamed from: X0 */
    public final void m99866X0(c7h c7hVar) {
        if (c7hVar instanceof c7h.C2698b) {
            List m25504c = cv3.m25504c();
            int i = tad.f104976m;
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75715d = companion.m75715d(uad.f108308o);
            Integer valueOf = Integer.valueOf(mrg.f54276h3);
            int i2 = t6d.f104560o5;
            m25504c.add(new wp4(i, m75715d, null, valueOf, Integer.valueOf(i2), 4, null));
            m25504c.add(new wp4(tad.f104977n, companion.m75715d(uad.f108309p), null, Integer.valueOf(mrg.f54335m7), Integer.valueOf(i2), 4, null));
            m25504c.add(new wp4(tad.f104973j, companion.m75715d(uad.f108299f), null, Integer.valueOf(crg.f21961b), Integer.valueOf(i2), 4, null));
            if (m99844Q0().mo372a0() && m99844Q0().mo351Q() && ((c7h.C2698b) c7hVar).m18605y()) {
                m25504c.add(new wp4(tad.f104975l, companion.m75715d(uad.f108307n), null, Integer.valueOf(mrg.f54396s2), Integer.valueOf(i2), 4, null));
            }
            m25504c.add(new wp4(tad.f104974k, companion.m75715d(uad.f108306m), null, Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5), 4, null));
            List m25502a = cv3.m25502a(m25504c);
            this.f106691L = Long.valueOf(((c7h.C2698b) c7hVar).m18601u());
            notify(this.f106685F, new irh.C6222d(m25502a));
        }
    }

    /* renamed from: Y0 */
    public final void m99867Y0(int i, int i2) {
        List m53188o1 = mv3.m53188o1((Collection) this.f106683D.getValue());
        if (i2 < 0 || i2 > dv3.m28433s(m53188o1)) {
            return;
        }
        c7h c7hVar = (c7h) m53188o1.get(i2);
        if (!(c7hVar instanceof c7h.C2698b)) {
            mp9.m52679B(tvi.class.getName(), "Early return in onItemMove cuz of toSection !is SectionItem.WithSet", null, 4, null);
            return;
        }
        this.f106689J = Long.valueOf(((c7h.C2698b) c7hVar).m18601u());
        if (this.f106687H == null) {
            this.f106688I = i;
            Object obj = m53188o1.get(i);
            c7h.C2698b c2698b = obj instanceof c7h.C2698b ? (c7h.C2698b) obj : null;
            this.f106687H = c2698b != null ? Long.valueOf(c2698b.m18601u()) : null;
        }
        fk9.m33259r(m53188o1, i, i2);
        this.f106683D.setValue(m53188o1);
    }

    /* renamed from: Z0 */
    public final void m99868Z0(int i) {
        String name = tvi.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Move finish. moved:" + this.f106687H + ", target:" + this.f106689J, null, 8, null);
            }
        }
        Long l = this.f106687H;
        Long l2 = this.f106689J;
        if (l == null || l2 == null || this.f106688I == -1 || this.f106688I == i) {
            m99857J0();
        } else {
            m99857J0();
            m99873e1(launch(this.f106696x.mo2002c(), xv4.LAZY, new C15694e(l, l2, null)));
        }
    }

    /* renamed from: a1 */
    public final void m99869a1(int i) {
        Long l = this.f106691L;
        if (l != null) {
            long longValue = l.longValue();
            this.f106691L = null;
            m99872d1(launch(this.f106696x.getDefault(), xv4.LAZY, new C15695f(longValue, i, null)));
        }
    }

    /* renamed from: b1 */
    public final void m99870b1(C15692c c15692c) {
        if (c15692c.m99880d()) {
            List m25504c = cv3.m25504c();
            m99854G0(m25504c, c15692c.m99879c());
            m99853F0(m25504c, c15692c.m99878b());
            List m99877a = c15692c.m99877a();
            if (m99877a != null && !m99877a.isEmpty()) {
                m25504c.add(new c7h.C2697a(TextSource.INSTANCE.m75715d(uad.f108312s), tad.f104984u, 9223372036854775804L, null, 8, null));
                m99855H0(m25504c, c15692c.m99877a());
            }
            List m25502a = cv3.m25502a(m25504c);
            this.f106683D.setValue(m25502a);
            String name = tvi.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "process sections. finish, size:" + m25502a.size(), null, 8, null);
            }
        }
    }

    /* renamed from: c1 */
    public final void m99871c1(x29 x29Var) {
        this.f106694O.mo37083b(this, f106679P[2], x29Var);
    }

    /* renamed from: d1 */
    public final void m99872d1(x29 x29Var) {
        this.f106693N.mo37083b(this, f106679P[1], x29Var);
    }

    /* renamed from: e1 */
    public final void m99873e1(x29 x29Var) {
        this.f106690K.mo37083b(this, f106679P[0], x29Var);
    }

    /* renamed from: f1 */
    public final void m99874f1(c7h.C2698b c2698b) {
        notify(this.f106685F, new irh.C6220b(c2698b.m18602v()));
    }

    public final rm6 getEvents() {
        return this.f106685F;
    }

    public final rm6 getNavEvents() {
        return this.f106686G;
    }
}
