package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.w60;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;

/* loaded from: classes6.dex */
public final class am9 extends ga3 {

    /* renamed from: k */
    public static final C0242a f2353k = new C0242a(null);

    /* renamed from: l */
    public static final String f2354l = am9.class.getName();

    /* renamed from: b */
    public final Context f2355b;

    /* renamed from: c */
    public final zue f2356c;

    /* renamed from: d */
    public final alj f2357d;

    /* renamed from: e */
    public final qd9 f2358e;

    /* renamed from: f */
    public final qd9 f2359f;

    /* renamed from: g */
    public final qd9 f2360g;

    /* renamed from: h */
    public final qd9 f2361h;

    /* renamed from: i */
    public final qd9 f2362i;

    /* renamed from: j */
    public final qd9 f2363j;

    /* renamed from: am9$a */
    public static final class C0242a {
        public /* synthetic */ C0242a(xd5 xd5Var) {
            this();
        }

        public C0242a() {
        }
    }

    /* renamed from: am9$b */
    public static final /* synthetic */ class C0243b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[zz2.EnumC18087s.values().length];
            try {
                iArr[zz2.EnumC18087s.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zz2.EnumC18087s.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zz2.EnumC18087s.GROUP_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: am9$c */
    public static final class C0244c extends vq4 {

        /* renamed from: A */
        public Object f2364A;

        /* renamed from: B */
        public Object f2365B;

        /* renamed from: C */
        public Object f2366C;

        /* renamed from: D */
        public Object f2367D;

        /* renamed from: E */
        public Object f2368E;

        /* renamed from: F */
        public Object f2369F;

        /* renamed from: G */
        public Object f2370G;

        /* renamed from: H */
        public int f2371H;

        /* renamed from: I */
        public int f2372I;

        /* renamed from: J */
        public boolean f2373J;

        /* renamed from: K */
        public long f2374K;

        /* renamed from: L */
        public long f2375L;

        /* renamed from: M */
        public /* synthetic */ Object f2376M;

        /* renamed from: O */
        public int f2378O;

        /* renamed from: z */
        public Object f2379z;

        public C0244c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2376M = obj;
            this.f2378O |= Integer.MIN_VALUE;
            return am9.this.m2069m(null, null, null, 0, false, this);
        }
    }

    /* renamed from: am9$d */
    public static final class C0245d extends vq4 {

        /* renamed from: A */
        public Object f2380A;

        /* renamed from: B */
        public Object f2381B;

        /* renamed from: C */
        public Object f2382C;

        /* renamed from: D */
        public Object f2383D;

        /* renamed from: E */
        public Object f2384E;

        /* renamed from: F */
        public Object f2385F;

        /* renamed from: G */
        public Object f2386G;

        /* renamed from: H */
        public boolean f2387H;

        /* renamed from: I */
        public /* synthetic */ Object f2388I;

        /* renamed from: K */
        public int f2390K;

        /* renamed from: z */
        public Object f2391z;

        public C0245d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2388I = obj;
            this.f2390K |= Integer.MIN_VALUE;
            return am9.this.m2070n(null, this);
        }
    }

    /* renamed from: am9$e */
    public static final class C0246e extends vq4 {

        /* renamed from: A */
        public Object f2392A;

        /* renamed from: B */
        public int f2393B;

        /* renamed from: C */
        public int f2394C;

        /* renamed from: D */
        public /* synthetic */ Object f2395D;

        /* renamed from: F */
        public int f2397F;

        /* renamed from: z */
        public Object f2398z;

        public C0246e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2395D = obj;
            this.f2397F |= Integer.MIN_VALUE;
            return am9.this.m2063v(null, this);
        }
    }

    /* renamed from: am9$f */
    public static final class C0247f extends vq4 {

        /* renamed from: A */
        public Object f2399A;

        /* renamed from: B */
        public Object f2400B;

        /* renamed from: C */
        public Object f2401C;

        /* renamed from: D */
        public Object f2402D;

        /* renamed from: E */
        public Object f2403E;

        /* renamed from: F */
        public Object f2404F;

        /* renamed from: G */
        public long f2405G;

        /* renamed from: H */
        public long f2406H;

        /* renamed from: I */
        public int f2407I;

        /* renamed from: J */
        public int f2408J;

        /* renamed from: K */
        public int f2409K;

        /* renamed from: L */
        public int f2410L;

        /* renamed from: M */
        public int f2411M;

        /* renamed from: N */
        public /* synthetic */ Object f2412N;

        /* renamed from: P */
        public int f2414P;

        /* renamed from: z */
        public Object f2415z;

        public C0247f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f2412N = obj;
            this.f2414P |= Integer.MIN_VALUE;
            return am9.this.m2064A(null, this);
        }
    }

    /* renamed from: am9$g */
    public static final class C0248g extends nej implements rt7 {

        /* renamed from: A */
        public int f2416A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f2418C;

        /* renamed from: D */
        public final /* synthetic */ long f2419D;

        /* renamed from: E */
        public final /* synthetic */ int f2420E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0248g(qv2 qv2Var, long j, int i, Continuation continuation) {
            super(2, continuation);
            this.f2418C = qv2Var;
            this.f2419D = j;
            this.f2420E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return am9.this.new C0248g(this.f2418C, this.f2419D, this.f2420E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f2416A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return am9.this.m2061q().m40639X(this.f2418C.f89957w, this.f2419D, this.f2420E);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0248g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: am9$h */
    public static final class C0249h extends nej implements rt7 {

        /* renamed from: A */
        public int f2421A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f2423C;

        /* renamed from: D */
        public final /* synthetic */ long f2424D;

        /* renamed from: E */
        public final /* synthetic */ long f2425E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0249h(qv2 qv2Var, long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f2423C = qv2Var;
            this.f2424D = j;
            this.f2425E = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return am9.this.new C0249h(this.f2423C, this.f2424D, this.f2425E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f2421A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100114e((int) am9.this.m2061q().m40640Y(this.f2423C.f89957w, this.f2424D, this.f2425E));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0249h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public am9(Context context, zue zueVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        super(qd9Var7, null);
        this.f2355b = context;
        this.f2356c = zueVar;
        this.f2357d = aljVar;
        this.f2358e = qd9Var;
        this.f2359f = qd9Var2;
        this.f2360g = qd9Var3;
        this.f2361h = qd9Var4;
        this.f2362i = qd9Var5;
        this.f2363j = qd9Var6;
    }

    /* renamed from: B */
    public static final int m2049B(u2b u2bVar, u2b u2bVar2) {
        return bw8.m17799b(u2bVar.f107393w.f49144y, u2bVar2.f107393w.f49144y);
    }

    /* renamed from: C */
    public static final int m2050C(rt7 rt7Var, Object obj, Object obj2) {
        return ((Number) rt7Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: l */
    private final vz2 m2059l() {
        return (vz2) this.f2358e.getValue();
    }

    /* renamed from: p */
    private final hf4 m2060p() {
        return (hf4) this.f2359f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final i6b m2061q() {
        return (i6b) this.f2360g.getValue();
    }

    /* renamed from: s */
    private final xlb m2062s() {
        return (xlb) this.f2361h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(2:10|11)(2:23|24))(6:25|26|(2:29|27)|30|31|(1:33))|12|(2:14|15)(4:17|(2:20|18)|21|22)))|38|6|7|(0)(0)|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0033, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0031, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
    
        p000.mp9.m52705x(p000.am9.f2354l, "getSystemReadMarks: failed", r8);
        r9 = p000.dv3.m28431q();
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2063v(List list, Continuation continuation) {
        C0246e c0246e;
        int i;
        List<yfc> list2;
        if (continuation instanceof C0246e) {
            c0246e = (C0246e) continuation;
            int i2 = c0246e.f2397F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0246e.f2397F = i2 - Integer.MIN_VALUE;
                Object obj = c0246e.f2395D;
                Object m50681f = ly8.m50681f();
                i = c0246e.f2397F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgc m2075w = m2075w();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((qv2) it.next()).f89958x.f127528a));
                    }
                    c0246e.f2398z = bii.m16767a(list);
                    c0246e.f2392A = bii.m16767a(c0246e);
                    c0246e.f2393B = 0;
                    c0246e.f2394C = 0;
                    c0246e.f2397F = 1;
                    obj = m2075w.mo32992c(arrayList, c0246e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return su9.m96939a();
                }
                x0c x0cVar = new x0c(list2.size());
                for (yfc yfcVar : list2) {
                    x0cVar.m108857w(yfcVar.m113686a(), yfcVar.m113687b());
                }
                return x0cVar;
            }
        }
        c0246e = new C0246e(continuation);
        Object obj2 = c0246e.f2395D;
        Object m50681f2 = ly8.m50681f();
        i = c0246e.f2397F;
        if (i != 0) {
        }
        list2 = (List) obj2;
        if (!list2.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x025c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x036a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0292 -> B:17:0x011b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0310 -> B:12:0x031c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0331 -> B:13:0x034b). Please report as a decompilation issue!!! */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2064A(List list, Continuation continuation) {
        C0247f c0247f;
        int i;
        LinkedHashMap linkedHashMap;
        long userId;
        int mo40405g3;
        int mo40421y1;
        int i2;
        Object m2063v;
        int i3;
        LinkedHashMap linkedHashMap2;
        ru9 ru9Var;
        Iterator it;
        int i4;
        C0247f c0247f2;
        int i5;
        long j;
        List list2;
        long j2;
        ArrayList arrayList;
        List list3;
        int i6;
        ru9 ru9Var2;
        LinkedHashMap linkedHashMap3;
        int i7;
        int i8;
        C0247f c0247f3;
        Iterator it2;
        int i9;
        int i10;
        qv2 qv2Var;
        long j3;
        Object obj;
        Iterator it3;
        int i11;
        LinkedHashMap linkedHashMap4;
        ArrayList arrayList2;
        List m53162a1;
        int i12;
        int i13;
        boolean z;
        long j4;
        LinkedHashMap linkedHashMap5;
        boolean z2;
        ArrayList arrayList3;
        am9 am9Var = this;
        List list4 = list;
        if (continuation instanceof C0247f) {
            c0247f = (C0247f) continuation;
            int i14 = c0247f.f2414P;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0247f.f2414P = i14 - Integer.MIN_VALUE;
                Object obj2 = c0247f.f2412N;
                Object m50681f = ly8.m50681f();
                i = c0247f.f2414P;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    linkedHashMap = new LinkedHashMap();
                    userId = am9Var.f2356c.mo25605d().getUserId();
                    mo40405g3 = am9Var.f2356c.mo25603b().mo40405g3();
                    mo40421y1 = am9Var.f2356c.mo25603b().mo40421y1();
                    c0247f.f2415z = list4;
                    c0247f.f2399A = linkedHashMap;
                    c0247f.f2405G = userId;
                    i2 = 50;
                    c0247f.f2407I = 50;
                    c0247f.f2408J = mo40405g3;
                    c0247f.f2409K = mo40421y1;
                    c0247f.f2414P = 1;
                    m2063v = am9Var.m2063v(list4, c0247f);
                    if (m2063v == m50681f) {
                        return m50681f;
                    }
                } else if (i == 1) {
                    int i15 = c0247f.f2409K;
                    mo40405g3 = c0247f.f2408J;
                    i2 = c0247f.f2407I;
                    userId = c0247f.f2405G;
                    linkedHashMap = (LinkedHashMap) c0247f.f2399A;
                    List list5 = (List) c0247f.f2415z;
                    ihg.m41693b(obj2);
                    mo40421y1 = i15;
                    list4 = list5;
                    m2063v = obj2;
                } else if (i == 2) {
                    long j5 = c0247f.f2406H;
                    int i16 = c0247f.f2411M;
                    int i17 = c0247f.f2410L;
                    int i18 = c0247f.f2409K;
                    int i19 = c0247f.f2408J;
                    int i20 = c0247f.f2407I;
                    long j6 = c0247f.f2405G;
                    ArrayList arrayList4 = (ArrayList) c0247f.f2403E;
                    qv2 qv2Var2 = (qv2) c0247f.f2402D;
                    Iterator it4 = (Iterator) c0247f.f2401C;
                    ru9 ru9Var3 = (ru9) c0247f.f2400B;
                    LinkedHashMap linkedHashMap6 = (LinkedHashMap) c0247f.f2399A;
                    List list6 = (List) c0247f.f2415z;
                    ihg.m41693b(obj2);
                    list3 = list6;
                    obj = m50681f;
                    arrayList = arrayList4;
                    i10 = i16;
                    i7 = i20;
                    it2 = it4;
                    ru9Var2 = ru9Var3;
                    i6 = i18;
                    qv2Var = qv2Var2;
                    linkedHashMap3 = linkedHashMap6;
                    j2 = j6;
                    c0247f3 = c0247f;
                    j3 = j5;
                    i8 = i19;
                    i9 = i17;
                    long j7 = j2;
                    Object obj3 = obj;
                    ArrayList arrayList5 = new ArrayList();
                    it3 = ((Iterable) obj2).iterator();
                    while (it3.hasNext()) {
                    }
                    long j8 = j3;
                    long j9 = j7;
                    i11 = i8;
                    int i21 = i7;
                    linkedHashMap4 = linkedHashMap3;
                    arrayList2 = arrayList;
                    final rt7 rt7Var = new rt7() { // from class: yl9
                        @Override // p000.rt7
                        public final Object invoke(Object obj4, Object obj5) {
                            int m2049B;
                            m2049B = am9.m2049B((u2b) obj4, (u2b) obj5);
                            return Integer.valueOf(m2049B);
                        }
                    };
                    m53162a1 = mv3.m53162a1(arrayList5, new Comparator() { // from class: zl9
                        @Override // java.util.Comparator
                        public final int compare(Object obj4, Object obj5) {
                            int m2050C;
                            m2050C = am9.m2050C(rt7.this, obj4, obj5);
                            return m2050C;
                        }
                    });
                    if (!m53162a1.isEmpty()) {
                    }
                    if (m53162a1.size() < i10) {
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i22 = c0247f.f2409K;
                    int i23 = c0247f.f2408J;
                    int i24 = c0247f.f2407I;
                    long j10 = c0247f.f2405G;
                    m53162a1 = (List) c0247f.f2404F;
                    arrayList2 = (ArrayList) c0247f.f2403E;
                    qv2 qv2Var3 = (qv2) c0247f.f2402D;
                    Iterator it5 = (Iterator) c0247f.f2401C;
                    ru9 ru9Var4 = (ru9) c0247f.f2400B;
                    LinkedHashMap linkedHashMap7 = (LinkedHashMap) c0247f.f2399A;
                    List list7 = (List) c0247f.f2415z;
                    ihg.m41693b(obj2);
                    i11 = i23;
                    Object obj4 = m50681f;
                    linkedHashMap4 = linkedHashMap7;
                    c0247f3 = c0247f;
                    int size = ((Number) obj2).intValue();
                    list3 = list7;
                    ArrayList arrayList6 = arrayList2;
                    i3 = i24;
                    long j11 = j10;
                    ru9Var = ru9Var4;
                    qv2 qv2Var4 = qv2Var3;
                    it = it5;
                    i4 = i22;
                    c0247f2 = c0247f3;
                    i5 = i11;
                    LinkedHashMap linkedHashMap8 = linkedHashMap4;
                    if (m53162a1.size() > i3) {
                        m53162a1 = mv3.m53170f1(m53162a1, i3);
                    }
                    linkedHashMap8.put(qv2Var4, new edk(m53162a1, arrayList6, u01.m100114e(size)));
                    am9Var = this;
                    linkedHashMap2 = linkedHashMap8;
                    m50681f = obj4;
                    j = j11;
                    list2 = list3;
                    if (!it.hasNext()) {
                        qv2 qv2Var5 = (qv2) it.next();
                        int i25 = qv2Var5.m86979h1() ? i5 : i4;
                        long j12 = j;
                        int i26 = i25;
                        int i27 = i25 == 2 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i3;
                        list3 = list2;
                        j3 = Math.max(qv2Var5.m86934Q(), ru9Var.m94399f(qv2Var5.f89958x.f127528a, Long.MIN_VALUE));
                        ArrayList arrayList7 = new ArrayList();
                        jv4 mo2002c = am9Var.f2357d.mo2002c();
                        int i28 = i4;
                        C0248g c0248g = am9Var.new C0248g(qv2Var5, j3, i27, null);
                        c0247f2.f2415z = bii.m16767a(list3);
                        c0247f2.f2399A = linkedHashMap2;
                        c0247f2.f2400B = ru9Var;
                        c0247f2.f2401C = it;
                        c0247f2.f2402D = qv2Var5;
                        c0247f2.f2403E = arrayList7;
                        c0247f2.f2404F = null;
                        c0247f2.f2405G = j12;
                        c0247f2.f2407I = i3;
                        c0247f2.f2408J = i5;
                        c0247f2.f2409K = i28;
                        c0247f2.f2410L = i26;
                        c0247f2.f2411M = i27;
                        c0247f2.f2406H = j3;
                        c0247f2.f2414P = 2;
                        obj2 = n31.m54189g(mo2002c, c0248g, c0247f2);
                        obj = m50681f;
                        if (obj2 == obj) {
                            return obj;
                        }
                        int i29 = i5;
                        c0247f3 = c0247f2;
                        it2 = it;
                        ru9Var2 = ru9Var;
                        linkedHashMap3 = linkedHashMap2;
                        i7 = i3;
                        i8 = i29;
                        arrayList = arrayList7;
                        qv2Var = qv2Var5;
                        i6 = i28;
                        j2 = j12;
                        i9 = i26;
                        i10 = i27;
                        long j72 = j2;
                        Object obj32 = obj;
                        ArrayList arrayList52 = new ArrayList();
                        it3 = ((Iterable) obj2).iterator();
                        while (it3.hasNext()) {
                            Iterator it6 = it3;
                            Object next = it6.next();
                            long j13 = j3;
                            u2b u2bVar = (u2b) next;
                            if (u2bVar.m100355C()) {
                                i12 = i8;
                                i13 = i7;
                                if (am9Var.m2065D(qv2Var, u2bVar)) {
                                    z = true;
                                } else if (i9 == 0) {
                                    z = am9Var.m2066E(qv2Var);
                                } else {
                                    z = false;
                                    if (i9 == 2) {
                                        if (am9Var.m2068G(u2bVar, j72) || am9Var.m2067F(u2bVar)) {
                                            z = true;
                                        }
                                        if (z) {
                                            j4 = j72;
                                            linkedHashMap5 = linkedHashMap3;
                                            z2 = z;
                                        } else {
                                            linkedHashMap5 = linkedHashMap3;
                                            long j14 = qv2Var.f89958x.f127528a;
                                            l6b l6bVar = u2bVar.f107393w;
                                            j4 = j72;
                                            z2 = z;
                                            bm9.m17006d(arrayList, j14, l6bVar.f49143x, l6bVar.f49144y, k46.CHAT_MUTED);
                                        }
                                        arrayList3 = arrayList;
                                        if (z2) {
                                            arrayList52.add(next);
                                        }
                                    } else {
                                        if (i9 != 1) {
                                            z = true;
                                        }
                                        if (z) {
                                        }
                                        arrayList3 = arrayList;
                                        if (z2) {
                                        }
                                    }
                                }
                                if (z) {
                                }
                                arrayList3 = arrayList;
                                if (z2) {
                                }
                            } else {
                                i12 = i8;
                                i13 = i7;
                                long j15 = qv2Var.f89958x.f127528a;
                                l6b l6bVar2 = u2bVar.f107393w;
                                bm9.m17006d(arrayList, j15, l6bVar2.f49143x, l6bVar2.f49144y, k46.SKIPPED_NOTIF_MESSAGE);
                                j4 = j72;
                                linkedHashMap5 = linkedHashMap3;
                                arrayList3 = arrayList;
                            }
                            it3 = it6;
                            arrayList = arrayList3;
                            linkedHashMap3 = linkedHashMap5;
                            i8 = i12;
                            j3 = j13;
                            i7 = i13;
                            j72 = j4;
                        }
                        long j82 = j3;
                        long j92 = j72;
                        i11 = i8;
                        int i212 = i7;
                        linkedHashMap4 = linkedHashMap3;
                        arrayList2 = arrayList;
                        final rt7 rt7Var2 = new rt7() { // from class: yl9
                            @Override // p000.rt7
                            public final Object invoke(Object obj42, Object obj5) {
                                int m2049B;
                                m2049B = am9.m2049B((u2b) obj42, (u2b) obj5);
                                return Integer.valueOf(m2049B);
                            }
                        };
                        m53162a1 = mv3.m53162a1(arrayList52, new Comparator() { // from class: zl9
                            @Override // java.util.Comparator
                            public final int compare(Object obj42, Object obj5) {
                                int m2050C;
                                m2050C = am9.m2050C(rt7.this, obj42, obj5);
                                return m2050C;
                            }
                        });
                        if (!m53162a1.isEmpty() && arrayList2.isEmpty()) {
                            mp9.m52688f(f2354l, "no messages to notify for chat " + qv2Var.f89957w, null, 4, null);
                            ru9Var = ru9Var2;
                            linkedHashMap2 = linkedHashMap4;
                            i4 = i6;
                            m50681f = obj32;
                            list2 = list3;
                            i3 = i212;
                            j = j92;
                            it = it2;
                            c0247f2 = c0247f3;
                            i5 = i11;
                            if (!it.hasNext()) {
                            }
                        } else if (m53162a1.size() < i10) {
                            jv4 mo2002c2 = am9Var.f2357d.mo2002c();
                            qv2 qv2Var6 = qv2Var;
                            C0249h c0249h = am9Var.new C0249h(qv2Var6, j82, j92, null);
                            c0247f3.f2415z = bii.m16767a(list3);
                            c0247f3.f2399A = linkedHashMap4;
                            c0247f3.f2400B = ru9Var2;
                            c0247f3.f2401C = it2;
                            c0247f3.f2402D = qv2Var6;
                            c0247f3.f2403E = arrayList2;
                            c0247f3.f2404F = m53162a1;
                            c0247f3.f2405G = j92;
                            c0247f3.f2407I = i212;
                            c0247f3.f2408J = i11;
                            int i30 = i6;
                            c0247f3.f2409K = i30;
                            c0247f3.f2410L = i9;
                            c0247f3.f2411M = i10;
                            c0247f3.f2406H = j82;
                            c0247f3.f2414P = 3;
                            Object m54189g = n31.m54189g(mo2002c2, c0249h, c0247f3);
                            obj4 = obj32;
                            if (m54189g == obj4) {
                                return obj4;
                            }
                            i24 = i212;
                            j10 = j92;
                            it5 = it2;
                            ru9Var4 = ru9Var2;
                            list7 = list3;
                            qv2Var3 = qv2Var6;
                            obj2 = m54189g;
                            i22 = i30;
                            int size2 = ((Number) obj2).intValue();
                            list3 = list7;
                            ArrayList arrayList62 = arrayList2;
                            i3 = i24;
                            long j112 = j10;
                            ru9Var = ru9Var4;
                            qv2 qv2Var42 = qv2Var3;
                            it = it5;
                            i4 = i22;
                            c0247f2 = c0247f3;
                            i5 = i11;
                            LinkedHashMap linkedHashMap82 = linkedHashMap4;
                            if (m53162a1.size() > i3) {
                            }
                            linkedHashMap82.put(qv2Var42, new edk(m53162a1, arrayList62, u01.m100114e(size2)));
                            am9Var = this;
                            linkedHashMap2 = linkedHashMap82;
                            m50681f = obj4;
                            j = j112;
                            list2 = list3;
                            if (!it.hasNext()) {
                                return linkedHashMap2;
                            }
                        } else {
                            obj4 = obj32;
                            j112 = j92;
                            i4 = i6;
                            i3 = i212;
                            size2 = m53162a1.size();
                            qv2Var42 = qv2Var;
                            arrayList62 = arrayList2;
                            ru9Var = ru9Var2;
                            it = it2;
                            linkedHashMap82 = linkedHashMap4;
                            c0247f2 = c0247f3;
                            i5 = i11;
                            if (m53162a1.size() > i3) {
                            }
                            linkedHashMap82.put(qv2Var42, new edk(m53162a1, arrayList62, u01.m100114e(size2)));
                            am9Var = this;
                            linkedHashMap2 = linkedHashMap82;
                            m50681f = obj4;
                            j = j112;
                            list2 = list3;
                            if (!it.hasNext()) {
                            }
                        }
                    }
                }
                i3 = i2;
                linkedHashMap2 = linkedHashMap;
                ru9Var = (ru9) m2063v;
                it = list4.iterator();
                i4 = mo40421y1;
                c0247f2 = c0247f;
                i5 = mo40405g3;
                j = userId;
                list2 = list4;
                if (!it.hasNext()) {
                }
            }
        }
        c0247f = am9Var.new C0247f(continuation);
        Object obj22 = c0247f.f2412N;
        Object m50681f2 = ly8.m50681f();
        i = c0247f.f2414P;
        if (i != 0) {
        }
        i3 = i2;
        linkedHashMap2 = linkedHashMap;
        ru9Var = (ru9) m2063v;
        it = list4.iterator();
        i4 = mo40421y1;
        c0247f2 = c0247f;
        i5 = mo40405g3;
        j = userId;
        list2 = list4;
        if (!it.hasNext()) {
        }
    }

    /* renamed from: D */
    public final boolean m2065D(qv2 qv2Var, u2b u2bVar) {
        u2b u2bVar2 = qv2Var.f89960z;
        return u2bVar2 != null && u2bVar2.f107393w.f14946w == u2bVar.f107393w.f14946w;
    }

    /* renamed from: E */
    public final boolean m2066E(qv2 qv2Var) {
        return !qv2Var.m87021v1(this.f2356c.mo25605d());
    }

    /* renamed from: F */
    public final boolean m2067F(u2b u2bVar) {
        return u2bVar.f107393w.m48980f0() && u2bVar.f107393w.m49002r().m106465c() == w60.C16574a.g.b.PIN;
    }

    /* renamed from: G */
    public final boolean m2068G(u2b u2bVar, long j) {
        u2b u2bVar2;
        d8b d8bVar = u2bVar.f107395y;
        return d8bVar != null && (u2bVar2 = d8bVar.f23333c) != null && d8bVar.f23331a == 1 && u2bVar2.f107393w.f49112A == j;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00ff -> B:48:0x010a). Please report as a decompilation issue!!! */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2069m(qv2 qv2Var, List list, List list2, int i, boolean z, Continuation continuation) {
        C0244c c0244c;
        int i2;
        int i3;
        boolean z2;
        ArrayList arrayList;
        C0244c c0244c2;
        Iterator it;
        qv2 qv2Var2;
        List list3;
        Long m100115f;
        int i4;
        String mo86957Y;
        Object mo37195o;
        long j;
        List list4;
        int i5;
        boolean z3;
        Long l;
        ArrayList arrayList2;
        ChatNotificationType chatNotificationType;
        String str;
        long j2;
        Iterator it2;
        Long m100115f2;
        p17 m95385f;
        if (continuation instanceof C0244c) {
            c0244c = (C0244c) continuation;
            int i6 = c0244c.f2378O;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c0244c.f2378O = i6 - Integer.MIN_VALUE;
                Object obj = c0244c.f2376M;
                Object m50681f = ly8.m50681f();
                i2 = c0244c.f2378O;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    i3 = i;
                    z2 = z;
                    arrayList = new ArrayList(list.size());
                    c0244c2 = c0244c;
                    it = list.iterator();
                    qv2Var2 = qv2Var;
                    list3 = list2;
                    r2 = list;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j3 = c0244c.f2375L;
                        long j4 = c0244c.f2374K;
                        i4 = c0244c.f2372I;
                        boolean z4 = c0244c.f2373J;
                        int i7 = c0244c.f2371H;
                        mo86957Y = (String) c0244c.f2370G;
                        String str2 = (String) c0244c.f2369F;
                        ChatNotificationType chatNotificationType2 = (ChatNotificationType) c0244c.f2368E;
                        l = (Long) c0244c.f2367D;
                        ArrayList arrayList3 = (ArrayList) c0244c.f2366C;
                        List list5 = (List) c0244c.f2365B;
                        ihg.m41693b(obj);
                        j = j3;
                        str = str2;
                        chatNotificationType = chatNotificationType2;
                        arrayList2 = arrayList3;
                        list4 = list5;
                        j2 = j4;
                        z3 = z4;
                        i5 = i7;
                        mo37195o = obj;
                        String str3 = mo86957Y;
                        Bitmap bitmap = (Bitmap) mo37195o;
                        long longValue = l == null ? l.longValue() : 0L;
                        it2 = arrayList2.iterator();
                        if (it2.hasNext()) {
                            m100115f2 = null;
                        } else {
                            m100115f2 = u01.m100115f(((s8b) it2.next()).m95395p());
                            while (it2.hasNext()) {
                                Long m100115f3 = u01.m100115f(((s8b) it2.next()).m95395p());
                                if (m100115f2.compareTo(m100115f3) < 0) {
                                    m100115f2 = m100115f3;
                                }
                            }
                        }
                        long longValue2 = m100115f2 == null ? m100115f2.longValue() : 0L;
                        s8b s8bVar = (s8b) mv3.m53143H0(arrayList2);
                        long m95395p = s8bVar == null ? s8bVar.m95395p() : 0L;
                        s8b s8bVar2 = (s8b) mv3.m53143H0(arrayList2);
                        return new ea3(j2, str, j, str3, chatNotificationType, arrayList2, list4, bitmap, i5, i4 == 0, z3, longValue, longValue2, (s8bVar2 != null || (m95385f = s8bVar2.m95385f()) == null) ? null : m95385f.m82632i(), m95395p, null, 32768, null);
                    }
                    boolean z5 = c0244c.f2373J;
                    int i8 = c0244c.f2371H;
                    u2b u2bVar = (u2b) c0244c.f2368E;
                    Iterator it3 = (Iterator) c0244c.f2367D;
                    ArrayList arrayList4 = (ArrayList) c0244c.f2366C;
                    List list6 = (List) c0244c.f2365B;
                    List list7 = (List) c0244c.f2364A;
                    qv2 qv2Var3 = (qv2) c0244c.f2379z;
                    ihg.m41693b(obj);
                    C0244c c0244c3 = c0244c;
                    List list8 = list7;
                    Iterator it4 = it3;
                    int i9 = i8;
                    list3 = list6;
                    ArrayList arrayList5 = arrayList4;
                    boolean z6 = z5;
                    Object obj2 = obj;
                    Bitmap bitmap2 = (Bitmap) obj2;
                    long j5 = u2bVar.f107393w.f49143x;
                    long j6 = qv2Var3.f89958x.f127528a;
                    list = list8;
                    long j7 = qv2Var3.f89957w;
                    String m2078z = m2078z(u2bVar, qv2Var3);
                    l6b l6bVar = u2bVar.f107393w;
                    arrayList5.add(new s8b(j5, null, j6, u01.m100115f(j7), j5, m2078z, l6bVar.f49112A, bitmap2, l6bVar.f49144y, l6bVar.m49012w(), m2072r(u2bVar, qv2Var3), u2bVar.f107393w.m49006t(qv2Var3.f89958x), m2073t(u2bVar), false, false, false, null, HProv.ALG_CLASS_ALL, null));
                    i3 = i9;
                    z2 = z6;
                    c0244c2 = c0244c3;
                    it = it4;
                    qv2Var2 = qv2Var3;
                    arrayList = arrayList5;
                    list8 = list;
                    if (it.hasNext()) {
                        u2b u2bVar2 = (u2b) it.next();
                        qd4 m2076x = m2076x(u2bVar2);
                        c0244c2.f2379z = qv2Var2;
                        c0244c2.f2364A = bii.m16767a(list8);
                        c0244c2.f2365B = list3;
                        c0244c2.f2366C = arrayList;
                        c0244c2.f2367D = it;
                        c0244c2.f2368E = u2bVar2;
                        c0244c2.f2369F = bii.m16767a(m2076x);
                        c0244c2.f2371H = i3;
                        c0244c2.f2373J = z2;
                        c0244c2.f2378O = 1;
                        Object m2077y = m2077y(m2076x, qv2Var2, c0244c2);
                        if (m2077y == m50681f) {
                            return m50681f;
                        }
                        qv2Var3 = qv2Var2;
                        obj2 = m2077y;
                        arrayList5 = arrayList;
                        it4 = it;
                        c0244c3 = c0244c2;
                        z6 = z2;
                        i9 = i3;
                        u2bVar = u2bVar2;
                        Bitmap bitmap22 = (Bitmap) obj2;
                        long j52 = u2bVar.f107393w.f49143x;
                        long j62 = qv2Var3.f89958x.f127528a;
                        list = list8;
                        long j72 = qv2Var3.f89957w;
                        String m2078z2 = m2078z(u2bVar, qv2Var3);
                        l6b l6bVar2 = u2bVar.f107393w;
                        arrayList5.add(new s8b(j52, null, j62, u01.m100115f(j72), j52, m2078z2, l6bVar2.f49112A, bitmap22, l6bVar2.f49144y, l6bVar2.m49012w(), m2072r(u2bVar, qv2Var3), u2bVar.f107393w.m49006t(qv2Var3.f89958x), m2073t(u2bVar), false, false, false, null, HProv.ALG_CLASS_ALL, null));
                        i3 = i9;
                        z2 = z6;
                        c0244c2 = c0244c3;
                        it = it4;
                        qv2Var2 = qv2Var3;
                        arrayList = arrayList5;
                        list8 = list;
                        if (it.hasNext()) {
                            Iterator it5 = arrayList.iterator();
                            if (it5.hasNext()) {
                                m100115f = u01.m100115f(((s8b) it5.next()).m95389j());
                                while (it5.hasNext()) {
                                    Long m100115f4 = u01.m100115f(((s8b) it5.next()).m95389j());
                                    if (m100115f.compareTo(m100115f4) < 0) {
                                        m100115f = m100115f4;
                                    }
                                }
                            } else {
                                m100115f = null;
                            }
                            i4 = (m100115f == null || !qv2Var2.m86930O1(m100115f.longValue())) ? 0 : 1;
                            zz2.EnumC18087s enumC18087s = qv2Var2.f89958x.f127530b;
                            int i10 = enumC18087s == null ? -1 : C0243b.$EnumSwitchMapping$0[enumC18087s.ordinal()];
                            ChatNotificationType chatNotificationType3 = i10 != 1 ? i10 != 2 ? i10 != 3 ? ChatNotificationType.CHAT_MESSAGE : ChatNotificationType.GROUP_CHAT : ChatNotificationType.CHANNEL_MESSAGE : ChatNotificationType.DIALOG_MESSAGE;
                            s8b s8bVar3 = (s8b) mv3.m53143H0(arrayList);
                            long m95390k = s8bVar3 != null ? s8bVar3.m95390k() : 0L;
                            s8b s8bVar4 = (s8b) mv3.m53143H0(arrayList);
                            String m95384e = s8bVar4 != null ? s8bVar4.m95384e() : null;
                            long j8 = qv2Var2.f89958x.f127528a;
                            mo86957Y = qv2Var2.mo86957Y();
                            xlb m2062s = m2062s();
                            c0244c2.f2379z = bii.m16767a(qv2Var2);
                            c0244c2.f2364A = bii.m16767a(list8);
                            c0244c2.f2365B = list3;
                            c0244c2.f2366C = arrayList;
                            c0244c2.f2367D = m100115f;
                            c0244c2.f2368E = chatNotificationType3;
                            c0244c2.f2369F = m95384e;
                            c0244c2.f2370G = mo86957Y;
                            c0244c2.f2371H = i3;
                            c0244c2.f2373J = z2;
                            c0244c2.f2372I = i4;
                            c0244c2.f2374K = m95390k;
                            c0244c2.f2375L = j8;
                            c0244c2.f2378O = 2;
                            mo37195o = m2062s.mo37195o(qv2Var2, c0244c2);
                            if (mo37195o == m50681f) {
                                return m50681f;
                            }
                            j = j8;
                            list4 = list3;
                            i5 = i3;
                            z3 = z2;
                            l = m100115f;
                            arrayList2 = arrayList;
                            chatNotificationType = chatNotificationType3;
                            str = m95384e;
                            j2 = m95390k;
                            String str32 = mo86957Y;
                            Bitmap bitmap3 = (Bitmap) mo37195o;
                            if (l == null) {
                            }
                            it2 = arrayList2.iterator();
                            if (it2.hasNext()) {
                            }
                            if (m100115f2 == null) {
                            }
                            s8b s8bVar5 = (s8b) mv3.m53143H0(arrayList2);
                            if (s8bVar5 == null) {
                            }
                            s8b s8bVar22 = (s8b) mv3.m53143H0(arrayList2);
                            return new ea3(j2, str, j, str32, chatNotificationType, arrayList2, list4, bitmap3, i5, i4 == 0, z3, longValue, longValue2, (s8bVar22 != null || (m95385f = s8bVar22.m95385f()) == null) ? null : m95385f.m82632i(), m95395p, null, 32768, null);
                        }
                    }
                }
            }
        }
        c0244c = new C0244c(continuation);
        Object obj3 = c0244c.f2376M;
        Object m50681f2 = ly8.m50681f();
        i2 = c0244c.f2378O;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0168 -> B:11:0x016a). Please report as a decompilation issue!!! */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2070n(sv9 sv9Var, Continuation continuation) {
        C0245d c0245d;
        int i;
        List m2071o;
        sv9 sv9Var2;
        List arrayList;
        List list;
        sv9 sv9Var3;
        Iterator it;
        List list2;
        List<qv2> list3;
        sv9 sv9Var4;
        boolean z;
        LinkedHashMap linkedHashMap;
        Map map;
        C0245d c0245d2;
        List m17009g;
        List m17007e;
        int m17008f;
        if (continuation instanceof C0245d) {
            c0245d = (C0245d) continuation;
            int i2 = c0245d.f2390K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0245d.f2390K = i2 - Integer.MIN_VALUE;
                Object obj = c0245d.f2388I;
                Object m50681f = ly8.m50681f();
                i = c0245d.f2390K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m2071o = m2071o();
                    if (sv9Var.m97003h()) {
                        arrayList = new ArrayList();
                        for (Object obj2 : m2071o) {
                            if (sv9Var.m96996a(((qv2) obj2).f89958x.f127528a)) {
                                arrayList.add(obj2);
                            }
                        }
                        sv9Var2 = sv9Var;
                    } else {
                        sv9Var2 = sv9Var;
                        arrayList = new ArrayList();
                        for (Object obj3 : m2071o) {
                            if (!((qv2) obj3).m86988k1(this.f2356c.mo25605d(), this.f2356c.mo25603b())) {
                                arrayList.add(obj3);
                            }
                        }
                    }
                    list = arrayList;
                    c0245d.f2391z = bii.m16767a(sv9Var2);
                    c0245d.f2380A = m2071o;
                    c0245d.f2381B = bii.m16767a(list);
                    c0245d.f2390K = 1;
                    obj = m2064A(list, c0245d);
                    if (obj != m50681f) {
                        sv9Var3 = sv9Var2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    list = (List) c0245d.f2381B;
                    m2071o = (List) c0245d.f2380A;
                    sv9Var3 = (sv9) c0245d.f2391z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z2 = c0245d.f2387H;
                    qv2 qv2Var = (qv2) c0245d.f2385F;
                    Iterator it2 = (Iterator) c0245d.f2384E;
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) c0245d.f2383D;
                    map = (Map) c0245d.f2382C;
                    List list4 = (List) c0245d.f2381B;
                    List list5 = (List) c0245d.f2380A;
                    sv9 sv9Var5 = (sv9) c0245d.f2391z;
                    ihg.m41693b(obj);
                    list3 = list5;
                    sv9Var4 = sv9Var5;
                    linkedHashMap = linkedHashMap2;
                    list2 = list4;
                    c0245d2 = c0245d;
                    it = it2;
                    z = z2;
                    ea3 ea3Var = (ea3) obj;
                    if (ea3Var.m29520i().isEmpty() || !ea3Var.m29521j().isEmpty()) {
                        linkedHashMap.put(u01.m100115f(qv2Var.f89958x.f127528a), ea3Var);
                    }
                    if (!it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        qv2 qv2Var2 = (qv2) entry.getKey();
                        edk edkVar = (edk) entry.getValue();
                        m17009g = bm9.m17009g(edkVar);
                        m17007e = bm9.m17007e(edkVar);
                        m17008f = bm9.m17008f(edkVar);
                        c0245d2.f2391z = bii.m16767a(sv9Var4);
                        c0245d2.f2380A = list3;
                        c0245d2.f2381B = bii.m16767a(list2);
                        c0245d2.f2382C = bii.m16767a(map);
                        c0245d2.f2383D = linkedHashMap;
                        c0245d2.f2384E = it;
                        c0245d2.f2385F = qv2Var2;
                        c0245d2.f2386G = bii.m16767a(edkVar);
                        c0245d2.f2387H = z;
                        c0245d2.f2390K = 2;
                        Object m2069m = m2069m(qv2Var2, m17009g, m17007e, m17008f, z, c0245d2);
                        if (m2069m != m50681f) {
                            qv2Var = qv2Var2;
                            obj = m2069m;
                            ea3 ea3Var2 = (ea3) obj;
                            if (ea3Var2.m29520i().isEmpty()) {
                            }
                            linkedHashMap.put(u01.m100115f(qv2Var.f89958x.f127528a), ea3Var2);
                            if (!it.hasNext()) {
                                int i3 = 0;
                                for (qv2 qv2Var3 : list3) {
                                    i3 += (!qv2Var3.m87021v1(this.f2356c.mo25605d()) ? qv2Var3.f89958x.m116899e0() : qv2Var3.m86917K0() ? 1 : 0) + (qv2Var3.m86927N1() ? 1 : 0);
                                }
                                return new ha3(linkedHashMap, i3, null, 4, null);
                            }
                        }
                        return m50681f;
                    }
                }
                Map map2 = (Map) obj;
                boolean mo37185c = m2062s().mo37185c();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(map2.size());
                it = map2.entrySet().iterator();
                list2 = list;
                list3 = m2071o;
                sv9Var4 = sv9Var3;
                z = mo37185c;
                linkedHashMap = linkedHashMap3;
                map = map2;
                c0245d2 = c0245d;
                if (!it.hasNext()) {
                }
            }
        }
        c0245d = new C0245d(continuation);
        Object obj4 = c0245d.f2388I;
        Object m50681f2 = ly8.m50681f();
        i = c0245d.f2390K;
        if (i != 0) {
        }
        Map map22 = (Map) obj4;
        boolean mo37185c2 = m2062s().mo37185c();
        LinkedHashMap linkedHashMap32 = new LinkedHashMap(map22.size());
        it = map22.entrySet().iterator();
        list2 = list;
        list3 = m2071o;
        sv9Var4 = sv9Var3;
        z = mo37185c2;
        linkedHashMap = linkedHashMap32;
        map = map22;
        c0245d2 = c0245d;
        if (!it.hasNext()) {
        }
    }

    /* renamed from: o */
    public final List m2071o() {
        return mv3.m53161Z0(m2059l().m105370E3(m2059l().m105474h1(true, true)));
    }

    /* renamed from: r */
    public final iab m2072r(u2b u2bVar, qv2 qv2Var) {
        return m2074u().m47064d(this.f2355b, u2bVar, qv2Var);
    }

    /* renamed from: t */
    public final vfc m2073t(u2b u2bVar) {
        return m2062s().mo37198r(u2bVar, m35020c());
    }

    /* renamed from: u */
    public final kgc m2074u() {
        return (kgc) this.f2362i.getValue();
    }

    /* renamed from: w */
    public final zgc m2075w() {
        return (zgc) this.f2363j.getValue();
    }

    /* renamed from: x */
    public final qd4 m2076x(u2b u2bVar) {
        if (u2bVar.f107393w.f49112A != 0) {
            return m2060p().m38163u(u2bVar.f107393w.f49112A);
        }
        return null;
    }

    /* renamed from: y */
    public final Object m2077y(qd4 qd4Var, qv2 qv2Var, Continuation continuation) {
        if (qd4Var != null) {
            return m2062s().mo37187e(qd4Var, continuation);
        }
        if (qv2Var.m86997n1() || qv2Var.m86965b1()) {
            return m2062s().mo37195o(qv2Var, continuation);
        }
        return null;
    }

    /* renamed from: z */
    public final String m2078z(u2b u2bVar, qv2 qv2Var) {
        if (u2bVar.f107393w.m48980f0() && u2bVar.f107393w.m49002r().m106465c() != w60.C16574a.g.b.SYSTEM && Build.VERSION.SDK_INT < 28) {
            return "\u200b";
        }
        String m100370r = u2bVar.m100370r(qv2Var);
        return m100370r == null ? "" : m100370r;
    }
}
