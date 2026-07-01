package one.p010me.complaintbottomsheet;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.complaintbottomsheet.C10015d;
import one.p010me.complaintbottomsheet.InterfaceC10013b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC15314sy;
import p000.InterfaceC13416pp;
import p000.a14;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.f14;
import p000.fm3;
import p000.g14;
import p000.i14;
import p000.ihg;
import p000.j14;
import p000.jv4;
import p000.ly8;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.nx7;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.uac;
import p000.vq4;
import p000.x04;
import p000.x29;
import p000.xd5;
import p000.zz3;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* renamed from: one.me.complaintbottomsheet.d */
/* loaded from: classes4.dex */
public final class C10015d extends AbstractC11340b {

    /* renamed from: P */
    public static final a f67640P = new a(null);

    /* renamed from: A */
    public final String f67641A = C10015d.class.getName();

    /* renamed from: B */
    public final qd9 f67642B;

    /* renamed from: C */
    public final qd9 f67643C;

    /* renamed from: D */
    public final qd9 f67644D;

    /* renamed from: E */
    public final qd9 f67645E;

    /* renamed from: F */
    public final qd9 f67646F;

    /* renamed from: G */
    public final qd9 f67647G;

    /* renamed from: H */
    public final qd9 f67648H;

    /* renamed from: I */
    public final qd9 f67649I;

    /* renamed from: J */
    public final p1c f67650J;

    /* renamed from: K */
    public final ani f67651K;

    /* renamed from: L */
    public volatile i14 f67652L;

    /* renamed from: M */
    public final rm6 f67653M;

    /* renamed from: N */
    public final qd9 f67654N;

    /* renamed from: O */
    public x29 f67655O;

    /* renamed from: w */
    public final long[] f67656w;

    /* renamed from: x */
    public final Long f67657x;

    /* renamed from: y */
    public final Long f67658y;

    /* renamed from: z */
    public final nx7 f67659z;

    /* renamed from: one.me.complaintbottomsheet.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[j14.values().length];
            try {
                iArr[j14.SPAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j14.PORNO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j14.EXTREMISM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j14.FAKE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j14.THREAT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[j14.OTHER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f67660A;

        /* renamed from: B */
        public Object f67661B;

        /* renamed from: C */
        public long f67662C;

        /* renamed from: D */
        public int f67663D;

        /* renamed from: E */
        public /* synthetic */ Object f67664E;

        /* renamed from: G */
        public int f67666G;

        /* renamed from: z */
        public Object f67667z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67664E = obj;
            this.f67666G |= Integer.MIN_VALUE;
            return C10015d.this.m65427N0(null, null, this);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f67668A;

        /* renamed from: B */
        public int f67669B;

        /* renamed from: C */
        public /* synthetic */ Object f67670C;

        /* renamed from: E */
        public final /* synthetic */ Long f67672E;

        /* renamed from: F */
        public final /* synthetic */ long[] f67673F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Long l, long[] jArr, Continuation continuation) {
            super(2, continuation);
            this.f67672E = l;
            this.f67673F = jArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C10015d.this.new d(this.f67672E, this.f67673F, continuation);
            dVar.f67670C = obj;
            return dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        
            if (r7 == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        
            if (r7 == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m31653a;
            tv4 tv4Var = (tv4) this.f67670C;
            Object m50681f = ly8.m50681f();
            int i = this.f67669B;
            if (i == 0) {
                ihg.m41693b(obj);
                C10015d c10015d = C10015d.this;
                Long l = this.f67672E;
                long[] jArr = this.f67673F;
                this.f67670C = tv4Var;
                this.f67669B = 1;
                obj = c10015d.m65427N0(l, jArr, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    f14 f14Var = (f14) obj;
                    if (f14Var != null && (m31653a = f14Var.m31653a()) != null) {
                        return m31653a;
                    }
                    C10015d.this.m65416S0().m34353f();
                    return dv3.m28431q();
                }
                ihg.m41693b(obj);
            }
            i14 i14Var = (i14) obj;
            C10015d.this.f67652L = i14Var;
            a14 m65429R0 = C10015d.this.m65429R0();
            byte m40109i = i14Var.m40109i();
            this.f67670C = tv4Var;
            this.f67668A = bii.m16767a(i14Var);
            this.f67669B = 2;
            obj = m65429R0.mo148c(m40109i, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f67674A;

        /* renamed from: B */
        public int f67675B;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10015d.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            ArrayList arrayList;
            p1c p1cVar2;
            Object m50681f = ly8.m50681f();
            int i = this.f67675B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1cVar = C10015d.this.f67650J;
                if (!C10015d.this.m65433Y0()) {
                    Set m56309b = C10015d.this.f67659z.m56309b(AbstractC15314sy.m97299X(C10015d.this.f67656w));
                    C10015d c10015d = C10015d.this;
                    arrayList = new ArrayList(ev3.m31133C(m56309b, 10));
                    Iterator it = m56309b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(c10015d.m65438d1((j14) it.next()));
                    }
                    p1cVar.setValue(arrayList);
                    return pkk.f85235a;
                }
                C10015d c10015d2 = C10015d.this;
                Long l = c10015d2.f67657x;
                long[] jArr = C10015d.this.f67656w;
                this.f67674A = p1cVar;
                this.f67675B = 1;
                Object m65432X0 = c10015d2.m65432X0(l, jArr, this);
                if (m65432X0 == m50681f) {
                    return m50681f;
                }
                p1cVar2 = p1cVar;
                obj = m65432X0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar2 = (p1c) this.f67674A;
                ihg.m41693b(obj);
            }
            Iterable iterable = (Iterable) obj;
            C10015d c10015d3 = C10015d.this;
            arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(c10015d3.m65437c1((x04) it2.next()));
            }
            if (arrayList.isEmpty()) {
                mp9.m52688f(C10015d.this.f67641A, "We don't have server side reasons. Complain with default", null, 4, null);
                C10015d.this.m65435a1(7);
            }
            p1cVar = p1cVar2;
            p1cVar.setValue(arrayList);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f67677A;

        /* renamed from: C */
        public final /* synthetic */ int f67679C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i, Continuation continuation) {
            super(2, continuation);
            this.f67679C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10015d.this.new f(this.f67679C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67677A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C10015d.this.m65433Y0()) {
                    C10015d c10015d = C10015d.this;
                    int i2 = this.f67679C;
                    this.f67677A = 1;
                    if (c10015d.m65436b1(i2, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    j14 m43523e = j14.m43523e(this.f67679C);
                    if (m43523e == null) {
                        return pkk.f85235a;
                    }
                    C10015d.this.m65414O0().mo39244k(AbstractC15314sy.m97299X(C10015d.this.f67656w), m43523e);
                    C10015d c10015d2 = C10015d.this;
                    c10015d2.notify(c10015d2.m65430U0(), InterfaceC10013b.a.f67639a);
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
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$g */
    public static final class g extends vq4 {

        /* renamed from: A */
        public long f67680A;

        /* renamed from: B */
        public /* synthetic */ Object f67681B;

        /* renamed from: D */
        public int f67683D;

        /* renamed from: z */
        public int f67684z;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67681B = obj;
            this.f67683D |= Integer.MIN_VALUE;
            return C10015d.this.m65436b1(0, this);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.d$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public Object f67685A;

        /* renamed from: B */
        public Object f67686B;

        /* renamed from: C */
        public int f67687C;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10015d.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67687C;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) C10015d.this.m65415Q0().mo33388n0(C10015d.this.f67657x.longValue()).getValue();
                if (qv2Var == null) {
                    String str = "parent chat not found: " + C10015d.this.f67657x;
                    mp9.m52705x(C10015d.this.f67641A, str, new C10012a(str));
                    return dv3.m28431q();
                }
                qv2 qv2Var2 = C10015d.this.f67658y != null ? (qv2) C10015d.this.m65415Q0().mo33392q(new CommentsId(qv2Var.mo86937R(), C10015d.this.f67658y.longValue())).getValue() : qv2Var;
                if (qv2Var2 == null) {
                    String str2 = "complain chat not found: " + C10015d.this.f67657x + " " + C10015d.this.f67658y;
                    mp9.m52705x(C10015d.this.f67641A, str2, new C10012a(str2));
                    return dv3.m28431q();
                }
                zz3 m65431V0 = C10015d.this.m65431V0();
                List m97302Y0 = AbstractC15314sy.m97302Y0(C10015d.this.f67656w);
                this.f67685A = bii.m16767a(qv2Var);
                this.f67686B = bii.m16767a(qv2Var2);
                this.f67687C = 1;
                obj = m65431V0.mo33434A(qv2Var2, m97302Y0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return (List) obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10015d(long[] jArr, Long l, Long l2, qd9 qd9Var, nx7 nx7Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f67656w = jArr;
        this.f67657x = l;
        this.f67658y = l2;
        this.f67659z = nx7Var;
        this.f67642B = qd9Var2;
        this.f67643C = qd9Var3;
        this.f67644D = qd9Var4;
        this.f67645E = qd9Var5;
        this.f67646F = qd9Var6;
        this.f67647G = qd9Var;
        this.f67648H = qd9Var7;
        this.f67649I = qd9Var8;
        p1c m27794a = dni.m27794a(null);
        this.f67650J = m27794a;
        this.f67651K = pc7.m83202c(m27794a);
        this.f67653M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67654N = ae9.m1500a(new bt7() { // from class: w14
            @Override // p000.bt7
            public final Object invoke() {
                boolean m65419e1;
                m65419e1 = C10015d.m65419e1(C10015d.this);
                return Boolean.valueOf(m65419e1);
            }
        });
        m65434Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final InterfaceC13416pp m65414O0() {
        return (InterfaceC13416pp) this.f67642B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final fm3 m65415Q0() {
        return (fm3) this.f67646F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final g14 m65416S0() {
        return (g14) this.f67649I.getValue();
    }

    /* renamed from: T0 */
    private final alj m65417T0() {
        return (alj) this.f67643C.getValue();
    }

    /* renamed from: W0 */
    private final PmsProperties m65418W0() {
        return (PmsProperties) this.f67645E.getValue();
    }

    /* renamed from: e1 */
    public static final boolean m65419e1(C10015d c10015d) {
        return ((Boolean) c10015d.m65418W0().serverSideComplainsEnabled().m75320G()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
    
        if (r10 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b0, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x006e, code lost:
    
        if (r10 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65427N0(Long l, long[] jArr, Continuation continuation) {
        c cVar;
        int i;
        qv2 qv2Var;
        qd4 m86904G;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f67666G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f67666G = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f67664E;
                Object m50681f = ly8.m50681f();
                i = cVar.f67666G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (l != null) {
                        long longValue = l.longValue();
                        fm3 m65415Q0 = m65415Q0();
                        cVar.f67667z = bii.m16767a(l);
                        cVar.f67660A = jArr;
                        cVar.f67662C = longValue;
                        cVar.f67663D = 0;
                        cVar.f67666G = 1;
                        obj = m65415Q0.m33402y(longValue, cVar);
                    } else {
                        qv2Var = null;
                        if (qv2Var != null) {
                            return qv2Var.m86979h1() ? i14.MSG_DIALOG : qv2Var.m86965b1() ? i14.MSG_CHANNEL : i14.MSG_CHAT;
                        }
                        long m97299X = AbstractC15314sy.m97299X(jArr);
                        fm3 m65415Q02 = m65415Q0();
                        cVar.f67667z = bii.m16767a(l);
                        cVar.f67660A = bii.m16767a(jArr);
                        cVar.f67661B = bii.m16767a(qv2Var);
                        cVar.f67662C = m97299X;
                        cVar.f67666G = 2;
                        obj = m65415Q02.m33402y(m97299X, cVar);
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        qv2 qv2Var2 = (qv2) obj;
                        return qv2Var2.m86965b1() ? i14.CHANNEL : (qv2Var2.m86979h1() && (m86904G = qv2Var2.m86904G()) != null && m86904G.m85571W()) ? i14.BOT_PROFILE : (!qv2Var2.m86979h1() || qv2Var2.m86904G() == null) ? i14.CHAT : i14.USER_PROFILE;
                    }
                    jArr = (long[]) cVar.f67660A;
                    l = (Long) cVar.f67667z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                }
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f67664E;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f67666G;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: P0 */
    public final ani m65428P0() {
        return this.f67651K;
    }

    /* renamed from: R0 */
    public final a14 m65429R0() {
        return (a14) this.f67648H.getValue();
    }

    /* renamed from: U0 */
    public final rm6 m65430U0() {
        return this.f67653M;
    }

    /* renamed from: V0 */
    public final zz3 m65431V0() {
        return (zz3) this.f67647G.getValue();
    }

    /* renamed from: X0 */
    public final Object m65432X0(Long l, long[] jArr, Continuation continuation) {
        return n31.m54189g(m65417T0().mo2002c(), new d(l, jArr, null), continuation);
    }

    /* renamed from: Y0 */
    public final boolean m65433Y0() {
        return ((Boolean) this.f67654N.getValue()).booleanValue();
    }

    /* renamed from: Z0 */
    public final void m65434Z0() {
        AbstractC11340b.launch$default(this, null, null, new e(null), 3, null);
    }

    /* renamed from: a1 */
    public final void m65435a1(int i) {
        x29 x29Var = this.f67655O;
        if (x29Var == null || !x29Var.isActive()) {
            this.f67655O = AbstractC11340b.launch$default(this, uac.f108283w, null, new f(i, null), 2, null);
        } else {
            mp9.m52688f(this.f67641A, "We already process complain", null, 4, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if (r14 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        if (r14 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: b1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65436b1(int i, Continuation continuation) {
        g gVar;
        int i2;
        long[] m53184m1;
        i14 i14Var;
        long mo86937R;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i3 = gVar.f67683D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.f67683D = i3 - Integer.MIN_VALUE;
                Object obj = gVar.f67681B;
                Object m50681f = ly8.m50681f();
                i2 = gVar.f67683D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (this.f67657x != null) {
                        jv4 mo2002c = m65417T0().mo2002c();
                        h hVar = new h(null);
                        gVar.f67684z = i;
                        gVar.f67683D = 1;
                        obj = n31.m54189g(mo2002c, hVar, gVar);
                    } else {
                        long m97299X = AbstractC15314sy.m97299X(this.f67656w);
                        fm3 m65415Q0 = m65415Q0();
                        gVar.f67684z = i;
                        gVar.f67680A = m97299X;
                        gVar.f67683D = 2;
                        obj = m65415Q0.m33402y(m97299X, gVar);
                    }
                    return m50681f;
                }
                if (i2 == 1) {
                    i = gVar.f67684z;
                    ihg.m41693b(obj);
                    m53184m1 = mv3.m53184m1((Collection) obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = gVar.f67684z;
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    if (!qv2Var.m86979h1() || qv2Var.m86904G() == null) {
                        mo86937R = qv2Var.mo86937R();
                    } else {
                        qd4 m86904G = qv2Var.m86904G();
                        if (m86904G == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        mo86937R = m86904G.m85553E();
                    }
                    m53184m1 = new long[]{mo86937R};
                }
                long[] jArr = m53184m1;
                InterfaceC13416pp m65414O0 = m65414O0();
                i14Var = this.f67652L;
                if (i14Var != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                m65414O0.mo39191B0(i14Var, (byte) i, this.f67656w, jArr, this.f67657x, null, this.f67658y);
                notify(this.f67653M, InterfaceC10013b.a.f67639a);
                return pkk.f85235a;
            }
        }
        gVar = new g(continuation);
        Object obj2 = gVar.f67681B;
        Object m50681f2 = ly8.m50681f();
        i2 = gVar.f67683D;
        if (i2 != 0) {
        }
        long[] jArr2 = m53184m1;
        InterfaceC13416pp m65414O02 = m65414O0();
        i14Var = this.f67652L;
        if (i14Var != null) {
        }
    }

    /* renamed from: c1 */
    public final ConfirmationBottomSheet.Button m65437c1(x04 x04Var) {
        return new ConfirmationBottomSheet.Button(x04Var.m108830a(), TextSource.INSTANCE.m75717f(x04Var.m108831b()), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
    }

    /* renamed from: d1 */
    public final ConfirmationBottomSheet.Button m65438d1(j14 j14Var) {
        int ordinal = j14Var.ordinal();
        switch (b.$EnumSwitchMapping$0[j14Var.ordinal()]) {
            case 1:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f89088bl), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            case 2:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f89061al), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            case 3:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f88982Xk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            case 4:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f89008Yk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            case 5:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f89115cl), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            case 6:
                return new ConfirmationBottomSheet.Button(ordinal, TextSource.INSTANCE.m75715d(qrg.f89034Zk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
