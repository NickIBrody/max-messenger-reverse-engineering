package p000;

import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;
import p000.p3c;

/* loaded from: classes4.dex */
public final class qej implements g3c {

    /* renamed from: j */
    public static final C13685a f87450j = new C13685a(null);

    /* renamed from: a */
    public final q3c f87451a;

    /* renamed from: b */
    public final p3c f87452b;

    /* renamed from: c */
    public final jv4 f87453c;

    /* renamed from: d */
    public final jv4 f87454d;

    /* renamed from: e */
    public final tv4 f87455e;

    /* renamed from: f */
    public final String f87456f;

    /* renamed from: g */
    public volatile boolean f87457g;

    /* renamed from: h */
    public final CopyOnWriteArrayList f87458h = new CopyOnWriteArrayList();

    /* renamed from: i */
    public volatile gn5 f87459i;

    /* renamed from: qej$a */
    public static final class C13685a {
        public /* synthetic */ C13685a(xd5 xd5Var) {
            this();
        }

        public C13685a() {
        }
    }

    /* renamed from: qej$b */
    public static final class C13686b extends nej implements rt7 {

        /* renamed from: A */
        public Object f87460A;

        /* renamed from: B */
        public Object f87461B;

        /* renamed from: C */
        public Object f87462C;

        /* renamed from: D */
        public Object f87463D;

        /* renamed from: E */
        public int f87464E;

        /* renamed from: qej$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f87466A;

            /* renamed from: B */
            public final /* synthetic */ x7g f87467B;

            /* renamed from: C */
            public final /* synthetic */ qej f87468C;

            /* renamed from: D */
            public final /* synthetic */ x7g f87469D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(x7g x7gVar, qej qejVar, x7g x7gVar2, Continuation continuation) {
                super(2, continuation);
                this.f87467B = x7gVar;
                this.f87468C = qejVar;
                this.f87469D = x7gVar2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f87467B, this.f87468C, this.f87469D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f87466A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!((i3c) this.f87467B.f118364w).mo40364C()) {
                    throw new FileNotFoundException(this.f87468C.f87456f);
                }
                InputStream mo40363B = ((i3c) this.f87467B.f118364w).mo40363B();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream((File) this.f87469D.f118364w, false);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = mo40363B.read(bArr);
                            if (read == -1) {
                                fileOutputStream.flush();
                                pkk pkkVar = pkk.f85235a;
                                kt3.m48068a(fileOutputStream, null);
                                kt3.m48068a(mo40363B, null);
                                return pkk.f85235a;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                    } finally {
                    }
                } finally {
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C13686b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qej.this.new C13686b(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0151 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:8:0x001b, B:9:0x0133, B:11:0x0151), top: B:7:0x001b }] */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x7g] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int, x7g] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            Throwable th;
            x7g x7gVar2;
            p3c.C13232a c13232a;
            x7g x7gVar3;
            x7g x7gVar4;
            x7g x7gVar5;
            File mo38329a;
            File parentFile;
            ?? m50681f = ly8.m50681f();
            ?? r1 = this.f87464E;
            File file = null;
            try {
                if (r1 == 0) {
                    ihg.m41693b(obj);
                    x7gVar = new x7g();
                    x7g x7gVar6 = new x7g();
                    try {
                        p3c.C13232a mo38331c = qej.this.f87452b.mo38331c(qej.this.f87456f);
                        if (mo38331c != null && mo38331c.m82758a().exists() && mo38331c.m82758a().canRead()) {
                            qej.this.m85779u(mo38331c.m82758a(), mo38331c.m82759b());
                            o3c.m56930a((Closeable) x7gVar.f118364w);
                            o3c.m56932c((File) x7gVar6.f118364w);
                            return mo38331c;
                        }
                        if (!qej.this.f87457g) {
                            o3c.m56930a((Closeable) x7gVar.f118364w);
                            o3c.m56932c((File) x7gVar6.f118364w);
                            return null;
                        }
                        File mo38330b = qej.this.f87452b.mo38330b(qej.this.f87456f);
                        File parentFile2 = mo38330b.getParentFile();
                        if (parentFile2 != null) {
                            u01.m100110a(parentFile2.mkdirs());
                        }
                        if (!mo38330b.exists()) {
                            mo38330b.createNewFile();
                        }
                        x7gVar6.f118364w = mo38330b;
                        q3c q3cVar = qej.this.f87451a;
                        String str = qej.this.f87456f;
                        this.f87460A = x7gVar;
                        this.f87461B = x7gVar6;
                        this.f87462C = bii.m16767a(mo38331c);
                        this.f87463D = x7gVar;
                        this.f87464E = 1;
                        Object mo84938a = q3cVar.mo84938a(str, this);
                        if (mo84938a != m50681f) {
                            x7gVar2 = x7gVar6;
                            obj = mo84938a;
                            c13232a = mo38331c;
                            x7gVar3 = x7gVar;
                        }
                        return m50681f;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        o3c.m56932c(file);
                        qej.this.m85778t(th);
                        throw th;
                    }
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar4 = (x7g) this.f87461B;
                    x7gVar5 = (x7g) this.f87460A;
                    try {
                        try {
                            ihg.m41693b(obj);
                            String mo40365y1 = ((i3c) x7gVar5.f118364w).mo40365y1();
                            mo38329a = qej.this.f87452b.mo38329a(qej.this.f87456f, mo40365y1);
                            parentFile = mo38329a.getParentFile();
                            if (parentFile != null) {
                                u01.m100110a(parentFile.mkdirs());
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            o3c.m56932c(file);
                            qej.this.m85778t(th);
                            throw th;
                        }
                        try {
                            o3c.m56931b((File) x7gVar4.f118364w, mo38329a);
                            qej.this.m85779u(mo38329a, mo40365y1);
                            p3c.C13232a c13232a2 = new p3c.C13232a(mo40365y1, mo38329a);
                            o3c.m56930a((Closeable) x7gVar5.f118364w);
                            o3c.m56932c((File) x7gVar4.f118364w);
                            return c13232a2;
                        } catch (Throwable th4) {
                            th = th4;
                            file = mo38329a;
                            o3c.m56932c(file);
                            qej.this.m85778t(th);
                            throw th;
                        }
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                }
                x7gVar = (x7g) this.f87463D;
                c13232a = (p3c.C13232a) this.f87462C;
                x7gVar2 = (x7g) this.f87461B;
                x7gVar3 = (x7g) this.f87460A;
                try {
                    ihg.m41693b(obj);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Throwable th5) {
                    th = th5;
                    o3c.m56932c(file);
                    qej.this.m85778t(th);
                    throw th;
                }
                x7gVar.f118364w = obj;
                jv4 jv4Var = qej.this.f87454d;
                a aVar = new a(x7gVar3, qej.this, x7gVar2, null);
                this.f87460A = x7gVar3;
                this.f87461B = x7gVar2;
                this.f87462C = bii.m16767a(c13232a);
                this.f87463D = null;
                this.f87464E = 2;
                if (n31.m54189g(jv4Var, aVar, this) != m50681f) {
                    x7gVar4 = x7gVar2;
                    x7gVar5 = x7gVar3;
                    String mo40365y12 = ((i3c) x7gVar5.f118364w).mo40365y1();
                    mo38329a = qej.this.f87452b.mo38329a(qej.this.f87456f, mo40365y12);
                    parentFile = mo38329a.getParentFile();
                    if (parentFile != null) {
                    }
                    o3c.m56931b((File) x7gVar4.f118364w, mo38329a);
                    qej.this.m85779u(mo38329a, mo40365y12);
                    p3c.C13232a c13232a22 = new p3c.C13232a(mo40365y12, mo38329a);
                    o3c.m56930a((Closeable) x7gVar5.f118364w);
                    o3c.m56932c((File) x7gVar4.f118364w);
                    return c13232a22;
                }
                return m50681f;
            } catch (Throwable th6) {
                o3c.m56930a((Closeable) r1.f118364w);
                o3c.m56932c((File) m50681f.f118364w);
                throw th6;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13686b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qej$c */
    public static final class C13687c extends nej implements rt7 {

        /* renamed from: A */
        public Object f87470A;

        /* renamed from: B */
        public Object f87471B;

        /* renamed from: C */
        public Object f87472C;

        /* renamed from: D */
        public Object f87473D;

        /* renamed from: E */
        public Object f87474E;

        /* renamed from: F */
        public int f87475F;

        /* renamed from: G */
        public int f87476G;

        /* renamed from: H */
        public int f87477H;

        /* renamed from: J */
        public final /* synthetic */ h3c f87479J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13687c(h3c h3cVar, Continuation continuation) {
            super(2, continuation);
            this.f87479J = h3cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qej.this.new C13687c(this.f87479J, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:2|(1:(3:5|6|7)(2:30|31))(4:32|33|34|(2:36|(1:38)(1:39))(5:41|10|11|12|13))|8|9|10|11|12|13) */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        
            r7 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
        
            r1 = r2;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            h3c h3cVar;
            qej qejVar;
            Throwable th;
            gn5 gn5Var;
            qej qejVar2;
            h3c h3cVar2;
            p3c.C13232a c13232a;
            h3c h3cVar3;
            Object m50681f = ly8.m50681f();
            int i = this.f87477H;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qej qejVar3 = qej.this;
                    h3cVar = this.f87479J;
                    try {
                        gn5Var = qejVar3.f87459i;
                    } catch (Throwable th2) {
                        qejVar = qejVar3;
                        th = th2;
                        if (th instanceof ExecutionException) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                h3cVar.onFailed(cause);
                            }
                        } else {
                            h3cVar.onFailed(th);
                        }
                        if (qejVar.f87457g) {
                            qejVar.m85780v(h3cVar);
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    if (gn5Var == null) {
                        qejVar2 = qejVar3;
                        h3cVar2 = h3cVar;
                        c13232a = null;
                        qejVar = qejVar2;
                        qejVar2.m85774p(c13232a, h3cVar);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    this.f87470A = qejVar3;
                    this.f87471B = h3cVar;
                    this.f87472C = h3cVar;
                    this.f87473D = qejVar3;
                    this.f87474E = bii.m16767a(this);
                    this.f87475F = 0;
                    this.f87476G = 0;
                    this.f87477H = 1;
                    Object mo18199h = gn5Var.mo18199h(this);
                    if (mo18199h == m50681f) {
                        return m50681f;
                    }
                    qejVar = qejVar3;
                    qejVar2 = qejVar;
                    obj = mo18199h;
                    h3cVar3 = h3cVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qejVar = (qej) this.f87473D;
                    h3cVar = (h3c) this.f87472C;
                    h3cVar3 = (h3c) this.f87471B;
                    qejVar2 = (qej) this.f87470A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        if (th instanceof ExecutionException) {
                        }
                        if (qejVar.f87457g) {
                        }
                        pkk pkkVar3 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                c13232a = (p3c.C13232a) obj;
                h3c h3cVar4 = h3cVar3;
                h3cVar2 = h3cVar;
                h3cVar = h3cVar4;
                qejVar2.m85774p(c13232a, h3cVar);
                pkk pkkVar22 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13687c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qej(q3c q3cVar, p3c p3cVar, jv4 jv4Var, jv4 jv4Var2, tv4 tv4Var, String str, boolean z) {
        this.f87451a = q3cVar;
        this.f87452b = p3cVar;
        this.f87453c = jv4Var;
        this.f87454d = jv4Var2;
        this.f87455e = tv4Var;
        this.f87456f = str;
        this.f87457g = z;
    }

    /* renamed from: o */
    private final void m85773o(h3c h3cVar) {
        if (m85775q(h3cVar)) {
            return;
        }
        this.f87458h.add(new WeakReference(h3cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m85774p(p3c.C13232a c13232a, h3c h3cVar) {
        if (c13232a != null) {
            try {
                if (c13232a.m82758a().exists() && c13232a.m82758a().canRead()) {
                    h3cVar.onFinished(this.f87456f, c13232a.m82758a(), c13232a.m82759b());
                    return;
                }
            } catch (Throwable th) {
                if (th instanceof ExecutionException) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        h3cVar.onFailed(cause);
                    }
                } else {
                    h3cVar.onFailed(th);
                }
                if (this.f87457g) {
                    m85780v(h3cVar);
                    return;
                }
                return;
            }
        }
        if (this.f87457g) {
            m85780v(h3cVar);
        }
    }

    /* renamed from: q */
    private final boolean m85775q(h3c h3cVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f87458h;
        final dt7 dt7Var = new dt7() { // from class: oej
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m85776r;
                m85776r = qej.m85776r((WeakReference) obj);
                return Boolean.valueOf(m85776r);
            }
        };
        copyOnWriteArrayList.removeIf(new Predicate() { // from class: pej
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m85777s;
                m85777s = qej.m85777s(dt7.this, obj);
                return m85777s;
            }
        });
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f87458h;
        if (copyOnWriteArrayList2 != null && copyOnWriteArrayList2.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList2.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(((WeakReference) it.next()).get(), h3cVar)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: r */
    public static final boolean m85776r(WeakReference weakReference) {
        return weakReference.get() == null;
    }

    /* renamed from: s */
    public static final boolean m85777s(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final void m85778t(Throwable th) {
        for (WeakReference weakReference : this.f87458h) {
            h3c h3cVar = (h3c) weakReference.get();
            if (h3cVar != null) {
                h3cVar.onFailed(th);
            }
            weakReference.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final void m85779u(File file, String str) {
        for (WeakReference weakReference : this.f87458h) {
            h3c h3cVar = (h3c) weakReference.get();
            if (h3cVar != null) {
                h3cVar.onFinished(this.f87456f, file, str);
            }
            weakReference.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final void m85780v(h3c h3cVar) {
        m85773o(h3cVar);
        m85781w();
    }

    @Override // p000.g3c
    /* renamed from: a */
    public void mo34571a(boolean z) {
        boolean z2 = this.f87457g;
        this.f87457g = z;
        if (z2 || !this.f87457g) {
            return;
        }
        m85781w();
    }

    @Override // p000.g3c
    /* renamed from: b */
    public void mo34572b(h3c h3cVar) {
        gn5 gn5Var;
        if (this.f87459i == null || !((gn5Var = this.f87459i) == null || gn5Var.isCompleted())) {
            m85773o(h3cVar);
        } else {
            p31.m82753d(this.f87455e, this.f87453c, null, new C13687c(h3cVar, null), 2, null);
        }
    }

    /* renamed from: w */
    public void m85781w() {
        gn5 m82751b;
        gn5 gn5Var = this.f87459i;
        if (gn5Var != null && !gn5Var.isCompleted()) {
            mp9.m52679B(qej.class.getName(), "Early return in start cuz of result != null && !result.isDone", null, 4, null);
        } else {
            m82751b = p31.m82751b(this.f87455e, this.f87453c, null, new C13686b(null), 2, null);
            this.f87459i = m82751b;
        }
    }
}
