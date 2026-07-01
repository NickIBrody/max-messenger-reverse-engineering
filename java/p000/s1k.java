package p000;

import android.net.TrafficStats;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousChannelGroup;
import java.nio.channels.AsynchronousSocketChannel;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException;
import p000.l94;

/* loaded from: classes5.dex */
public final class s1k implements l94 {

    /* renamed from: m */
    public static final C14813a f100194m = new C14813a(null);

    /* renamed from: n */
    public static final AtomicInteger f100195n = new AtomicInteger(0);

    /* renamed from: a */
    public final qd9 f100196a;

    /* renamed from: b */
    public final qd9 f100197b;

    /* renamed from: c */
    public volatile boolean f100198c;

    /* renamed from: e */
    public final qd9 f100200e;

    /* renamed from: f */
    public final qd9 f100201f;

    /* renamed from: g */
    public final qd9 f100202g;

    /* renamed from: i */
    public volatile o1k f100204i;

    /* renamed from: j */
    public volatile AsynchronousChannelGroup f100205j;

    /* renamed from: k */
    public volatile AsynchronousSocketChannel f100206k;

    /* renamed from: l */
    public final qd9 f100207l;

    /* renamed from: d */
    public final u1c f100199d = b2c.m15186b(false, 1, null);

    /* renamed from: h */
    public final String f100203h = s1k.class.getName() + ":" + f100195n.incrementAndGet();

    /* renamed from: s1k$a */
    public static final class C14813a {
        public /* synthetic */ C14813a(xd5 xd5Var) {
            this();
        }

        public C14813a() {
        }
    }

    /* renamed from: s1k$b */
    public static final class C14814b extends vq4 {

        /* renamed from: A */
        public int f100208A;

        /* renamed from: B */
        public /* synthetic */ Object f100209B;

        /* renamed from: D */
        public int f100211D;

        /* renamed from: z */
        public Object f100212z;

        public C14814b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100209B = obj;
            this.f100211D |= Integer.MIN_VALUE;
            return s1k.this.mo49280a(this);
        }
    }

    /* renamed from: s1k$c */
    public static final class C14815c extends vq4 {

        /* renamed from: A */
        public Object f100213A;

        /* renamed from: B */
        public Object f100214B;

        /* renamed from: C */
        public Object f100215C;

        /* renamed from: D */
        public Object f100216D;

        /* renamed from: E */
        public Object f100217E;

        /* renamed from: F */
        public Object f100218F;

        /* renamed from: G */
        public Object f100219G;

        /* renamed from: H */
        public Object f100220H;

        /* renamed from: I */
        public int f100221I;

        /* renamed from: J */
        public int f100222J;

        /* renamed from: K */
        public int f100223K;

        /* renamed from: L */
        public int f100224L;

        /* renamed from: M */
        public int f100225M;

        /* renamed from: N */
        public /* synthetic */ Object f100226N;

        /* renamed from: P */
        public int f100228P;

        /* renamed from: z */
        public Object f100229z;

        public C14815c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100226N = obj;
            this.f100228P |= Integer.MIN_VALUE;
            return s1k.this.mo49283d(null, 0, this);
        }
    }

    /* renamed from: s1k$d */
    public static final class C14816d extends vq4 {

        /* renamed from: A */
        public Object f100230A;

        /* renamed from: B */
        public Object f100231B;

        /* renamed from: C */
        public Object f100232C;

        /* renamed from: D */
        public Object f100233D;

        /* renamed from: E */
        public Object f100234E;

        /* renamed from: F */
        public Object f100235F;

        /* renamed from: G */
        public Object f100236G;

        /* renamed from: H */
        public Object f100237H;

        /* renamed from: I */
        public Object f100238I;

        /* renamed from: J */
        public Object f100239J;

        /* renamed from: K */
        public Object f100240K;

        /* renamed from: L */
        public int f100241L;

        /* renamed from: M */
        public int f100242M;

        /* renamed from: N */
        public int f100243N;

        /* renamed from: O */
        public int f100244O;

        /* renamed from: P */
        public int f100245P;

        /* renamed from: Q */
        public /* synthetic */ Object f100246Q;

        /* renamed from: S */
        public int f100248S;

        /* renamed from: z */
        public Object f100249z;

        public C14816d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100246Q = obj;
            this.f100248S |= Integer.MIN_VALUE;
            return s1k.this.m94970l(null, 0, this);
        }
    }

    /* renamed from: s1k$e */
    public static final class C14817e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100250A;

        /* renamed from: C */
        public int f100252C;

        /* renamed from: z */
        public Object f100253z;

        public C14817e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100250A = obj;
            this.f100252C |= Integer.MIN_VALUE;
            return s1k.this.m94971m(null, this);
        }
    }

    /* renamed from: s1k$f */
    public static final class C14818f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100254A;

        /* renamed from: C */
        public int f100256C;

        /* renamed from: z */
        public Object f100257z;

        public C14818f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100254A = obj;
            this.f100256C |= Integer.MIN_VALUE;
            return s1k.this.mo49284e(null, this);
        }
    }

    /* renamed from: s1k$g */
    public static final class C14819g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100258A;

        /* renamed from: C */
        public int f100260C;

        /* renamed from: z */
        public Object f100261z;

        public C14819g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100258A = obj;
            this.f100260C |= Integer.MIN_VALUE;
            return s1k.this.mo49281b(null, this);
        }
    }

    public s1k(final qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f100196a = qd9Var4;
        this.f100197b = qd9Var5;
        this.f100200e = ae9.m1500a(new bt7() { // from class: p1k
            @Override // p000.bt7
            public final Object invoke() {
                SSLContext m94968u;
                m94968u = s1k.m94968u(qd9.this);
                return m94968u;
            }
        });
        this.f100201f = qd9Var2;
        this.f100202g = qd9Var3;
        this.f100207l = ae9.m1500a(new bt7() { // from class: q1k
            @Override // p000.bt7
            public final Object invoke() {
                ByteBuffer m94967t;
                m94967t = s1k.m94967t(qd9.this);
                return m94967t;
            }
        });
    }

    /* renamed from: n */
    public static final AsynchronousSocketChannel m94966n(AsynchronousChannelGroup asynchronousChannelGroup) {
        try {
            return AsynchronousSocketChannel.open(asynchronousChannelGroup);
        } catch (Throwable th) {
            throw new UploadUnhandledException.ChannelOpenException("AsynchronousSocketChannel is not created", th);
        }
    }

    /* renamed from: t */
    public static final ByteBuffer m94967t(qd9 qd9Var) {
        return ((t11) qd9Var.getValue()).mo94374a(16384);
    }

    /* renamed from: u */
    public static final SSLContext m94968u(qd9 qd9Var) {
        return ((jji) qd9Var.getValue()).mo43541d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r2.m103649j(r8, r0) != r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.l94
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49280a(Continuation continuation) {
        C14814b c14814b;
        int i;
        AsynchronousChannelGroup asynchronousChannelGroup;
        try {
            if (continuation instanceof C14814b) {
                c14814b = (C14814b) continuation;
                int i2 = c14814b.f100211D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14814b.f100211D = i2 - Integer.MIN_VALUE;
                    Object obj = c14814b.f100209B;
                    Object m50681f = ly8.m50681f();
                    i = c14814b.f100211D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        o1k o1kVar = this.f100204i;
                        if (o1kVar != null) {
                            c14814b.f100211D = 1;
                            if (o1kVar.m56794B(c14814b) == m50681f) {
                                return m50681f;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            this.f100205j = null;
                            this.f100206k = null;
                            this.f100198c = false;
                            return pkk.f85235a;
                        }
                        ihg.m41693b(obj);
                    }
                    this.f100204i = null;
                    asynchronousChannelGroup = this.f100205j;
                    if (asynchronousChannelGroup != null && (r2 = m94975r()) != null) {
                        c14814b.f100212z = bii.m16767a(asynchronousChannelGroup);
                        c14814b.f100208A = 0;
                        c14814b.f100211D = 2;
                    }
                    this.f100205j = null;
                    this.f100206k = null;
                    this.f100198c = false;
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            this.f100204i = null;
            asynchronousChannelGroup = this.f100205j;
            if (asynchronousChannelGroup != null) {
                c14814b.f100212z = bii.m16767a(asynchronousChannelGroup);
                c14814b.f100208A = 0;
                c14814b.f100211D = 2;
            }
            this.f100205j = null;
            this.f100206k = null;
            this.f100198c = false;
            return pkk.f85235a;
        } finally {
            if (this.f100207l.mo36442c()) {
                m94974q().mo94375b(mo49282c());
            }
        }
        c14814b = new C14814b(continuation);
        Object obj2 = c14814b.f100209B;
        Object m50681f2 = ly8.m50681f();
        i = c14814b.f100211D;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.l94
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49281b(ByteBuffer byteBuffer, Continuation continuation) {
        C14819g c14819g;
        int i;
        try {
            if (continuation instanceof C14819g) {
                c14819g = (C14819g) continuation;
                int i2 = c14819g.f100260C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14819g.f100260C = i2 - Integer.MIN_VALUE;
                    Object obj = c14819g.f100258A;
                    Object m50681f = ly8.m50681f();
                    i = c14819g.f100260C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        o1k o1kVar = this.f100204i;
                        if (o1kVar == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        c14819g.f100261z = bii.m16767a(byteBuffer);
                        c14819g.f100260C = 1;
                        obj = o1kVar.m56805Q(byteBuffer, c14819g);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return u01.m100115f(((Number) obj).longValue());
                }
            }
            if (i != 0) {
            }
            return u01.m100115f(((Number) obj).longValue());
        } catch (CancellationException e) {
            throw e;
        } catch (UploadUnhandledException e2) {
            throw e2;
        } catch (Throwable th) {
            throw new UploadUnhandledException.ChannelWriteException("Exception while writing to tls channel", th);
        }
        c14819g = new C14819g(continuation);
        Object obj2 = c14819g.f100258A;
        Object m50681f2 = ly8.m50681f();
        i = c14819g.f100260C;
    }

    @Override // p000.l94
    /* renamed from: c */
    public ByteBuffer mo49282c() {
        return (ByteBuffer) this.f100207l.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0095: MOVE (r4 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:90:0x0095 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d4 A[Catch: all -> 0x0063, Exception -> 0x01e3, TRY_LEAVE, TryCatch #3 {Exception -> 0x01e3, blocks: (B:38:0x01cc, B:40:0x01d4, B:43:0x01e5, B:44:0x01ec), top: B:37:0x01cc, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e5 A[Catch: all -> 0x0063, Exception -> 0x01e3, TRY_ENTER, TryCatch #3 {Exception -> 0x01e3, blocks: (B:38:0x01cc, B:40:0x01d4, B:43:0x01e5, B:44:0x01ec), top: B:37:0x01cc, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5 A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #1 {all -> 0x0094, blocks: (B:22:0x008f, B:59:0x00f1, B:61:0x00f5, B:64:0x00fb, B:68:0x0110, B:71:0x0125, B:74:0x012d, B:75:0x016a, B:78:0x0136, B:80:0x0147, B:81:0x014b, B:82:0x0154, B:83:0x0162), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb A[Catch: all -> 0x0094, TRY_ENTER, TryCatch #1 {all -> 0x0094, blocks: (B:22:0x008f, B:59:0x00f1, B:61:0x00f5, B:64:0x00fb, B:68:0x0110, B:71:0x0125, B:74:0x012d, B:75:0x016a, B:78:0x0136, B:80:0x0147, B:81:0x014b, B:82:0x0154, B:83:0x0162), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r22v0, types: [s1k] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [u1c] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, u1c] */
    @Override // p000.l94
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49283d(String str, int i, Continuation continuation) {
        C14815c c14815c;
        ?? r4;
        Object obj;
        String str2;
        int i2;
        Object obj2;
        u1c u1cVar;
        int i3;
        xpd m51987a;
        int intValue;
        Object m94970l;
        int i4;
        String str3;
        String str4;
        SSLEngine sSLEngine;
        int i5;
        int i6;
        List m26406X0;
        AsynchronousChannelGroup asynchronousChannelGroup;
        AsynchronousSocketChannel asynchronousSocketChannel;
        l94.AbstractC7091a.b bVar;
        int i7;
        int i8;
        int i9;
        Exception exc;
        u1c u1cVar2;
        int i10;
        String str5;
        AsynchronousSocketChannel asynchronousSocketChannel2;
        l94.AbstractC7091a.b bVar2;
        AsynchronousSocketChannel asynchronousSocketChannel3;
        u1c u1cVar3;
        v94 m94975r;
        Exception exc2;
        try {
            try {
                if (continuation instanceof C14815c) {
                    c14815c = (C14815c) continuation;
                    int i11 = c14815c.f100228P;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c14815c.f100228P = i11 - Integer.MIN_VALUE;
                        Object obj3 = c14815c.f100226N;
                        Object m50681f = ly8.m50681f();
                        r4 = c14815c.f100228P;
                        if (r4 != 0) {
                            ihg.m41693b(obj3);
                            u1c u1cVar4 = this.f100199d;
                            str2 = str;
                            c14815c.f100229z = str2;
                            c14815c.f100213A = u1cVar4;
                            i2 = i;
                            c14815c.f100221I = i2;
                            c14815c.f100222J = 0;
                            c14815c.f100228P = 1;
                            obj2 = null;
                            if (u1cVar4.mo465e(null, c14815c) != m50681f) {
                                u1cVar = u1cVar4;
                                i3 = 0;
                            }
                            return m50681f;
                        }
                        if (r4 == 1) {
                            int i12 = c14815c.f100222J;
                            i2 = c14815c.f100221I;
                            u1c u1cVar5 = (u1c) c14815c.f100213A;
                            String str6 = (String) c14815c.f100229z;
                            ihg.m41693b(obj3);
                            i3 = i12;
                            str2 = str6;
                            u1cVar = u1cVar5;
                            obj2 = null;
                        } else {
                            if (r4 != 2) {
                                if (r4 != 3) {
                                    if (r4 != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    exc2 = (Exception) c14815c.f100219G;
                                    ihg.m41693b(obj3);
                                    e = exc2;
                                    this.f100205j = null;
                                    this.f100206k = null;
                                    throw new UploadUnhandledException.ChannelConnectException("Can't connect to a TLS channel", e);
                                }
                                i10 = c14815c.f100224L;
                                i7 = c14815c.f100223K;
                                i8 = c14815c.f100222J;
                                i9 = c14815c.f100221I;
                                exc = (Exception) c14815c.f100219G;
                                bVar2 = (l94.AbstractC7091a.b) c14815c.f100218F;
                                asynchronousSocketChannel2 = (AsynchronousSocketChannel) c14815c.f100217E;
                                asynchronousChannelGroup = (AsynchronousChannelGroup) c14815c.f100216D;
                                sSLEngine = (SSLEngine) c14815c.f100215C;
                                str3 = (String) c14815c.f100214B;
                                u1cVar2 = (u1c) c14815c.f100213A;
                                str5 = (String) c14815c.f100229z;
                                ihg.m41693b(obj3);
                                e = exc;
                                bVar = bVar2;
                                asynchronousSocketChannel = asynchronousSocketChannel2;
                                i4 = i9;
                                str4 = str5;
                                intValue = i10;
                                u1cVar3 = u1cVar2;
                                i5 = i8;
                                i6 = i7;
                                this.f100204i = null;
                                AsynchronousChannelGroup asynchronousChannelGroup2 = this.f100205j;
                                if (asynchronousChannelGroup2 != null && (m94975r = m94975r()) != null) {
                                    c14815c.f100229z = bii.m16767a(str4);
                                    c14815c.f100213A = u1cVar3;
                                    c14815c.f100214B = bii.m16767a(str3);
                                    c14815c.f100215C = bii.m16767a(sSLEngine);
                                    c14815c.f100216D = bii.m16767a(asynchronousChannelGroup);
                                    c14815c.f100217E = bii.m16767a(asynchronousSocketChannel);
                                    c14815c.f100218F = bii.m16767a(bVar);
                                    c14815c.f100219G = e;
                                    c14815c.f100220H = bii.m16767a(asynchronousChannelGroup2);
                                    c14815c.f100221I = i4;
                                    c14815c.f100222J = i5;
                                    c14815c.f100223K = i6;
                                    c14815c.f100224L = intValue;
                                    c14815c.f100225M = 0;
                                    c14815c.f100228P = 4;
                                    if (m94975r.m103649j(asynchronousChannelGroup2, c14815c) != m50681f) {
                                        exc2 = e;
                                        e = exc2;
                                    }
                                    return m50681f;
                                }
                                this.f100205j = null;
                                this.f100206k = null;
                                throw new UploadUnhandledException.ChannelConnectException("Can't connect to a TLS channel", e);
                            }
                            int i13 = c14815c.f100224L;
                            int i14 = c14815c.f100223K;
                            int i15 = c14815c.f100222J;
                            int i16 = c14815c.f100221I;
                            SSLEngine sSLEngine2 = (SSLEngine) c14815c.f100215C;
                            String str7 = (String) c14815c.f100214B;
                            u1c u1cVar6 = (u1c) c14815c.f100213A;
                            str4 = (String) c14815c.f100229z;
                            try {
                                ihg.m41693b(obj3);
                                sSLEngine = sSLEngine2;
                                i5 = i15;
                                i6 = i14;
                                str3 = str7;
                                i4 = i16;
                                intValue = i13;
                                r4 = u1cVar6;
                                edk edkVar = (edk) obj3;
                                asynchronousChannelGroup = (AsynchronousChannelGroup) edkVar.m29764c();
                                asynchronousSocketChannel = (AsynchronousSocketChannel) edkVar.m29765d();
                                bVar = (l94.AbstractC7091a.b) edkVar.m29766e();
                                this.f100205j = asynchronousChannelGroup;
                                this.f100206k = asynchronousSocketChannel;
                                try {
                                    t11 m94974q = m94974q();
                                    asynchronousSocketChannel3 = this.f100206k;
                                    if (asynchronousSocketChannel3 != null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    this.f100204i = new o1k(m94974q, sSLEngine, asynchronousSocketChannel3);
                                    this.f100198c = true;
                                    r4.mo466h(null);
                                    return bVar;
                                } catch (Exception e) {
                                    e = e;
                                    mp9.m52705x(this.f100203h, "Got exception during connecting", e);
                                    this.f100198c = false;
                                    o1k o1kVar = this.f100204i;
                                    u1cVar3 = r4;
                                    if (o1kVar != null) {
                                        c14815c.f100229z = bii.m16767a(str4);
                                        c14815c.f100213A = r4;
                                        c14815c.f100214B = bii.m16767a(str3);
                                        c14815c.f100215C = bii.m16767a(sSLEngine);
                                        c14815c.f100216D = bii.m16767a(asynchronousChannelGroup);
                                        c14815c.f100217E = bii.m16767a(asynchronousSocketChannel);
                                        c14815c.f100218F = bii.m16767a(bVar);
                                        c14815c.f100219G = e;
                                        c14815c.f100221I = i4;
                                        c14815c.f100222J = i5;
                                        c14815c.f100223K = i6;
                                        c14815c.f100224L = intValue;
                                        c14815c.f100228P = 3;
                                        if (o1kVar.m56794B(c14815c) != m50681f) {
                                            i7 = i6;
                                            i8 = i5;
                                            i9 = i4;
                                            exc = e;
                                            u1cVar2 = r4;
                                            i10 = intValue;
                                            str5 = str4;
                                            asynchronousSocketChannel2 = asynchronousSocketChannel;
                                            bVar2 = bVar;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                r4 = u1cVar6;
                                r4.mo466h(null);
                                throw th;
                            }
                        }
                        if (!this.f100198c) {
                            l94.AbstractC7091a.a aVar = l94.AbstractC7091a.a.f49372a;
                            u1cVar.mo466h(obj2);
                            return aVar;
                        }
                        String mo31660a = ((n7g) this.f100197b.getValue()).mo31660a(str2);
                        int i17 = i2 != -1 ? i2 : 443;
                        if (mo31660a != null && (m26406X0 = d6j.m26406X0(mo31660a, new String[]{":"}, false, 0, 6, null)) != null) {
                            int size = m26406X0.size();
                            if (size == 1) {
                                m51987a = mek.m51987a(m26406X0.get(0), u01.m100114e(i17));
                            } else if (size != 2) {
                                m51987a = mek.m51987a(str2, u01.m100114e(i17));
                            } else {
                                Object obj4 = m26406X0.get(0);
                                Integer m112900u = y5j.m112900u((String) m26406X0.get(1));
                                if (m112900u != null) {
                                    i17 = m112900u.intValue();
                                }
                                m51987a = mek.m51987a(obj4, u01.m100114e(i17));
                            }
                            String str8 = (String) m51987a.m111752c();
                            intValue = ((Number) m51987a.m111753d()).intValue();
                            SSLEngine m94973p = m94973p(str8, intValue);
                            TrafficStats.setThreadStatsTag(str8.hashCode());
                            c14815c.f100229z = bii.m16767a(str2);
                            c14815c.f100213A = u1cVar;
                            c14815c.f100214B = bii.m16767a(str8);
                            c14815c.f100215C = m94973p;
                            c14815c.f100221I = i2;
                            c14815c.f100222J = i3;
                            c14815c.f100223K = 0;
                            c14815c.f100224L = intValue;
                            c14815c.f100228P = 2;
                            m94970l = m94970l(str8, intValue, c14815c);
                            if (m94970l != m50681f) {
                                i4 = i2;
                                str3 = str8;
                                str4 = str2;
                                r4 = u1cVar;
                                sSLEngine = m94973p;
                                i5 = i3;
                                obj3 = m94970l;
                                i6 = 0;
                                edk edkVar2 = (edk) obj3;
                                asynchronousChannelGroup = (AsynchronousChannelGroup) edkVar2.m29764c();
                                asynchronousSocketChannel = (AsynchronousSocketChannel) edkVar2.m29765d();
                                bVar = (l94.AbstractC7091a.b) edkVar2.m29766e();
                                this.f100205j = asynchronousChannelGroup;
                                this.f100206k = asynchronousSocketChannel;
                                t11 m94974q2 = m94974q();
                                asynchronousSocketChannel3 = this.f100206k;
                                if (asynchronousSocketChannel3 != null) {
                                }
                            }
                            return m50681f;
                        }
                        m51987a = mek.m51987a(str2, u01.m100114e(i17));
                        String str82 = (String) m51987a.m111752c();
                        intValue = ((Number) m51987a.m111753d()).intValue();
                        SSLEngine m94973p2 = m94973p(str82, intValue);
                        TrafficStats.setThreadStatsTag(str82.hashCode());
                        c14815c.f100229z = bii.m16767a(str2);
                        c14815c.f100213A = u1cVar;
                        c14815c.f100214B = bii.m16767a(str82);
                        c14815c.f100215C = m94973p2;
                        c14815c.f100221I = i2;
                        c14815c.f100222J = i3;
                        c14815c.f100223K = 0;
                        c14815c.f100224L = intValue;
                        c14815c.f100228P = 2;
                        m94970l = m94970l(str82, intValue, c14815c);
                        if (m94970l != m50681f) {
                        }
                        return m50681f;
                    }
                }
                if (r4 != 0) {
                }
                if (!this.f100198c) {
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            r4 = obj;
        }
        c14815c = new C14815c(continuation);
        Object obj32 = c14815c.f100226N;
        Object m50681f2 = ly8.m50681f();
        r4 = c14815c.f100228P;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.l94
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49284e(ByteBuffer byteBuffer, Continuation continuation) {
        C14818f c14818f;
        int i;
        try {
            if (continuation instanceof C14818f) {
                c14818f = (C14818f) continuation;
                int i2 = c14818f.f100256C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14818f.f100256C = i2 - Integer.MIN_VALUE;
                    Object obj = c14818f.f100254A;
                    Object m50681f = ly8.m50681f();
                    i = c14818f.f100256C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        o1k o1kVar = this.f100204i;
                        if (o1kVar == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        c14818f.f100257z = bii.m16767a(byteBuffer);
                        c14818f.f100256C = 1;
                        obj = o1kVar.m56798I(byteBuffer, c14818f);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return u01.m100114e(((Number) obj).intValue());
                }
            }
            if (i != 0) {
            }
            return u01.m100114e(((Number) obj).intValue());
        } catch (CancellationException e) {
            throw e;
        } catch (UploadUnhandledException e2) {
            throw e2;
        } catch (Throwable th) {
            throw new UploadUnhandledException.ChannelReadException("Exception while reading from tls channel", th);
        }
        c14818f = new C14818f(continuation);
        Object obj2 = c14818f.f100254A;
        Object m50681f2 = ly8.m50681f();
        i = c14818f.f100256C;
    }

    /* renamed from: k */
    public boolean m94969k() {
        o1k o1kVar = this.f100204i;
        return o1kVar != null && o1kVar.m56793A();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0205: MOVE (r6 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0217: MOVE (r5 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0207: MOVE (r14 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0218: MOVE (r12 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0209: MOVE (r7 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0206: MOVE (r10 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0219: MOVE (r18 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x020e: MOVE (r28 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x021b: MOVE (r17 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00a9: MOVE (r5 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:393:0x00a8 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0208: MOVE (r11 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r7 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x021e: MOVE (r0 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r7 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x020b: MOVE (r0 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]), block:B:397:0x0203 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x021f: MOVE (r14 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]), block:B:395:0x0215 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:205:0x0586 -> B:94:0x0590). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:209:0x05d9 -> B:104:0x05cd). Please report as a decompilation issue!!! */
    /* renamed from: l */
    public final java.lang.Object m94970l(java.lang.String r28, int r29, kotlin.coroutines.Continuation r30) {
        /*
            Method dump skipped, instructions count: 2248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.s1k.m94970l(java.lang.String, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94971m(final AsynchronousChannelGroup asynchronousChannelGroup, Continuation continuation) {
        C14817e c14817e;
        int i;
        if (continuation instanceof C14817e) {
            c14817e = (C14817e) continuation;
            int i2 = c14817e.f100252C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14817e.f100252C = i2 - Integer.MIN_VALUE;
                Object obj = c14817e.f100250A;
                Object m50681f = ly8.m50681f();
                i = c14817e.f100252C;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                bt7 bt7Var = new bt7() { // from class: r1k
                    @Override // p000.bt7
                    public final Object invoke() {
                        AsynchronousSocketChannel m94966n;
                        m94966n = s1k.m94966n(asynchronousChannelGroup);
                        return m94966n;
                    }
                };
                c14817e.f100253z = bii.m16767a(asynchronousChannelGroup);
                c14817e.f100252C = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, c14817e, 1, null);
                return m34169c == m50681f ? m50681f : m34169c;
            }
        }
        c14817e = new C14817e(continuation);
        Object obj2 = c14817e.f100250A;
        Object m50681f2 = ly8.m50681f();
        i = c14817e.f100252C;
        if (i == 0) {
        }
    }

    /* renamed from: o */
    public final Object m94972o(Continuation continuation) {
        v94 m94975r = m94975r();
        if (m94975r != null) {
            return m94975r.m103647g(continuation);
        }
        return null;
    }

    /* renamed from: p */
    public final SSLEngine m94973p(String str, int i) {
        try {
            SSLEngine createSSLEngine = m94976s().createSSLEngine(str, i);
            createSSLEngine.setUseClientMode(true);
            return createSSLEngine;
        } catch (IllegalStateException e) {
            throw new UploadUnhandledException.SslEngineCreateException("SSLContext is not initialized", e);
        } catch (UnsupportedOperationException e2) {
            throw new UploadUnhandledException.SslEngineCreateException("SSLContext can't be used to create SSLEngine", e2);
        } catch (Throwable th) {
            throw new UploadUnhandledException.SslEngineCreateException("SSLEngine is not created", th);
        }
    }

    /* renamed from: q */
    public final t11 m94974q() {
        return (t11) this.f100201f.getValue();
    }

    /* renamed from: r */
    public final v94 m94975r() {
        return (v94) this.f100202g.getValue();
    }

    /* renamed from: s */
    public final SSLContext m94976s() {
        return (SSLContext) this.f100200e.getValue();
    }
}
