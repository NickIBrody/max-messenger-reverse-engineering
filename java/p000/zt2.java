package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import p000.au2;
import p000.tch;
import p000.x29;
import ru.p033ok.tamtam.services.ChannelQueueFailReceiveException;
import ru.p033ok.tamtam.services.ChannelQueueUndeliveredElementException;

/* loaded from: classes6.dex */
public final class zt2 {

    /* renamed from: a */
    public final Object f127078a;

    /* renamed from: b */
    public final tv4 f127079b;

    /* renamed from: c */
    public final ut7 f127080c;

    /* renamed from: d */
    public final bt7 f127081d;

    /* renamed from: e */
    public final String f127082e;

    /* renamed from: f */
    public final AtomicInteger f127083f = new AtomicInteger(0);

    /* renamed from: g */
    public final AtomicReference f127084g = new AtomicReference(null);

    /* renamed from: h */
    public final AtomicReference f127085h = new AtomicReference(null);

    /* renamed from: zt2$a */
    public static final class C18012a extends nej implements rt7 {

        /* renamed from: A */
        public Object f127086A;

        /* renamed from: B */
        public int f127087B;

        /* renamed from: C */
        public /* synthetic */ Object f127088C;

        /* renamed from: D */
        public final /* synthetic */ xs2 f127089D;

        /* renamed from: E */
        public final /* synthetic */ zt2 f127090E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18012a(xs2 xs2Var, zt2 zt2Var, Continuation continuation) {
            super(2, continuation);
            this.f127089D = xs2Var;
            this.f127090E = zt2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C18012a c18012a = new C18012a(this.f127089D, this.f127090E, continuation);
            c18012a.f127088C = obj;
            return c18012a;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:50|15|(1:17)(2:38|(1:40))|18|19|(2:21|22)|13) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00da, code lost:
        
            if (p000.v3m.m103342a(r13) == r2) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
        
            r6 = r14;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b0 A[Catch: CancellationException | ClosedReceiveChannelException -> 0x00de, CancellationException | ClosedReceiveChannelException -> 0x00de, TryCatch #1 {CancellationException | ClosedReceiveChannelException -> 0x00de, blocks: (B:7:0x0016, B:8:0x0038, B:8:0x0038, B:10:0x003e, B:10:0x003e, B:15:0x004f, B:15:0x004f, B:22:0x00cc, B:22:0x00cc, B:32:0x009c, B:32:0x009c, B:35:0x00b0, B:35:0x00b0, B:37:0x00b8, B:37:0x00b8, B:38:0x005e, B:38:0x005e, B:40:0x0066, B:40:0x0066, B:27:0x00dd, B:27:0x00dd, B:50:0x0031, B:50:0x0031), top: B:2:0x000e }] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x005e A[Catch: CancellationException | ClosedReceiveChannelException -> 0x00de, CancellationException | ClosedReceiveChannelException -> 0x00de, TryCatch #1 {CancellationException | ClosedReceiveChannelException -> 0x00de, blocks: (B:7:0x0016, B:8:0x0038, B:8:0x0038, B:10:0x003e, B:10:0x003e, B:15:0x004f, B:15:0x004f, B:22:0x00cc, B:22:0x00cc, B:32:0x009c, B:32:0x009c, B:35:0x00b0, B:35:0x00b0, B:37:0x00b8, B:37:0x00b8, B:38:0x005e, B:38:0x005e, B:40:0x0066, B:40:0x0066, B:27:0x00dd, B:27:0x00dd, B:50:0x0031, B:50:0x0031), top: B:2:0x000e }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00da -> B:8:0x0038). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            qf8 m52708k;
            ut7 ut7Var;
            Object obj3;
            tv4 tv4Var = (tv4) this.f127088C;
            Object m50681f = ly8.m50681f();
            int i = this.f127087B;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                } else {
                    if (i == 1) {
                        ihg.m41693b(obj);
                        String str = this.f127090E.f127082e;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "while: add " + obj, null, 8, null);
                            }
                        }
                        ut7Var = this.f127090E.f127080c;
                        obj3 = this.f127090E.f127078a;
                        this.f127088C = tv4Var;
                        this.f127086A = obj;
                        this.f127087B = 2;
                        if (ut7Var.invoke(obj3, obj, this) != m50681f) {
                            obj2 = obj;
                            this.f127088C = tv4Var;
                            this.f127086A = bii.m16767a(obj2);
                            this.f127087B = 3;
                        }
                        return m50681f;
                    }
                    if (i == 2) {
                        obj2 = this.f127086A;
                        try {
                            try {
                                ihg.m41693b(obj);
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (Throwable th) {
                            Throwable th2 = th;
                            Throwable th3 = th2;
                            String str2 = this.f127090E.f127082e;
                            ChannelQueueFailReceiveException channelQueueFailReceiveException = new ChannelQueueFailReceiveException(obj2, th3);
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 == null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    m52708k2.mo15007a(yp9Var2, str2, "fail to receive value " + obj2, channelQueueFailReceiveException);
                                }
                            }
                            this.f127088C = tv4Var;
                            this.f127086A = bii.m16767a(obj2);
                            this.f127087B = 3;
                        }
                        this.f127088C = tv4Var;
                        this.f127086A = bii.m16767a(obj2);
                        this.f127087B = 3;
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                }
                if (uv4.m102567f(tv4Var)) {
                    xs2 xs2Var = this.f127089D;
                    this.f127088C = tv4Var;
                    this.f127086A = null;
                    this.f127087B = 1;
                    obj = xs2Var.mo97812q(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    String str3 = this.f127090E.f127082e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                    }
                    ut7Var = this.f127090E.f127080c;
                    obj3 = this.f127090E.f127078a;
                    this.f127088C = tv4Var;
                    this.f127086A = obj;
                    this.f127087B = 2;
                    if (ut7Var.invoke(obj3, obj, this) != m50681f) {
                    }
                    return m50681f;
                }
            } catch (CancellationException | ClosedReceiveChannelException unused) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18012a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zt2(Object obj, tv4 tv4Var, ut7 ut7Var, bt7 bt7Var) {
        this.f127078a = obj;
        this.f127079b = tv4Var;
        this.f127080c = ut7Var;
        this.f127081d = bt7Var;
        this.f127082e = "ChannelQueueElement#" + obj;
    }

    /* renamed from: j */
    public static final pkk m116535j(zt2 zt2Var, Object obj) {
        int incrementAndGet = zt2Var.f127083f.incrementAndGet();
        String str = zt2Var.f127082e;
        ChannelQueueUndeliveredElementException channelQueueUndeliveredElementException = new ChannelQueueUndeliveredElementException(obj, null, 2, null);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "notifQueue: onUndeliveredElement " + zt2Var.f127078a + "->" + obj + "; allcounts = " + incrementAndGet, channelQueueUndeliveredElementException);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final xs2 m116536m(zt2 zt2Var, xs2 xs2Var) {
        if (xs2Var != null && !tch.C15485a.m98487a(xs2Var, null, 1, null)) {
            mp9.m52679B(zt2Var.f127082e, "subscribeIfNeed#1: channel already closed!", null, 4, null);
        }
        return null;
    }

    /* renamed from: n */
    public static final xs2 m116537n(zt2 zt2Var, xs2 xs2Var) {
        if (xs2Var != null && !tch.C15485a.m98487a(xs2Var, null, 1, null)) {
            mp9.m52679B(zt2Var.f127082e, "subscribeIfNeed#2: already closed!", null, 4, null);
        }
        return null;
    }

    /* renamed from: o */
    public static final xs2 m116538o(final zt2 zt2Var, jv4 jv4Var, xs2 xs2Var) {
        final x29 m82753d;
        if (xs2Var != null && !tch.C15485a.m98487a(xs2Var, null, 1, null)) {
            mp9.m52679B(zt2Var.f127082e, "subscribeIfNeed#3: already closed!", null, 4, null);
        }
        xs2 m116540i = zt2Var.m116540i();
        m82753d = p31.m82753d(zt2Var.f127079b, jv4Var, null, new C18012a(m116540i, zt2Var, null), 2, null);
        m116540i.mo42869a(new dt7() { // from class: xt2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m116539p;
                m116539p = zt2.m116539p(zt2.this, m82753d, (Throwable) obj);
                return m116539p;
            }
        });
        return m116540i;
    }

    /* renamed from: p */
    public static final pkk m116539p(zt2 zt2Var, x29 x29Var, Throwable th) {
        mp9.m52695n(zt2Var.f127082e, "job.cancel()", null, 4, null);
        x29.C16911a.m109140b(x29Var, null, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final xs2 m116540i() {
        return nt2.m56114b(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, new dt7() { // from class: yt2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m116535j;
                m116535j = zt2.m116535j(zt2.this, obj);
                return m116535j;
            }
        }, 2, null);
    }

    /* renamed from: k */
    public final void m116541k(Object obj) {
        m116542l();
        xs2 xs2Var = (xs2) this.f127085h.get();
        if (xs2Var != null) {
            Object m45642b = ju2.m45642b(xs2Var, obj);
            boolean z = m45642b instanceof au2.C2134c;
            if (!z) {
                String str = this.f127082e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "send " + obj, null, 8, null);
                    }
                }
            }
            if (z) {
                Throwable m14373e = au2.m14373e(m45642b);
                if (m14373e == null) {
                    String str2 = this.f127082e;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "fail to send " + obj, null, 8, null);
                        }
                    }
                } else {
                    mp9.m52705x(this.f127082e, "handle error", new ChannelQueueUndeliveredElementException(obj, m14373e));
                }
            }
            au2.m14370b(m45642b);
        }
    }

    /* renamed from: l */
    public final void m116542l() {
        final jv4 jv4Var = (jv4) this.f127081d.invoke();
        if (jv4Var == null) {
            this.f127085h.updateAndGet(new UnaryOperator() { // from class: ut2
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xs2 m116536m;
                    m116536m = zt2.m116536m(zt2.this, (xs2) obj);
                    return m116536m;
                }
            });
        } else {
            if (jy8.m45881e(this.f127084g.getAndSet(jv4Var), jv4Var)) {
                return;
            }
            this.f127085h.updateAndGet(new UnaryOperator() { // from class: vt2
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xs2 m116537n;
                    m116537n = zt2.m116537n(zt2.this, (xs2) obj);
                    return m116537n;
                }
            });
            this.f127085h.updateAndGet(new UnaryOperator() { // from class: wt2
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xs2 m116538o;
                    m116538o = zt2.m116538o(zt2.this, jv4Var, (xs2) obj);
                    return m116538o;
                }
            });
        }
    }
}
