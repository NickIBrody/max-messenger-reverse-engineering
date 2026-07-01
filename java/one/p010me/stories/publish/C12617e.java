package one.p010me.stories.publish;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.stories.publish.InterfaceC12613a;
import one.p010me.stories.publish.InterfaceC12614b;
import one.p010me.stories.publish.InterfaceC12616d;
import p000.AbstractC15314sy;
import p000.ani;
import p000.at3;
import p000.b1j;
import p000.b66;
import p000.bii;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.g66;
import p000.i1j;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.k0i;
import p000.kc7;
import p000.kyi;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.mrg;
import p000.n1c;
import p000.n66;
import p000.nej;
import p000.org;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.sv9;
import p000.t7g;
import p000.uv9;
import p000.vq4;
import p000.wl9;
import p000.wp4;
import p000.xd5;
import p000.yad;
import p000.yp9;
import p000.zad;

/* renamed from: one.me.stories.publish.e */
/* loaded from: classes5.dex */
public final class C12617e extends AbstractC11340b {

    /* renamed from: P */
    public static final a f80386P = new a(null);

    /* renamed from: A */
    public final String f80387A = C12617e.class.getName();

    /* renamed from: B */
    public final rm6 f80388B = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: C */
    public final rm6 f80389C = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: D */
    public final qd9 f80390D;

    /* renamed from: E */
    public final qd9 f80391E;

    /* renamed from: F */
    public final n1c f80392F;

    /* renamed from: G */
    public final jc7 f80393G;

    /* renamed from: H */
    public final p1c f80394H;

    /* renamed from: I */
    public final ani f80395I;

    /* renamed from: J */
    public final int[] f80396J;

    /* renamed from: K */
    public final p1c f80397K;

    /* renamed from: L */
    public final ani f80398L;

    /* renamed from: M */
    public sv9 f80399M;

    /* renamed from: N */
    public sv9 f80400N;

    /* renamed from: O */
    public long f80401O;

    /* renamed from: w */
    public final String f80402w;

    /* renamed from: x */
    public final boolean f80403x;

    /* renamed from: y */
    public final long f80404y;

    /* renamed from: z */
    public final wl9 f80405z;

    /* renamed from: one.me.stories.publish.e$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.stories.publish.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f80406A;

        /* renamed from: B */
        public int f80407B;

        /* renamed from: C */
        public /* synthetic */ Object f80408C;

        /* renamed from: D */
        public final /* synthetic */ k0i f80409D;

        /* renamed from: one.me.stories.publish.e$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80410w;

            /* renamed from: x */
            public final /* synthetic */ t7g f80411x;

            /* renamed from: y */
            public final /* synthetic */ k0i f80412y;

            public a(t7g t7gVar, k0i k0iVar, kc7 kc7Var) {
                this.f80411x = t7gVar;
                this.f80412y = k0iVar;
                this.f80410w = kc7Var;
            }

            @Override // p000.kc7
            /* renamed from: b */
            public final Object mo272b(Object obj, Continuation continuation) {
                t7g t7gVar = this.f80411x;
                if (t7gVar.f104742w) {
                    t7gVar.f104742w = false;
                    if (this.f80412y.mo18573d().contains(obj)) {
                    }
                }
                Object mo272b = this.f80410w.mo272b(obj, continuation);
                return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k0i k0iVar, Continuation continuation) {
            super(2, continuation);
            this.f80409D = k0iVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = new b(this.f80409D, continuation);
            bVar.f80408C = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f80408C;
            Object m50681f = ly8.m50681f();
            int i = this.f80407B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                t7gVar.f104742w = true;
                k0i k0iVar = this.f80409D;
                a aVar = new a(t7gVar, k0iVar, kc7Var);
                this.f80408C = bii.m16767a(kc7Var);
                this.f80406A = bii.m16767a(t7gVar);
                this.f80407B = 1;
                if (k0iVar.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.publish.e$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80413w;

        /* renamed from: x */
        public final /* synthetic */ C12617e f80414x;

        /* renamed from: one.me.stories.publish.e$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80415w;

            /* renamed from: x */
            public final /* synthetic */ C12617e f80416x;

            /* renamed from: one.me.stories.publish.e$c$a$a, reason: collision with other inner class name */
            public static final class C18590a extends vq4 {

                /* renamed from: A */
                public int f80417A;

                /* renamed from: B */
                public Object f80418B;

                /* renamed from: D */
                public Object f80420D;

                /* renamed from: E */
                public Object f80421E;

                /* renamed from: F */
                public Object f80422F;

                /* renamed from: G */
                public int f80423G;

                /* renamed from: z */
                public /* synthetic */ Object f80424z;

                public C18590a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80424z = obj;
                    this.f80417A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C12617e c12617e) {
                this.f80415w = kc7Var;
                this.f80416x = c12617e;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18590a c18590a;
                int i;
                if (continuation instanceof C18590a) {
                    c18590a = (C18590a) continuation;
                    int i2 = c18590a.f80417A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18590a.f80417A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18590a.f80424z;
                        Object m50681f = ly8.m50681f();
                        i = c18590a.f80417A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80415w;
                            int intValue = ((Number) obj).intValue();
                            C12617e c12617e = this.f80416x;
                            b66.C2293a c2293a = b66.f13235x;
                            TextSource m78831D0 = c12617e.m78831D0(g66.m34798C(intValue, n66.HOURS));
                            c18590a.f80418B = bii.m16767a(obj);
                            c18590a.f80420D = bii.m16767a(c18590a);
                            c18590a.f80421E = bii.m16767a(obj);
                            c18590a.f80422F = bii.m16767a(kc7Var);
                            c18590a.f80423G = 0;
                            c18590a.f80417A = 1;
                            if (kc7Var.mo272b(m78831D0, c18590a) == m50681f) {
                                return m50681f;
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
                c18590a = new C18590a(continuation);
                Object obj22 = c18590a.f80424z;
                Object m50681f2 = ly8.m50681f();
                i = c18590a.f80417A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, C12617e c12617e) {
            this.f80413w = jc7Var;
            this.f80414x = c12617e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80413w.mo271a(new a(kc7Var, this.f80414x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C12617e(String str, boolean z, long j, wl9 wl9Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f80402w = str;
        this.f80403x = z;
        this.f80404y = j;
        this.f80405z = wl9Var;
        this.f80390D = qd9Var;
        this.f80391E = qd9Var2;
        n1c m50885b = m0i.m50885b(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f80392F = m50885b;
        this.f80393G = pc7.m83185N(new b(pc7.m83200b(m50885b), null));
        p1c m27794a = dni.m27794a(m78848x0());
        this.f80394H = m27794a;
        this.f80395I = pc7.m83202c(m27794a);
        int[] iArr = {6, 12, 24, 48};
        this.f80396J = iArr;
        p1c m27794a2 = dni.m27794a(Integer.valueOf(iArr[2]));
        this.f80397K = m27794a2;
        this.f80398L = AbstractC11340b.stateIn$default(this, new c(m27794a2, this), null, null, 2, null);
        this.f80401O = yad.f122954g;
    }

    /* renamed from: B0 */
    private final is3 m78824B0() {
        return (is3) this.f80391E.getValue();
    }

    /* renamed from: A0 */
    public final int m78829A0() {
        return this.f80401O == ((long) yad.f122957j) ? 1 : 0;
    }

    /* renamed from: C0 */
    public final TextSource m78830C0(long j) {
        return TextSource.INSTANCE.m75713b(org.f82895f, (int) b66.m15576x(j));
    }

    /* renamed from: D0 */
    public final TextSource m78831D0(long j) {
        return TextSource.INSTANCE.m75716e(zad.f125707l, Long.valueOf(b66.m15576x(j)));
    }

    /* renamed from: E0 */
    public final ani m78832E0() {
        return this.f80395I;
    }

    /* renamed from: F0 */
    public final ani m78833F0() {
        return this.f80398L;
    }

    /* renamed from: G0 */
    public final i1j m78834G0() {
        return (i1j) this.f80390D.getValue();
    }

    /* renamed from: H0 */
    public final jc7 m78835H0() {
        return this.f80393G;
    }

    /* renamed from: I0 */
    public final void m78836I0(int i) {
        Object value;
        String str = this.f80387A;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onActionClick: " + i, null, 8, null);
            }
        }
        if (AbstractC15314sy.m97281O(this.f80396J, i)) {
            p1c p1cVar = this.f80397K;
            do {
                value = p1cVar.getValue();
                ((Number) value).intValue();
            } while (!p1cVar.mo20507i(value, Integer.valueOf(i)));
            return;
        }
        String str2 = this.f80387A;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "onActionClick: " + i + " is not supported yet", null, 8, null);
        }
    }

    /* renamed from: J0 */
    public final void m78837J0() {
        notify(this.f80388B, at3.f12008b);
    }

    /* renamed from: K0 */
    public final void m78838K0(long j, boolean z) {
        String str = this.f80387A;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onItemChecked: id: " + j + ", isChecked: " + z, null, 8, null);
            }
        }
        if (z) {
            m78847T0(j);
        }
    }

    /* renamed from: L0 */
    public final void m78839L0(long j) {
        String str = this.f80387A;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onItemClick: id: " + j, null, 8, null);
            }
        }
        m78847T0(j);
    }

    /* renamed from: M0 */
    public final void m78840M0(long j) {
        String str = this.f80387A;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onItemTrailingIconClick: id: " + j, null, 8, null);
            }
        }
        int i = yad.f122955h;
        sv9 sv9Var = null;
        Integer valueOf = j == ((long) i) ? Integer.valueOf(qrg.f89718zn) : j == ((long) yad.f122950c) ? Integer.valueOf(zad.f125696a) : null;
        if (j == i) {
            sv9Var = this.f80399M;
        } else if (j == yad.f122950c) {
            sv9Var = this.f80400N;
        }
        if (valueOf != null) {
            if (sv9Var != null) {
                notify(this.f80388B, kyi.f48414b.m48327l(valueOf.intValue(), uv9.m102591t(sv9Var)));
                return;
            } else {
                notify(this.f80388B, kyi.f48414b.m48326k(valueOf.intValue()));
                return;
            }
        }
        String str2 = this.f80387A;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "onItemTrailingIconClick: id: " + j + ", has no effect", null, 8, null);
        }
    }

    /* renamed from: N0 */
    public final void m78841N0() {
        String str;
        b66.C2293a c2293a = b66.f13235x;
        int m15577y = (int) b66.m15577y(g66.m34798C(((Number) this.f80397K.getValue()).intValue(), n66.HOURS));
        String str2 = this.f80387A;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                Object obj = this.f80402w;
                if (mp9.m52683a()) {
                    str = obj.toString();
                } else if (obj instanceof Collection) {
                    Collection collection = (Collection) obj;
                    if (!collection.isEmpty()) {
                        str = "[**" + collection.size() + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof Map) {
                    Map map = (Map) obj;
                    if (map.isEmpty()) {
                        str = "{}";
                    } else {
                        str = "{**" + map.size() + "**}";
                    }
                } else if (obj instanceof Object[]) {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length != 0) {
                        str = "[**" + objArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    if (iArr.length != 0) {
                        str = "[**" + iArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    if (fArr.length != 0) {
                        str = "[**" + fArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    if (jArr.length != 0) {
                        str = "[**" + jArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    if (dArr.length != 0) {
                        str = "[**" + dArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    if (sArr.length != 0) {
                        str = "[**" + sArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    if (bArr.length != 0) {
                        str = "[**" + bArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    if (cArr.length != 0) {
                        str = "[**" + cArr.length + "**]";
                    }
                    str = "[]";
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    if (zArr.length != 0) {
                        str = "[**" + zArr.length + "**]";
                    }
                    str = "[]";
                } else {
                    str = "***";
                }
                qf8.m85812f(m52708k, yp9Var, str2, "onPublishClick: path=" + str + ", isVideo=" + this.f80403x + ", ttl=" + this.f80397K.getValue() + "h, expirationMs=" + m15577y, null, 8, null);
            }
        }
        m78834G0().m40197d(new b1j.C2237c(m78824B0().getUserId()), this.f80402w, this.f80403x, this.f80404y, m78829A0(), m15577y, this.f80405z);
        notify(this.f80388B, kyi.f48414b.m48323h());
    }

    /* renamed from: O0 */
    public final void m78842O0(int i, sv9 sv9Var) {
        if (i == qrg.f89718zn) {
            this.f80399M = sv9Var;
            m78845R0(yad.f122955h);
        } else if (i == zad.f125696a) {
            this.f80400N = sv9Var;
        } else {
            String str = this.f80387A;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onSelectedIds: " + i + " is not supported", null, 8, null);
                }
            }
        }
        m78844Q0();
    }

    /* renamed from: P0 */
    public final void m78843P0() {
        notify(this.f80389C, new InterfaceC12614b.b(m78850z0()));
    }

    /* renamed from: Q0 */
    public final void m78844Q0() {
        Object value;
        ArrayList arrayList;
        p1c p1cVar = this.f80394H;
        do {
            value = p1cVar.getValue();
            List<InterfaceC12616d> list = (List) value;
            arrayList = new ArrayList(ev3.m31133C(list, 10));
            for (InterfaceC12616d interfaceC12616d : list) {
                if (!(interfaceC12616d instanceof InterfaceC12616d.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC12616d.b bVar = (InterfaceC12616d.b) interfaceC12616d;
                boolean z = bVar.getItemId() == this.f80401O;
                sv9 sv9Var = this.f80399M;
                int m97001f = sv9Var != null ? sv9Var.m97001f() : 0;
                long itemId = bVar.getItemId();
                int i = yad.f122955h;
                arrayList.add(InterfaceC12616d.b.m78819t(bVar, 0L, null, z, (itemId != ((long) i) || m97001f <= 0) ? (bVar.getItemId() == ((long) i) && m97001f == 0 && z) ? TextSource.INSTANCE.m75715d(zad.f125698c) : null : m78849y0(m97001f), false, 19, null));
            }
        } while (!p1cVar.mo20507i(value, arrayList));
    }

    /* renamed from: R0 */
    public final void m78845R0(long j) {
        sv9 sv9Var;
        this.f80401O = j;
        if (j != yad.f122955h || ((sv9Var = this.f80399M) != null && !sv9Var.m97002g())) {
            notify(this.f80389C, InterfaceC12614b.a.f80377a);
            return;
        }
        n1c n1cVar = this.f80392F;
        int i = zad.f125698c;
        TextSource.Companion companion = TextSource.INSTANCE;
        n1cVar.mo20505c(new InterfaceC12613a.a(companion.m75715d(i), Integer.valueOf(mrg.f54433v6), companion.m75715d(zad.f125699d)));
    }

    /* renamed from: S0 */
    public final void m78846S0() {
        this.f80392F.mo20509l();
    }

    /* renamed from: T0 */
    public final void m78847T0(long j) {
        Object obj;
        List list = (List) this.f80395I.getValue();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((InterfaceC12616d) obj).getItemId() == j) {
                    break;
                }
            }
        }
        InterfaceC12616d interfaceC12616d = (InterfaceC12616d) obj;
        if (interfaceC12616d instanceof InterfaceC12616d.b) {
            m78845R0(j);
            m78844Q0();
            return;
        }
        if (interfaceC12616d != null) {
            throw new NoWhenBranchMatchedException();
        }
        String str = this.f80387A;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "tryToMarkItemChecked: id: " + j + ", no item found items size: " + list.size(), null, 8, null);
        }
    }

    public final rm6 getEvents() {
        return this.f80389C;
    }

    public final rm6 getNavEvents() {
        return this.f80388B;
    }

    /* renamed from: x0 */
    public final List m78848x0() {
        long j = yad.f122954g;
        int i = qrg.f89201g0;
        TextSource.Companion companion = TextSource.INSTANCE;
        return dv3.m28434t(new InterfaceC12616d.b(j, companion.m75715d(i), true, null, false, 24, null), new InterfaceC12616d.b(yad.f122957j, companion.m75715d(zad.f125708m), false, null, false, 24, null));
    }

    /* renamed from: y0 */
    public final TextSource m78849y0(int i) {
        if (i > 0) {
            return TextSource.INSTANCE.m75713b(org.f82910u, i);
        }
        return null;
    }

    /* renamed from: z0 */
    public final Collection m78850z0() {
        List m25504c = cv3.m25504c();
        int length = this.f80396J.length;
        for (int i = 0; i < length; i++) {
            int i2 = this.f80396J[i];
            Integer valueOf = i2 == ((Number) this.f80397K.getValue()).intValue() ? Integer.valueOf(mrg.f54219c1) : null;
            b66.C2293a c2293a = b66.f13235x;
            m25504c.add(new wp4(i2, m78830C0(g66.m34798C(i2, n66.HOURS)), null, valueOf, null, 20, null));
        }
        return cv3.m25502a(m25504c);
    }
}
