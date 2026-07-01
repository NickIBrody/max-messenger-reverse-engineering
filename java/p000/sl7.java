package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes3.dex */
public final class sl7 {

    /* renamed from: a */
    public final b60 f101906a;

    /* renamed from: b */
    public final qd9 f101907b;

    /* renamed from: c */
    public final qd9 f101908c;

    /* renamed from: d */
    public final qd9 f101909d;

    /* renamed from: e */
    public final qd9 f101910e;

    /* renamed from: sl7$a */
    public static final class C15026a extends vq4 {

        /* renamed from: A */
        public Object f101911A;

        /* renamed from: B */
        public Object f101912B;

        /* renamed from: C */
        public Object f101913C;

        /* renamed from: D */
        public int f101914D;

        /* renamed from: E */
        public /* synthetic */ Object f101915E;

        /* renamed from: G */
        public int f101917G;

        /* renamed from: z */
        public Object f101918z;

        public C15026a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101915E = obj;
            this.f101917G |= Integer.MIN_VALUE;
            return sl7.this.m96220e(null, null, this);
        }
    }

    /* renamed from: sl7$b */
    public static final class C15027b extends vq4 {

        /* renamed from: A */
        public long f101919A;

        /* renamed from: B */
        public /* synthetic */ Object f101920B;

        /* renamed from: D */
        public int f101922D;

        /* renamed from: z */
        public Object f101923z;

        public C15027b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101920B = obj;
            this.f101922D |= Integer.MIN_VALUE;
            return sl7.this.m96221f(null, 0L, this);
        }
    }

    public sl7(qd9 qd9Var, qd9 qd9Var2, b60 b60Var, qd9 qd9Var3, qd9 qd9Var4) {
        this.f101906a = b60Var;
        this.f101907b = qd9Var;
        this.f101908c = qd9Var2;
        this.f101909d = qd9Var3;
        this.f101910e = qd9Var4;
    }

    /* renamed from: a */
    public final fm3 m96216a() {
        return (fm3) this.f101909d.getValue();
    }

    /* renamed from: b */
    public final is3 m96217b() {
        return (is3) this.f101907b.getValue();
    }

    /* renamed from: c */
    public final um4 m96218c() {
        return (um4) this.f101908c.getValue();
    }

    /* renamed from: d */
    public final mx7 m96219d() {
        return (mx7) this.f101910e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
    
        if (r5 == r4) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96220e(l6b l6bVar, Long l, Continuation continuation) {
        C15026a c15026a;
        Object m50681f;
        int i;
        qv2 qv2Var;
        Object mo38926x;
        qv2 qv2Var2;
        TextSource m75716e;
        l6b l6bVar2;
        int i2;
        TextSource m75715d;
        Object m15496u;
        TextSource textSource;
        l6b l6bVar3;
        qv2 qv2Var3;
        l6b l6bVar4 = l6bVar;
        Long l2 = l;
        if (continuation instanceof C15026a) {
            c15026a = (C15026a) continuation;
            int i3 = c15026a.f101917G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15026a.f101917G = i3 - Integer.MIN_VALUE;
                C15026a c15026a2 = c15026a;
                Object obj = c15026a2.f101915E;
                m50681f = ly8.m50681f();
                i = c15026a2.f101917G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2Var = (qv2) m96216a().mo33388n0(l6bVar4.f49118D).getValue();
                    if (l6bVar4.f49112A == m96217b().getUserId()) {
                        m75715d = TextSource.INSTANCE.m75715d(gvc.f34839b1);
                    } else if (l2 != null) {
                        m75715d = TextSource.INSTANCE.m75715d(gvc.f34845d1);
                    } else {
                        if (l6bVar4.f49136V == uab.CHANNEL) {
                            int i4 = (qv2Var == null || !qv2Var.m87027x1()) ? 0 : 1;
                            TextSource.Companion companion = TextSource.INSTANCE;
                            int i5 = gvc.f34842c1;
                            String mo86957Y = qv2Var != null ? qv2Var.mo86957Y() : null;
                            qv2Var2 = qv2Var;
                            m75716e = companion.m75716e(i5, mo86957Y != null ? mo86957Y : "");
                            l6bVar2 = l6bVar4;
                            i2 = i4;
                            b60 b60Var = this.f101906a;
                            int m36431i = (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58345p(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density);
                            c15026a2.f101918z = l6bVar2;
                            c15026a2.f101911A = bii.m16767a(l2);
                            c15026a2.f101912B = qv2Var2;
                            c15026a2.f101913C = m75716e;
                            c15026a2.f101914D = i2;
                            c15026a2.f101917G = 2;
                            m15496u = b60.m15496u(b60Var, l6bVar2, false, l2, m36431i, c15026a2, 2, null);
                            if (m15496u != m50681f) {
                                TextSource textSource2 = m75716e;
                                obj = m15496u;
                                textSource = textSource2;
                                l6bVar3 = l6bVar2;
                                qv2Var3 = qv2Var2;
                                return new rl7(textSource, i2 != 0, (a60) obj, m96219d().m53405b(qv2Var3, cv3.m25506e(l6bVar3)));
                            }
                            return m50681f;
                        }
                        um4 m96218c = m96218c();
                        long j = l6bVar4.f49112A;
                        c15026a2.f101918z = l6bVar4;
                        c15026a2.f101911A = l2;
                        c15026a2.f101912B = qv2Var;
                        c15026a2.f101914D = 0;
                        c15026a2.f101917G = 1;
                        mo38926x = m96218c.mo38926x(j, c15026a2);
                    }
                    l6bVar2 = l6bVar4;
                    qv2Var2 = qv2Var;
                    m75716e = m75715d;
                    i2 = 0;
                    b60 b60Var2 = this.f101906a;
                    int m36431i2 = (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58345p(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density);
                    c15026a2.f101918z = l6bVar2;
                    c15026a2.f101911A = bii.m16767a(l2);
                    c15026a2.f101912B = qv2Var2;
                    c15026a2.f101913C = m75716e;
                    c15026a2.f101914D = i2;
                    c15026a2.f101917G = 2;
                    m15496u = b60.m15496u(b60Var2, l6bVar2, false, l2, m36431i2, c15026a2, 2, null);
                    if (m15496u != m50681f) {
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c15026a2.f101914D;
                    textSource = (TextSource) c15026a2.f101913C;
                    qv2Var3 = (qv2) c15026a2.f101912B;
                    l6bVar3 = (l6b) c15026a2.f101918z;
                    ihg.m41693b(obj);
                    return new rl7(textSource, i2 != 0, (a60) obj, m96219d().m53405b(qv2Var3, cv3.m25506e(l6bVar3)));
                }
                qv2 qv2Var4 = (qv2) c15026a2.f101912B;
                l2 = (Long) c15026a2.f101911A;
                l6b l6bVar5 = (l6b) c15026a2.f101918z;
                ihg.m41693b(obj);
                qv2Var = qv2Var4;
                l6bVar4 = l6bVar5;
                mo38926x = obj;
                qd4 qd4Var = (qd4) mo38926x;
                int i6 = (qd4Var == null && qd4Var.m85574Z()) ? 1 : 0;
                TextSource.Companion companion2 = TextSource.INSTANCE;
                int i7 = gvc.f34842c1;
                String m85592o = qd4Var == null ? qd4Var.m85592o() : null;
                l6bVar2 = l6bVar4;
                qv2Var2 = qv2Var;
                m75716e = companion2.m75716e(i7, m85592o != null ? m85592o : "");
                i2 = i6;
                b60 b60Var22 = this.f101906a;
                int m36431i22 = (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58345p(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density);
                c15026a2.f101918z = l6bVar2;
                c15026a2.f101911A = bii.m16767a(l2);
                c15026a2.f101912B = qv2Var2;
                c15026a2.f101913C = m75716e;
                c15026a2.f101914D = i2;
                c15026a2.f101917G = 2;
                m15496u = b60.m15496u(b60Var22, l6bVar2, false, l2, m36431i22, c15026a2, 2, null);
                if (m15496u != m50681f) {
                }
                return m50681f;
            }
        }
        c15026a = new C15026a(continuation);
        C15026a c15026a22 = c15026a;
        Object obj2 = c15026a22.f101915E;
        m50681f = ly8.m50681f();
        i = c15026a22.f101917G;
        if (i != 0) {
        }
        qd4 qd4Var2 = (qd4) mo38926x;
        if (qd4Var2 == null) {
        }
        TextSource.Companion companion22 = TextSource.INSTANCE;
        int i72 = gvc.f34842c1;
        if (qd4Var2 == null) {
        }
        l6bVar2 = l6bVar4;
        qv2Var2 = qv2Var;
        m75716e = companion22.m75716e(i72, m85592o != null ? m85592o : "");
        i2 = i6;
        b60 b60Var222 = this.f101906a;
        int m36431i222 = (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58345p(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density);
        c15026a22.f101918z = l6bVar2;
        c15026a22.f101911A = bii.m16767a(l2);
        c15026a22.f101912B = qv2Var2;
        c15026a22.f101913C = m75716e;
        c15026a22.f101914D = i2;
        c15026a22.f101917G = 2;
        m15496u = b60.m15496u(b60Var222, l6bVar2, false, l2, m36431i222, c15026a22, 2, null);
        if (m15496u != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96221f(List list, long j, Continuation continuation) {
        C15027b c15027b;
        int i;
        if (continuation instanceof C15027b) {
            c15027b = (C15027b) continuation;
            int i2 = c15027b.f101922D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15027b.f101922D = i2 - Integer.MIN_VALUE;
                Object obj = c15027b.f101920B;
                Object m50681f = ly8.m50681f();
                i = c15027b.f101922D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m96216a = m96216a();
                    c15027b.f101923z = list;
                    c15027b.f101919A = j;
                    c15027b.f101922D = 1;
                    obj = m96216a.m33402y(j, c15027b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c15027b.f101923z;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                CharSequence m86928O = qv2Var.m86928O();
                boolean m87027x1 = qv2Var.m87027x1();
                int size = list.size();
                return new rl7(TextSource.INSTANCE.m75714c(fvc.f31927g, size, u01.m100114e(size), m86928O), m87027x1, null, m96219d().m53405b(qv2Var, list));
            }
        }
        c15027b = new C15027b(continuation);
        Object obj2 = c15027b.f101920B;
        Object m50681f2 = ly8.m50681f();
        i = c15027b.f101922D;
        if (i != 0) {
        }
        qv2 qv2Var2 = (qv2) obj2;
        CharSequence m86928O2 = qv2Var2.m86928O();
        boolean m87027x12 = qv2Var2.m87027x1();
        int size2 = list.size();
        return new rl7(TextSource.INSTANCE.m75714c(fvc.f31927g, size2, u01.m100114e(size2), m86928O2), m87027x12, null, m96219d().m53405b(qv2Var2, list));
    }
}
