package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.vendor.SystemServicesManager;
import p000.arh;
import p000.crh;
import p000.fph;
import p000.te0;
import p000.uwg;
import p000.x7h;

/* loaded from: classes5.dex */
public final class crh extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f21987A;

    /* renamed from: B */
    public final qd9 f21988B;

    /* renamed from: C */
    public final qd9 f21989C;

    /* renamed from: D */
    public final qd9 f21990D;

    /* renamed from: E */
    public final qd9 f21991E;

    /* renamed from: G */
    public Long f21993G;

    /* renamed from: H */
    public Long f21994H;

    /* renamed from: I */
    public ekh f21995I;

    /* renamed from: K */
    public InterfaceC11790c.a f21997K;

    /* renamed from: N */
    public final p1c f22000N;

    /* renamed from: O */
    public final ani f22001O;

    /* renamed from: P */
    public final qd9 f22002P;

    /* renamed from: w */
    public final sph f22003w;

    /* renamed from: x */
    public final irj f22004x;

    /* renamed from: y */
    public final qd9 f22005y;

    /* renamed from: z */
    public final qd9 f22006z;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f21986R = {f8g.m32506f(new j1c(crh.class, "authQrJob", "getAuthQrJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Q */
    public static final C3773a f21985Q = new C3773a(null);

    /* renamed from: F */
    public final h0g f21992F = ov4.m81987c();

    /* renamed from: J */
    public final List f21996J = new ArrayList();

    /* renamed from: L */
    public final rm6 f21998L = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: M */
    public final rm6 f21999M = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: crh$a */
    public static final class C3773a {
        public /* synthetic */ C3773a(xd5 xd5Var) {
            this();
        }

        public C3773a() {
        }
    }

    /* renamed from: crh$b */
    public static final class C3774b extends nej implements rt7 {

        /* renamed from: A */
        public int f22007A;

        /* renamed from: C */
        public final /* synthetic */ String f22009C;

        /* renamed from: crh$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f22010A;

            /* renamed from: B */
            public final /* synthetic */ crh f22011B;

            /* renamed from: C */
            public final /* synthetic */ String f22012C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(crh crhVar, String str, Continuation continuation) {
                super(2, continuation);
                this.f22011B = crhVar;
                this.f22012C = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f22011B, this.f22012C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f22010A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                te0 m25192K0 = this.f22011B.m25192K0();
                String str = this.f22012C;
                this.f22010A = 1;
                Object m98603a = m25192K0.m98603a(str, this);
                return m98603a == m50681f ? m50681f : m98603a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3774b(String str, Continuation continuation) {
            super(2, continuation);
            this.f22009C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return crh.this.new C3774b(this.f22009C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            Object m50681f = ly8.m50681f();
            int i2 = this.f22007A;
            if (i2 == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = crh.this.m25176L0().mo2002c();
                a aVar = new a(crh.this, this.f22009C, null);
                this.f22007A = 1;
                obj = n31.m54189g(mo2002c, aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            te0.InterfaceC15501a interfaceC15501a = (te0.InterfaceC15501a) obj;
            if (interfaceC15501a instanceof te0.InterfaceC15501a.a) {
                te0.InterfaceC15501a.a aVar2 = (te0.InterfaceC15501a.a) interfaceC15501a;
                if (jy8.m45881e(aVar2, te0.InterfaceC15501a.a.C18667a.f105264a)) {
                    crh.this.m25175J0().m95821m();
                    i = s8d.f100781u;
                } else if (jy8.m45881e(aVar2, te0.InterfaceC15501a.a.b.f105265a)) {
                    i = s8d.f100775o;
                } else {
                    if (!jy8.m45881e(aVar2, te0.InterfaceC15501a.a.c.f105266a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = s8d.f100767g;
                }
                crh.m25180b1(crh.this, TextSource.INSTANCE.m75715d(i), mrg.f54348n9, null, p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density), 4, null);
            } else {
                if (!jy8.m45881e(interfaceC15501a, te0.InterfaceC15501a.b.f105267a)) {
                    throw new NoWhenBranchMatchedException();
                }
                crh.m25180b1(crh.this, TextSource.INSTANCE.m75715d(s8d.f100780t), mrg.f54252f1, null, p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density), 4, null);
                crh crhVar = crh.this;
                crhVar.notify(crhVar.getNavEvents(), at3.f12008b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3774b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: crh$c */
    public static final class C3775c extends nej implements rt7 {

        /* renamed from: A */
        public int f22013A;

        /* renamed from: B */
        public /* synthetic */ Object f22014B;

        public C3775c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final int m25209x(ekh ekhVar, ekh ekhVar2) {
            long j = ekhVar.f27767w;
            long j2 = ekhVar2.f27767w;
            if (j > j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        /* renamed from: y */
        public static final int m25210y(rt7 rt7Var, Object obj, Object obj2) {
            return ((Number) rt7Var.invoke(obj, obj2)).intValue();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3775c c3775c = crh.this.new C3775c(continuation);
            c3775c.f22014B = obj;
            return c3775c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fph fphVar = (fph) this.f22014B;
            ly8.m50681f();
            if (this.f22013A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object obj2 = null;
            if (fphVar instanceof fph.C4960d) {
                fph.C4960d c4960d = (fph.C4960d) fphVar;
                long j = c4960d.m33665a().f24519w;
                Long l = crh.this.f21993G;
                if (l != null && j == l.longValue()) {
                    crh.this.f21993G = null;
                    List list = c4960d.m33665a().f28123x;
                    crh crhVar = crh.this;
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((ekh) next).f27766A) {
                            obj2 = next;
                            break;
                        }
                    }
                    crhVar.f21995I = (ekh) obj2;
                    List list2 = crh.this.f21996J;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!((ekh) obj3).f27766A) {
                            arrayList.add(obj3);
                        }
                    }
                    final rt7 rt7Var = new rt7() { // from class: drh
                        @Override // p000.rt7
                        public final Object invoke(Object obj4, Object obj5) {
                            int m25209x;
                            m25209x = crh.C3775c.m25209x((ekh) obj4, (ekh) obj5);
                            return Integer.valueOf(m25209x);
                        }
                    };
                    list2.addAll(mv3.m53162a1(arrayList, new Comparator() { // from class: erh
                        @Override // java.util.Comparator
                        public final int compare(Object obj4, Object obj5) {
                            int m25210y;
                            m25210y = crh.C3775c.m25210y(rt7.this, obj4, obj5);
                            return m25210y;
                        }
                    }));
                    crh.this.m25181c1();
                }
            } else {
                if (fphVar instanceof fph.C4957a) {
                    ((fph.C4957a) fphVar).m33662a();
                    throw null;
                }
                if (fphVar instanceof fph.C4959c) {
                    long j2 = ((fph.C4959c) fphVar).m33664a().f24519w;
                    Long l2 = crh.this.f21994H;
                    if (l2 != null && j2 == l2.longValue()) {
                        crh.this.f21996J.clear();
                        crh.this.m25181c1();
                    }
                } else {
                    if (!(fphVar instanceof fph.C4958b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    long m33663a = ((fph.C4958b) fphVar).m33663a();
                    Long l3 = crh.this.f21994H;
                    if (l3 != null && m33663a == l3.longValue()) {
                        crh.this.f21994H = null;
                    } else {
                        Long l4 = crh.this.f21993G;
                        if (l4 != null && m33663a == l4.longValue()) {
                            crh.this.f21993G = null;
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fph fphVar, Continuation continuation) {
            return ((C3775c) mo79a(fphVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public crh(sph sphVar, irj irjVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f22003w = sphVar;
        this.f22004x = irjVar;
        this.f22005y = qd9Var;
        this.f22006z = qd9Var2;
        this.f21987A = qd9Var3;
        this.f21988B = qd9Var4;
        this.f21989C = qd9Var5;
        this.f21990D = qd9Var6;
        this.f21991E = qd9Var7;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f22000N = m27794a;
        this.f22001O = pc7.m83202c(m27794a);
        this.f22002P = ae9.m1500a(new bt7() { // from class: brh
            @Override // p000.bt7
            public final Object invoke() {
                arh.C2100a m25179R0;
                m25179R0 = crh.m25179R0();
                return m25179R0;
            }
        });
        m25198U0();
        m25197T0();
        m25181c1();
    }

    /* renamed from: I0 */
    private final InterfaceC13416pp m25174I0() {
        return (InterfaceC13416pp) this.f22005y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public final se0 m25175J0() {
        return (se0) this.f21991E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final alj m25176L0() {
        return (alj) this.f22006z.getValue();
    }

    /* renamed from: N0 */
    private final C11675b m25177N0() {
        return (C11675b) this.f21989C.getValue();
    }

    /* renamed from: P0 */
    private final InterfaceC11790c m25178P0() {
        return (InterfaceC11790c) this.f21988B.getValue();
    }

    /* renamed from: R0 */
    public static final arh.C2100a m25179R0() {
        return new arh.C2100a(0L, null, 3, null);
    }

    /* renamed from: b1 */
    public static /* synthetic */ void m25180b1(crh crhVar, TextSource textSource, int i, TextSource textSource2, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            textSource2 = null;
        }
        crhVar.m25204a1(textSource, i, textSource2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final void m25181c1() {
        crh crhVar = this;
        boolean isEmpty = crhVar.f21996J.isEmpty();
        p1c p1cVar = crhVar.f22000N;
        List m25504c = cv3.m25504c();
        m25504c.add(crhVar.m25193M0());
        ekh ekhVar = crhVar.f21995I;
        if (ekhVar != null) {
            long j = ekhVar.f27767w;
            TextSource.Companion companion = TextSource.INSTANCE;
            m25504c.add(new arh.C2101b(companion.m75716e(s8d.f100771k, ekhVar.f27768x), 0, j, !isEmpty ? x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO, companion.m75717f(ekhVar.f27769y + "\n" + ekhVar.f27770z), new SettingsItem.EndViewType.Text(companion.m75717f(crhVar.f22004x.m42751b())), null, 64, null));
        }
        for (ekh ekhVar2 : crhVar.f21996J) {
            long j2 = ekhVar2.f27767w;
            TextSource.Companion companion2 = TextSource.INSTANCE;
            m25504c.add(new arh.C2101b(companion2.m75717f(ekhVar2.f27768x), 0, j2, x7h.EnumC16972b.MIDDLE, companion2.m75717f(ekhVar2.f27769y + "\n" + ekhVar2.f27770z), new SettingsItem.EndViewType.Text(companion2.m75717f(crhVar.f22004x.m42752d(ekhVar2.f27767w))), null, 64, null));
            crhVar = this;
            isEmpty = isEmpty;
        }
        if (!isEmpty) {
            m25504c.add(new arh.C2101b(TextSource.INSTANCE.m75715d(s8d.f100777q), 0, r8d.f91267g, x7h.EnumC16972b.LAST, null, null, SettingsItem.EnumC11750d.NEGATIVE, 48, null));
        }
        p1cVar.setValue(cv3.m25502a(m25504c));
    }

    /* renamed from: F0 */
    public final void m25189F0(String str) {
        m25203Z0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C3774b(str, null), 1, null));
    }

    /* renamed from: G0 */
    public final void m25190G0() {
        m25175J0().m95822n();
        int i = s8d.f100768h;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25204a1(companion.m75715d(i), mrg.f54348n9, companion.m75715d(qrg.f89198fo), p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: H0 */
    public final void m25191H0() {
        if (this.f21994H == null) {
            String m76529z = m25195Q0().m76529z();
            this.f21994H = Long.valueOf(m25174I0().mo39239h0((m76529z == null || d6j.m26449t0(m76529z)) ? dv3.m28431q() : cv3.m25506e(m76529z)));
        }
    }

    /* renamed from: K0 */
    public final te0 m25192K0() {
        return (te0) this.f21990D.getValue();
    }

    /* renamed from: M0 */
    public final arh.C2100a m25193M0() {
        return (arh.C2100a) this.f22002P.getValue();
    }

    /* renamed from: O0 */
    public final ani m25194O0() {
        return this.f22001O;
    }

    /* renamed from: Q0 */
    public final SystemServicesManager m25195Q0() {
        return (SystemServicesManager) this.f21987A.getValue();
    }

    /* renamed from: S0 */
    public final void m25196S0() {
        InterfaceC11790c.a aVar = this.f21997K;
        if (aVar != null) {
            aVar.mo75572a();
        }
        this.f21997K = null;
    }

    /* renamed from: T0 */
    public final void m25197T0() {
        if (this.f21993G == null) {
            this.f21993G = Long.valueOf(m25174I0().mo39224X());
        }
    }

    /* renamed from: U0 */
    public final void m25198U0() {
        pc7.m83190S(pc7.m83195X(this.f22003w.stream(), new C3775c(null)), getViewModelScope());
    }

    /* renamed from: V0 */
    public final void m25199V0(int i) {
        if (i == q8d.f86854a) {
            notify(this.f21998L, ejd.f27618b);
        } else if (i == q8d.f86857d) {
            m25190G0();
        } else if (i == q8d.f86859f) {
            m25191H0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W0 */
    public final void m25200W0(long j) {
        if (j != r8d.f91267g) {
            return;
        }
        rm6 rm6Var = this.f21999M;
        int i = s8d.f100777q;
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(rm6Var, new pid(companion.m75715d(i), dv3.m28422h(new ConfirmationBottomSheet.Button(q8d.f86859f, companion.m75715d(s8d.f100773m), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(q8d.f86858e, companion.m75715d(s8d.f100772l), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, objArr, null, 56, null))));
    }

    /* renamed from: X0 */
    public final void m25201X0(uwg uwgVar) {
        if (uwgVar instanceof uwg.C16087d) {
            m25175J0().m95824p();
            m25189F0(((uwg.C16087d) uwgVar).m102926a());
            return;
        }
        if (jy8.m45881e(uwgVar, uwg.C16084a.f110666a)) {
            m25175J0().m95814e();
            return;
        }
        if (jy8.m45881e(uwgVar, uwg.C16086c.f110668a)) {
            m25175J0().m95817h();
        } else if (jy8.m45881e(uwgVar, uwg.C16088e.f110670a)) {
            m25175J0().m95825q();
        } else if (!jy8.m45881e(uwgVar, uwg.C16085b.f110667a)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: Y0 */
    public final void m25202Y0() {
        if (m25177N0().m75044u()) {
            notify(this.f21998L, rqh.f92459b.m89137j());
        } else {
            m25196S0();
            notify(this.f21999M, reg.f91635a);
        }
    }

    /* renamed from: Z0 */
    public final void m25203Z0(x29 x29Var) {
        this.f21992F.mo37083b(this, f21986R[0], x29Var);
    }

    /* renamed from: a1 */
    public final void m25204a1(TextSource textSource, int i, TextSource textSource2, int i2) {
        InterfaceC11790c.a aVar = this.f21997K;
        if (aVar != null) {
            aVar.hide();
        }
        InterfaceC11790c m25178P0 = m25178P0();
        m25178P0.mo75560h(textSource);
        m25178P0.mo75559g(textSource2);
        m25178P0.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(i));
        m25178P0.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i2, false, 11, null));
        this.f21997K = m25178P0.show();
    }

    public final rm6 getEvents() {
        return this.f21999M;
    }

    public final rm6 getNavEvents() {
        return this.f21998L;
    }
}
