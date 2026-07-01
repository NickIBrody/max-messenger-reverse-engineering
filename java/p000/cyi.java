package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class cyi {

    /* renamed from: a */
    public final String f22545a = cyi.class.getName();

    /* renamed from: b */
    public final p1c f22546b;

    /* renamed from: c */
    public final ani f22547c;

    /* renamed from: d */
    public final p1c f22548d;

    /* renamed from: e */
    public final ani f22549e;

    /* renamed from: f */
    public final u1c f22550f;

    /* renamed from: cyi$a */
    public static final class C3841a extends vq4 {

        /* renamed from: A */
        public int f22551A;

        /* renamed from: B */
        public /* synthetic */ Object f22552B;

        /* renamed from: D */
        public int f22554D;

        /* renamed from: z */
        public Object f22555z;

        public C3841a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22552B = obj;
            this.f22554D |= Integer.MIN_VALUE;
            return cyi.this.m25867a(this);
        }
    }

    /* renamed from: cyi$b */
    public static final class C3842b extends vq4 {

        /* renamed from: A */
        public Object f22556A;

        /* renamed from: B */
        public int f22557B;

        /* renamed from: C */
        public /* synthetic */ Object f22558C;

        /* renamed from: E */
        public int f22560E;

        /* renamed from: z */
        public Object f22561z;

        public C3842b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22558C = obj;
            this.f22560E |= Integer.MIN_VALUE;
            return cyi.this.m25871e(null, this);
        }
    }

    /* renamed from: cyi$c */
    public static final class C3843c extends vq4 {

        /* renamed from: A */
        public Object f22562A;

        /* renamed from: B */
        public int f22563B;

        /* renamed from: C */
        public /* synthetic */ Object f22564C;

        /* renamed from: E */
        public int f22566E;

        /* renamed from: z */
        public Object f22567z;

        public C3843c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22564C = obj;
            this.f22566E |= Integer.MIN_VALUE;
            return cyi.this.m25873g(null, this);
        }
    }

    /* renamed from: cyi$d */
    public static final class C3844d extends vq4 {

        /* renamed from: A */
        public Object f22568A;

        /* renamed from: B */
        public Object f22569B;

        /* renamed from: C */
        public int f22570C;

        /* renamed from: D */
        public /* synthetic */ Object f22571D;

        /* renamed from: F */
        public int f22573F;

        /* renamed from: z */
        public Object f22574z;

        public C3844d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22571D = obj;
            this.f22573F |= Integer.MIN_VALUE;
            return cyi.this.m25879m(null, null, this);
        }
    }

    public cyi() {
        p1c m27794a = dni.m27794a(av9.m14542a());
        this.f22546b = m27794a;
        this.f22547c = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(av9.m14542a());
        this.f22548d = m27794a2;
        this.f22549e = pc7.m83202c(m27794a2);
        this.f22550f = b2c.m15186b(false, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25867a(Continuation continuation) {
        C3841a c3841a;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C3841a) {
                c3841a = (C3841a) continuation;
                int i2 = c3841a.f22554D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3841a.f22554D = i2 - Integer.MIN_VALUE;
                    Object obj = c3841a.f22552B;
                    Object m50681f = ly8.m50681f();
                    i = c3841a.f22554D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f22550f;
                        c3841a.f22555z = u1cVar2;
                        c3841a.f22551A = 0;
                        c3841a.f22554D = 1;
                        if (u1cVar2.mo465e(null, c3841a) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c3841a.f22555z;
                        ihg.m41693b(obj);
                    }
                    this.f22546b.setValue(av9.m14542a());
                    return pkk.f85235a;
                }
            }
            this.f22546b.setValue(av9.m14542a());
            return pkk.f85235a;
        } finally {
            u1cVar.mo466h(null);
        }
        c3841a = new C3841a(continuation);
        Object obj2 = c3841a.f22552B;
        Object m50681f2 = ly8.m50681f();
        i = c3841a.f22554D;
        if (i != 0) {
        }
    }

    /* renamed from: b */
    public final ou9 m25868b(List list, ckc ckcVar) {
        z0c z0cVar = new z0c(ckcVar.m20281f());
        int m20281f = ckcVar.m20281f();
        for (int i = 0; i < m20281f; i++) {
            z0cVar.m114737y(((e1j) ckcVar.m20280e(i)).m28968d().mo15116a());
        }
        v0c v0cVar = new v0c(0, 1, null);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Number) list.get(i2)).longValue();
            if (!z0cVar.m96996a(longValue)) {
                v0cVar.m103159g(longValue);
            }
        }
        return v0cVar;
    }

    /* renamed from: c */
    public final ani m25869c() {
        return this.f22549e;
    }

    /* renamed from: d */
    public final ani m25870d() {
        return this.f22547c;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:11:0x0057, B:13:0x006c, B:16:0x00be, B:21:0x007b, B:23:0x0083, B:24:0x009e), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e A[Catch: all -> 0x009c, TryCatch #0 {all -> 0x009c, blocks: (B:11:0x0057, B:13:0x006c, B:16:0x00be, B:21:0x007b, B:23:0x0083, B:24:0x009e), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25871e(b1j b1jVar, Continuation continuation) {
        C3842b c3842b;
        int i;
        u1c u1cVar;
        b1j b1jVar2;
        e1j e1jVar;
        try {
            if (continuation instanceof C3842b) {
                c3842b = (C3842b) continuation;
                int i2 = c3842b.f22560E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3842b.f22560E = i2 - Integer.MIN_VALUE;
                    Object obj = c3842b.f22558C;
                    Object m50681f = ly8.m50681f();
                    i = c3842b.f22560E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f22550f;
                        c3842b.f22561z = b1jVar;
                        c3842b.f22556A = u1cVar2;
                        c3842b.f22557B = 0;
                        c3842b.f22560E = 1;
                        if (u1cVar2.mo465e(null, c3842b) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                        b1jVar2 = b1jVar;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c3842b.f22556A;
                        b1jVar2 = (b1j) c3842b.f22561z;
                        ihg.m41693b(obj);
                    }
                    e1jVar = (e1j) ((yu9) this.f22546b.getValue()).m114382c(b1jVar2.mo15116a());
                    if (e1jVar != null) {
                        String name = cyi.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "markStoryAsSeen: no preview for storyOwner=" + b1jVar2, null, 8, null);
                            }
                        }
                    } else {
                        e1j m28965b = e1j.m28965b(e1jVar, null, null, (short) 0, (short) (e1jVar.m28969e() + 1), 0L, 23, null);
                        m25874h(ekc.m30367j(m28965b));
                        m25878l(ekc.m30367j(m28965b));
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkkVar;
                }
            }
            e1jVar = (e1j) ((yu9) this.f22546b.getValue()).m114382c(b1jVar2.mo15116a());
            if (e1jVar != null) {
            }
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkkVar2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c3842b = new C3842b(continuation);
        Object obj2 = c3842b.f22558C;
        Object m50681f2 = ly8.m50681f();
        i = c3842b.f22560E;
        if (i != 0) {
        }
    }

    /* renamed from: f */
    public final void m25872f(ckc ckcVar) {
        yu9 yu9Var = (yu9) this.f22548d.getValue();
        int m20281f = ckcVar.m20281f();
        y0c y0cVar = null;
        for (int i = 0; i < m20281f; i++) {
            e1j e1jVar = (e1j) ckcVar.m20280e(i);
            long mo15116a = e1jVar.m28968d().mo15116a();
            if (!jy8.m45881e(yu9Var.m114382c(mo15116a), e1jVar)) {
                y0cVar = m25875i(y0cVar, yu9Var);
                y0cVar.m112555w(mo15116a, e1jVar);
            }
        }
        if (y0cVar != null) {
            this.f22548d.setValue(y0cVar);
        }
        m25877k(ckcVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25873g(ckc ckcVar, Continuation continuation) {
        C3843c c3843c;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C3843c) {
                c3843c = (C3843c) continuation;
                int i2 = c3843c.f22566E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3843c.f22566E = i2 - Integer.MIN_VALUE;
                    Object obj = c3843c.f22564C;
                    Object m50681f = ly8.m50681f();
                    i = c3843c.f22566E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f22550f;
                        c3843c.f22567z = ckcVar;
                        c3843c.f22562A = u1cVar;
                        c3843c.f22563B = 0;
                        c3843c.f22566E = 1;
                        if (u1cVar.mo465e(null, c3843c) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c3843c.f22562A;
                        ckc ckcVar2 = (ckc) c3843c.f22567z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        ckcVar = ckcVar2;
                    }
                    m25874h(ckcVar);
                    m25878l(ckcVar);
                    return pkk.f85235a;
                }
            }
            m25874h(ckcVar);
            m25878l(ckcVar);
            return pkk.f85235a;
        } finally {
            u1cVar.mo466h(null);
        }
        c3843c = new C3843c(continuation);
        Object obj2 = c3843c.f22564C;
        Object m50681f2 = ly8.m50681f();
        i = c3843c.f22566E;
        if (i != 0) {
        }
    }

    /* renamed from: h */
    public final void m25874h(ckc ckcVar) {
        yu9 yu9Var = (yu9) this.f22546b.getValue();
        int m20281f = ckcVar.m20281f();
        y0c y0cVar = null;
        for (int i = 0; i < m20281f; i++) {
            e1j e1jVar = (e1j) ckcVar.m20280e(i);
            long mo15116a = e1jVar.m28968d().mo15116a();
            if (!jy8.m45881e(yu9Var.m114382c(mo15116a), e1jVar)) {
                y0cVar = m25875i(y0cVar, yu9Var);
                y0cVar.m112555w(mo15116a, e1jVar);
            }
        }
        if (y0cVar != null) {
            this.f22546b.setValue(y0cVar);
            return;
        }
        String str = this.f22545a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "mergePreviews: no changes detected, skip", null, 8, null);
        }
    }

    /* renamed from: i */
    public final y0c m25875i(y0c y0cVar, yu9 yu9Var) {
        if (y0cVar != null) {
            return y0cVar;
        }
        y0c y0cVar2 = new y0c(yu9Var.m114384e());
        y0cVar2.m112551s(yu9Var);
        return y0cVar2;
    }

    /* renamed from: j */
    public final void m25876j(ou9 ou9Var) {
        if (ou9Var.f83152b == 0) {
            return;
        }
        yu9 yu9Var = (yu9) this.f22548d.getValue();
        long[] jArr = ou9Var.f83151a;
        int i = ou9Var.f83152b;
        y0c y0cVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (yu9Var.m114380a(j)) {
                y0cVar = m25875i(y0cVar, yu9Var);
                y0cVar.m112552t(j);
            }
        }
        if (y0cVar != null) {
            this.f22548d.setValue(y0cVar);
        }
    }

    /* renamed from: k */
    public final void m25877k(ckc ckcVar) {
        yu9 yu9Var = (yu9) this.f22546b.getValue();
        int m20281f = ckcVar.m20281f();
        y0c y0cVar = null;
        for (int i = 0; i < m20281f; i++) {
            e1j e1jVar = (e1j) ckcVar.m20280e(i);
            long mo15116a = e1jVar.m28968d().mo15116a();
            if (yu9Var.m114380a(mo15116a) && !jy8.m45881e(yu9Var.m114382c(mo15116a), e1jVar)) {
                y0cVar = m25875i(y0cVar, yu9Var);
                y0cVar.m112555w(mo15116a, e1jVar);
            }
        }
        if (y0cVar != null) {
            this.f22546b.setValue(y0cVar);
        }
    }

    /* renamed from: l */
    public final void m25878l(ckc ckcVar) {
        yu9 yu9Var = (yu9) this.f22548d.getValue();
        int m20281f = ckcVar.m20281f();
        y0c y0cVar = null;
        for (int i = 0; i < m20281f; i++) {
            e1j e1jVar = (e1j) ckcVar.m20280e(i);
            long mo15116a = e1jVar.m28968d().mo15116a();
            if (yu9Var.m114380a(mo15116a) && !jy8.m45881e(yu9Var.m114382c(mo15116a), e1jVar)) {
                y0cVar = m25875i(y0cVar, yu9Var);
                y0cVar.m112555w(mo15116a, e1jVar);
            }
        }
        if (y0cVar != null) {
            this.f22548d.setValue(y0cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064 A[Catch: all -> 0x006c, TryCatch #0 {all -> 0x006c, blocks: (B:11:0x0057, B:13:0x0064, B:14:0x006e), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25879m(List list, ckc ckcVar, Continuation continuation) {
        C3844d c3844d;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C3844d) {
                c3844d = (C3844d) continuation;
                int i2 = c3844d.f22573F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3844d.f22573F = i2 - Integer.MIN_VALUE;
                    Object obj = c3844d.f22571D;
                    Object m50681f = ly8.m50681f();
                    i = c3844d.f22573F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f22550f;
                        c3844d.f22574z = list;
                        c3844d.f22568A = ckcVar;
                        c3844d.f22569B = u1cVar;
                        c3844d.f22570C = 0;
                        c3844d.f22573F = 1;
                        if (u1cVar.mo465e(null, c3844d) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c3844d.f22569B;
                        ckcVar = (ckc) c3844d.f22568A;
                        List list2 = (List) c3844d.f22574z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        list = list2;
                    }
                    m25872f(ckcVar);
                    if (ckcVar.m20281f() < list.size()) {
                        m25876j(m25868b(list, ckcVar));
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkkVar;
                }
            }
            m25872f(ckcVar);
            if (ckcVar.m20281f() < list.size()) {
            }
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkkVar2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c3844d = new C3844d(continuation);
        Object obj2 = c3844d.f22571D;
        Object m50681f2 = ly8.m50681f();
        i = c3844d.f22573F;
        if (i != 0) {
        }
    }
}
