package p000;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.l7l;

/* loaded from: classes5.dex */
public final class w7l {

    /* renamed from: a */
    public final u1c f115233a = b2c.m15186b(false, 1, null);

    /* renamed from: b */
    public final Map f115234b = new LinkedHashMap();

    /* renamed from: w7l$b */
    public static final class C16607b extends vq4 {

        /* renamed from: A */
        public Object f115238A;

        /* renamed from: B */
        public int f115239B;

        /* renamed from: C */
        public /* synthetic */ Object f115240C;

        /* renamed from: E */
        public int f115242E;

        /* renamed from: z */
        public Object f115243z;

        public C16607b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115240C = obj;
            this.f115242E |= Integer.MIN_VALUE;
            return w7l.this.m106998a(null, this);
        }
    }

    /* renamed from: w7l$c */
    public static final class C16608c extends vq4 {

        /* renamed from: A */
        public Object f115244A;

        /* renamed from: B */
        public Object f115245B;

        /* renamed from: C */
        public int f115246C;

        /* renamed from: D */
        public /* synthetic */ Object f115247D;

        /* renamed from: F */
        public int f115249F;

        /* renamed from: z */
        public Object f115250z;

        public C16608c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115247D = obj;
            this.f115249F |= Integer.MIN_VALUE;
            return w7l.this.m106999b(null, null, this);
        }
    }

    /* renamed from: w7l$d */
    public static final class C16609d extends vq4 {

        /* renamed from: A */
        public Object f115251A;

        /* renamed from: B */
        public int f115252B;

        /* renamed from: C */
        public /* synthetic */ Object f115253C;

        /* renamed from: E */
        public int f115255E;

        /* renamed from: z */
        public Object f115256z;

        public C16609d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115253C = obj;
            this.f115255E |= Integer.MIN_VALUE;
            return w7l.this.m107000c(null, this);
        }
    }

    /* renamed from: w7l$e */
    public static final class C16610e extends vq4 {

        /* renamed from: A */
        public Object f115257A;

        /* renamed from: B */
        public Object f115258B;

        /* renamed from: C */
        public int f115259C;

        /* renamed from: D */
        public /* synthetic */ Object f115260D;

        /* renamed from: F */
        public int f115262F;

        /* renamed from: z */
        public Object f115263z;

        public C16610e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115260D = obj;
            this.f115262F |= Integer.MIN_VALUE;
            return w7l.this.m107001d(null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
    
        if (r9.mo465e(null, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #0 {all -> 0x007a, blocks: (B:17:0x0060, B:21:0x006e, B:23:0x0074, B:24:0x007f, B:30:0x007c), top: B:16:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m106998a(String str, Continuation continuation) {
        C16607b c16607b;
        int i;
        u1c u1cVar;
        C16606a c16606a;
        try {
            if (continuation instanceof C16607b) {
                c16607b = (C16607b) continuation;
                int i2 = c16607b.f115242E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16607b.f115242E = i2 - Integer.MIN_VALUE;
                    Object obj = c16607b.f115240C;
                    Object m50681f = ly8.m50681f();
                    i = c16607b.f115242E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f115233a;
                        c16607b.f115243z = str;
                        c16607b.f115238A = u1cVar;
                        c16607b.f115239B = 0;
                        c16607b.f115242E = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        u1c u1cVar2 = (u1c) c16607b.f115238A;
                        String str2 = (String) c16607b.f115243z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        str = str2;
                    }
                    c16606a = (C16606a) this.f115234b.get(str);
                    if (c16606a != null) {
                        u1cVar.mo466h(null);
                        return null;
                    }
                    if (c16606a.m107004c()) {
                        this.f115234b.remove(str);
                    } else {
                        c16606a.m107005d(true);
                    }
                    b24 m107002a = c16606a.m107002a();
                    u1cVar.mo466h(null);
                    c16607b.f115243z = bii.m16767a(str);
                    c16607b.f115238A = bii.m16767a(m107002a);
                    c16607b.f115242E = 2;
                    Object mo18199h = m107002a.mo18199h(c16607b);
                    return mo18199h == m50681f ? m50681f : mo18199h;
                }
            }
            c16606a = (C16606a) this.f115234b.get(str);
            if (c16606a != null) {
            }
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c16607b = new C16607b(continuation);
        Object obj2 = c16607b.f115240C;
        Object m50681f2 = ly8.m50681f();
        i = c16607b.f115242E;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x0057, B:13:0x0061, B:17:0x0069, B:19:0x006f, B:20:0x0078, B:23:0x0075), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x0057, B:13:0x0061, B:17:0x0069, B:19:0x006f, B:20:0x0078, B:23:0x0075), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m106999b(String str, Throwable th, Continuation continuation) {
        C16608c c16608c;
        int i;
        u1c u1cVar;
        C16606a c16606a;
        try {
            if (continuation instanceof C16608c) {
                c16608c = (C16608c) continuation;
                int i2 = c16608c.f115249F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16608c.f115249F = i2 - Integer.MIN_VALUE;
                    Object obj = c16608c.f115247D;
                    Object m50681f = ly8.m50681f();
                    i = c16608c.f115249F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f115233a;
                        c16608c.f115250z = str;
                        c16608c.f115244A = th;
                        c16608c.f115245B = u1cVar;
                        c16608c.f115246C = 0;
                        c16608c.f115249F = 1;
                        if (u1cVar.mo465e(null, c16608c) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c16608c.f115245B;
                        th = (Throwable) c16608c.f115244A;
                        String str2 = (String) c16608c.f115250z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        str = str2;
                    }
                    c16606a = (C16606a) this.f115234b.get(str);
                    if (c16606a != null) {
                        return pkk.f85235a;
                    }
                    if (c16606a.m107003b()) {
                        this.f115234b.remove(str);
                    } else {
                        c16606a.m107006e(true);
                    }
                    b24 m107002a = c16606a.m107002a();
                    u1cVar.mo466h(null);
                    m107002a.mo15133v(th);
                    return pkk.f85235a;
                }
            }
            c16606a = (C16606a) this.f115234b.get(str);
            if (c16606a != null) {
            }
        } finally {
            u1cVar.mo466h(null);
        }
        c16608c = new C16608c(continuation);
        Object obj2 = c16608c.f115247D;
        Object m50681f2 = ly8.m50681f();
        i = c16608c.f115249F;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107000c(String str, Continuation continuation) {
        C16609d c16609d;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C16609d) {
                c16609d = (C16609d) continuation;
                int i2 = c16609d.f115255E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16609d.f115255E = i2 - Integer.MIN_VALUE;
                    Object obj = c16609d.f115253C;
                    Object m50681f = ly8.m50681f();
                    i = c16609d.f115255E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f115233a;
                        c16609d.f115256z = str;
                        c16609d.f115251A = u1cVar;
                        c16609d.f115252B = 0;
                        c16609d.f115255E = 1;
                        if (u1cVar.mo465e(null, c16609d) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c16609d.f115251A;
                        String str2 = (String) c16609d.f115256z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        str = str2;
                    }
                    this.f115234b.put(str, new C16606a(d24.m26166c(null, 1, null), false, false, 6, null));
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkk.f85235a;
                }
            }
            this.f115234b.put(str, new C16606a(d24.m26166c(null, 1, null), false, false, 6, null));
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkk.f85235a;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c16609d = new C16609d(continuation);
        Object obj2 = c16609d.f115253C;
        Object m50681f2 = ly8.m50681f();
        i = c16609d.f115255E;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x0057, B:13:0x0061, B:17:0x0069, B:19:0x006f, B:20:0x0078, B:23:0x0075), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x0057, B:13:0x0061, B:17:0x0069, B:19:0x006f, B:20:0x0078, B:23:0x0075), top: B:10:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107001d(String str, List list, Continuation continuation) {
        C16610e c16610e;
        int i;
        u1c u1cVar;
        C16606a c16606a;
        try {
            if (continuation instanceof C16610e) {
                c16610e = (C16610e) continuation;
                int i2 = c16610e.f115262F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16610e.f115262F = i2 - Integer.MIN_VALUE;
                    Object obj = c16610e.f115260D;
                    Object m50681f = ly8.m50681f();
                    i = c16610e.f115262F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f115233a;
                        c16610e.f115263z = str;
                        c16610e.f115257A = list;
                        c16610e.f115258B = u1cVar;
                        c16610e.f115259C = 0;
                        c16610e.f115262F = 1;
                        if (u1cVar.mo465e(null, c16610e) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c16610e.f115258B;
                        list = (List) c16610e.f115257A;
                        String str2 = (String) c16610e.f115263z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        str = str2;
                    }
                    c16606a = (C16606a) this.f115234b.get(str);
                    if (c16606a != null) {
                        return pkk.f85235a;
                    }
                    if (c16606a.m107003b()) {
                        this.f115234b.remove(str);
                    } else {
                        c16606a.m107006e(true);
                    }
                    b24 m107002a = c16606a.m107002a();
                    u1cVar.mo466h(null);
                    m107002a.mo15132O(new l7l.C7082b(str, list));
                    return pkk.f85235a;
                }
            }
            c16606a = (C16606a) this.f115234b.get(str);
            if (c16606a != null) {
            }
        } finally {
            u1cVar.mo466h(null);
        }
        c16610e = new C16610e(continuation);
        Object obj2 = c16610e.f115260D;
        Object m50681f2 = ly8.m50681f();
        i = c16610e.f115262F;
        if (i != 0) {
        }
    }

    /* renamed from: w7l$a */
    public static final class C16606a {

        /* renamed from: a */
        public final b24 f115235a;

        /* renamed from: b */
        public boolean f115236b;

        /* renamed from: c */
        public boolean f115237c;

        public C16606a(b24 b24Var, boolean z, boolean z2) {
            this.f115235a = b24Var;
            this.f115236b = z;
            this.f115237c = z2;
        }

        /* renamed from: a */
        public final b24 m107002a() {
            return this.f115235a;
        }

        /* renamed from: b */
        public final boolean m107003b() {
            return this.f115236b;
        }

        /* renamed from: c */
        public final boolean m107004c() {
            return this.f115237c;
        }

        /* renamed from: d */
        public final void m107005d(boolean z) {
            this.f115236b = z;
        }

        /* renamed from: e */
        public final void m107006e(boolean z) {
            this.f115237c = z;
        }

        public /* synthetic */ C16606a(b24 b24Var, boolean z, boolean z2, int i, xd5 xd5Var) {
            this(b24Var, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
        }
    }
}
