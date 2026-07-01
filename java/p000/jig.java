package p000;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class jig implements ya4 {

    /* renamed from: a */
    public final ga4 f44107a;

    /* renamed from: c */
    public final mch f44109c;

    /* renamed from: b */
    public final String f44108b = jig.class.getName();

    /* renamed from: d */
    public final ConcurrentLinkedQueue f44110d = new ConcurrentLinkedQueue();

    /* renamed from: e */
    public final u1c f44111e = b2c.m15186b(false, 1, null);

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Ljig$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: jig$a */
    public static final class C6514a extends IssueKeyException {
        public C6514a(Throwable th) {
            super("47701", null, th, 2, null);
        }
    }

    /* renamed from: jig$b */
    public static final class C6515b extends vq4 {

        /* renamed from: A */
        public int f44112A;

        /* renamed from: B */
        public /* synthetic */ Object f44113B;

        /* renamed from: D */
        public int f44115D;

        /* renamed from: z */
        public Object f44116z;

        public C6515b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44113B = obj;
            this.f44115D |= Integer.MIN_VALUE;
            return jig.this.mo44921c(this);
        }
    }

    /* renamed from: jig$c */
    public static final class C6516c extends vq4 {

        /* renamed from: A */
        public Object f44117A;

        /* renamed from: B */
        public Object f44118B;

        /* renamed from: C */
        public Object f44119C;

        /* renamed from: D */
        public Object f44120D;

        /* renamed from: E */
        public Object f44121E;

        /* renamed from: F */
        public int f44122F;

        /* renamed from: G */
        public int f44123G;

        /* renamed from: H */
        public int f44124H;

        /* renamed from: I */
        public int f44125I;

        /* renamed from: J */
        public int f44126J;

        /* renamed from: K */
        public /* synthetic */ Object f44127K;

        /* renamed from: M */
        public int f44129M;

        /* renamed from: z */
        public Object f44130z;

        public C6516c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44127K = obj;
            this.f44129M |= Integer.MIN_VALUE;
            return jig.this.mo44919a(this);
        }
    }

    /* renamed from: jig$d */
    public static final class C6517d extends vq4 {

        /* renamed from: A */
        public Object f44131A;

        /* renamed from: B */
        public int f44132B;

        /* renamed from: C */
        public /* synthetic */ Object f44133C;

        /* renamed from: E */
        public int f44135E;

        /* renamed from: z */
        public Object f44136z;

        public C6517d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44133C = obj;
            this.f44135E |= Integer.MIN_VALUE;
            return jig.this.mo44920b(null, this);
        }
    }

    public jig(int i, ga4 ga4Var) {
        this.f44107a = ga4Var;
        this.f44109c = qch.m85483b(i, 0, 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bd, code lost:
    
        if (r13.mo49280a(r2) == r3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[Catch: all -> 0x00e4, TRY_LEAVE, TryCatch #1 {all -> 0x00e4, blocks: (B:15:0x00d1, B:17:0x0082, B:19:0x0088, B:24:0x00e7, B:27:0x010a, B:31:0x00f7, B:33:0x00ff, B:34:0x00d7, B:37:0x00c7, B:13:0x0048, B:14:0x00c0, B:20:0x008f), top: B:7:0x0028, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e7 A[Catch: all -> 0x00e4, TryCatch #1 {all -> 0x00e4, blocks: (B:15:0x00d1, B:17:0x0082, B:19:0x0088, B:24:0x00e7, B:27:0x010a, B:31:0x00f7, B:33:0x00ff, B:34:0x00d7, B:37:0x00c7, B:13:0x0048, B:14:0x00c0, B:20:0x008f), top: B:7:0x0028, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00bd -> B:14:0x00c0). Please report as a decompilation issue!!! */
    @Override // p000.ya4
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44919a(Continuation continuation) {
        C6516c c6516c;
        int i;
        u1c u1cVar;
        u1c u1cVar2;
        int i2;
        Iterable iterable;
        int i3;
        Iterator it;
        int i4;
        int i5;
        Object m115724b;
        try {
            try {
                if (continuation instanceof C6516c) {
                    c6516c = (C6516c) continuation;
                    int i6 = c6516c.f44129M;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c6516c.f44129M = i6 - Integer.MIN_VALUE;
                        Object obj = c6516c.f44127K;
                        Object m50681f = ly8.m50681f();
                        i = c6516c.f44129M;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            u1c u1cVar3 = this.f44111e;
                            c6516c.f44130z = u1cVar3;
                            c6516c.f44122F = 0;
                            c6516c.f44129M = 1;
                            if (u1cVar3.mo465e(null, c6516c) != m50681f) {
                                u1cVar2 = u1cVar3;
                                i2 = 0;
                            }
                            return m50681f;
                        }
                        if (i == 1) {
                            i2 = c6516c.f44122F;
                            u1cVar2 = (u1c) c6516c.f44130z;
                            ihg.m41693b(obj);
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i5 = c6516c.f44124H;
                            i3 = c6516c.f44123G;
                            i4 = c6516c.f44122F;
                            it = (Iterator) c6516c.f44118B;
                            iterable = (Iterable) c6516c.f44117A;
                            u1cVar = (u1c) c6516c.f44130z;
                            try {
                                ihg.m41693b(obj);
                            } catch (Throwable th) {
                                zgg.C17907a c17907a = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                            }
                            m115724b = zgg.m115724b(pkk.f85235a);
                            Throwable m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                                mp9.m52705x(this.f44108b, "Error closing connection during pool shutdown", new C6514a(m115727e));
                            }
                            if (!it.hasNext()) {
                                this.f44110d.clear();
                                String str = this.f44108b;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "Connection pool closed", null, 8, null);
                                    }
                                }
                                pkk pkkVar = pkk.f85235a;
                                u1cVar.mo466h(null);
                                return pkk.f85235a;
                            }
                            Object next = it.next();
                            s1k s1kVar = (s1k) next;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            c6516c.f44130z = u1cVar;
                            c6516c.f44117A = bii.m16767a(iterable);
                            c6516c.f44118B = it;
                            c6516c.f44119C = bii.m16767a(next);
                            c6516c.f44120D = bii.m16767a(s1kVar);
                            c6516c.f44121E = bii.m16767a(this);
                            c6516c.f44122F = i4;
                            c6516c.f44123G = i3;
                            c6516c.f44124H = i5;
                            c6516c.f44125I = 0;
                            c6516c.f44126J = 0;
                            c6516c.f44129M = 2;
                        }
                        ConcurrentLinkedQueue concurrentLinkedQueue = this.f44110d;
                        iterable = concurrentLinkedQueue;
                        u1cVar = u1cVar2;
                        i3 = 0;
                        it = concurrentLinkedQueue.iterator();
                        i4 = i2;
                        i5 = 0;
                        if (!it.hasNext()) {
                        }
                    }
                }
                ConcurrentLinkedQueue concurrentLinkedQueue2 = this.f44110d;
                iterable = concurrentLinkedQueue2;
                u1cVar = u1cVar2;
                i3 = 0;
                it = concurrentLinkedQueue2.iterator();
                i4 = i2;
                i5 = 0;
                if (!it.hasNext()) {
                }
            } catch (Throwable th2) {
                th = th2;
                u1cVar2.mo466h(null);
                throw th;
            }
            if (i != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
            u1cVar2 = u1cVar;
        }
        c6516c = new C6516c(continuation);
        Object obj2 = c6516c.f44127K;
        Object m50681f2 = ly8.m50681f();
        i = c6516c.f44129M;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        if (r15.mo465e(null, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        if (r14.mo49280a(r0) == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.ya4
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44920b(l94 l94Var, Continuation continuation) {
        C6517d c6517d;
        int i;
        u1c u1cVar;
        if (continuation instanceof C6517d) {
            c6517d = (C6517d) continuation;
            int i2 = c6517d.f44135E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6517d.f44135E = i2 - Integer.MIN_VALUE;
                Object obj = c6517d.f44133C;
                Object m50681f = ly8.m50681f();
                i = c6517d.f44135E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if ((l94Var instanceof s1k) && ((s1k) l94Var).m94969k()) {
                        u1cVar = this.f44111e;
                        c6517d.f44136z = l94Var;
                        c6517d.f44131A = u1cVar;
                        c6517d.f44132B = 0;
                        c6517d.f44135E = 1;
                    } else {
                        c6517d.f44136z = bii.m16767a(l94Var);
                        c6517d.f44135E = 2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    u1c u1cVar2 = (u1c) c6517d.f44131A;
                    l94 l94Var2 = (l94) c6517d.f44136z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar2;
                    l94Var = l94Var2;
                    try {
                        this.f44110d.offer(l94Var);
                        String str = this.f44108b;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Connection returned to pool, pool size=" + this.f44110d.size(), null, 8, null);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        u1cVar.mo466h(null);
                    } catch (Throwable th) {
                        u1cVar.mo466h(null);
                        throw th;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f44109c.release();
                return pkk.f85235a;
            }
        }
        c6517d = new C6517d(continuation);
        Object obj2 = c6517d.f44133C;
        Object m50681f2 = ly8.m50681f();
        i = c6517d.f44135E;
        if (i != 0) {
        }
        this.f44109c.release();
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        if (r14.mo465e(null, r0) != r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007c, code lost:
    
        if (r14.m51764b(r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.ya4
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44921c(Continuation continuation) {
        C6515b c6515b;
        int i;
        u1c u1cVar;
        if (continuation instanceof C6515b) {
            c6515b = (C6515b) continuation;
            int i2 = c6515b.f44115D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6515b.f44115D = i2 - Integer.MIN_VALUE;
                Object obj = c6515b.f44113B;
                Object m50681f = ly8.m50681f();
                i = c6515b.f44115D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f44108b;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "execute: trying acquire connection, current permits=" + this.f44109c.m51763a(), null, 8, null);
                        }
                    }
                    mch mchVar = this.f44109c;
                    c6515b.f44115D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c6515b.f44116z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        try {
                            l94 l94Var = (s1k) this.f44110d.poll();
                            if (l94Var != null) {
                                String str2 = this.f44108b;
                                qf8 m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k2.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k2, yp9Var2, str2, "Reusing existing connection", null, 8, null);
                                    }
                                }
                            } else {
                                String str3 = this.f44108b;
                                qf8 m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var3 = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k3, yp9Var3, str3, "Creating new connection", null, 8, null);
                                    }
                                }
                                l94Var = this.f44107a.createConnection();
                            }
                            return l94Var;
                        } finally {
                            u1cVar.mo466h(null);
                        }
                    }
                    ihg.m41693b(obj);
                }
                u1cVar = this.f44111e;
                c6515b.f44116z = u1cVar;
                c6515b.f44112A = 0;
                c6515b.f44115D = 2;
            }
        }
        c6515b = new C6515b(continuation);
        Object obj2 = c6515b.f44113B;
        Object m50681f2 = ly8.m50681f();
        i = c6515b.f44115D;
        if (i != 0) {
        }
        u1cVar = this.f44111e;
        c6515b.f44116z = u1cVar;
        c6515b.f44112A = 0;
        c6515b.f44115D = 2;
    }
}
