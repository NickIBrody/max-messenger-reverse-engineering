package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.m06;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class f6l {

    /* renamed from: a */
    public final qd9 f30081a;

    /* renamed from: b */
    public final qd9 f30082b;

    /* renamed from: c */
    public final qd9 f30083c;

    /* renamed from: d */
    public final qd9 f30084d;

    /* renamed from: e */
    public final qd9 f30085e;

    /* renamed from: f */
    public final qd9 f30086f;

    /* renamed from: g */
    public final qd9 f30087g;

    /* renamed from: h */
    public final qd9 f30088h;

    /* renamed from: i */
    public final qd9 f30089i;

    /* renamed from: j */
    public final qd9 f30090j;

    /* renamed from: k */
    public final String f30091k = f6l.class.getName();

    /* renamed from: l */
    public final tv4 f30092l = uv4.m102562a(m32377l().mo2002c().plus(zaj.m115397b(null, 1, null)));

    /* renamed from: m */
    public final ConcurrentHashMap.KeySetView f30093m = ConcurrentHashMap.newKeySet();

    /* renamed from: n */
    public final n1c f30094n;

    /* renamed from: o */
    public final k0i f30095o;

    /* renamed from: f6l$a */
    public interface InterfaceC4782a {
        /* renamed from: a */
        boolean mo32390a(String str);
    }

    /* renamed from: f6l$b */
    public static final class C4783b extends nej implements rt7 {

        /* renamed from: A */
        public Object f30096A;

        /* renamed from: B */
        public Object f30097B;

        /* renamed from: C */
        public Object f30098C;

        /* renamed from: D */
        public Object f30099D;

        /* renamed from: E */
        public long f30100E;

        /* renamed from: F */
        public int f30101F;

        /* renamed from: G */
        public int f30102G;

        /* renamed from: H */
        public int f30103H;

        /* renamed from: I */
        public int f30104I;

        /* renamed from: K */
        public final /* synthetic */ List f30106K;

        /* renamed from: L */
        public final /* synthetic */ List f30107L;

        /* renamed from: M */
        public final /* synthetic */ long f30108M;

        /* renamed from: f6l$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f30109A;

            /* renamed from: B */
            public final /* synthetic */ Object f30110B;

            /* renamed from: C */
            public final /* synthetic */ f6l f30111C;

            /* renamed from: D */
            public final /* synthetic */ long f30112D;

            /* renamed from: E */
            public Object f30113E;

            /* renamed from: F */
            public long f30114F;

            /* renamed from: G */
            public int f30115G;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, f6l f6lVar, long j) {
                super(2, continuation);
                this.f30110B = obj;
                this.f30111C = f6lVar;
                this.f30112D = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f30110B, continuation, this.f30111C, this.f30112D);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                a aVar;
                long j;
                Object m50681f = ly8.m50681f();
                int i = this.f30109A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long longValue = ((Number) this.f30110B).longValue();
                    f6l f6lVar = this.f30111C;
                    long j2 = this.f30112D;
                    m06.EnumC7318c enumC7318c = m06.EnumC7318c.AUTOLOAD;
                    this.f30113E = bii.m16767a(this);
                    this.f30114F = longValue;
                    this.f30115G = 0;
                    this.f30109A = 1;
                    aVar = this;
                    obj = f6lVar.m32374i(j2, longValue, enumC7318c, aVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j = longValue;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f30114F;
                    ihg.m41693b(obj);
                    aVar = this;
                }
                ((Boolean) obj).getClass();
                aVar.f30111C.m32389x(aVar.f30112D, j);
                return obj;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4783b(List list, List list2, long j, Continuation continuation) {
            super(2, continuation);
            this.f30106K = list;
            this.f30107L = list2;
            this.f30108M = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f6l.this.new C4783b(this.f30106K, this.f30107L, this.f30108M, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:2|(1:(1:(6:6|7|8|9|10|11)(2:21|22))(4:23|24|25|26))(10:60|61|62|(1:64)(2:80|(2:82|83))|65|(5:68|69|70|71|66)|74|75|(1:77)|39)|27|28|(2:45|(2:46|(1:53)(2:48|(2:50|51)(1:52))))(1:32)|(5:34|(1:36)(2:41|(1:43))|37|(4:40|9|10|11)|39)(3:44|10|11)) */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0124, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0125, code lost:
        
            r2 = r3;
            r4 = r10;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x01a6 A[LOOP:0: B:16:0x01a0->B:18:0x01a6, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            f6l f6lVar;
            long j;
            long j2;
            List list;
            f6l f6lVar2;
            int i;
            Object m111146a;
            Continuation continuation;
            int i2;
            int i3;
            List list2;
            f6l f6lVar3;
            gn5 m82751b;
            Iterator it;
            Object m50681f = ly8.m50681f();
            int i4 = this.f30104I;
            int i5 = 0;
            try {
                if (i4 == 0) {
                    ihg.m41693b(obj);
                    f6l f6lVar4 = f6l.this;
                    List list3 = this.f30106K;
                    List list4 = this.f30107L;
                    long j3 = this.f30108M;
                    try {
                        String str = f6lVar4.f30091k;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                try {
                                    qf8.m85812f(m52708k, yp9Var, str, "Start fetching video messages (size=" + list4.size() + Extension.C_BRAKE, null, 8, null);
                                } catch (Throwable th) {
                                    th = th;
                                    f6lVar2 = f6lVar4;
                                    j2 = j3;
                                    list = list4;
                                    mp9.m52705x(f6lVar2.f30091k, "Failed fetching video messages", th);
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        f6lVar2.m32389x(j2, ((Number) it.next()).longValue());
                                    }
                                    pkk pkkVar = pkk.f85235a;
                                    return pkk.f85235a;
                                }
                            }
                        }
                        tv4 tv4Var = f6lVar4.f30092l;
                        ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            f6lVar = f6lVar4;
                            tv4 tv4Var2 = tv4Var;
                            j = j3;
                            try {
                                m82751b = p31.m82751b(tv4Var2, null, null, new a(it2.next(), null, f6lVar4, j3), 3, null);
                                arrayList.add(m82751b);
                                j3 = j;
                                tv4Var = tv4Var2;
                                f6lVar4 = f6lVar;
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = j;
                                list = list4;
                                f6lVar2 = f6lVar;
                                mp9.m52705x(f6lVar2.f30091k, "Failed fetching video messages", th);
                                it = list.iterator();
                                while (it.hasNext()) {
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                        }
                        f6lVar = f6lVar4;
                        j = j3;
                        this.f30096A = f6lVar;
                        this.f30097B = f6lVar;
                        this.f30098C = list4;
                        this.f30099D = bii.m16767a(this);
                        this.f30100E = j;
                        this.f30101F = 0;
                        this.f30102G = 0;
                        i = 1;
                        this.f30104I = 1;
                        m111146a = xj0.m111146a(arrayList, this);
                        if (m111146a != m50681f) {
                            continuation = this;
                            i2 = 0;
                            i3 = 0;
                            list2 = list4;
                            f6lVar3 = f6lVar;
                        }
                        return m50681f;
                    } catch (Throwable th3) {
                        th = th3;
                        f6lVar = f6lVar4;
                        j = j3;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = this.f30100E;
                        list = (List) this.f30097B;
                        f6lVar2 = (f6l) this.f30096A;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar3 = pkk.f85235a;
                        } catch (Throwable th4) {
                            th = th4;
                            mp9.m52705x(f6lVar2.f30091k, "Failed fetching video messages", th);
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return pkk.f85235a;
                    }
                    int i6 = this.f30102G;
                    int i7 = this.f30101F;
                    long j4 = this.f30100E;
                    continuation = (Continuation) this.f30099D;
                    list2 = (List) this.f30098C;
                    f6l f6lVar5 = (f6l) this.f30097B;
                    f6lVar3 = (f6l) this.f30096A;
                    try {
                        ihg.m41693b(obj);
                        i2 = i6;
                        i = 1;
                        j = j4;
                        i3 = i7;
                        f6lVar = f6lVar5;
                        m111146a = obj;
                    } catch (Throwable th5) {
                        th = th5;
                        j2 = j4;
                        list = list2;
                        f6lVar2 = f6lVar5;
                        mp9.m52705x(f6lVar2.f30091k, "Failed fetching video messages", th);
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        pkk pkkVar222 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                Iterable iterable = (Iterable) m111146a;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it3 = iterable.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (((Boolean) it3.next()).booleanValue()) {
                            i5 = i;
                            break;
                        }
                    }
                }
                if (i5 == 0) {
                    pkk pkkVar4 = pkk.f85235a;
                    return pkk.f85235a;
                }
                String str2 = f6lVar3.f30091k;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Fetching video messages was completed successful", null, 8, null);
                    }
                }
                n1c n1cVar = f6lVar3.f30094n;
                pkk pkkVar5 = pkk.f85235a;
                this.f30096A = f6lVar;
                this.f30097B = list2;
                this.f30098C = bii.m16767a(continuation);
                this.f30099D = null;
                this.f30100E = j;
                this.f30101F = i3;
                this.f30102G = i2;
                this.f30103H = i5;
                this.f30104I = 2;
                if (n1cVar.mo272b(pkkVar5, this) != m50681f) {
                    j2 = j;
                    list = list2;
                    f6lVar2 = f6lVar;
                    pkk pkkVar32 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4783b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f6l$c */
    public static final class C4784c extends nej implements rt7 {

        /* renamed from: A */
        public Object f30116A;

        /* renamed from: B */
        public Object f30117B;

        /* renamed from: C */
        public Object f30118C;

        /* renamed from: D */
        public Object f30119D;

        /* renamed from: E */
        public int f30120E;

        /* renamed from: F */
        public int f30121F;

        /* renamed from: G */
        public int f30122G;

        /* renamed from: H */
        public int f30123H;

        /* renamed from: J */
        public final /* synthetic */ long f30125J;

        /* renamed from: K */
        public final /* synthetic */ long f30126K;

        /* renamed from: L */
        public final /* synthetic */ m06.EnumC7318c f30127L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4784c(long j, long j2, m06.EnumC7318c enumC7318c, Continuation continuation) {
            super(2, continuation);
            this.f30125J = j;
            this.f30126K = j2;
            this.f30127L = enumC7318c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f6l.this.new C4784c(this.f30125J, this.f30126K, this.f30127L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:48:0x006f, code lost:
        
            if (r1 == r10) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00cd -> B:6:0x00d3). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00e2 -> B:9:0x00e5). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object mo33458f;
            l6b l6bVar;
            w60 w60Var;
            qv2 qv2Var2;
            int m106235b;
            int i;
            int i2;
            C4784c c4784c = this;
            Object m50681f = ly8.m50681f();
            int i3 = c4784c.f30123H;
            boolean z = true;
            if (i3 == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) f6l.this.m32376k().mo33388n0(c4784c.f30125J).getValue();
                if (qv2Var == null) {
                    return u01.m100110a(false);
                }
                ylb m32381p = f6l.this.m32381p();
                long j = c4784c.f30126K;
                c4784c.f30116A = qv2Var;
                c4784c.f30123H = 1;
                mo33458f = m32381p.mo33458f(j, c4784c);
            } else if (i3 == 1) {
                qv2Var = (qv2) c4784c.f30116A;
                ihg.m41693b(obj);
                mo33458f = obj;
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i4 = c4784c.f30122G;
                int i5 = c4784c.f30121F;
                int i6 = c4784c.f30120E;
                w60 w60Var2 = (w60) c4784c.f30118C;
                l6b l6bVar2 = (l6b) c4784c.f30117B;
                qv2 qv2Var3 = (qv2) c4784c.f30116A;
                ihg.m41693b(obj);
                m106235b = i4;
                boolean z2 = true;
                Object m32375j = obj;
                i2 = i5;
                int i7 = ((Boolean) m32375j).booleanValue();
                if (i6 != 0) {
                    i7 = i6;
                }
                w60Var = w60Var2;
                l6bVar = l6bVar2;
                qv2Var2 = qv2Var3;
                int i8 = i7;
                i2++;
                c4784c = this;
                z = z2;
                i = i8;
                if (i2 >= m106235b) {
                    return u01.m100110a(i != false ? z : false);
                }
                w60.C16574a m106234a = w60Var.m106234a(i2);
                if (m106234a != null && m106234a.m106260O()) {
                    f6l f6lVar = f6l.this;
                    long j2 = c4784c.f30125J;
                    long j3 = c4784c.f30126K;
                    m06.EnumC7318c enumC7318c = c4784c.f30127L;
                    c4784c.f30116A = qv2Var2;
                    c4784c.f30117B = l6bVar;
                    c4784c.f30118C = w60Var;
                    z2 = z;
                    c4784c.f30119D = bii.m16767a(m106234a);
                    c4784c.f30120E = i;
                    c4784c.f30121F = i2;
                    c4784c.f30122G = m106235b;
                    c4784c.f30123H = 2;
                    int i9 = i;
                    w60 w60Var3 = w60Var;
                    m32375j = f6lVar.m32375j(l6bVar, j2, j3, m106234a, qv2Var2, enumC7318c, c4784c);
                    if (m32375j != m50681f) {
                        l6bVar2 = l6bVar;
                        qv2Var3 = qv2Var2;
                        i6 = i9;
                        i5 = i2;
                        w60Var2 = w60Var3;
                        i2 = i5;
                        int i72 = ((Boolean) m32375j).booleanValue();
                        if (i6 != 0) {
                        }
                        w60Var = w60Var2;
                        l6bVar = l6bVar2;
                        qv2Var2 = qv2Var3;
                        int i82 = i72;
                        i2++;
                        c4784c = this;
                        z = z2;
                        i = i82;
                        if (i2 >= m106235b) {
                        }
                    }
                    return m50681f;
                }
                z2 = z;
                i82 = i;
                w60Var = w60Var;
                i2++;
                c4784c = this;
                z = z2;
                i = i82;
                if (i2 >= m106235b) {
                }
            }
            l6bVar = (l6b) mo33458f;
            if (l6bVar == null || !l6bVar.m48972X()) {
                return u01.m100110a(false);
            }
            w60Var = l6bVar.f49124J;
            if (w60Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            qv2Var2 = qv2Var;
            m106235b = w60Var.m106235b();
            i = 0;
            i2 = 0;
            if (i2 >= m106235b) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4784c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f6l$d */
    public static final class C4785d extends vq4 {

        /* renamed from: A */
        public Object f30128A;

        /* renamed from: B */
        public Object f30129B;

        /* renamed from: C */
        public Object f30130C;

        /* renamed from: D */
        public Object f30131D;

        /* renamed from: E */
        public Object f30132E;

        /* renamed from: F */
        public long f30133F;

        /* renamed from: G */
        public long f30134G;

        /* renamed from: H */
        public int f30135H;

        /* renamed from: I */
        public int f30136I;

        /* renamed from: J */
        public int f30137J;

        /* renamed from: K */
        public int f30138K;

        /* renamed from: L */
        public boolean f30139L;

        /* renamed from: M */
        public /* synthetic */ Object f30140M;

        /* renamed from: O */
        public int f30142O;

        /* renamed from: z */
        public Object f30143z;

        public C4785d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30140M = obj;
            this.f30142O |= Integer.MIN_VALUE;
            return f6l.this.m32375j(null, 0L, 0L, null, null, null, this);
        }
    }

    public f6l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f30081a = qd9Var;
        this.f30082b = qd9Var2;
        this.f30083c = qd9Var3;
        this.f30084d = qd9Var10;
        this.f30085e = qd9Var4;
        this.f30086f = qd9Var5;
        this.f30087g = qd9Var6;
        this.f30088h = qd9Var8;
        this.f30089i = qd9Var9;
        this.f30090j = qd9Var7;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f30094n = m50885b;
        this.f30095o = pc7.m83200b(m50885b);
    }

    /* renamed from: h */
    public final void m32373h(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.f30093m.add(m32387v(j, ((Number) obj).longValue()))) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        p31.m82753d(this.f30092l, null, null, new C4783b(list, arrayList, j, null), 3, null);
    }

    /* renamed from: i */
    public final Object m32374i(long j, long j2, m06.EnumC7318c enumC7318c, Continuation continuation) {
        return n31.m54189g(m32377l().mo2002c(), new C4784c(j, j2, enumC7318c, null), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x04b4, code lost:
    
        if (r0 == r4) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0204 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32375j(l6b l6bVar, long j, long j2, w60.C16574a c16574a, qv2 qv2Var, m06.EnumC7318c enumC7318c, Continuation continuation) {
        C4785d c4785d;
        C4785d c4785d2;
        int i;
        b2l m85514u;
        int i2;
        w60.C16574a.q qVar;
        b2l b2lVar;
        qf8 m52708k;
        dnk m32383r;
        String m106277m;
        qv2 qv2Var2;
        m06.EnumC7318c enumC7318c2;
        long j3;
        long j4;
        int i3;
        int i4;
        l6b l6bVar2;
        int i5;
        long j5;
        long j6;
        m06.EnumC7318c enumC7318c3;
        b2l b2lVar2;
        int i6;
        w60.C16574a.u uVar;
        Object m49329i;
        Object m85506l;
        int i7;
        f6l f6lVar;
        int i8;
        Object obj;
        Object m18288c;
        Object obj2;
        int i9;
        l6b l6bVar3;
        m06.EnumC7318c enumC7318c4;
        long j7;
        long j8;
        int i10;
        b2l b2lVar3;
        w60.C16574a c16574a2;
        m06.EnumC7318c enumC7318c5;
        w60.C16574a c16574a3;
        Object obj3;
        Object obj4;
        boolean booleanValue;
        qf8 m52708k2;
        Object obj5;
        int i11;
        qv2 qv2Var3;
        dnk m32383r2;
        String m106277m2;
        w60.C16574a.q qVar2;
        boolean z;
        int i12;
        Object obj6;
        m06.EnumC7318c enumC7318c6;
        Object obj7;
        b2l b2lVar4;
        w60.C16574a c16574a4;
        long j9;
        l6b l6bVar4;
        qf8 m52708k3;
        w60.C16574a c16574a5 = c16574a;
        if (continuation instanceof C4785d) {
            c4785d = (C4785d) continuation;
            int i13 = c4785d.f30142O;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c4785d.f30142O = i13 - Integer.MIN_VALUE;
                c4785d2 = c4785d;
                Object obj8 = c4785d2.f30140M;
                Object m50681f = ly8.m50681f();
                switch (c4785d2.f30142O) {
                    case 0:
                        ihg.m41693b(obj8);
                        w60.C16574a.q m106286v = c16574a5.m106286v();
                        w60.C16574a.q qVar3 = w60.C16574a.q.LOADING;
                        if (m106286v == qVar3) {
                            w60.C16574a.u m106290z = c16574a5.m106290z();
                            if (m106290z == null || m106290z.m106740t() != 0 || m106290z.m106741u() != w60.C16574a.u.d.VIDEO_MESSAGE) {
                                String str = this.f30091k;
                                qf8 m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k4.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k4, yp9Var, str, "Try to fetch a video message id=" + l6bVar.f49143x + " again", null, 8, null);
                                    }
                                }
                                return u01.m100110a(false);
                            }
                            String str2 = this.f30091k;
                            qf8 m52708k5 = mp9.f53834a.m52708k();
                            if (m52708k5 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k5.mo15009d(yp9Var2)) {
                                    long j10 = l6bVar.f49143x;
                                    StringBuilder sb = new StringBuilder();
                                    uVar = m106290z;
                                    sb.append("Outgoing video message upload, providing local content for id=");
                                    sb.append(j10);
                                    qf8.m85812f(m52708k5, yp9Var2, str2, sb.toString(), null, 8, null);
                                    l9l m32384s = m32384s();
                                    c4785d2.f30143z = bii.m16767a(l6bVar);
                                    c4785d2.f30128A = bii.m16767a(c16574a5);
                                    c4785d2.f30129B = bii.m16767a(qv2Var);
                                    c4785d2.f30130C = bii.m16767a(enumC7318c);
                                    c4785d2.f30131D = bii.m16767a(uVar);
                                    c4785d2.f30133F = j;
                                    c4785d2.f30134G = j2;
                                    c4785d2.f30142O = 1;
                                    m49329i = m32384s.m49329i(c16574a5, c4785d2);
                                    if (m49329i != m50681f) {
                                        return m49329i;
                                    }
                                }
                            }
                            uVar = m106290z;
                            l9l m32384s2 = m32384s();
                            c4785d2.f30143z = bii.m16767a(l6bVar);
                            c4785d2.f30128A = bii.m16767a(c16574a5);
                            c4785d2.f30129B = bii.m16767a(qv2Var);
                            c4785d2.f30130C = bii.m16767a(enumC7318c);
                            c4785d2.f30131D = bii.m16767a(uVar);
                            c4785d2.f30133F = j;
                            c4785d2.f30134G = j2;
                            c4785d2.f30142O = 1;
                            m49329i = m32384s2.m49329i(c16574a5, c4785d2);
                            if (m49329i != m50681f) {
                            }
                        } else {
                            if (!c16574a5.m106261P()) {
                                w60.C16574a.u m106290z2 = c16574a5.m106290z();
                                if (m106290z2 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                if (m106290z2.m106727g() > ((Number) m32382q().videoPrefetchMaxDuration().m75320G()).longValue()) {
                                    i = 0;
                                    m85514u = m32386u().m85514u(c16574a5.m106277m());
                                    i2 = (m85514u != null || (m85514u instanceof jvb) || m85514u.m15201e()) ? 0 : 1;
                                    if (m85514u == null && i2 == 0 && !c16574a5.m106286v().m106659h()) {
                                        j5 = j;
                                        j6 = j2;
                                        enumC7318c3 = enumC7318c;
                                        i3 = i;
                                        b2lVar2 = m85514u;
                                        qv2Var2 = qv2Var;
                                        l6bVar2 = l6bVar;
                                        i6 = 0;
                                        if (b2lVar2 == null) {
                                        }
                                    } else {
                                        if (i2 == 0) {
                                            String str3 = this.f30091k;
                                            qf8 m52708k6 = mp9.f53834a.m52708k();
                                            if (m52708k6 != null) {
                                                yp9 yp9Var3 = yp9.DEBUG;
                                                if (m52708k6.mo15009d(yp9Var3)) {
                                                    qVar = qVar3;
                                                    long j11 = l6bVar.f49143x;
                                                    StringBuilder sb2 = new StringBuilder();
                                                    b2lVar = m85514u;
                                                    sb2.append("Clear video content for video message id=");
                                                    sb2.append(j11);
                                                    sb2.append(" because content from cache for streaming");
                                                    qf8.m85812f(m52708k6, yp9Var3, str3, sb2.toString(), null, 8, null);
                                                    m32385t().m18236h(c16574a5.m106277m());
                                                }
                                            }
                                            qVar = qVar3;
                                            b2lVar = m85514u;
                                            m32385t().m18236h(c16574a5.m106277m());
                                        } else {
                                            qVar = qVar3;
                                            b2lVar = m85514u;
                                        }
                                        String str4 = this.f30091k;
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var4 = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var4)) {
                                                qf8.m85812f(m52708k, yp9Var4, str4, "Load video content for video message id=" + l6bVar.f49143x, null, 8, null);
                                            }
                                        }
                                        m32383r = m32383r();
                                        m106277m = c16574a5.m106277m();
                                        c4785d2.f30143z = l6bVar;
                                        c4785d2.f30128A = c16574a5;
                                        qv2Var2 = qv2Var;
                                        c4785d2.f30129B = qv2Var2;
                                        enumC7318c2 = enumC7318c;
                                        c4785d2.f30130C = enumC7318c2;
                                        c4785d2.f30131D = bii.m16767a(b2lVar);
                                        c4785d2.f30133F = j;
                                        c4785d2.f30134G = j2;
                                        c4785d2.f30135H = i;
                                        c4785d2.f30136I = i2;
                                        c4785d2.f30137J = 0;
                                        c4785d2.f30142O = 2;
                                        if (m32383r.m27806e(j, j2, m106277m, qVar, c4785d2) != m50681f) {
                                            j3 = j;
                                            j4 = j2;
                                            i3 = i;
                                            i4 = 0;
                                            l6bVar2 = l6bVar;
                                            i5 = i2;
                                            qcl m32386u = m32386u();
                                            long mo86937R = qv2Var2.mo86937R();
                                            int i14 = i5;
                                            long j12 = l6bVar2.f49143x;
                                            boolean z2 = i3 == 0;
                                            c4785d2.f30143z = l6bVar2;
                                            c4785d2.f30128A = c16574a5;
                                            c4785d2.f30129B = qv2Var2;
                                            c4785d2.f30130C = enumC7318c2;
                                            c4785d2.f30131D = bii.m16767a(b2lVar);
                                            c4785d2.f30133F = j3;
                                            c4785d2.f30134G = j4;
                                            c4785d2.f30135H = i3;
                                            c4785d2.f30136I = i14;
                                            c4785d2.f30137J = i4;
                                            c4785d2.f30142O = 3;
                                            m85506l = m32386u.m85506l(c16574a5, mo86937R, j12, z2, c4785d2);
                                            if (m85506l != m50681f) {
                                                j6 = j4;
                                                j5 = j3;
                                                i7 = i14;
                                                enumC7318c3 = enumC7318c2;
                                                obj4 = m85506l;
                                                b2lVar2 = (b2l) obj4;
                                                i2 = i7;
                                                i6 = 1;
                                                if (b2lVar2 == null) {
                                                    String str5 = this.f30091k;
                                                    qf8 m52708k7 = mp9.f53834a.m52708k();
                                                    if (m52708k7 != null) {
                                                        yp9 yp9Var5 = yp9.WARN;
                                                        if (m52708k7.mo15009d(yp9Var5)) {
                                                            qf8.m85812f(m52708k7, yp9Var5, str5, "We couldn't fetch a video content for a video message id=" + l6bVar2.f49143x, null, 8, null);
                                                        }
                                                    }
                                                    return u01.m100110a(false);
                                                }
                                                f6lVar = this;
                                                i8 = (i3 == 0 || !f6lVar.m32388w(c16574a5, c16574a5.m106290z())) ? 0 : 1;
                                                if (i8 == 0) {
                                                    b2l b2lVar5 = b2lVar2;
                                                    String str6 = f6lVar.f30091k;
                                                    qf8 m52708k8 = mp9.f53834a.m52708k();
                                                    if (m52708k8 == null) {
                                                        enumC7318c5 = enumC7318c3;
                                                        c16574a3 = c16574a5;
                                                        obj3 = m50681f;
                                                    } else {
                                                        enumC7318c5 = enumC7318c3;
                                                        yp9 yp9Var6 = yp9.DEBUG;
                                                        c16574a3 = c16574a5;
                                                        obj3 = m50681f;
                                                        if (m52708k8.mo15009d(yp9Var6)) {
                                                            qf8.m85812f(m52708k8, yp9Var6, str6, "We already have a file for a video message id=" + l6bVar2.f49143x, null, 8, null);
                                                        }
                                                    }
                                                    if (i6 != 0) {
                                                        dnk m32383r3 = f6lVar.m32383r();
                                                        String m106277m3 = c16574a3.m106277m();
                                                        w60.C16574a.q qVar4 = w60.C16574a.q.LOADED;
                                                        c4785d2.f30143z = bii.m16767a(l6bVar2);
                                                        c4785d2.f30128A = bii.m16767a(c16574a3);
                                                        c4785d2.f30129B = bii.m16767a(qv2Var2);
                                                        c4785d2.f30130C = bii.m16767a(enumC7318c5);
                                                        c4785d2.f30131D = bii.m16767a(b2lVar5);
                                                        c4785d2.f30133F = j5;
                                                        c4785d2.f30134G = j6;
                                                        c4785d2.f30135H = i3;
                                                        c4785d2.f30136I = i2;
                                                        c4785d2.f30137J = i6;
                                                        c4785d2.f30138K = i8;
                                                        c4785d2.f30142O = 4;
                                                        Object m27806e = m32383r3.m27806e(j5, j6, m106277m3, qVar4, c4785d2);
                                                        obj2 = obj3;
                                                        break;
                                                    }
                                                    return u01.m100110a(true);
                                                }
                                                b2l b2lVar6 = b2lVar2;
                                                m06.EnumC7318c enumC7318c7 = enumC7318c3;
                                                w60.C16574a c16574a6 = c16574a5;
                                                long j13 = j6;
                                                String str7 = f6lVar.f30091k;
                                                qf8 m52708k9 = mp9.f53834a.m52708k();
                                                if (m52708k9 != null) {
                                                    yp9 yp9Var7 = yp9.DEBUG;
                                                    if (m52708k9.mo15009d(yp9Var7)) {
                                                        obj = m50681f;
                                                        qf8.m85812f(m52708k9, yp9Var7, str7, "Start downloading video file for video message id=" + l6bVar2.f49143x, null, 8, null);
                                                        c37 m32379n = f6lVar.m32379n();
                                                        long mo15208l = b2lVar6.mo15208l();
                                                        Uri mo15198b = b2lVar6.mo15198b();
                                                        c4785d2.f30143z = l6bVar2;
                                                        c4785d2.f30128A = c16574a6;
                                                        c4785d2.f30129B = qv2Var2;
                                                        c4785d2.f30130C = bii.m16767a(enumC7318c7);
                                                        c4785d2.f30131D = bii.m16767a(b2lVar6);
                                                        c4785d2.f30133F = j5;
                                                        c4785d2.f30134G = j13;
                                                        c4785d2.f30135H = i3;
                                                        c4785d2.f30136I = i2;
                                                        c4785d2.f30137J = i6;
                                                        c4785d2.f30138K = i8;
                                                        c4785d2.f30142O = 5;
                                                        m18288c = m32379n.m18288c(j13, c16574a6, mo15208l, mo15198b, enumC7318c7, c4785d2);
                                                        obj2 = obj;
                                                        if (m18288c != obj2) {
                                                            long j14 = j5;
                                                            i9 = i3;
                                                            l6bVar3 = l6bVar2;
                                                            enumC7318c4 = enumC7318c7;
                                                            j7 = j13;
                                                            j8 = j14;
                                                            i10 = i6;
                                                            b2lVar3 = b2lVar6;
                                                            c16574a2 = c16574a6;
                                                            booleanValue = ((Boolean) m18288c).booleanValue();
                                                            m06.EnumC7318c enumC7318c8 = enumC7318c4;
                                                            String str8 = f6lVar.f30091k;
                                                            mp9 mp9Var = mp9.f53834a;
                                                            m52708k2 = mp9Var.m52708k();
                                                            if (m52708k2 != null) {
                                                                yp9 yp9Var8 = yp9.DEBUG;
                                                                if (m52708k2.mo15009d(yp9Var8)) {
                                                                    obj5 = obj2;
                                                                    i11 = i10;
                                                                    qf8.m85812f(m52708k2, yp9Var8, str8, "Video file for video message id=" + l6bVar3.f49143x + " was downloaded = " + booleanValue, null, 8, null);
                                                                    if (booleanValue) {
                                                                        ylb m32381p = m32381p();
                                                                        c4785d2.f30143z = l6bVar3;
                                                                        c4785d2.f30128A = c16574a2;
                                                                        c4785d2.f30129B = qv2Var2;
                                                                        c4785d2.f30130C = bii.m16767a(enumC7318c8);
                                                                        c4785d2.f30131D = bii.m16767a(b2lVar3);
                                                                        c4785d2.f30133F = j8;
                                                                        c4785d2.f30134G = j7;
                                                                        c4785d2.f30135H = i9;
                                                                        c4785d2.f30136I = i2;
                                                                        i12 = i11;
                                                                        c4785d2.f30137J = i12;
                                                                        c4785d2.f30138K = i8;
                                                                        c4785d2.f30139L = booleanValue;
                                                                        c4785d2.f30142O = 6;
                                                                        Object mo33458f = m32381p.mo33458f(j7, c4785d2);
                                                                        obj6 = obj5;
                                                                        if (mo33458f == obj6) {
                                                                            return obj6;
                                                                        }
                                                                        enumC7318c6 = enumC7318c8;
                                                                        obj7 = mo33458f;
                                                                        long j15 = j8;
                                                                        b2lVar4 = b2lVar3;
                                                                        c16574a4 = c16574a2;
                                                                        j9 = j15;
                                                                        l6bVar4 = (l6b) obj7;
                                                                        if (l6bVar4 != null) {
                                                                            Object obj9 = obj6;
                                                                            w60.C16574a m48986j = l6bVar4.m48986j(c16574a4.m106277m());
                                                                            if (m48986j != null) {
                                                                                m32385t().m18236h(m48986j.m106277m());
                                                                                qcl m32386u2 = m32386u();
                                                                                b2l b2lVar7 = b2lVar4;
                                                                                long mo86937R2 = qv2Var2.mo86937R();
                                                                                m06.EnumC7318c enumC7318c9 = enumC7318c6;
                                                                                long j16 = l6bVar3.f49143x;
                                                                                c4785d2.f30143z = l6bVar3;
                                                                                l6b l6bVar5 = l6bVar3;
                                                                                c4785d2.f30128A = bii.m16767a(c16574a4);
                                                                                c4785d2.f30129B = bii.m16767a(qv2Var2);
                                                                                c4785d2.f30130C = bii.m16767a(enumC7318c9);
                                                                                c4785d2.f30131D = bii.m16767a(b2lVar7);
                                                                                c4785d2.f30132E = bii.m16767a(m48986j);
                                                                                c4785d2.f30133F = j9;
                                                                                c4785d2.f30134G = j7;
                                                                                c4785d2.f30135H = i9;
                                                                                c4785d2.f30136I = i2;
                                                                                c4785d2.f30137J = i12;
                                                                                c4785d2.f30138K = i8;
                                                                                c4785d2.f30139L = booleanValue;
                                                                                c4785d2.f30142O = 7;
                                                                                if (qcl.m85501m(m32386u2, m48986j, mo86937R2, j16, false, c4785d2, 8, null) == obj9) {
                                                                                    return obj9;
                                                                                }
                                                                                z = booleanValue;
                                                                                l6bVar3 = l6bVar5;
                                                                                String str9 = this.f30091k;
                                                                                m52708k3 = mp9.f53834a.m52708k();
                                                                                if (m52708k3 != null) {
                                                                                    yp9 yp9Var9 = yp9.DEBUG;
                                                                                    if (m52708k3.mo15009d(yp9Var9)) {
                                                                                        qf8.m85812f(m52708k3, yp9Var9, str9, "Video content for video message id=" + l6bVar3.f49143x + " was updated", null, 8, null);
                                                                                    }
                                                                                }
                                                                                return u01.m100110a(z);
                                                                            }
                                                                        }
                                                                        return u01.m100110a(false);
                                                                    }
                                                                    Object obj10 = obj5;
                                                                    int i15 = i11;
                                                                    String str10 = this.f30091k;
                                                                    w60.C16574a c16574a7 = c16574a2;
                                                                    qf8 m52708k10 = mp9Var.m52708k();
                                                                    if (m52708k10 != null) {
                                                                        yp9 yp9Var10 = yp9.DEBUG;
                                                                        if (m52708k10.mo15009d(yp9Var10)) {
                                                                            qv2Var3 = qv2Var2;
                                                                            qf8.m85812f(m52708k10, yp9Var10, str10, "Fail download video, msgId:" + l6bVar3.f49143x, null, 8, null);
                                                                            m32383r2 = m32383r();
                                                                            m106277m2 = c16574a7.m106277m();
                                                                            qVar2 = w60.C16574a.q.NOT_LOADED;
                                                                            c4785d2.f30143z = l6bVar3;
                                                                            c4785d2.f30128A = bii.m16767a(c16574a7);
                                                                            c4785d2.f30129B = bii.m16767a(qv2Var3);
                                                                            c4785d2.f30130C = bii.m16767a(enumC7318c8);
                                                                            c4785d2.f30131D = bii.m16767a(b2lVar3);
                                                                            c4785d2.f30133F = j8;
                                                                            c4785d2.f30134G = j7;
                                                                            c4785d2.f30135H = i9;
                                                                            c4785d2.f30136I = i2;
                                                                            c4785d2.f30137J = i15;
                                                                            c4785d2.f30138K = i8;
                                                                            c4785d2.f30139L = booleanValue;
                                                                            c4785d2.f30142O = 8;
                                                                            if (m32383r2.m27806e(j8, j7, m106277m2, qVar2, c4785d2) != obj10) {
                                                                                return obj10;
                                                                            }
                                                                            z = booleanValue;
                                                                            pkk pkkVar = pkk.f85235a;
                                                                            String str92 = this.f30091k;
                                                                            m52708k3 = mp9.f53834a.m52708k();
                                                                            if (m52708k3 != null) {
                                                                            }
                                                                            return u01.m100110a(z);
                                                                        }
                                                                    }
                                                                    qv2Var3 = qv2Var2;
                                                                    m32383r2 = m32383r();
                                                                    m106277m2 = c16574a7.m106277m();
                                                                    qVar2 = w60.C16574a.q.NOT_LOADED;
                                                                    c4785d2.f30143z = l6bVar3;
                                                                    c4785d2.f30128A = bii.m16767a(c16574a7);
                                                                    c4785d2.f30129B = bii.m16767a(qv2Var3);
                                                                    c4785d2.f30130C = bii.m16767a(enumC7318c8);
                                                                    c4785d2.f30131D = bii.m16767a(b2lVar3);
                                                                    c4785d2.f30133F = j8;
                                                                    c4785d2.f30134G = j7;
                                                                    c4785d2.f30135H = i9;
                                                                    c4785d2.f30136I = i2;
                                                                    c4785d2.f30137J = i15;
                                                                    c4785d2.f30138K = i8;
                                                                    c4785d2.f30139L = booleanValue;
                                                                    c4785d2.f30142O = 8;
                                                                    if (m32383r2.m27806e(j8, j7, m106277m2, qVar2, c4785d2) != obj10) {
                                                                    }
                                                                }
                                                            }
                                                            obj5 = obj2;
                                                            i11 = i10;
                                                            if (booleanValue) {
                                                            }
                                                        }
                                                    }
                                                }
                                                obj = m50681f;
                                                c37 m32379n2 = f6lVar.m32379n();
                                                long mo15208l2 = b2lVar6.mo15208l();
                                                Uri mo15198b2 = b2lVar6.mo15198b();
                                                c4785d2.f30143z = l6bVar2;
                                                c4785d2.f30128A = c16574a6;
                                                c4785d2.f30129B = qv2Var2;
                                                c4785d2.f30130C = bii.m16767a(enumC7318c7);
                                                c4785d2.f30131D = bii.m16767a(b2lVar6);
                                                c4785d2.f30133F = j5;
                                                c4785d2.f30134G = j13;
                                                c4785d2.f30135H = i3;
                                                c4785d2.f30136I = i2;
                                                c4785d2.f30137J = i6;
                                                c4785d2.f30138K = i8;
                                                c4785d2.f30142O = 5;
                                                m18288c = m32379n2.m18288c(j13, c16574a6, mo15208l2, mo15198b2, enumC7318c7, c4785d2);
                                                obj2 = obj;
                                                if (m18288c != obj2) {
                                                }
                                                return obj2;
                                            }
                                        }
                                    }
                                }
                            }
                            i = 1;
                            m85514u = m32386u().m85514u(c16574a5.m106277m());
                            if (m85514u != null) {
                            }
                            if (m85514u == null) {
                            }
                            if (i2 == 0) {
                            }
                            String str42 = this.f30091k;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            m32383r = m32383r();
                            m106277m = c16574a5.m106277m();
                            c4785d2.f30143z = l6bVar;
                            c4785d2.f30128A = c16574a5;
                            qv2Var2 = qv2Var;
                            c4785d2.f30129B = qv2Var2;
                            enumC7318c2 = enumC7318c;
                            c4785d2.f30130C = enumC7318c2;
                            c4785d2.f30131D = bii.m16767a(b2lVar);
                            c4785d2.f30133F = j;
                            c4785d2.f30134G = j2;
                            c4785d2.f30135H = i;
                            c4785d2.f30136I = i2;
                            c4785d2.f30137J = 0;
                            c4785d2.f30142O = 2;
                            if (m32383r.m27806e(j, j2, m106277m, qVar, c4785d2) != m50681f) {
                            }
                        }
                        return m50681f;
                    case 1:
                        ihg.m41693b(obj8);
                        return obj8;
                    case 2:
                        int i16 = c4785d2.f30137J;
                        int i17 = c4785d2.f30136I;
                        int i18 = c4785d2.f30135H;
                        j4 = c4785d2.f30134G;
                        j3 = c4785d2.f30133F;
                        b2l b2lVar8 = (b2l) c4785d2.f30131D;
                        m06.EnumC7318c enumC7318c10 = (m06.EnumC7318c) c4785d2.f30130C;
                        qv2 qv2Var4 = (qv2) c4785d2.f30129B;
                        w60.C16574a c16574a8 = (w60.C16574a) c4785d2.f30128A;
                        l6bVar2 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        i4 = i16;
                        i5 = i17;
                        i3 = i18;
                        b2lVar = b2lVar8;
                        c16574a5 = c16574a8;
                        enumC7318c2 = enumC7318c10;
                        qv2Var2 = qv2Var4;
                        qcl m32386u3 = m32386u();
                        long mo86937R3 = qv2Var2.mo86937R();
                        int i142 = i5;
                        long j122 = l6bVar2.f49143x;
                        if (i3 == 0) {
                        }
                        c4785d2.f30143z = l6bVar2;
                        c4785d2.f30128A = c16574a5;
                        c4785d2.f30129B = qv2Var2;
                        c4785d2.f30130C = enumC7318c2;
                        c4785d2.f30131D = bii.m16767a(b2lVar);
                        c4785d2.f30133F = j3;
                        c4785d2.f30134G = j4;
                        c4785d2.f30135H = i3;
                        c4785d2.f30136I = i142;
                        c4785d2.f30137J = i4;
                        c4785d2.f30142O = 3;
                        m85506l = m32386u3.m85506l(c16574a5, mo86937R3, j122, z2, c4785d2);
                        if (m85506l != m50681f) {
                        }
                        return m50681f;
                    case 3:
                        i7 = c4785d2.f30136I;
                        i3 = c4785d2.f30135H;
                        j6 = c4785d2.f30134G;
                        j5 = c4785d2.f30133F;
                        enumC7318c3 = (m06.EnumC7318c) c4785d2.f30130C;
                        qv2 qv2Var5 = (qv2) c4785d2.f30129B;
                        w60.C16574a c16574a9 = (w60.C16574a) c4785d2.f30128A;
                        l6b l6bVar6 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        qv2Var2 = qv2Var5;
                        c16574a5 = c16574a9;
                        l6bVar2 = l6bVar6;
                        obj4 = obj8;
                        b2lVar2 = (b2l) obj4;
                        i2 = i7;
                        i6 = 1;
                        if (b2lVar2 == null) {
                        }
                        break;
                    case 4:
                        ihg.m41693b(obj8);
                        return u01.m100110a(true);
                    case 5:
                        int i19 = c4785d2.f30138K;
                        int i20 = c4785d2.f30137J;
                        int i21 = c4785d2.f30136I;
                        int i22 = c4785d2.f30135H;
                        long j17 = c4785d2.f30134G;
                        long j18 = c4785d2.f30133F;
                        b2l b2lVar9 = (b2l) c4785d2.f30131D;
                        m06.EnumC7318c enumC7318c11 = (m06.EnumC7318c) c4785d2.f30130C;
                        qv2 qv2Var6 = (qv2) c4785d2.f30129B;
                        w60.C16574a c16574a10 = (w60.C16574a) c4785d2.f30128A;
                        l6b l6bVar7 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        f6lVar = this;
                        m18288c = obj8;
                        b2lVar3 = b2lVar9;
                        j7 = j17;
                        i9 = i22;
                        i10 = i20;
                        l6bVar3 = l6bVar7;
                        c16574a2 = c16574a10;
                        i8 = i19;
                        i2 = i21;
                        obj2 = m50681f;
                        enumC7318c4 = enumC7318c11;
                        j8 = j18;
                        qv2Var2 = qv2Var6;
                        booleanValue = ((Boolean) m18288c).booleanValue();
                        m06.EnumC7318c enumC7318c82 = enumC7318c4;
                        String str82 = f6lVar.f30091k;
                        mp9 mp9Var2 = mp9.f53834a;
                        m52708k2 = mp9Var2.m52708k();
                        if (m52708k2 != null) {
                        }
                        obj5 = obj2;
                        i11 = i10;
                        if (booleanValue) {
                        }
                        break;
                    case 6:
                        boolean z3 = c4785d2.f30139L;
                        int i23 = c4785d2.f30138K;
                        i12 = c4785d2.f30137J;
                        int i24 = c4785d2.f30136I;
                        i9 = c4785d2.f30135H;
                        j7 = c4785d2.f30134G;
                        long j19 = c4785d2.f30133F;
                        b2lVar4 = (b2l) c4785d2.f30131D;
                        enumC7318c6 = (m06.EnumC7318c) c4785d2.f30130C;
                        qv2Var2 = (qv2) c4785d2.f30129B;
                        c16574a4 = (w60.C16574a) c4785d2.f30128A;
                        l6b l6bVar8 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        obj7 = obj8;
                        booleanValue = z3;
                        l6bVar3 = l6bVar8;
                        j9 = j19;
                        i8 = i23;
                        i2 = i24;
                        obj6 = m50681f;
                        l6bVar4 = (l6b) obj7;
                        if (l6bVar4 != null) {
                        }
                        return u01.m100110a(false);
                    case 7:
                        z = c4785d2.f30139L;
                        l6bVar3 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        String str922 = this.f30091k;
                        m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                        }
                        return u01.m100110a(z);
                    case 8:
                        z = c4785d2.f30139L;
                        l6bVar3 = (l6b) c4785d2.f30143z;
                        ihg.m41693b(obj8);
                        pkk pkkVar2 = pkk.f85235a;
                        String str9222 = this.f30091k;
                        m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                        }
                        return u01.m100110a(z);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c4785d = new C4785d(continuation);
        c4785d2 = c4785d;
        Object obj82 = c4785d2.f30140M;
        Object m50681f2 = ly8.m50681f();
        switch (c4785d2.f30142O) {
        }
    }

    /* renamed from: k */
    public final fm3 m32376k() {
        return (fm3) this.f30081a.getValue();
    }

    /* renamed from: l */
    public final alj m32377l() {
        return (alj) this.f30085e.getValue();
    }

    /* renamed from: m */
    public final k0i m32378m() {
        return this.f30095o;
    }

    /* renamed from: n */
    public final c37 m32379n() {
        return (c37) this.f30084d.getValue();
    }

    /* renamed from: o */
    public final InterfaceC4782a m32380o() {
        return (InterfaceC4782a) this.f30089i.getValue();
    }

    /* renamed from: p */
    public final ylb m32381p() {
        return (ylb) this.f30082b.getValue();
    }

    /* renamed from: q */
    public final PmsProperties m32382q() {
        return (PmsProperties) this.f30088h.getValue();
    }

    /* renamed from: r */
    public final dnk m32383r() {
        return (dnk) this.f30086f.getValue();
    }

    /* renamed from: s */
    public final l9l m32384s() {
        return (l9l) this.f30090j.getValue();
    }

    /* renamed from: t */
    public final c2l m32385t() {
        return (c2l) this.f30087g.getValue();
    }

    /* renamed from: u */
    public final qcl m32386u() {
        return (qcl) this.f30083c.getValue();
    }

    /* renamed from: v */
    public final String m32387v(long j, long j2) {
        return j + ":" + j2;
    }

    /* renamed from: w */
    public final boolean m32388w(w60.C16574a c16574a, w60.C16574a.u uVar) {
        boolean z = true;
        if (uVar == null) {
            return true;
        }
        String m106278n = c16574a.m106278n();
        if (m106278n != null && m106278n.length() != 0 && m32380o().mo32390a(c16574a.m106278n())) {
            z = false;
        }
        String str = this.f30091k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95211n("\n            Load video content for video message.\n                needDownload = " + z + ";\n                localPath = " + c16574a.m106278n() + ";\n                attachStatus = " + c16574a.m106286v() + ".\n            "), null, 8, null);
            }
        }
        return z;
    }

    /* renamed from: x */
    public final boolean m32389x(long j, long j2) {
        return this.f30093m.remove(m32387v(j, j2));
    }
}
