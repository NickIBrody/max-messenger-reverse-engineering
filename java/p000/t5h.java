package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.t5h;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public interface t5h {

    /* renamed from: a */
    public static final C15416a f103980a = C15416a.f103981a;

    /* renamed from: t5h$a */
    public static final class C15416a {

        /* renamed from: a */
        public static final /* synthetic */ C15416a f103981a = new C15416a();

        /* renamed from: a */
        public final t5h m98086a(vz2 vz2Var, um4 um4Var, q4h q4hVar, wj4 wj4Var, b6h b6hVar, boolean z, String[] strArr) {
            C15418c c15418c = new C15418c(vz2Var, um4Var, wj4Var, b6hVar, z);
            C15419d c15419d = null;
            if (strArr != null) {
                if (strArr.length == 0) {
                    strArr = null;
                }
                if (strArr != null) {
                    c15419d = new C15419d(strArr, vz2Var, b6hVar);
                }
            }
            return new C15417b(vz2Var, q4hVar, b6hVar, z, c15418c, c15419d);
        }
    }

    /* renamed from: t5h$b */
    public static final class C15417b implements t5h {

        /* renamed from: b */
        public final vz2 f103982b;

        /* renamed from: c */
        public final q4h f103983c;

        /* renamed from: d */
        public final b6h f103984d;

        /* renamed from: e */
        public final boolean f103985e;

        /* renamed from: f */
        public final t5h f103986f;

        /* renamed from: g */
        public final t5h f103987g;

        /* renamed from: t5h$b$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                qv2 qv2Var = ((m5h) obj2).f52088z;
                Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.m86910I()) : null;
                qv2 qv2Var2 = ((m5h) obj).f52088z;
                return q04.m84673e(valueOf, qv2Var2 != null ? Long.valueOf(qv2Var2.m86910I()) : null);
            }
        }

        /* renamed from: t5h$b$b */
        public static final class b implements kc7 {

            /* renamed from: A */
            public final /* synthetic */ z0c f103988A;

            /* renamed from: B */
            public final /* synthetic */ ArrayList f103989B;

            /* renamed from: x */
            public final /* synthetic */ String f103991x;

            /* renamed from: y */
            public final /* synthetic */ ArrayList f103992y;

            /* renamed from: z */
            public final /* synthetic */ z0c f103993z;

            public b(String str, ArrayList arrayList, z0c z0cVar, z0c z0cVar2, ArrayList arrayList2) {
                this.f103991x = str;
                this.f103992y = arrayList;
                this.f103993z = z0cVar;
                this.f103988A = z0cVar2;
                this.f103989B = arrayList2;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(qd4 qd4Var, Continuation continuation) {
                qv2 m105472g2 = C15417b.this.f103982b.m105472g2(qd4Var.m85553E());
                if (m105472g2 != null && m105472g2.m86941S0()) {
                    this.f103992y.add(C15417b.this.f103984d.m15606d(this.f103991x, m105472g2));
                    this.f103993z.m114723k(m105472g2.f89957w);
                    this.f103988A.m114723k(qd4Var.m85553E());
                } else if (qd4Var.m85584h()) {
                    this.f103989B.add(C15417b.this.f103984d.m15607e(this.f103991x, qd4Var));
                }
                return pkk.f85235a;
            }
        }

        /* renamed from: t5h$b$c */
        public static final class c implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                Long valueOf;
                Long valueOf2 = Long.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD);
                m5h m5hVar = (m5h) obj2;
                qv2 qv2Var = m5hVar.f52088z;
                if (qv2Var == null || !qv2Var.m86894C1()) {
                    qv2 qv2Var2 = m5hVar.f52088z;
                    valueOf = qv2Var2 != null ? Long.valueOf(qv2Var2.m86910I()) : null;
                } else {
                    valueOf = valueOf2;
                }
                m5h m5hVar2 = (m5h) obj;
                qv2 qv2Var3 = m5hVar2.f52088z;
                if (qv2Var3 == null || !qv2Var3.m86894C1()) {
                    qv2 qv2Var4 = m5hVar2.f52088z;
                    valueOf2 = qv2Var4 != null ? Long.valueOf(qv2Var4.m86910I()) : null;
                }
                return q04.m84673e(valueOf, valueOf2);
            }
        }

        /* renamed from: t5h$b$d */
        public static final class d extends vq4 {

            /* renamed from: A */
            public Object f103994A;

            /* renamed from: B */
            public Object f103995B;

            /* renamed from: C */
            public Object f103996C;

            /* renamed from: D */
            public Object f103997D;

            /* renamed from: E */
            public Object f103998E;

            /* renamed from: F */
            public /* synthetic */ Object f103999F;

            /* renamed from: H */
            public int f104001H;

            /* renamed from: z */
            public Object f104002z;

            public d(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f103999F = obj;
                this.f104001H |= Integer.MIN_VALUE;
                return C15417b.this.mo98085a(null, this);
            }
        }

        public C15417b(vz2 vz2Var, q4h q4hVar, b6h b6hVar, boolean z, t5h t5hVar, t5h t5hVar2) {
            this.f103982b = vz2Var;
            this.f103983c = q4hVar;
            this.f103984d = b6hVar;
            this.f103985e = z;
            this.f103986f = t5hVar;
            this.f103987g = t5hVar2;
        }

        /* renamed from: f */
        public static final void m98090f(sv9 sv9Var, sv9 sv9Var2, ArrayList arrayList, C15417b c15417b, String str, qv2 qv2Var) {
            if (!qv2Var.m86941S0() || sv9Var.m96996a(qv2Var.f89957w)) {
                return;
            }
            qd4 m86904G = qv2Var.m86904G();
            if (m86904G == null || sv9Var2.m96996a(m86904G.m85553E())) {
                arrayList.add(c15417b.f103984d.m15606d(str, qv2Var));
            } else {
                arrayList.add(c15417b.f103984d.m15606d(str, qv2Var));
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(1:(1:(6:12|13|14|15|16|17)(2:22|23))(8:24|25|26|27|(1:29)|30|31|(4:34|35|(4:38|15|16|17)|37)(1:33)))(1:45))(7:57|(1:59)|49|50|51|(6:53|27|(0)|30|31|(0)(0))|37)|46|(1:48)|49|50|51|(0)|37))|61|6|7|(0)(0)|46|(0)|49|50|51|(0)|37|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00f8, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f9, code lost:
        
            r6 = r13;
            r13 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0096, code lost:
        
            if (r3 == r8) goto L52;
         */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ec A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:26:0x0068, B:27:0x00da, B:29:0x00ec, B:30:0x00f4), top: B:25:0x0068 }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0132 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
        @Override // p000.t5h
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo98085a(String str, Continuation continuation) {
            d dVar;
            d dVar2;
            Object m50681f;
            int i;
            ArrayList arrayList;
            Object mo98085a;
            String str2;
            ArrayList arrayList2;
            String str3;
            z0c z0cVar;
            ArrayList arrayList3;
            ArrayList arrayList4;
            z0c z0cVar2;
            sv9 sv9Var;
            ArrayList arrayList5;
            ArrayList arrayList6;
            List list;
            ArrayList arrayList7;
            ArrayList arrayList8;
            String str4 = str;
            if (continuation instanceof d) {
                dVar = (d) continuation;
                int i2 = dVar.f104001H;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dVar.f104001H = i2 - Integer.MIN_VALUE;
                    dVar2 = dVar;
                    Object obj = dVar2.f103999F;
                    m50681f = ly8.m50681f();
                    i = dVar2.f104001H;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        arrayList = new ArrayList();
                        t5h t5hVar = this.f103987g;
                        if (t5hVar != null) {
                            dVar2.f104002z = str4;
                            dVar2.f103994A = arrayList;
                            dVar2.f104001H = 1;
                            mo98085a = t5hVar.mo98085a(str4, dVar2);
                        }
                        ArrayList arrayList9 = arrayList;
                        str2 = str4;
                        z0cVar = new z0c(0, 1, null);
                        z0c z0cVar3 = new z0c(0, 1, null);
                        arrayList3 = new ArrayList();
                        arrayList4 = new ArrayList();
                        dVar2.f104002z = str2;
                        dVar2.f103994A = arrayList9;
                        dVar2.f103995B = z0cVar;
                        dVar2.f103996C = z0cVar3;
                        dVar2.f103997D = arrayList3;
                        dVar2.f103998E = arrayList4;
                        dVar2.f104001H = 2;
                        z0cVar2 = z0cVar3;
                        if (m98092g(str2, z0cVar, z0cVar2, arrayList3, arrayList4, dVar2) != m50681f) {
                            sv9Var = z0cVar;
                            arrayList5 = arrayList3;
                            arrayList6 = arrayList4;
                            arrayList2 = arrayList9;
                            str3 = str2;
                            List m98091e = m98091e(str3, this.f103985e, sv9Var, z0cVar2);
                            arrayList2.addAll(arrayList5);
                            arrayList2.addAll(m98091e);
                            if (arrayList2.size() > 1) {
                            }
                            arrayList2.addAll(arrayList6);
                            if (arrayList2.isEmpty()) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            arrayList8 = (ArrayList) dVar2.f103995B;
                            arrayList7 = (ArrayList) dVar2.f103994A;
                            try {
                                ihg.m41693b(obj);
                                arrayList8.addAll((Collection) obj);
                            } catch (Throwable th) {
                                th = th;
                                mp9.m52705x("Fts", "failure to search by fallback strategy", th);
                                return arrayList7;
                            }
                            return arrayList7;
                        }
                        arrayList6 = (ArrayList) dVar2.f103998E;
                        arrayList5 = (ArrayList) dVar2.f103997D;
                        z0cVar2 = (z0c) dVar2.f103996C;
                        sv9Var = (z0c) dVar2.f103995B;
                        arrayList2 = (ArrayList) dVar2.f103994A;
                        str3 = (String) dVar2.f104002z;
                        try {
                            ihg.m41693b(obj);
                            List m98091e2 = m98091e(str3, this.f103985e, sv9Var, z0cVar2);
                            arrayList2.addAll(arrayList5);
                            arrayList2.addAll(m98091e2);
                            if (arrayList2.size() > 1) {
                                hv3.m39685G(arrayList2, new c());
                            }
                            arrayList2.addAll(arrayList6);
                        } catch (Throwable th2) {
                            th = th2;
                            mp9.m52705x("Fts", "failure to search", th);
                            if (arrayList2.isEmpty()) {
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            return arrayList2;
                        }
                        try {
                            t5h t5hVar2 = this.f103986f;
                            dVar2.f104002z = bii.m16767a(str3);
                            dVar2.f103994A = arrayList2;
                            dVar2.f103995B = arrayList2;
                            dVar2.f103996C = null;
                            dVar2.f103997D = null;
                            dVar2.f103998E = null;
                            dVar2.f104001H = 3;
                            obj = t5hVar2.mo98085a(str3, dVar2);
                        } catch (Throwable th3) {
                            th = th3;
                            arrayList7 = arrayList2;
                            mp9.m52705x("Fts", "failure to search by fallback strategy", th);
                            return arrayList7;
                        }
                        if (obj != m50681f) {
                            arrayList8 = arrayList2;
                            arrayList7 = arrayList8;
                            arrayList8.addAll((Collection) obj);
                            return arrayList7;
                        }
                        return m50681f;
                    }
                    ArrayList arrayList10 = (ArrayList) dVar2.f103994A;
                    String str5 = (String) dVar2.f104002z;
                    ihg.m41693b(obj);
                    arrayList = arrayList10;
                    str4 = str5;
                    mo98085a = obj;
                    list = (List) mo98085a;
                    if (list != null) {
                        u01.m100110a(arrayList.addAll(list));
                    }
                    ArrayList arrayList92 = arrayList;
                    str2 = str4;
                    z0cVar = new z0c(0, 1, null);
                    z0c z0cVar32 = new z0c(0, 1, null);
                    arrayList3 = new ArrayList();
                    arrayList4 = new ArrayList();
                    dVar2.f104002z = str2;
                    dVar2.f103994A = arrayList92;
                    dVar2.f103995B = z0cVar;
                    dVar2.f103996C = z0cVar32;
                    dVar2.f103997D = arrayList3;
                    dVar2.f103998E = arrayList4;
                    dVar2.f104001H = 2;
                    z0cVar2 = z0cVar32;
                    if (m98092g(str2, z0cVar, z0cVar2, arrayList3, arrayList4, dVar2) != m50681f) {
                    }
                    return m50681f;
                }
            }
            dVar = new d(continuation);
            dVar2 = dVar;
            Object obj2 = dVar2.f103999F;
            m50681f = ly8.m50681f();
            i = dVar2.f104001H;
            if (i != 0) {
            }
            list = (List) mo98085a;
            if (list != null) {
            }
            ArrayList arrayList922 = arrayList;
            str2 = str4;
            z0cVar = new z0c(0, 1, null);
            z0c z0cVar322 = new z0c(0, 1, null);
            arrayList3 = new ArrayList();
            arrayList4 = new ArrayList();
            dVar2.f104002z = str2;
            dVar2.f103994A = arrayList922;
            dVar2.f103995B = z0cVar;
            dVar2.f103996C = z0cVar322;
            dVar2.f103997D = arrayList3;
            dVar2.f103998E = arrayList4;
            dVar2.f104001H = 2;
            z0cVar2 = z0cVar322;
            if (m98092g(str2, z0cVar, z0cVar2, arrayList3, arrayList4, dVar2) != m50681f) {
            }
            return m50681f;
        }

        /* renamed from: e */
        public final List m98091e(final String str, boolean z, final sv9 sv9Var, final sv9 sv9Var2) {
            final ArrayList arrayList = new ArrayList();
            this.f103982b.m105369E2(str, z, new md4() { // from class: u5h
                @Override // p000.md4
                public final void accept(Object obj) {
                    t5h.C15417b.m98090f(sv9.this, sv9Var, arrayList, this, str, (qv2) obj);
                }
            });
            if (arrayList.size() > 1) {
                hv3.m39685G(arrayList, new a());
            }
            return arrayList;
        }

        /* renamed from: g */
        public final Object m98092g(String str, z0c z0cVar, z0c z0cVar2, ArrayList arrayList, ArrayList arrayList2, Continuation continuation) {
            Object mo271a = this.f103983c.m84979d(str, false).mo271a(new b(str, arrayList, z0cVar2, z0cVar, arrayList2), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: t5h$c */
    public static final class C15418c implements t5h {

        /* renamed from: b */
        public final vz2 f104003b;

        /* renamed from: c */
        public final um4 f104004c;

        /* renamed from: d */
        public final wj4 f104005d;

        /* renamed from: e */
        public final b6h f104006e;

        /* renamed from: f */
        public final boolean f104007f;

        /* renamed from: t5h$c$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((qv2) obj2).m86910I()), Long.valueOf(((qv2) obj).m86910I()));
            }
        }

        /* renamed from: t5h$c$b */
        public static final class b extends vq4 {

            /* renamed from: A */
            public Object f104008A;

            /* renamed from: B */
            public Object f104009B;

            /* renamed from: C */
            public Object f104010C;

            /* renamed from: D */
            public Object f104011D;

            /* renamed from: E */
            public int f104012E;

            /* renamed from: F */
            public /* synthetic */ Object f104013F;

            /* renamed from: H */
            public int f104015H;

            /* renamed from: z */
            public Object f104016z;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f104013F = obj;
                this.f104015H |= Integer.MIN_VALUE;
                return C15418c.this.m98096d(null, null, this);
            }
        }

        /* renamed from: t5h$c$c */
        public static final class c extends vq4 {

            /* renamed from: A */
            public Object f104017A;

            /* renamed from: B */
            public Object f104018B;

            /* renamed from: C */
            public Object f104019C;

            /* renamed from: D */
            public /* synthetic */ Object f104020D;

            /* renamed from: F */
            public int f104022F;

            /* renamed from: z */
            public Object f104023z;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f104020D = obj;
                this.f104022F |= Integer.MIN_VALUE;
                return C15418c.this.mo98085a(null, this);
            }
        }

        public C15418c(vz2 vz2Var, um4 um4Var, wj4 wj4Var, b6h b6hVar, boolean z) {
            this.f104003b = vz2Var;
            this.f104004c = um4Var;
            this.f104005d = wj4Var;
            this.f104006e = b6hVar;
            this.f104007f = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.t5h
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo98085a(String str, Continuation continuation) {
            c cVar;
            int i;
            ArrayList arrayList;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i2 = cVar.f104022F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cVar.f104022F = i2 - Integer.MIN_VALUE;
                    Object obj = cVar.f104020D;
                    Object m50681f = ly8.m50681f();
                    i = cVar.f104022F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        z0c z0cVar = new z0c(0, 1, null);
                        List m98095c = m98095c(str, this.f104007f, z0cVar);
                        ArrayList arrayList2 = new ArrayList(m98095c);
                        cVar.f104023z = bii.m16767a(str);
                        cVar.f104017A = bii.m16767a(z0cVar);
                        cVar.f104018B = bii.m16767a(m98095c);
                        cVar.f104019C = arrayList2;
                        cVar.f104022F = 1;
                        obj = m98096d(str, z0cVar, cVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        arrayList = arrayList2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        arrayList = (ArrayList) cVar.f104019C;
                        ihg.m41693b(obj);
                    }
                    arrayList.addAll((List) obj);
                    return arrayList;
                }
            }
            cVar = new c(continuation);
            Object obj2 = cVar.f104020D;
            Object m50681f2 = ly8.m50681f();
            i = cVar.f104022F;
            if (i != 0) {
            }
            arrayList.addAll((List) obj2);
            return arrayList;
        }

        /* renamed from: c */
        public final List m98095c(String str, boolean z, z0c z0cVar) {
            List m105508s2 = z ? this.f104003b.m105508s2() : this.f104003b.m105441X1();
            ArrayList<qv2> arrayList = new ArrayList();
            for (Object obj : m105508s2) {
                if (this.f104006e.m15613p((qv2) obj, str)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                hv3.m39685G(arrayList, new a());
            }
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            for (qv2 qv2Var : arrayList) {
                qd4 m86904G = qv2Var.m86904G();
                if (m86904G != null) {
                    z0cVar.m114723k(m86904G.m85553E());
                }
                arrayList2.add(this.f104006e.m15606d(str, qv2Var));
            }
            return arrayList2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0065, code lost:
        
            if (r11 == r1) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00d3 A[LOOP:0: B:12:0x00cd->B:14:0x00d3, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m98096d(String str, sv9 sv9Var, Continuation continuation) {
            b bVar;
            Object obj;
            Object m50681f;
            int i;
            String str2;
            List list;
            Collection collection;
            Iterator it;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i2 = bVar.f104015H;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f104015H = i2 - Integer.MIN_VALUE;
                    obj = bVar.f104013F;
                    m50681f = ly8.m50681f();
                    i = bVar.f104015H;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        um4 um4Var = this.f104004c;
                        bVar.f104016z = str;
                        bVar.f104008A = sv9Var;
                        bVar.f104015H = 1;
                        obj = um4Var.mo38924v(bVar);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            list = (List) bVar.f104011D;
                            collection = (Collection) bVar.f104009B;
                            str2 = (String) bVar.f104016z;
                            ihg.m41693b(obj);
                            hv3.m39685G(list, (Comparator) obj);
                            ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
                            it = collection.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f104006e.m15607e(str2, (qd4) it.next()));
                            }
                            return arrayList;
                        }
                        sv9Var = (sv9) bVar.f104008A;
                        str = (String) bVar.f104016z;
                        ihg.m41693b(obj);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        qd4 qd4Var = (qd4) obj2;
                        if (!sv9Var.m96996a(qd4Var.m85553E()) && this.f104006e.m15614q(qd4Var, str)) {
                            arrayList2.add(obj2);
                        }
                    }
                    wj4 wj4Var = this.f104005d;
                    bVar.f104016z = str;
                    bVar.f104008A = bii.m16767a(sv9Var);
                    bVar.f104009B = arrayList2;
                    bVar.f104010C = bii.m16767a(arrayList2);
                    bVar.f104011D = arrayList2;
                    bVar.f104012E = 0;
                    bVar.f104015H = 2;
                    obj = wj4Var.m107813p(bVar);
                    if (obj != m50681f) {
                        str2 = str;
                        list = arrayList2;
                        collection = list;
                        hv3.m39685G(list, (Comparator) obj);
                        ArrayList arrayList3 = new ArrayList(ev3.m31133C(collection, 10));
                        it = collection.iterator();
                        while (it.hasNext()) {
                        }
                        return arrayList3;
                    }
                    return m50681f;
                }
            }
            bVar = new b(continuation);
            obj = bVar.f104013F;
            m50681f = ly8.m50681f();
            i = bVar.f104015H;
            if (i != 0) {
            }
            ArrayList arrayList22 = new ArrayList();
            while (r11.hasNext()) {
            }
            wj4 wj4Var2 = this.f104005d;
            bVar.f104016z = str;
            bVar.f104008A = bii.m16767a(sv9Var);
            bVar.f104009B = arrayList22;
            bVar.f104010C = bii.m16767a(arrayList22);
            bVar.f104011D = arrayList22;
            bVar.f104012E = 0;
            bVar.f104015H = 2;
            obj = wj4Var2.m107813p(bVar);
            if (obj != m50681f) {
            }
            return m50681f;
        }
    }

    /* renamed from: t5h$d */
    public static final class C15419d implements t5h {

        /* renamed from: b */
        public final String[] f104024b;

        /* renamed from: c */
        public final vz2 f104025c;

        /* renamed from: d */
        public final b6h f104026d;

        public C15419d(String[] strArr, vz2 vz2Var, b6h b6hVar) {
            this.f104024b = strArr;
            this.f104025c = vz2Var;
            this.f104026d = b6hVar;
        }

        @Override // p000.t5h
        /* renamed from: a */
        public Object mo98085a(String str, Continuation continuation) {
            qv2 qv2Var = (qv2) this.f104025c.m105499p2().getValue();
            if (qv2Var == null) {
                return dv3.m28431q();
            }
            try {
                if (this.f104026d.m15613p(qv2Var, str)) {
                    return cv3.m25506e(this.f104026d.m15606d(str, qv2Var));
                }
                for (String str2 : this.f104024b) {
                    if (this.f104026d.m15615r(str2, str)) {
                        return cv3.m25506e(this.f104026d.m15606d(str2, qv2Var));
                    }
                }
                return dv3.m28431q();
            } catch (Throwable th) {
                mp9.m52705x(C15419d.class.getName(), "fail to search saved messages chat", th);
                return dv3.m28431q();
            }
        }
    }

    /* renamed from: a */
    Object mo98085a(String str, Continuation continuation);
}
