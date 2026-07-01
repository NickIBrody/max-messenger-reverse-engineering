package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;
import p000.xac;

/* loaded from: classes6.dex */
public final class xac {

    /* renamed from: a */
    public final qd9 f118728a;

    /* renamed from: b */
    public final qd9 f118729b;

    /* renamed from: c */
    public final AbstractC17006a f118730c = m109782h();

    /* renamed from: xac$a */
    public static abstract class AbstractC17006a {

        /* renamed from: a */
        public final tv4 f118731a;

        /* renamed from: b */
        public final qd9 f118732b;

        /* renamed from: c */
        public x29 f118733c;

        /* renamed from: d */
        public rt7 f118734d;

        /* renamed from: xac$a$a */
        public static final class a extends AbstractC17006a {

            /* renamed from: i */
            public static final /* synthetic */ x99[] f118735i = {f8g.m32506f(new j1c(a.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0))};

            /* renamed from: e */
            public final z0c f118736e;

            /* renamed from: f */
            public final ReentrantLock f118737f;

            /* renamed from: g */
            public final h0g f118738g;

            /* renamed from: h */
            public long f118739h;

            /* renamed from: xac$a$a$a, reason: collision with other inner class name */
            public static final class C18722a extends nej implements rt7 {

                /* renamed from: A */
                public int f118740A;

                /* renamed from: C */
                public final /* synthetic */ z0c f118742C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18722a(z0c z0cVar, Continuation continuation) {
                    super(2, continuation);
                    this.f118742C = z0cVar;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return a.this.new C18722a(this.f118742C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f118740A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        a aVar = a.this;
                        z0c z0cVar = this.f118742C;
                        this.f118740A = 1;
                        if (aVar.m109793j(z0cVar, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18722a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: xac$a$a$b */
            public static final class b extends nej implements rt7 {

                /* renamed from: A */
                public Object f118743A;

                /* renamed from: B */
                public Object f118744B;

                /* renamed from: C */
                public int f118745C;

                /* renamed from: D */
                public /* synthetic */ Object f118746D;

                public b(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    b bVar = a.this.new b(continuation);
                    bVar.f118746D = obj;
                    return bVar;
                }

                /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
                
                    if (p000.sn5.m96377c(r6, r11) == r1) goto L39;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x00c9, code lost:
                
                    return r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
                
                    if (r2.m109793j(r6, r11) == r1) goto L39;
                 */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:17:0x002b). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0081 -> B:17:0x002b). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c7 -> B:17:0x002b). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e5 -> B:17:0x002b). Please report as a decompilation issue!!! */
                @Override // p000.vn0
                /* renamed from: q */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo23q(Object obj) {
                    z0c z0cVar;
                    tv4 tv4Var = (tv4) this.f118746D;
                    Object m50681f = ly8.m50681f();
                    int i = this.f118745C;
                    if (i != 0) {
                        if (i == 1) {
                            ihg.m41693b(obj);
                            ReentrantLock reentrantLock = a.this.f118737f;
                            a aVar = a.this;
                            reentrantLock.lock();
                            try {
                                if (aVar.f118736e.m97002g()) {
                                    z0cVar = null;
                                } else {
                                    z0cVar = uv9.m102576e(aVar.f118736e);
                                    aVar.f118736e.m114727o();
                                }
                                if (z0cVar != null && !z0cVar.m97002g()) {
                                    x29 m109803t = a.this.m109803t();
                                    if (m109803t == null || m109803t.isActive()) {
                                        reentrantLock = a.this.f118737f;
                                        a aVar2 = a.this;
                                        reentrantLock.lock();
                                        try {
                                            u01.m100110a(aVar2.f118736e.m114724l(z0cVar));
                                        } finally {
                                        }
                                    } else {
                                        reentrantLock = a.this.f118737f;
                                        a aVar3 = a.this;
                                        reentrantLock.lock();
                                        try {
                                            b66.C2293a c2293a = b66.f13235x;
                                            aVar3.f118739h = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                                            pkk pkkVar = pkk.f85235a;
                                            reentrantLock.unlock();
                                            a aVar4 = a.this;
                                            this.f118746D = tv4Var;
                                            this.f118743A = bii.m16767a(z0cVar);
                                            this.f118744B = bii.m16767a(m109803t);
                                            this.f118745C = 2;
                                        } finally {
                                        }
                                    }
                                }
                                if (a.this.m109804u() || !uv4.m102567f(tv4Var)) {
                                    return pkk.f85235a;
                                }
                                long m109788e = a.this.m109788e();
                                this.f118746D = tv4Var;
                                this.f118743A = null;
                                this.f118744B = null;
                                this.f118745C = 1;
                            } finally {
                            }
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                    }
                    ihg.m41693b(obj);
                    if (a.this.m109804u()) {
                    }
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            public a(tv4 tv4Var, qd9 qd9Var) {
                super(tv4Var, qd9Var, null);
                this.f118736e = new z0c(0, 1, null);
                this.f118737f = new ReentrantLock();
                this.f118738g = ov4.m81987c();
                this.f118739h = b66.f13235x.m15585e();
                mo109794k();
            }

            @Override // p000.xac.AbstractC17006a
            /* renamed from: a */
            public void mo109784a(long j) {
                if (m109804u()) {
                    ReentrantLock reentrantLock = this.f118737f;
                    reentrantLock.lock();
                    try {
                        this.f118736e.m114723k(j);
                        reentrantLock.unlock();
                        m109802s();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
            }

            @Override // p000.xac.AbstractC17006a
            /* renamed from: b */
            public void mo109785b(sv9 sv9Var) {
                if (sv9Var.m97002g() || !m109804u()) {
                    return;
                }
                ReentrantLock reentrantLock = this.f118737f;
                reentrantLock.lock();
                try {
                    long[] jArr = sv9Var.f103084b;
                    long[] jArr2 = sv9Var.f103083a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr2[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        this.f118736e.m114723k(jArr[(i << 3) + i3]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    reentrantLock.unlock();
                    m109802s();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }

            @Override // p000.xac.AbstractC17006a
            /* renamed from: c */
            public void mo109786c(Collection collection) {
                if (collection.isEmpty() || !m109804u()) {
                    return;
                }
                ReentrantLock reentrantLock = this.f118737f;
                reentrantLock.lock();
                try {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        this.f118736e.m114723k(((Number) it.next()).longValue());
                    }
                    pkk pkkVar = pkk.f85235a;
                    reentrantLock.unlock();
                    m109802s();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }

            @Override // p000.xac.AbstractC17006a
            /* renamed from: i */
            public void mo109792i() {
                ReentrantLock reentrantLock = this.f118737f;
                reentrantLock.lock();
                try {
                    this.f118736e.m114727o();
                    pkk pkkVar = pkk.f85235a;
                } finally {
                    reentrantLock.unlock();
                }
            }

            @Override // p000.xac.AbstractC17006a
            /* renamed from: k */
            public void mo109794k() {
                x29 m82753d;
                m109787d();
                m82753d = p31.m82753d(m109791h(), null, null, new b(null), 3, null);
                m109795l(m82753d);
            }

            /* renamed from: s */
            public final void m109802s() {
                x29 m82753d;
                if (m109804u()) {
                    ReentrantLock reentrantLock = this.f118737f;
                    reentrantLock.lock();
                    try {
                        if (this.f118736e.m97001f() < m109789f()) {
                            return;
                        }
                        b66.C2293a c2293a = b66.f13235x;
                        long m34799D = g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                        if (b66.m15568p(b66.m15546O(m34799D, this.f118739h), m109788e()) <= 0) {
                            return;
                        }
                        this.f118739h = m34799D;
                        z0c m102576e = uv9.m102576e(this.f118736e);
                        this.f118736e.m114727o();
                        m82753d = p31.m82753d(m109791h(), null, xv4.LAZY, new C18722a(m102576e, null), 1, null);
                        m109805v(m82753d);
                        pkk pkkVar = pkk.f85235a;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            }

            /* renamed from: t */
            public final x29 m109803t() {
                return (x29) this.f118738g.mo110a(this, f118735i[0]);
            }

            /* renamed from: u */
            public final boolean m109804u() {
                return b66.m15568p(m109788e(), b66.f13235x.m15585e()) > 0 && m109789f() > 0;
            }

            /* renamed from: v */
            public final void m109805v(x29 x29Var) {
                this.f118738g.mo37083b(this, f118735i[0], x29Var);
            }
        }

        /* renamed from: xac$a$b */
        public static final class b extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f118748A;

            /* renamed from: C */
            public int f118750C;

            /* renamed from: z */
            public Object f118751z;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f118748A = obj;
                this.f118750C |= Integer.MIN_VALUE;
                return AbstractC17006a.this.m109793j(null, this);
            }
        }

        public /* synthetic */ AbstractC17006a(tv4 tv4Var, qd9 qd9Var, xd5 xd5Var) {
            this(tv4Var, qd9Var);
        }

        /* renamed from: a */
        public abstract void mo109784a(long j);

        /* renamed from: b */
        public abstract void mo109785b(sv9 sv9Var);

        /* renamed from: c */
        public abstract void mo109786c(Collection collection);

        /* renamed from: d */
        public final void m109787d() {
            x29 x29Var = this.f118733c;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.f118733c = null;
            mo109792i();
        }

        /* renamed from: e */
        public final long m109788e() {
            b66.C2293a c2293a = b66.f13235x;
            return g66.m34799D(m109790g().m116621f().mo27381B(), n66.MILLISECONDS);
        }

        /* renamed from: f */
        public final int m109789f() {
            return m109790g().m116621f().mo27414Y();
        }

        /* renamed from: g */
        public final zue m109790g() {
            return (zue) this.f118732b.getValue();
        }

        /* renamed from: h */
        public final tv4 m109791h() {
            return this.f118731a;
        }

        /* renamed from: i */
        public abstract void mo109792i();

        /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(4:19|(2:21|(1:23))|24|(2:26|27)(2:28|(2:30|(1:32))))|12|13|14))|41|6|7|(0)(0)|12|13|14|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0035, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0032, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
        
            m109787d();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
        
            if ((r0 instanceof java.util.concurrent.CancellationException) != false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        
            return p000.pkk.f85235a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
        
            mo109794k();
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
        /* renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m109793j(z0c z0cVar, Continuation continuation) {
            b bVar;
            int i;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i2 = bVar.f118750C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f118750C = i2 - Integer.MIN_VALUE;
                    Object obj = bVar.f118748A;
                    Object m50681f = ly8.m50681f();
                    i = bVar.f118750C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        String name = getClass().getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "request ids " + sv9.m96995j(z0cVar, null, null, null, 0, null, 31, null), null, 8, null);
                            }
                        }
                        if (z0cVar.m97002g()) {
                            mp9.m52679B(getClass().getName(), "Early return in request cuz of ids.isEmpty()", null, 4, null);
                            return pkk.f85235a;
                        }
                        rt7 rt7Var = this.f118734d;
                        if (rt7Var != null) {
                            bVar.f118751z = bii.m16767a(z0cVar);
                            bVar.f118750C = 1;
                            if (rt7Var.invoke(z0cVar, bVar) == m50681f) {
                                return m50681f;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }
            }
            bVar = new b(continuation);
            Object obj2 = bVar.f118748A;
            Object m50681f2 = ly8.m50681f();
            i = bVar.f118750C;
            if (i != 0) {
            }
            return pkk.f85235a;
        }

        /* renamed from: k */
        public abstract void mo109794k();

        /* renamed from: l */
        public final void m109795l(x29 x29Var) {
            this.f118733c = x29Var;
        }

        /* renamed from: m */
        public final void m109796m(rt7 rt7Var) {
            this.f118734d = rt7Var;
        }

        public AbstractC17006a(tv4 tv4Var, qd9 qd9Var) {
            this.f118731a = tv4Var;
            this.f118732b = qd9Var;
        }
    }

    public xac(final qd9 qd9Var, final qd9 qd9Var2, final qd9 qd9Var3) {
        this.f118728a = ae9.m1500a(new bt7() { // from class: vac
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m109775i;
                m109775i = xac.m109775i(qd9.this, qd9Var3);
                return m109775i;
            }
        });
        this.f118729b = ae9.m1500a(new bt7() { // from class: wac
            @Override // p000.bt7
            public final Object invoke() {
                xac.AbstractC17006a.a m109776k;
                m109776k = xac.m109776k(xac.this, qd9Var2);
                return m109776k;
            }
        });
    }

    /* renamed from: i */
    public static final tv4 m109775i(qd9 qd9Var, qd9 qd9Var2) {
        return uv4.m102568g((tv4) qd9Var.getValue(), ((alj) qd9Var2.getValue()).getDefault().limitedParallelism(1, "non-contacts"));
    }

    /* renamed from: k */
    public static final AbstractC17006a.a m109776k(xac xacVar, qd9 qd9Var) {
        return new AbstractC17006a.a(xacVar.m109781g(), qd9Var);
    }

    /* renamed from: c */
    public final void m109777c(long j) {
        m109782h().mo109784a(j);
    }

    /* renamed from: d */
    public final void m109778d(sv9 sv9Var) {
        m109782h().mo109785b(sv9Var);
    }

    /* renamed from: e */
    public final void m109779e(Collection collection) {
        m109782h().mo109786c(collection);
    }

    /* renamed from: f */
    public final void m109780f() {
        m109782h().m109787d();
    }

    /* renamed from: g */
    public final tv4 m109781g() {
        return (tv4) this.f118728a.getValue();
    }

    /* renamed from: h */
    public final AbstractC17006a m109782h() {
        return (AbstractC17006a) this.f118729b.getValue();
    }

    /* renamed from: j */
    public final void m109783j(rt7 rt7Var) {
        this.f118730c.m109796m(rt7Var);
    }
}
