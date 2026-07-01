package one.p010me.chats.picker;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.InterfaceC9649b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.cv3;
import p000.dhh;
import p000.dni;
import p000.fvc;
import p000.gvc;
import p000.h13;
import p000.ihg;
import p000.iu7;
import p000.jc7;
import p000.jw3;
import p000.jwf;
import p000.k6e;
import p000.kc7;
import p000.l6e;
import p000.l7e;
import p000.ly8;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.o2a;
import p000.p1c;
import p000.p2a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.sv9;
import p000.tv9;
import p000.u01;
import p000.ut7;
import p000.uv9;
import p000.xd5;
import p000.y6e;
import p000.z0c;

/* renamed from: one.me.chats.picker.a */
/* loaded from: classes4.dex */
public final class C9648a extends AbstractC11340b {

    /* renamed from: H */
    public static final b f64980H = new b(null);

    /* renamed from: A */
    public final p1c f64981A;

    /* renamed from: B */
    public final ani f64982B;

    /* renamed from: C */
    public final p1c f64983C;

    /* renamed from: D */
    public final ani f64984D;

    /* renamed from: E */
    public final rm6 f64985E;

    /* renamed from: F */
    public final p1c f64986F;

    /* renamed from: G */
    public final ani f64987G;

    /* renamed from: w */
    public final l6e f64988w;

    /* renamed from: x */
    public final l7e f64989x;

    /* renamed from: y */
    public final alj f64990y;

    /* renamed from: z */
    public final qd9 f64991z;

    /* renamed from: one.me.chats.picker.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f64992A;

        /* renamed from: B */
        public /* synthetic */ Object f64993B;

        /* renamed from: one.me.chats.picker.a$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C18382a extends iu7 implements rt7 {
            public C18382a(Object obj) {
                super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            @Override // p000.rt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Map map, Continuation continuation) {
                return ((p1c) this.receiver).mo272b(map, continuation);
            }
        }

        /* renamed from: one.me.chats.picker.a$a$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f64995w;

            /* renamed from: one.me.chats.picker.a$a$b$a, reason: collision with other inner class name */
            public static final class C18383a implements bt7 {

                /* renamed from: w */
                public final /* synthetic */ jc7[] f64996w;

                public C18383a(jc7[] jc7VarArr) {
                    this.f64996w = jc7VarArr;
                }

                @Override // p000.bt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object[] invoke() {
                    return new k6e[this.f64996w.length];
                }
            }

            /* renamed from: one.me.chats.picker.a$a$b$b, reason: collision with other inner class name */
            public static final class C18384b extends nej implements ut7 {

                /* renamed from: A */
                public int f64997A;

                /* renamed from: B */
                public /* synthetic */ Object f64998B;

                /* renamed from: C */
                public /* synthetic */ Object f64999C;

                public C18384b(Continuation continuation) {
                    super(3, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f64997A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        kc7 kc7Var = (kc7) this.f64998B;
                        Object[] objArr = (Object[]) this.f64999C;
                        k6e[] k6eVarArr = (k6e[]) objArr;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(k6eVarArr.length), 16));
                        for (k6e k6eVar : k6eVarArr) {
                            linkedHashMap.put(u01.m100115f(k6eVar.m46364d()), k6eVar);
                        }
                        this.f64998B = bii.m16767a(kc7Var);
                        this.f64999C = bii.m16767a(objArr);
                        this.f64997A = 1;
                        if (kc7Var.mo272b(linkedHashMap, this) == m50681f) {
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

                @Override // p000.ut7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                    C18384b c18384b = new C18384b(continuation);
                    c18384b.f64998B = kc7Var;
                    c18384b.f64999C = objArr;
                    return c18384b.mo23q(pkk.f85235a);
                }
            }

            public b(jc7[] jc7VarArr) {
                this.f64995w = jc7VarArr;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                jc7[] jc7VarArr = this.f64995w;
                Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new C18383a(jc7VarArr), new C18384b(null), continuation);
                return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9648a.this.new a(continuation);
            aVar.f64993B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f64993B;
            Object m50681f = ly8.m50681f();
            int i = this.f64992A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (sv9Var.m97002g()) {
                    C9648a.this.f64981A.setValue(p2a.m82709i());
                } else {
                    CharSequence charSequence = (CharSequence) C9648a.this.f64986F.getValue();
                    if (!(charSequence == null || charSequence.length() == 0)) {
                        C9648a c9648a = C9648a.this;
                        c9648a.notify(c9648a.m63036A0(), InterfaceC9649b.a.f65000a);
                    }
                    l6e l6eVar = C9648a.this.f64988w;
                    List m25505d = cv3.m25505d(sv9Var.m97001f());
                    long[] jArr = sv9Var.f103084b;
                    long[] jArr2 = sv9Var.f103083a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr2[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((j & 255) < 128) {
                                        m25505d.add(l6eVar.mo1983a(jArr[(i2 << 3) + i4]));
                                    }
                                    j >>= 8;
                                }
                                if (i3 != 8) {
                                    break;
                                }
                            }
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                        }
                    }
                    b bVar = new b((jc7[]) mv3.m53182l1(cv3.m25502a(m25505d)).toArray(new jc7[0]));
                    C18382a c18382a = new C18382a(C9648a.this.f64981A);
                    this.f64993B = bii.m16767a(sv9Var);
                    this.f64992A = 1;
                    if (pc7.m83222m(bVar, c18382a, this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.a$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.chats.picker.a$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[C9690e.b.values().length];
            try {
                iArr[C9690e.b.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9690e.b.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9690e.b.BOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[y6e.values().length];
            try {
                iArr2[y6e.MAX_ADDED_LIMIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[y6e.MAX_PARTICIPANTS_LIMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[h13.values().length];
            try {
                iArr3[h13.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[h13.FORWARDABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[h13.ADDABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[h13.INVITABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public C9648a(sv9 sv9Var, l6e l6eVar, l7e l7eVar, alj aljVar, qd9 qd9Var) {
        this.f64988w = l6eVar;
        this.f64989x = l7eVar;
        this.f64990y = aljVar;
        this.f64991z = qd9Var;
        p1c m27794a = dni.m27794a(p2a.m82709i());
        this.f64981A = m27794a;
        this.f64982B = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(sv9Var);
        this.f64983C = m27794a2;
        this.f64984D = pc7.m83202c(m27794a2);
        this.f64985E = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a3 = dni.m27794a("");
        this.f64986F = m27794a3;
        this.f64987G = AbstractC11340b.stateIn$default(this, pc7.m83238v(pc7.m83236t(m27794a3, 200L)), m27794a3.getValue(), null, 2, null);
        pc7.m83190S(pc7.m83189R(pc7.m83191T(m27794a2, new a(null)), aljVar.mo2002c()), getViewModelScope());
        l7eVar.mo48869a(getViewModelScope());
    }

    /* renamed from: E0 */
    private final dhh m63031E0() {
        return (dhh) this.f64991z.getValue();
    }

    /* renamed from: A0 */
    public final rm6 m63036A0() {
        return this.f64985E;
    }

    /* renamed from: B0 */
    public final ani m63037B0() {
        return this.f64987G;
    }

    /* renamed from: C0 */
    public final ani m63038C0() {
        return this.f64984D;
    }

    /* renamed from: D0 */
    public final ani m63039D0() {
        return this.f64982B;
    }

    /* renamed from: F0 */
    public final Integer m63040F0(h13 h13Var, boolean z) {
        int i = c.$EnumSwitchMapping$2[h13Var.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return Integer.valueOf(gvc.f34829X0);
        }
        if (i == 3) {
            return Integer.valueOf(z ? gvc.f34809N0 : gvc.f34813P0);
        }
        if (i == 4) {
            return Integer.valueOf(z ? gvc.f34821T0 : gvc.f34823U0);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: G0 */
    public final Integer m63041G0(h13 h13Var, boolean z) {
        int i = c.$EnumSwitchMapping$2[h13Var.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return Integer.valueOf(gvc.f34831Y0);
        }
        if (i == 3) {
            return Integer.valueOf(z ? gvc.f34809N0 : gvc.f34813P0);
        }
        if (i == 4) {
            return Integer.valueOf(z ? gvc.f34821T0 : gvc.f34823U0);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: H0 */
    public final void m63042H0(C9690e.b bVar, h13 h13Var, boolean z, y6e y6eVar) {
        TextSource textSource;
        Integer num;
        if (y6eVar != null) {
            num = Integer.valueOf(mrg.f54348n9);
            textSource = m63046L0(y6eVar, z);
        } else {
            int i = c.$EnumSwitchMapping$0[bVar.ordinal()];
            Integer m63043I0 = i != 1 ? i != 2 ? i != 3 ? m63043I0(h13Var, z) : m63040F0(h13Var, z) : m63041G0(h13Var, z) : m63044J0(h13Var, z);
            textSource = null;
            if (m63043I0 != null) {
                textSource = TextSource.INSTANCE.m75715d(m63043I0.intValue());
                num = null;
            } else {
                num = null;
            }
        }
        if (textSource != null) {
            notify(this.f64985E, new InterfaceC9649b.b(textSource, num));
        }
    }

    /* renamed from: I0 */
    public final Integer m63043I0(h13 h13Var, boolean z) {
        int i = c.$EnumSwitchMapping$2[h13Var.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return Integer.valueOf(gvc.f34833Z0);
        }
        if (i == 3) {
            return Integer.valueOf(z ? gvc.f34811O0 : gvc.f34815Q0);
        }
        if (i == 4) {
            return Integer.valueOf(z ? gvc.f34827W0 : gvc.f34825V0);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: J0 */
    public final Integer m63044J0(h13 h13Var, boolean z) {
        int i = c.$EnumSwitchMapping$2[h13Var.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return Integer.valueOf(gvc.f34875n1);
        }
        if (i == 3) {
            return Integer.valueOf(z ? gvc.f34863j1 : gvc.f34866k1);
        }
        if (i == 4) {
            return Integer.valueOf(z ? gvc.f34869l1 : gvc.f34872m1);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: K0 */
    public final void m63045K0(C9690e c9690e, boolean z, h13 h13Var, boolean z2, y6e y6eVar) {
        if (z) {
            m63048N0(c9690e);
        } else {
            m63042H0(c9690e.m63251c(), h13Var, z2, y6eVar);
        }
    }

    /* renamed from: L0 */
    public final TextSource m63046L0(y6e y6eVar, boolean z) {
        int i = c.$EnumSwitchMapping$1[y6eVar.ordinal()];
        if (i == 1) {
            return TextSource.INSTANCE.m75714c(z ? fvc.f31925e : fvc.f31924d, m63031E0().mo27429g0(), Integer.valueOf(m63031E0().mo27429g0()));
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (z) {
            return TextSource.INSTANCE.m75714c(fvc.f31926f, m63031E0().mo27464y(), Integer.valueOf(m63031E0().mo27464y()));
        }
        return null;
    }

    /* renamed from: M0 */
    public final void m63047M0(long j) {
        z0c m102574c = uv9.m102574c((sv9) this.f64983C.getValue());
        m102574c.m114718B(j);
        this.f64989x.mo48871d(j);
        this.f64983C.setValue(m102574c);
    }

    /* renamed from: N0 */
    public final void m63048N0(C9690e c9690e) {
        z0c m102574c = uv9.m102574c((sv9) this.f64983C.getValue());
        if (m102574c.m114718B(c9690e.m63249a())) {
            this.f64989x.mo48871d(c9690e.m63249a());
        } else {
            m102574c.m114723k(c9690e.m63249a());
            this.f64989x.mo48870c(c9690e);
        }
        this.f64983C.setValue(m102574c);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        this.f64989x.onCleared();
    }

    /* renamed from: x0 */
    public final void m63049x0() {
        this.f64989x.mo49150b();
        this.f64983C.setValue(tv9.m99814a());
    }

    /* renamed from: y0 */
    public final void m63050y0(String str) {
        p1c p1cVar = this.f64986F;
        if (str == null) {
            str = "";
        }
        p1cVar.setValue(str);
    }

    /* renamed from: z0 */
    public final l7e m63051z0() {
        return this.f64989x;
    }
}
