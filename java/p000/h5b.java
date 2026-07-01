package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class h5b {

    /* renamed from: a */
    public final String f35721a = "MessageCommentsUpdateLogic";

    /* renamed from: b */
    public final qd9 f35722b;

    /* renamed from: c */
    public final qd9 f35723c;

    /* renamed from: d */
    public final qd9 f35724d;

    /* renamed from: h5b$a */
    public static final class C5525a extends vq4 {

        /* renamed from: A */
        public long f35725A;

        /* renamed from: B */
        public Object f35726B;

        /* renamed from: C */
        public Object f35727C;

        /* renamed from: D */
        public Object f35728D;

        /* renamed from: E */
        public Object f35729E;

        /* renamed from: F */
        public Object f35730F;

        /* renamed from: G */
        public Object f35731G;

        /* renamed from: H */
        public int f35732H;

        /* renamed from: I */
        public int f35733I;

        /* renamed from: J */
        public /* synthetic */ Object f35734J;

        /* renamed from: L */
        public int f35736L;

        /* renamed from: z */
        public long f35737z;

        public C5525a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35734J = obj;
            this.f35736L |= Integer.MIN_VALUE;
            return h5b.this.m37375g(0L, null, this);
        }
    }

    public h5b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f35722b = qd9Var;
        this.f35723c = qd9Var2;
        this.f35724d = qd9Var3;
    }

    /* renamed from: d */
    public final is3 m37372d() {
        return (is3) this.f35724d.getValue();
    }

    /* renamed from: e */
    public final ylb m37373e() {
        return (ylb) this.f35723c.getValue();
    }

    /* renamed from: f */
    public final j41 m37374f() {
        return (j41) this.f35722b.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(1:(12:12|13|14|15|16|(2:19|17)|20|21|(1:23)(2:29|(1:31))|24|25|26)(2:32|33))(6:34|35|(4:38|(5:43|44|(1:46)|47|48)|49|36)|52|53|(2:55|56)(4:57|58|(10:61|15|16|(1:17)|20|21|(0)(0)|24|25|26)|60)))(1:62))(2:75|(2:77|78)(1:79))|63|(2:65|66)(6:67|(2:70|68)|71|72|(6:74|35|(1:36)|52|53|(0)(0))|60)))|85|6|7|(0)(0)|63|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x009c, code lost:
    
        if (r2 == r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0054, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01da, code lost:
    
        p000.mp9.m52705x(r4.f35721a, "fail to update comments counters", r0);
        r0 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0190 A[Catch: all -> 0x0054, CancellationException -> 0x0057, LOOP:0: B:17:0x018a->B:19:0x0190, LOOP_END, TryCatch #2 {CancellationException -> 0x0057, all -> 0x0054, blocks: (B:13:0x004d, B:16:0x0185, B:17:0x018a, B:19:0x0190, B:21:0x01aa, B:24:0x01d7, B:29:0x01b7, B:31:0x01bf, B:58:0x014b), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b7 A[Catch: all -> 0x0054, CancellationException -> 0x0057, TryCatch #2 {CancellationException -> 0x0057, all -> 0x0054, blocks: (B:13:0x004d, B:16:0x0185, B:17:0x018a, B:19:0x0190, B:21:0x01aa, B:24:0x01d7, B:29:0x01b7, B:31:0x01bf, B:58:0x014b), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37375g(long j, yu9 yu9Var, Continuation continuation) {
        C5525a c5525a;
        h5b h5bVar;
        int i;
        yu9 yu9Var2;
        List<l6b> list;
        yu9 yu9Var3;
        LinkedHashMap linkedHashMap;
        int i2;
        List list2;
        Integer num;
        Iterator it;
        qf8 m52708k;
        long j2 = j;
        if (continuation instanceof C5525a) {
            c5525a = (C5525a) continuation;
            int i3 = c5525a.f35736L;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5525a.f35736L = i3 - Integer.MIN_VALUE;
                h5bVar = this;
                Object obj = c5525a.f35734J;
                Object m50681f = ly8.m50681f();
                i = c5525a.f35736L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (yu9Var.m114385f()) {
                        return pkk.f85235a;
                    }
                    ylb m37373e = h5bVar.m37373e();
                    List m116615d = zu9.m116615d(yu9Var);
                    yu9Var2 = yu9Var;
                    c5525a.f35726B = yu9Var2;
                    c5525a.f35737z = j2;
                    c5525a.f35736L = 1;
                    obj = m37373e.mo33451b(j2, m116615d, c5525a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j2 = c5525a.f35737z;
                            list2 = (List) c5525a.f35730F;
                            ihg.m41693b(obj);
                            i2 = 0;
                            long j3 = j2;
                            it = list2.iterator();
                            int i4 = i2;
                            while (it.hasNext()) {
                                i4++;
                                h5bVar.m37374f().mo196i(new fnk(j3, ((l6b) it.next()).f14946w, true));
                            }
                            String str = h5bVar.f35721a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "updateMessages: " + i4, null, 8, null);
                                }
                            }
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        j2 = c5525a.f35737z;
                        list = (List) c5525a.f35727C;
                        yu9Var3 = (yu9) c5525a.f35726B;
                        ihg.m41693b(obj);
                        ku9 ku9Var = (ku9) obj;
                        linkedHashMap = new LinkedHashMap();
                        ArrayList arrayList = new ArrayList();
                        for (l6b l6bVar : list) {
                            if (yu9Var3.m114380a(l6bVar.f49143x) && (num = (Integer) yu9Var3.m114382c(l6bVar.f49143x)) != null) {
                                int intValue = num.intValue();
                                yu9 yu9Var4 = yu9Var3;
                                linkedHashMap.put(u01.m100115f(l6bVar.f14946w), u01.m100114e(intValue));
                                if (ku9Var.m48129c(l6bVar.f14946w, -1) != intValue) {
                                    arrayList.add(l6bVar);
                                }
                                yu9Var3 = yu9Var4;
                            }
                        }
                        yu9 yu9Var5 = yu9Var3;
                        if (!linkedHashMap.isEmpty()) {
                            return pkk.f85235a;
                        }
                        long mo42801Z0 = h5bVar.m37372d().mo42801Z0();
                        ylb m37373e2 = h5bVar.m37373e();
                        c5525a.f35726B = bii.m16767a(yu9Var5);
                        c5525a.f35727C = bii.m16767a(list);
                        c5525a.f35728D = bii.m16767a(ku9Var);
                        c5525a.f35729E = bii.m16767a(linkedHashMap);
                        c5525a.f35730F = arrayList;
                        c5525a.f35731G = bii.m16767a(c5525a);
                        c5525a.f35737z = j2;
                        c5525a.f35725A = mo42801Z0;
                        i2 = 0;
                        c5525a.f35732H = 0;
                        c5525a.f35733I = 0;
                        c5525a.f35736L = 3;
                        if (m37373e2.mo33445L(linkedHashMap, mo42801Z0, c5525a) != m50681f) {
                            list2 = arrayList;
                            long j32 = j2;
                            it = list2.iterator();
                            int i42 = i2;
                            while (it.hasNext()) {
                            }
                            String str2 = h5bVar.f35721a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    j2 = c5525a.f35737z;
                    yu9 yu9Var6 = (yu9) c5525a.f35726B;
                    ihg.m41693b(obj);
                    yu9Var2 = yu9Var6;
                }
                list = (List) obj;
                if (!list.isEmpty()) {
                    return pkk.f85235a;
                }
                ylb m37373e3 = h5bVar.m37373e();
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(u01.m100115f(((l6b) it2.next()).f14946w));
                }
                long[] m53184m1 = mv3.m53184m1(arrayList2);
                c5525a.f35726B = yu9Var2;
                c5525a.f35727C = list;
                c5525a.f35737z = j2;
                c5525a.f35736L = 2;
                obj = m37373e3.mo33481z(m53184m1, c5525a);
                if (obj != m50681f) {
                    yu9Var3 = yu9Var2;
                    ku9 ku9Var2 = (ku9) obj;
                    linkedHashMap = new LinkedHashMap();
                    ArrayList arrayList3 = new ArrayList();
                    while (r12.hasNext()) {
                    }
                    yu9 yu9Var52 = yu9Var3;
                    if (!linkedHashMap.isEmpty()) {
                    }
                }
                return m50681f;
            }
        }
        h5bVar = this;
        c5525a = h5bVar.new C5525a(continuation);
        Object obj2 = c5525a.f35734J;
        Object m50681f2 = ly8.m50681f();
        i = c5525a.f35736L;
        if (i != 0) {
        }
        list = (List) obj2;
        if (!list.isEmpty()) {
        }
    }
}
