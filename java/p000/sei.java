package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.yei;

/* loaded from: classes.dex */
public abstract class sei {

    /* renamed from: a */
    public final String f101475a = getClass().getName();

    /* renamed from: sei$a */
    public static final class C14963a extends vq4 {

        /* renamed from: A */
        public Object f101476A;

        /* renamed from: B */
        public Object f101477B;

        /* renamed from: C */
        public /* synthetic */ Object f101478C;

        /* renamed from: E */
        public int f101480E;

        /* renamed from: z */
        public Object f101481z;

        public C14963a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101478C = obj;
            this.f101480E |= Integer.MIN_VALUE;
            return sei.this.m95872d(null, this);
        }
    }

    /* renamed from: sei$b */
    public static final class C14964b extends vq4 {

        /* renamed from: A */
        public Object f101482A;

        /* renamed from: B */
        public Object f101483B;

        /* renamed from: C */
        public Object f101484C;

        /* renamed from: D */
        public int f101485D;

        /* renamed from: E */
        public /* synthetic */ Object f101486E;

        /* renamed from: G */
        public int f101488G;

        /* renamed from: z */
        public Object f101489z;

        public C14964b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101486E = obj;
            this.f101488G |= Integer.MIN_VALUE;
            return sei.m95867f(sei.this, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r7 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m95867f(sei seiVar, yei.EnumC17524a enumC17524a, Continuation continuation) {
        C14964b c14964b;
        int i;
        if (continuation instanceof C14964b) {
            c14964b = (C14964b) continuation;
            int i2 = c14964b.f101488G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14964b.f101488G = i2 - Integer.MIN_VALUE;
                Object obj = c14964b.f101486E;
                Object m50681f = ly8.m50681f();
                i = c14964b.f101488G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14964b.f101489z = seiVar;
                    c14964b.f101482A = enumC17524a;
                    c14964b.f101488G = 1;
                    obj = seiVar.m95872d(enumC17524a, c14964b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj2 = c14964b.f101483B;
                        ihg.m41693b(obj);
                        return obj2;
                    }
                    enumC17524a = (yei.EnumC17524a) c14964b.f101482A;
                    seiVar = (sei) c14964b.f101489z;
                    ihg.m41693b(obj);
                }
                c14964b.f101489z = bii.m16767a(seiVar);
                c14964b.f101482A = bii.m16767a(enumC17524a);
                c14964b.f101483B = obj;
                c14964b.f101484C = bii.m16767a((ckc) obj);
                c14964b.f101485D = 0;
                c14964b.f101488G = 2;
                return seiVar.mo95870b(enumC17524a, c14964b) != m50681f ? m50681f : obj;
            }
        }
        c14964b = seiVar.new C14964b(continuation);
        Object obj3 = c14964b.f101486E;
        Object m50681f2 = ly8.m50681f();
        i = c14964b.f101488G;
        if (i != 0) {
        }
        c14964b.f101489z = bii.m16767a(seiVar);
        c14964b.f101482A = bii.m16767a(enumC17524a);
        c14964b.f101483B = obj3;
        c14964b.f101484C = bii.m16767a((ckc) obj3);
        c14964b.f101485D = 0;
        c14964b.f101488G = 2;
        if (seiVar.mo95870b(enumC17524a, c14964b) != m50681f2) {
        }
    }

    /* renamed from: h */
    public static /* synthetic */ Object m95868h(sei seiVar, yei.EnumC17524a enumC17524a, long j, int i, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectBatchByType");
        }
        if ((i2 & 4) != 0) {
            i = 100;
        }
        return seiVar.mo95874g(enumC17524a, j, i, continuation);
    }

    /* renamed from: a */
    public abstract void mo95869a(yei yeiVar);

    /* renamed from: b */
    public abstract Object mo95870b(yei.EnumC17524a enumC17524a, Continuation continuation);

    /* renamed from: c */
    public abstract Object mo95871c(yei yeiVar, Continuation continuation);

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00b1 -> B:10:0x00b7). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95872d(yei.EnumC17524a enumC17524a, Continuation continuation) {
        C14963a c14963a;
        int i;
        w7g w7gVar;
        d1c d1cVar;
        yei.EnumC17524a enumC17524a2;
        C14963a c14963a2;
        qf8 m52708k;
        if (continuation instanceof C14963a) {
            c14963a = (C14963a) continuation;
            int i2 = c14963a.f101480E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14963a.f101480E = i2 - Integer.MIN_VALUE;
                Object obj = c14963a.f101478C;
                Object m50681f = ly8.m50681f();
                i = c14963a.f101480E;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    w7g w7gVar2 = new w7g();
                    w7gVar2.f115226w = Long.MIN_VALUE;
                    w7gVar = w7gVar2;
                    d1cVar = new d1c(0, i3, null);
                    enumC17524a2 = enumC17524a;
                    c14963a2 = c14963a;
                    if (b39.m15285r(c14963a2.getContext())) {
                    }
                    String str = this.f101475a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return d1cVar;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d1c d1cVar2 = (d1c) c14963a.f101477B;
                w7g w7gVar3 = (w7g) c14963a.f101476A;
                yei.EnumC17524a enumC17524a3 = (yei.EnumC17524a) c14963a.f101481z;
                ihg.m41693b(obj);
                d1cVar = d1cVar2;
                w7gVar = w7gVar3;
                List list = (List) obj;
                if (list.isEmpty()) {
                    d1cVar.m26139s(list);
                    w7gVar.f115226w = ((yei) mv3.m53141F0(list)).m113615a();
                    if (list.size() >= 100) {
                        enumC17524a2 = enumC17524a3;
                        c14963a2 = c14963a;
                        if (b39.m15285r(c14963a2.getContext())) {
                            String str2 = this.f101475a;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str2, "selectAllByType: selecting next batch, type->" + enumC17524a2 + ", lastId->" + w7gVar.f115226w, null, 8, null);
                                }
                            }
                            long j = w7gVar.f115226w;
                            c14963a2.f101481z = enumC17524a2;
                            c14963a2.f101476A = w7gVar;
                            c14963a2.f101477B = d1cVar;
                            c14963a2.f101480E = 1;
                            Object m95868h = m95868h(this, enumC17524a2, j, 0, c14963a2, 4, null);
                            if (m95868h == m50681f) {
                                return m50681f;
                            }
                            enumC17524a3 = enumC17524a2;
                            obj = m95868h;
                            c14963a = c14963a2;
                            List list2 = (List) obj;
                            if (list2.isEmpty()) {
                            }
                        }
                        String str3 = this.f101475a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, str3, "selectAllByType: selected " + d1cVar.m20281f() + " type->" + enumC17524a2 + ", entities", null, 8, null);
                            }
                        }
                        return d1cVar;
                    }
                    String str4 = this.f101475a;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str4, "selectAllByType: type->" + enumC17524a3 + ", selected last batch, returning", null, 8, null);
                        }
                    }
                } else {
                    String str5 = this.f101475a;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str5, "selectAllByType: type->" + enumC17524a3 + ", batch is empty", null, 8, null);
                        }
                    }
                }
                enumC17524a2 = enumC17524a3;
                String str32 = this.f101475a;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return d1cVar;
            }
        }
        c14963a = new C14963a(continuation);
        Object obj2 = c14963a.f101478C;
        Object m50681f2 = ly8.m50681f();
        i = c14963a.f101480E;
        int i32 = 1;
        if (i != 0) {
        }
    }

    /* renamed from: e */
    public Object mo95873e(yei.EnumC17524a enumC17524a, Continuation continuation) {
        return m95867f(this, enumC17524a, continuation);
    }

    /* renamed from: g */
    public abstract Object mo95874g(yei.EnumC17524a enumC17524a, long j, int i, Continuation continuation);
}
