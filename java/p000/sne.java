package p000;

import android.content.Context;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hje;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes4.dex */
public final class sne extends AbstractC11340b {

    /* renamed from: A */
    public final ylb f102138A;

    /* renamed from: B */
    public final is3 f102139B;

    /* renamed from: C */
    public final Context f102140C;

    /* renamed from: D */
    public final C14582b f102141D;

    /* renamed from: E */
    public final qd9 f102142E;

    /* renamed from: F */
    public final qd9 f102143F;

    /* renamed from: G */
    public final p1c f102144G;

    /* renamed from: H */
    public final ani f102145H;

    /* renamed from: I */
    public final p1c f102146I;

    /* renamed from: J */
    public final ani f102147J;

    /* renamed from: K */
    public final int f102148K;

    /* renamed from: L */
    public final h0g f102149L;

    /* renamed from: M */
    public final rm6 f102150M;

    /* renamed from: N */
    public final rm6 f102151N;

    /* renamed from: w */
    public final long f102152w;

    /* renamed from: x */
    public final long f102153x;

    /* renamed from: y */
    public final long f102154y;

    /* renamed from: z */
    public final fm3 f102155z;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f102137P = {f8g.m32506f(new j1c(sne.class, "showAllVotersJob", "getShowAllVotersJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: O */
    public static final C15089b f102136O = new C15089b(null);

    /* renamed from: sne$a */
    public static final class C15088a extends nej implements rt7 {

        /* renamed from: A */
        public Object f102156A;

        /* renamed from: B */
        public Object f102157B;

        /* renamed from: C */
        public Object f102158C;

        /* renamed from: D */
        public Object f102159D;

        /* renamed from: E */
        public Object f102160E;

        /* renamed from: F */
        public Object f102161F;

        /* renamed from: G */
        public int f102162G;

        /* renamed from: H */
        public int f102163H;

        /* renamed from: I */
        public int f102164I;

        /* renamed from: J */
        public /* synthetic */ Object f102165J;

        public C15088a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15088a c15088a = sne.this.new C15088a(continuation);
            c15088a.f102165J = obj;
            return c15088a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x0257, code lost:
        
            if (r1 == r2) goto L70;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0259, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00b6, code lost:
        
            if (r7 == r2) goto L70;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9, types: [int] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object mo33458f;
            p1c p1cVar;
            Object m96451H0;
            tv4 tv4Var = (tv4) this.f102165J;
            Object m50681f = ly8.m50681f();
            int i = this.f102164I;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) sne.this.f102155z.mo33388n0(sne.this.f102152w).getValue();
                if (qv2Var == null) {
                    sne sneVar = sne.this;
                    String name = tv4Var.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "chat(" + sneVar.f102152w + ") is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ylb ylbVar = sne.this.f102138A;
                long j = sne.this.f102153x;
                this.f102165J = tv4Var;
                this.f102156A = qv2Var;
                this.f102164I = 1;
                mo33458f = ylbVar.mo33458f(j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p1c p1cVar2 = (p1c) this.f102161F;
                    ihg.m41693b(obj);
                    p1cVar = p1cVar2;
                    m96451H0 = obj;
                    p1cVar.setValue(m96451H0);
                    return pkk.f85235a;
                }
                qv2Var = (qv2) this.f102156A;
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            l6b l6bVar = (l6b) mo33458f;
            if (l6bVar == null) {
                sne sneVar2 = sne.this;
                String name2 = tv4Var.getClass().getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, name2, "message(" + sneVar2.f102153x + ") in chat(" + sneVar2.f102152w + ") is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            hje m49016z = l6bVar.m49016z();
            if (m49016z == null) {
                sne sneVar3 = sne.this;
                String name3 = tv4Var.getClass().getName();
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.WARN;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, name3, "poll(" + sneVar3.f102154y + ") for message(" + sneVar3.f102153x + ") in chat(" + sneVar3.f102152w + ") is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            hje.C5690g m38568i = m49016z.m38568i();
            if (m38568i == null) {
                sne sneVar4 = sne.this;
                String name4 = tv4Var.getClass().getName();
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.WARN;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, name4, "state for poll(" + sneVar4.f102154y + ") for message(" + sneVar4.f102153x + ") in chat(" + sneVar4.f102152w + ") is null", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            int m38598b = m38568i.m38598b();
            String quantityString = sne.this.f102140C.getResources().getQuantityString(u2d.f107399b, m38598b, u01.m100114e(m38598b));
            ?? m86999o0 = qv2Var.m86965b1() ? qv2Var.m86999o0() : l6bVar.f49112A == sne.this.f102139B.getUserId() ? 1 : 0;
            sne.this.f102144G.setValue(quantityString);
            p1cVar = sne.this.f102146I;
            sne sneVar5 = sne.this;
            boolean z = (m86999o0 == 0 || !l6bVar.m48995n0() || hje.C5689f.m38593e(m49016z.m38566g())) ? false : true;
            mse m93815q = sne.this.f102141D.m93784u(l6bVar, qv2Var).m93815q();
            this.f102165J = bii.m16767a(tv4Var);
            this.f102156A = bii.m16767a(qv2Var);
            this.f102157B = bii.m16767a(l6bVar);
            this.f102158C = bii.m16767a(m49016z);
            this.f102159D = bii.m16767a(m38568i);
            this.f102160E = bii.m16767a(quantityString);
            this.f102161F = p1cVar;
            this.f102162G = m38598b;
            this.f102163H = m86999o0;
            this.f102164I = 2;
            m96451H0 = sneVar5.m96451H0(m49016z, z, m93815q, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15088a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: sne$b */
    public static final class C15089b {
        public /* synthetic */ C15089b(xd5 xd5Var) {
            this();
        }

        public C15089b() {
        }
    }

    /* renamed from: sne$c */
    public static final class C15090c extends vq4 {

        /* renamed from: A */
        public Object f102167A;

        /* renamed from: B */
        public Object f102168B;

        /* renamed from: C */
        public Object f102169C;

        /* renamed from: D */
        public Object f102170D;

        /* renamed from: E */
        public Object f102171E;

        /* renamed from: F */
        public Object f102172F;

        /* renamed from: G */
        public Object f102173G;

        /* renamed from: H */
        public Object f102174H;

        /* renamed from: I */
        public Object f102175I;

        /* renamed from: J */
        public Object f102176J;

        /* renamed from: K */
        public Object f102177K;

        /* renamed from: L */
        public Object f102178L;

        /* renamed from: M */
        public Object f102179M;

        /* renamed from: N */
        public Object f102180N;

        /* renamed from: O */
        public int f102181O;

        /* renamed from: P */
        public int f102182P;

        /* renamed from: Q */
        public int f102183Q;

        /* renamed from: R */
        public int f102184R;

        /* renamed from: S */
        public int f102185S;

        /* renamed from: T */
        public int f102186T;

        /* renamed from: U */
        public int f102187U;

        /* renamed from: V */
        public int f102188V;

        /* renamed from: W */
        public int f102189W;

        /* renamed from: X */
        public int f102190X;

        /* renamed from: Y */
        public int f102191Y;

        /* renamed from: Z */
        public int f102192Z;

        /* renamed from: h0 */
        public /* synthetic */ Object f102193h0;

        /* renamed from: y0 */
        public int f102195y0;

        /* renamed from: z */
        public Object f102196z;

        public C15090c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102193h0 = obj;
            this.f102195y0 |= Integer.MIN_VALUE;
            return sne.this.m96450G0(null, null, null, this);
        }
    }

    /* renamed from: sne$d */
    public static final class C15091d extends vq4 {

        /* renamed from: A */
        public Object f102197A;

        /* renamed from: B */
        public Object f102198B;

        /* renamed from: C */
        public Object f102199C;

        /* renamed from: D */
        public boolean f102200D;

        /* renamed from: E */
        public int f102201E;

        /* renamed from: F */
        public /* synthetic */ Object f102202F;

        /* renamed from: H */
        public int f102204H;

        /* renamed from: z */
        public Object f102205z;

        public C15091d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102202F = obj;
            this.f102204H |= Integer.MIN_VALUE;
            return sne.this.m96451H0(null, false, null, this);
        }
    }

    /* renamed from: sne$e */
    public static final class C15092e extends nej implements rt7 {

        /* renamed from: A */
        public long f102206A;

        /* renamed from: B */
        public int f102207B;

        /* renamed from: C */
        public /* synthetic */ Object f102208C;

        /* renamed from: E */
        public final /* synthetic */ int f102210E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15092e(int i, Continuation continuation) {
            super(2, continuation);
            this.f102210E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15092e c15092e = sne.this.new C15092e(this.f102210E, continuation);
            c15092e.f102208C = obj;
            return c15092e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long mo86937R;
            C15092e c15092e;
            tv4 tv4Var = (tv4) this.f102208C;
            Object m50681f = ly8.m50681f();
            int i = this.f102207B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) sne.this.f102155z.mo33388n0(sne.this.f102152w).getValue();
                if (qv2Var == null) {
                    sne sneVar = sne.this;
                    String name = tv4Var.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "onShowAllVotersClick chat(" + sneVar.f102152w + ") is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                mo86937R = qv2Var.mo86937R();
                ylb ylbVar = sne.this.f102138A;
                long j = sne.this.f102152w;
                long j2 = sne.this.f102153x;
                this.f102208C = tv4Var;
                this.f102206A = mo86937R;
                this.f102207B = 1;
                c15092e = this;
                obj = ylbVar.mo33460h(j, j2, c15092e);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j3 = this.f102206A;
                ihg.m41693b(obj);
                c15092e = this;
                mo86937R = j3;
            }
            Long l = (Long) obj;
            if (l != null) {
                long longValue = l.longValue();
                sne sneVar2 = sne.this;
                sneVar2.notify(sneVar2.m96454M0(), hpe.f37740b.m39131h(mo86937R, longValue, sne.this.f102154y, c15092e.f102210E));
                return pkk.f85235a;
            }
            sne sneVar3 = sne.this;
            String name2 = tv4Var.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "onShowAllVotersClick chat(" + sneVar3.f102152w + ") message(" + sneVar3.f102153x + ") is null", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15092e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sne(long j, long j2, long j3, fm3 fm3Var, ylb ylbVar, is3 is3Var, Context context, C14582b c14582b, qd9 qd9Var, qd9 qd9Var2) {
        this.f102152w = j;
        this.f102153x = j2;
        this.f102154y = j3;
        this.f102155z = fm3Var;
        this.f102138A = ylbVar;
        this.f102139B = is3Var;
        this.f102140C = context;
        this.f102141D = c14582b;
        this.f102142E = qd9Var;
        this.f102143F = qd9Var2;
        p1c m27794a = dni.m27794a("");
        this.f102144G = m27794a;
        this.f102145H = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f102146I = m27794a2;
        this.f102147J = pc7.m83202c(m27794a2);
        this.f102148K = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.f102149L = ov4.m81987c();
        this.f102150M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f102151N = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p31.m82753d(getViewModelScope(), null, null, new C15088a(null), 3, null);
    }

    /* renamed from: I0 */
    private final alj m96441I0() {
        return (alj) this.f102143F.getValue();
    }

    /* renamed from: K0 */
    private final kx7 m96442K0() {
        return (kx7) this.f102142E.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00cd  */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object[]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x02cb -> B:10:0x02e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x042c -> B:19:0x033d). Please report as a decompilation issue!!! */
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96450G0(List list, hje hjeVar, mse mseVar, Continuation continuation) {
        C15090c c15090c;
        int i;
        ckc ckcVar;
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        hje.C5690g c5690g;
        C15090c c15090c2;
        Integer num;
        List list2;
        hje hjeVar2;
        mse mseVar2;
        hje.C5688e c5688e;
        C15090c c15090c3;
        Integer num2;
        CharSequence m38572b;
        sne sneVar = this;
        if (continuation instanceof C15090c) {
            c15090c = (C15090c) continuation;
            int i5 = c15090c.f102195y0;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c15090c.f102195y0 = i5 - Integer.MIN_VALUE;
                Object obj = c15090c.f102193h0;
                Object m50681f = ly8.m50681f();
                i = c15090c.f102195y0;
                if (i != 0) {
                    ihg.m41693b(obj);
                    hje.C5690g m38568i = hjeVar.m38568i();
                    if (m38568i == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    Integer m38600d = m38568i.m38600d();
                    ckc m38563d = hjeVar.m38563d();
                    ckcVar = m38563d;
                    objArr = m38563d.f18265a;
                    i2 = m38563d.f18266b;
                    i3 = 0;
                    i4 = 0;
                    c5690g = m38568i;
                    c15090c2 = c15090c;
                    num = m38600d;
                    list2 = list;
                    hjeVar2 = hjeVar;
                    mseVar2 = mseVar;
                    if (i3 >= i2) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i6 = c15090c.f102191Y;
                    int i7 = c15090c.f102190X;
                    int i8 = c15090c.f102189W;
                    int i9 = c15090c.f102188V;
                    int i10 = c15090c.f102187U;
                    int i11 = c15090c.f102186T;
                    int i12 = c15090c.f102185S;
                    int i13 = c15090c.f102184R;
                    int i14 = c15090c.f102183Q;
                    int i15 = c15090c.f102182P;
                    int i16 = c15090c.f102181O;
                    hje.C5688e c5688e2 = (hje.C5688e) c15090c.f102180N;
                    hje.C5685b c5685b = (hje.C5685b) c15090c.f102179M;
                    ?? r1 = (Object[]) c15090c.f102178L;
                    ckc ckcVar2 = (ckc) c15090c.f102177K;
                    CharSequence charSequence = (CharSequence) c15090c.f102176J;
                    String str = (String) c15090c.f102175I;
                    String str2 = (String) c15090c.f102174H;
                    hje.C5684a c5684a = (hje.C5684a) c15090c.f102173G;
                    Object[] objArr2 = (Object[]) c15090c.f102172F;
                    ckc ckcVar3 = (ckc) c15090c.f102171E;
                    Integer num3 = (Integer) c15090c.f102170D;
                    hje.C5690g c5690g2 = (hje.C5690g) c15090c.f102169C;
                    mse mseVar3 = (mse) c15090c.f102168B;
                    hje hjeVar3 = (hje) c15090c.f102167A;
                    List list3 = (List) c15090c.f102196z;
                    ihg.m41693b(obj);
                    List list4 = list3;
                    Object obj2 = obj;
                    int i17 = i16;
                    hje.C5690g c5690g3 = c5690g2;
                    String str3 = str;
                    int i18 = i12;
                    Object obj3 = m50681f;
                    hje.C5688e c5688e3 = c5688e2;
                    mse mseVar4 = mseVar3;
                    String str4 = str2;
                    int i19 = i10;
                    int i20 = i11;
                    ckc ckcVar4 = ckcVar2;
                    C15090c c15090c4 = c15090c;
                    ckc ckcVar5 = ckcVar3;
                    hje.C5685b[] c5685bArr = r1;
                    int i21 = i7;
                    num = num3;
                    CharSequence charSequence2 = charSequence;
                    int i22 = i9;
                    int i23 = i15;
                    hje.C5685b c5685b2 = c5685b;
                    qd4 qd4Var = (qd4) obj2;
                    if (qd4Var != null) {
                        String name = list4.getClass().getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "can't get contact(" + c5685b2.m38574b() + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        int i24 = i17;
                        Object obj4 = obj3;
                        i4 = i24;
                        sneVar = this;
                        list2 = list4;
                        mseVar2 = mseVar4;
                        c5690g = c5690g3;
                        i3 = i23;
                        i2 = i14;
                        objArr = objArr2;
                        hjeVar2 = hjeVar3;
                        c15090c2 = c15090c4;
                        ckcVar = ckcVar5;
                        i3++;
                        m50681f = obj4;
                        if (i3 >= i2) {
                            hje.C5684a c5684a2 = (hje.C5684a) objArr[i3];
                            int m38571a = c5684a2.m38571a();
                            ckc m38597a = c5690g.m38597a();
                            hje hjeVar4 = hjeVar2;
                            ?? r2 = m38597a.f18265a;
                            int i25 = m38597a.f18266b;
                            int i26 = 0;
                            while (true) {
                                if (i26 >= i25) {
                                    c5688e = 0;
                                    break;
                                }
                                c5688e = r2[i26];
                                int i27 = i26;
                                if (((hje.C5688e) c5688e).m38582a() == m38571a) {
                                    break;
                                }
                                i26 = i27 + 1;
                            }
                            hje.C5688e c5688e4 = c5688e;
                            if (c5688e4 == null || c5688e4.m38586e() <= 0) {
                                obj4 = m50681f;
                                ckcVar5 = ckcVar;
                                hjeVar2 = hjeVar4;
                                mseVar2 = mseVar2;
                                c5690g = c5690g;
                                c15090c2 = c15090c2;
                                num = num;
                                ckcVar = ckcVar5;
                                i3++;
                                m50681f = obj4;
                                if (i3 >= i2) {
                                    return pkk.f85235a;
                                }
                            } else {
                                int m38586e = c5688e4.m38586e();
                                mse mseVar5 = mseVar2;
                                hje.C5690g c5690g4 = c5690g;
                                String quantityString = sneVar.f102140C.getResources().getQuantityString(u2d.f107399b, m38586e, u01.m100114e(m38586e));
                                int m38585d = c5688e4.m38585d();
                                StringBuilder sb = new StringBuilder();
                                sb.append(quantityString);
                                String str5 = quantityString;
                                sb.append(" · ");
                                sb.append(m38585d);
                                sb.append("%");
                                String str6 = sb.toString();
                                if (mseVar5 == null || (m38572b = (CharSequence) mseVar5.m52968a().m84411b(m38571a)) == null) {
                                    String name2 = list2.getClass().getName();
                                    qf8 m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var2 = yp9.WARN;
                                        if (m52708k2.mo15009d(yp9Var2)) {
                                            long j = sneVar.f102153x;
                                            c15090c3 = c15090c2;
                                            num2 = num;
                                            long j2 = sneVar.f102154y;
                                            StringBuilder sb2 = new StringBuilder();
                                            ckcVar5 = ckcVar;
                                            sb2.append("preProcessedPoll for message(");
                                            sb2.append(j);
                                            sb2.append(") poll(");
                                            sb2.append(j2);
                                            sb2.append(") is null");
                                            qf8.m85812f(m52708k2, yp9Var2, name2, sb2.toString(), null, 8, null);
                                            m38572b = c5684a2.m38572b();
                                        }
                                    }
                                    c15090c3 = c15090c2;
                                    num2 = num;
                                    ckcVar5 = ckcVar;
                                    m38572b = c5684a2.m38572b();
                                } else {
                                    c15090c3 = c15090c2;
                                    num2 = num;
                                    ckcVar5 = ckcVar;
                                }
                                CharSequence charSequence3 = m38572b;
                                list2.add(new ane(m38571a - 9223372036854775806L, m38571a, charSequence3, str6, num2 != null && m38571a == num2.intValue()));
                                int i28 = c5688e4.m38586e() > c5688e4.m38587f().m20281f() ? 1 : 0;
                                ckc m38587f = c5688e4.m38587f();
                                ?? r5 = m38587f.f18265a;
                                int i29 = m38587f.f18266b;
                                int i30 = i28;
                                Object obj5 = m50681f;
                                int i31 = i3;
                                int i32 = i4;
                                int i33 = m38571a;
                                C15090c c15090c5 = c15090c3;
                                num = num2;
                                int i34 = 0;
                                i22 = 0;
                                c5688e3 = c5688e4;
                                List list5 = list2;
                                ckc ckcVar6 = m38587f;
                                hje.C5685b[] c5685bArr2 = r5;
                                int i35 = i2;
                                int i36 = 0;
                                mseVar4 = mseVar5;
                                hje.C5684a c5684a3 = c5684a2;
                                int i37 = m38586e;
                                int i38 = i29;
                                c5690g3 = c5690g4;
                                if (i36 >= i38) {
                                    i21 = i38;
                                    c5685b2 = c5685bArr2[i36];
                                    kx7 m96442K0 = m96442K0();
                                    long m38574b = c5685b2.m38574b();
                                    c15090c5.f102196z = list5;
                                    List list6 = list5;
                                    c15090c5.f102167A = bii.m16767a(hjeVar4);
                                    c15090c5.f102168B = mseVar4;
                                    c15090c5.f102169C = c5690g3;
                                    c15090c5.f102170D = num;
                                    c15090c5.f102171E = bii.m16767a(ckcVar5);
                                    c15090c5.f102172F = objArr;
                                    c15090c5.f102173G = bii.m16767a(c5684a3);
                                    c15090c5.f102174H = bii.m16767a(str5);
                                    c15090c5.f102175I = bii.m16767a(str6);
                                    c15090c5.f102176J = bii.m16767a(charSequence3);
                                    c15090c5.f102177K = bii.m16767a(ckcVar6);
                                    c15090c5.f102178L = c5685bArr2;
                                    c15090c5.f102179M = c5685b2;
                                    c15090c5.f102180N = c5688e3;
                                    c15090c5.f102181O = i32;
                                    c15090c5.f102182P = i31;
                                    c15090c5.f102183Q = i35;
                                    c15090c5.f102184R = i34;
                                    c15090c5.f102185S = i33;
                                    c15090c5.f102186T = i37;
                                    int i39 = i30;
                                    c15090c5.f102187U = i39;
                                    i18 = i33;
                                    c15090c5.f102188V = i22;
                                    c15090c5.f102189W = i36;
                                    c15090c5.f102190X = i21;
                                    c15090c5.f102191Y = i36;
                                    c15090c5.f102192Z = 0;
                                    c15090c5.f102195y0 = 1;
                                    c15090c4 = c15090c5;
                                    Object m48247g = kx7.m48247g(m96442K0, m38574b, 0L, false, c15090c4, 6, null);
                                    obj3 = obj5;
                                    if (m48247g == obj3) {
                                        return obj3;
                                    }
                                    hjeVar3 = hjeVar4;
                                    i17 = i32;
                                    charSequence2 = charSequence3;
                                    str4 = str5;
                                    c5684a = c5684a3;
                                    i14 = i35;
                                    i6 = i36;
                                    str3 = str6;
                                    objArr2 = objArr;
                                    i20 = i37;
                                    i13 = i34;
                                    i23 = i31;
                                    i8 = i6;
                                    list4 = list6;
                                    i19 = i39;
                                    c5685bArr = c5685bArr2;
                                    obj2 = m48247g;
                                    ckcVar4 = ckcVar6;
                                    qd4 qd4Var2 = (qd4) obj2;
                                    if (qd4Var2 != null) {
                                        ckc ckcVar7 = ckcVar4;
                                        hje.C5685b[] c5685bArr3 = c5685bArr;
                                        int m104548k = c5688e3.m38587f().m20281f() != 1 ? i6 != 0 ? (i6 == c5688e3.m38587f().f18266b - 1 && i19 == 0) ? vne.m104548k(vne.f112842a.m104554d()) : vne.m104549l(vne.f112842a.m104554d()) : vne.m104547j(vne.f112842a.m104554d()) : vne.f112842a.m104554d();
                                        long m38574b2 = c5685b2.m38574b();
                                        vi0 m107713a = wi0.m107713a(u01.m100115f(qd4Var2.m85553E()), qd4Var2.m85551C());
                                        String m85555G = qd4Var2.m85555G(this.f102148K);
                                        String m85592o = qd4Var2.m85592o();
                                        if (m85592o == null) {
                                            m85592o = "";
                                        }
                                        list4.add(new wne(m38574b2, m104548k, m107713a, m85555G, m85592o, m65.m51364e(this.f102140C, this.f102139B.mo42764E3(), c5685b2.m38573a(), this.f102139B.mo42801Z0())));
                                        int i40 = i8 + 1;
                                        list5 = list4;
                                        i31 = i23;
                                        i34 = i13;
                                        i35 = i14;
                                        i32 = i17;
                                        i33 = i18;
                                        i30 = i19;
                                        c5684a3 = c5684a;
                                        objArr = objArr2;
                                        i38 = i21;
                                        charSequence3 = charSequence2;
                                        str6 = str3;
                                        str5 = str4;
                                        i37 = i20;
                                        obj5 = obj3;
                                        c15090c5 = c15090c4;
                                        i36 = i40;
                                        c5685bArr2 = c5685bArr3;
                                        ckcVar6 = ckcVar7;
                                        hjeVar4 = hjeVar3;
                                        if (i36 >= i38) {
                                            sneVar = this;
                                            List list7 = list5;
                                            c15090c4 = c15090c5;
                                            Object obj6 = obj5;
                                            if (i30 != 0) {
                                                list7.add(new one(c5688e3.m38582a() - 9223372036854775708L, c5688e3.m38582a()));
                                                hjeVar2 = hjeVar4;
                                                list2 = list7;
                                                i2 = i35;
                                                mseVar2 = mseVar4;
                                                c5690g = c5690g3;
                                                i3 = i31;
                                                obj4 = obj6;
                                                i4 = i32;
                                            } else {
                                                hjeVar2 = hjeVar4;
                                                list2 = list7;
                                                i2 = i35;
                                                mseVar2 = mseVar4;
                                                c5690g = c5690g3;
                                                i3 = i31;
                                                obj4 = obj6;
                                                i4 = i32;
                                            }
                                            c15090c2 = c15090c4;
                                            ckcVar = ckcVar5;
                                            i3++;
                                            m50681f = obj4;
                                            if (i3 >= i2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        c15090c = sneVar.new C15090c(continuation);
        Object obj7 = c15090c.f102193h0;
        Object m50681f2 = ly8.m50681f();
        i = c15090c.f102195y0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: H0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96451H0(hje hjeVar, boolean z, mse mseVar, Continuation continuation) {
        C15091d c15091d;
        int i;
        List list;
        List list2;
        if (continuation instanceof C15091d) {
            c15091d = (C15091d) continuation;
            int i2 = c15091d.f102204H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15091d.f102204H = i2 - Integer.MIN_VALUE;
                Object obj = c15091d.f102202F;
                Object m50681f = ly8.m50681f();
                i = c15091d.f102204H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List m25504c = cv3.m25504c();
                    c15091d.f102205z = bii.m16767a(hjeVar);
                    c15091d.f102197A = bii.m16767a(mseVar);
                    c15091d.f102198B = m25504c;
                    c15091d.f102199C = m25504c;
                    c15091d.f102200D = z;
                    c15091d.f102201E = 0;
                    c15091d.f102204H = 1;
                    if (m96450G0(m25504c, hjeVar, mseVar, c15091d) == m50681f) {
                        return m50681f;
                    }
                    list = m25504c;
                    list2 = list;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c15091d.f102200D;
                    list = (List) c15091d.f102199C;
                    list2 = (List) c15091d.f102198B;
                    ihg.m41693b(obj);
                }
                if (z) {
                    list.add(new l97(-9223372036854775807L));
                }
                return cv3.m25502a(list2);
            }
        }
        c15091d = new C15091d(continuation);
        Object obj2 = c15091d.f102202F;
        Object m50681f2 = ly8.m50681f();
        i = c15091d.f102204H;
        if (i != 0) {
        }
        if (z) {
        }
        return cv3.m25502a(list2);
    }

    /* renamed from: J0 */
    public final rm6 m96452J0() {
        return this.f102151N;
    }

    /* renamed from: L0 */
    public final ani m96453L0() {
        return this.f102147J;
    }

    /* renamed from: M0 */
    public final rm6 m96454M0() {
        return this.f102150M;
    }

    /* renamed from: N0 */
    public final ani m96455N0() {
        return this.f102145H;
    }

    /* renamed from: O0 */
    public final void m96456O0() {
        notify(this.f102150M, at3.f12008b);
    }

    /* renamed from: P0 */
    public final void m96457P0(long j) {
        if (j == this.f102139B.getUserId()) {
            notify(this.f102151N, new g5i(TextSource.INSTANCE.m75715d(qrg.f88853Sl), 0, 2, null));
        } else {
            notify(this.f102150M, hpe.f37740b.m39132i(j));
        }
    }

    /* renamed from: Q0 */
    public final void m96458Q0() {
        notify(this.f102150M, new xid(this.f102152w, this.f102153x, this.f102154y));
    }

    /* renamed from: R0 */
    public final void m96459R0(int i) {
        m96460S0(launch(m96441I0().getDefault(), xv4.LAZY, new C15092e(i, null)));
    }

    /* renamed from: S0 */
    public final void m96460S0(x29 x29Var) {
        this.f102149L.mo37083b(this, f102137P[0], x29Var);
    }
}
