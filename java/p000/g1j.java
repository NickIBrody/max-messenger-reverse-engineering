package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class g1j {

    /* renamed from: a */
    public final qd9 f32485a;

    /* renamed from: b */
    public final qd9 f32486b;

    /* renamed from: g1j$a */
    public static final class C5071a extends vq4 {

        /* renamed from: A */
        public Object f32487A;

        /* renamed from: B */
        public Object f32488B;

        /* renamed from: C */
        public Object f32489C;

        /* renamed from: D */
        public /* synthetic */ Object f32490D;

        /* renamed from: F */
        public int f32492F;

        /* renamed from: z */
        public Object f32493z;

        public C5071a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32490D = obj;
            this.f32492F |= Integer.MIN_VALUE;
            return g1j.this.m34450a(null, this);
        }
    }

    /* renamed from: g1j$b */
    public static final class C5072b extends nej implements rt7 {

        /* renamed from: A */
        public int f32494A;

        /* renamed from: B */
        public /* synthetic */ Object f32495B;

        public C5072b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5072b c5072b = new C5072b(continuation);
            c5072b.f32495B = obj;
            return c5072b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            onk onkVar = (onk) this.f32495B;
            ly8.m50681f();
            if (this.f32494A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(onkVar.m81069b());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((C5072b) mo79a(onkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public g1j(qd9 qd9Var, qd9 qd9Var2) {
        this.f32485a = qd9Var;
        this.f32486b = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        if (r5.m25075p(r10, r3, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r2 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34450a(n1j n1jVar, Continuation continuation) {
        C5071a c5071a;
        int i;
        eok m34453d;
        Object m83177F;
        String str;
        if (continuation instanceof C5071a) {
            c5071a = (C5071a) continuation;
            int i2 = c5071a.f32492F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5071a.f32492F = i2 - Integer.MIN_VALUE;
                Object obj = c5071a.f32490D;
                Object m50681f = ly8.m50681f();
                i = c5071a.f32492F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m34453d = m34453d(n1jVar);
                    jc7 m27895h0 = m34452c().m27895h0(m34453d);
                    C5072b c5072b = new C5072b(null);
                    c5071a.f32493z = n1jVar;
                    c5071a.f32487A = bii.m16767a(m34453d);
                    c5071a.f32492F = 1;
                    m83177F = pc7.m83177F(m27895h0, c5072b, c5071a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    eok eokVar = (eok) c5071a.f32487A;
                    n1j n1jVar2 = (n1j) c5071a.f32493z;
                    ihg.m41693b(obj);
                    m34453d = eokVar;
                    n1jVar = n1jVar2;
                    m83177F = obj;
                }
                onk onkVar = (onk) m83177F;
                epk epkVar = onkVar.f82424h;
                str = epkVar != null ? epkVar.f28223a : null;
                if (str != null) {
                    throw new IllegalArgumentException("Upload finished without token");
                }
                cq5 m34451b = m34451b();
                c5071a.f32493z = bii.m16767a(n1jVar);
                c5071a.f32487A = bii.m16767a(m34453d);
                c5071a.f32488B = bii.m16767a(onkVar);
                c5071a.f32489C = bii.m16767a(str);
                c5071a.f32492F = 2;
            }
        }
        c5071a = new C5071a(continuation);
        Object obj2 = c5071a.f32490D;
        Object m50681f2 = ly8.m50681f();
        i = c5071a.f32492F;
        if (i != 0) {
        }
        onk onkVar2 = (onk) m83177F;
        epk epkVar2 = onkVar2.f82424h;
        if (epkVar2 != null) {
        }
        if (str != null) {
        }
    }

    /* renamed from: b */
    public final cq5 m34451b() {
        return (cq5) this.f32486b.getValue();
    }

    /* renamed from: c */
    public final dok m34452c() {
        return (dok) this.f32485a.getValue();
    }

    /* renamed from: d */
    public final eok m34453d(n1j n1jVar) {
        return eok.f28126e.m30629a().m30627d(n1jVar.m54125g()).m30626c(n1jVar.m54123e()).m30628e(n1jVar.m54127i() ? ppk.STORY_VIDEO : ppk.STORY_PHOTO).m30625b(n1jVar.m54119a()).m30624a();
    }
}
