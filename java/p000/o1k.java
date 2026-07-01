package p000;

import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousByteChannel;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException;
import one.p010me.sdk.transfer.upload.network.InfiniteLoopException;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class o1k {

    /* renamed from: r */
    public static final C8162b f58852r = new C8162b(null);

    /* renamed from: s */
    public static final AtomicInteger f58853s = new AtomicInteger(0);

    /* renamed from: a */
    public final SSLEngine f58854a;

    /* renamed from: b */
    public final AsynchronousByteChannel f58855b;

    /* renamed from: e */
    public volatile boolean f58858e;

    /* renamed from: f */
    public volatile boolean f58859f;

    /* renamed from: g */
    public volatile boolean f58860g;

    /* renamed from: i */
    public volatile boolean f58862i;

    /* renamed from: j */
    public volatile boolean f58863j;

    /* renamed from: k */
    public volatile boolean f58864k;

    /* renamed from: l */
    public final z11 f58865l;

    /* renamed from: m */
    public final z11 f58866m;

    /* renamed from: n */
    public final z11 f58867n;

    /* renamed from: o */
    public e51 f58868o;

    /* renamed from: p */
    public int f58869p;

    /* renamed from: c */
    public final String f58856c = o1k.class.getName() + ":" + f58853s.incrementAndGet();

    /* renamed from: d */
    public final u1c f58857d = b2c.m15186b(false, 1, null);

    /* renamed from: h */
    public final AtomicReference f58861h = new AtomicReference(null);

    /* renamed from: q */
    public final e51 f58870q = new e51(new ByteBuffer[]{ByteBuffer.allocate(0)}, 0, 0, 6, null);

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lo1k$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: o1k$a */
    public static final class C8161a extends IssueKeyException {
        public C8161a(String str) {
            super("46242", str, null, 4, null);
        }
    }

    /* renamed from: o1k$b */
    public static final class C8162b {
        public /* synthetic */ C8162b(xd5 xd5Var) {
            this();
        }

        public C8162b() {
        }
    }

    /* renamed from: o1k$c */
    public static final /* synthetic */ class C8163c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SSLEngineResult.HandshakeStatus.values().length];
            try {
                iArr[SSLEngineResult.HandshakeStatus.NEED_UNWRAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SSLEngineResult.HandshakeStatus.NEED_WRAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SSLEngineResult.HandshakeStatus.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SSLEngineResult.HandshakeStatus.NEED_TASK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SSLEngineResult.Status.values().length];
            try {
                iArr2[SSLEngineResult.Status.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SSLEngineResult.Status.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SSLEngineResult.Status.BUFFER_OVERFLOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: o1k$d */
    public static final class C8164d extends vq4 {

        /* renamed from: A */
        public Object f58871A;

        /* renamed from: B */
        public Object f58872B;

        /* renamed from: C */
        public Object f58873C;

        /* renamed from: D */
        public Object f58874D;

        /* renamed from: E */
        public int f58875E;

        /* renamed from: F */
        public int f58876F;

        /* renamed from: G */
        public long f58877G;

        /* renamed from: H */
        public long f58878H;

        /* renamed from: I */
        public /* synthetic */ Object f58879I;

        /* renamed from: K */
        public int f58881K;

        /* renamed from: z */
        public Object f58882z;

        public C8164d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58879I = obj;
            this.f58881K |= Integer.MIN_VALUE;
            return o1k.this.m56807u(null, this);
        }
    }

    /* renamed from: o1k$e */
    public static final class C8165e extends nej implements rt7 {

        /* renamed from: A */
        public Object f58883A;

        /* renamed from: B */
        public Object f58884B;

        /* renamed from: C */
        public Object f58885C;

        /* renamed from: D */
        public long f58886D;

        /* renamed from: E */
        public int f58887E;

        /* renamed from: F */
        public final /* synthetic */ long f58888F;

        /* renamed from: G */
        public final /* synthetic */ long f58889G;

        /* renamed from: H */
        public final /* synthetic */ String f58890H;

        /* renamed from: I */
        public final /* synthetic */ o1k f58891I;

        /* renamed from: J */
        public final /* synthetic */ o1k f58892J;

        /* renamed from: K */
        public final /* synthetic */ ByteBuffer f58893K;

        /* renamed from: L */
        public int f58894L;

        /* renamed from: o1k$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f58895A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f58895A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8165e(long j, long j2, String str, o1k o1kVar, Continuation continuation, o1k o1kVar2, ByteBuffer byteBuffer) {
            super(2, continuation);
            this.f58888F = j;
            this.f58889G = j2;
            this.f58890H = str;
            this.f58891I = o1kVar;
            this.f58892J = o1kVar2;
            this.f58893K = byteBuffer;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C8165e(this.f58888F, this.f58889G, this.f58890H, this.f58891I, continuation, this.f58892J, this.f58893K);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        
            if (r9 == r0) goto L18;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58887E;
            if (i == 0) {
                ihg.m41693b(obj);
                AsynchronousByteChannel asynchronousByteChannel = this.f58892J.f58855b;
                ByteBuffer byteBuffer = this.f58893K;
                this.f58883A = bii.m16767a(this);
                this.f58894L = 0;
                this.f58887E = 1;
                obj = et2.m31018c(asynchronousByteChannel, byteBuffer, false, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = this.f58883A;
                    ihg.m41693b(obj);
                    return obj2;
                }
                ihg.m41693b(obj);
            }
            long nanoTime = System.nanoTime() - this.f58888F;
            if (nanoTime >= TimeUnit.MILLISECONDS.toNanos(this.f58889G)) {
                String str = this.f58890H + " seems to hang, but TimeoutCancellationException was not thrown, hang duration=" + nanoTime + " ns";
                C8161a c8161a = new C8161a(str);
                mp9.m52705x(this.f58891I.f58856c, str, c8161a);
                a aVar = new a(null);
                this.f58883A = obj;
                this.f58884B = bii.m16767a(str);
                this.f58885C = bii.m16767a(c8161a);
                this.f58886D = nanoTime;
                this.f58887E = 2;
                if (v0k.m103190c(-1L, aVar, this) == m50681f) {
                    return m50681f;
                }
            }
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8165e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o1k$f */
    public static final class C8166f extends vq4 {

        /* renamed from: A */
        public Object f58896A;

        /* renamed from: B */
        public Object f58897B;

        /* renamed from: C */
        public Object f58898C;

        /* renamed from: D */
        public Object f58899D;

        /* renamed from: E */
        public int f58900E;

        /* renamed from: F */
        public int f58901F;

        /* renamed from: G */
        public long f58902G;

        /* renamed from: H */
        public long f58903H;

        /* renamed from: I */
        public /* synthetic */ Object f58904I;

        /* renamed from: K */
        public int f58906K;

        /* renamed from: z */
        public Object f58907z;

        public C8166f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58904I = obj;
            this.f58906K |= Integer.MIN_VALUE;
            return o1k.this.m56808v(this);
        }
    }

    /* renamed from: o1k$g */
    public static final class C8167g extends nej implements rt7 {

        /* renamed from: A */
        public Object f58908A;

        /* renamed from: B */
        public Object f58909B;

        /* renamed from: C */
        public Object f58910C;

        /* renamed from: D */
        public long f58911D;

        /* renamed from: E */
        public int f58912E;

        /* renamed from: F */
        public final /* synthetic */ long f58913F;

        /* renamed from: G */
        public final /* synthetic */ long f58914G;

        /* renamed from: H */
        public final /* synthetic */ String f58915H;

        /* renamed from: I */
        public final /* synthetic */ o1k f58916I;

        /* renamed from: J */
        public final /* synthetic */ o1k f58917J;

        /* renamed from: K */
        public final /* synthetic */ ByteBuffer f58918K;

        /* renamed from: L */
        public int f58919L;

        /* renamed from: o1k$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f58920A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f58920A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8167g(long j, long j2, String str, o1k o1kVar, Continuation continuation, o1k o1kVar2, ByteBuffer byteBuffer) {
            super(2, continuation);
            this.f58913F = j;
            this.f58914G = j2;
            this.f58915H = str;
            this.f58916I = o1kVar;
            this.f58917J = o1kVar2;
            this.f58918K = byteBuffer;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C8167g(this.f58913F, this.f58914G, this.f58915H, this.f58916I, continuation, this.f58917J, this.f58918K);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        
            if (r9 == r0) goto L18;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58912E;
            if (i == 0) {
                ihg.m41693b(obj);
                AsynchronousByteChannel asynchronousByteChannel = this.f58917J.f58855b;
                ByteBuffer byteBuffer = this.f58918K;
                this.f58908A = bii.m16767a(this);
                this.f58919L = 0;
                this.f58912E = 1;
                obj = et2.m31020e(asynchronousByteChannel, byteBuffer, false, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = this.f58908A;
                    ihg.m41693b(obj);
                    return obj2;
                }
                ihg.m41693b(obj);
            }
            long nanoTime = System.nanoTime() - this.f58913F;
            if (nanoTime >= TimeUnit.MILLISECONDS.toNanos(this.f58914G)) {
                String str = this.f58915H + " seems to hang, but TimeoutCancellationException was not thrown, hang duration=" + nanoTime + " ns";
                C8161a c8161a = new C8161a(str);
                mp9.m52705x(this.f58916I.f58856c, str, c8161a);
                a aVar = new a(null);
                this.f58908A = obj;
                this.f58909B = bii.m16767a(str);
                this.f58910C = bii.m16767a(c8161a);
                this.f58911D = nanoTime;
                this.f58912E = 2;
                if (v0k.m103190c(-1L, aVar, this) == m50681f) {
                    return m50681f;
                }
            }
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8167g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o1k$h */
    public static final class C8168h extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58921A;

        /* renamed from: C */
        public int f58923C;

        /* renamed from: z */
        public Object f58924z;

        public C8168h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58921A = obj;
            this.f58923C |= Integer.MIN_VALUE;
            return o1k.this.m56809w(null, this);
        }
    }

    /* renamed from: o1k$i */
    public static final class C8169i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58925A;

        /* renamed from: C */
        public int f58927C;

        /* renamed from: z */
        public Object f58928z;

        public C8169i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58925A = obj;
            this.f58927C |= Integer.MIN_VALUE;
            return o1k.this.m56810y(null, this);
        }
    }

    /* renamed from: o1k$j */
    public static final class C8170j extends vq4 {

        /* renamed from: B */
        public int f58930B;

        /* renamed from: z */
        public /* synthetic */ Object f58931z;

        public C8170j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58931z = obj;
            this.f58930B |= Integer.MIN_VALUE;
            return o1k.this.m56794B(this);
        }
    }

    /* renamed from: o1k$k */
    public static final class C8171k extends nej implements rt7 {

        /* renamed from: A */
        public int f58932A;

        public C8171k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return o1k.this.new C8171k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58932A;
            if (i == 0) {
                ihg.m41693b(obj);
                o1k o1kVar = o1k.this;
                this.f58932A = 1;
                if (o1k.m56767C(o1kVar, this) == m50681f) {
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
            return ((C8171k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o1k$l */
    public static final class C8172l extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58934A;

        /* renamed from: B */
        public int f58935B;

        /* renamed from: z */
        public Object f58936z;

        public C8172l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58934A = obj;
            this.f58935B |= Integer.MIN_VALUE;
            return o1k.m56767C(null, this);
        }
    }

    /* renamed from: o1k$m */
    public static final class C8173m extends vq4 {

        /* renamed from: A */
        public int f58937A;

        /* renamed from: B */
        public int f58938B;

        /* renamed from: C */
        public /* synthetic */ Object f58939C;

        /* renamed from: E */
        public int f58941E;

        /* renamed from: z */
        public Object f58942z;

        public C8173m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58939C = obj;
            this.f58941E |= Integer.MIN_VALUE;
            return o1k.this.m56795D(this);
        }
    }

    /* renamed from: o1k$n */
    public static final class C8174n extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58943A;

        /* renamed from: C */
        public int f58945C;

        /* renamed from: z */
        public Object f58946z;

        public C8174n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58943A = obj;
            this.f58945C |= Integer.MIN_VALUE;
            return o1k.this.m56796F(this);
        }
    }

    /* renamed from: o1k$o */
    public static final class C8175o extends vq4 {

        /* renamed from: A */
        public Object f58947A;

        /* renamed from: B */
        public int f58948B;

        /* renamed from: C */
        public /* synthetic */ Object f58949C;

        /* renamed from: E */
        public int f58951E;

        /* renamed from: z */
        public Object f58952z;

        public C8175o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58949C = obj;
            this.f58951E |= Integer.MIN_VALUE;
            return o1k.this.m56797H(null, this);
        }
    }

    /* renamed from: o1k$p */
    public static final class C8176p extends vq4 {

        /* renamed from: A */
        public Object f58953A;

        /* renamed from: B */
        public /* synthetic */ Object f58954B;

        /* renamed from: D */
        public int f58956D;

        /* renamed from: z */
        public Object f58957z;

        public C8176p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58954B = obj;
            this.f58956D |= Integer.MIN_VALUE;
            return o1k.this.m56799K(this);
        }
    }

    /* renamed from: o1k$q */
    public static final class C8177q extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58958A;

        /* renamed from: C */
        public int f58960C;

        /* renamed from: z */
        public Object f58961z;

        public C8177q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58958A = obj;
            this.f58960C |= Integer.MIN_VALUE;
            return o1k.this.m56801M(this);
        }
    }

    /* renamed from: o1k$r */
    public static final class C8178r extends vq4 {

        /* renamed from: A */
        public long f58962A;

        /* renamed from: B */
        public int f58963B;

        /* renamed from: C */
        public /* synthetic */ Object f58964C;

        /* renamed from: E */
        public int f58966E;

        /* renamed from: z */
        public Object f58967z;

        public C8178r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58964C = obj;
            this.f58966E |= Integer.MIN_VALUE;
            return o1k.this.m56802N(null, this);
        }
    }

    /* renamed from: o1k$s */
    public static final class C8179s extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58968A;

        /* renamed from: C */
        public int f58970C;

        /* renamed from: z */
        public Object f58971z;

        public C8179s(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58968A = obj;
            this.f58970C |= Integer.MIN_VALUE;
            return o1k.this.m56803O(null, this);
        }
    }

    /* renamed from: o1k$t */
    public static final class C8180t extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f58972A;

        /* renamed from: C */
        public int f58974C;

        /* renamed from: z */
        public Object f58975z;

        public C8180t(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58972A = obj;
            this.f58974C |= Integer.MIN_VALUE;
            return o1k.this.m56804P(null, this);
        }
    }

    /* renamed from: o1k$u */
    public static final class C8181u extends vq4 {

        /* renamed from: B */
        public int f58977B;

        /* renamed from: z */
        public /* synthetic */ Object f58978z;

        public C8181u(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58978z = obj;
            this.f58977B |= Integer.MIN_VALUE;
            return o1k.this.m56806R(this);
        }
    }

    public o1k(t11 t11Var, SSLEngine sSLEngine, AsynchronousByteChannel asynchronousByteChannel) {
        this.f58854a = sSLEngine;
        this.f58855b = asynchronousByteChannel;
        this.f58865l = new z11("inEncrypted", false, t11Var, 0, 8, null);
        this.f58866m = new z11("outEncrypted", false, t11Var, 0, 8, null);
        this.f58867n = new z11("inPlain", true, t11Var, 0, 8, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
    
        if (r13.m56808v(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
    
        if (r13.m56803O(r14, r0) != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r13.m56808v(r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m56767C(o1k o1kVar, Continuation continuation) {
        C8172l c8172l;
        int i;
        if (continuation instanceof C8172l) {
            c8172l = (C8172l) continuation;
            int i2 = c8172l.f58935B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8172l.f58935B = i2 - Integer.MIN_VALUE;
                Object obj = c8172l.f58934A;
                Object m50681f = ly8.m50681f();
                i = c8172l.f58935B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = o1kVar.f58856c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "finalWrite", null, 8, null);
                        }
                    }
                    o1kVar.f58862i = true;
                    o1kVar.f58866m.m114755f();
                    c8172l.f58936z = o1kVar;
                    c8172l.f58935B = 1;
                } else if (i == 1) {
                    o1kVar = (o1k) c8172l.f58936z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    o1kVar = (o1k) c8172l.f58936z;
                    ihg.m41693b(obj);
                    c8172l.f58936z = bii.m16767a(o1kVar);
                    c8172l.f58935B = 3;
                }
                o1kVar.f58854a.closeOutbound();
                e51 e51Var = o1kVar.f58870q;
                c8172l.f58936z = o1kVar;
                c8172l.f58935B = 2;
            }
        }
        c8172l = new C8172l(continuation);
        Object obj2 = c8172l.f58934A;
        Object m50681f2 = ly8.m50681f();
        i = c8172l.f58935B;
        if (i != 0) {
        }
        o1kVar.f58854a.closeOutbound();
        e51 e51Var2 = o1kVar.f58870q;
        c8172l.f58936z = o1kVar;
        c8172l.f58935B = 2;
    }

    /* renamed from: E */
    public static final pkk m56768E(o1k o1kVar) {
        o1kVar.f58854a.beginHandshake();
        return pkk.f85235a;
    }

    /* renamed from: G */
    public static final pkk m56769G(o1k o1kVar) {
        Runnable delegatedTask = o1kVar.f58854a.getDelegatedTask();
        if (delegatedTask == null) {
            return null;
        }
        delegatedTask.run();
        return pkk.f85235a;
    }

    /* renamed from: J */
    public static final pkk m56770J(o1k o1kVar) {
        Runnable delegatedTask = o1kVar.f58854a.getDelegatedTask();
        if (delegatedTask == null) {
            return null;
        }
        delegatedTask.run();
        return pkk.f85235a;
    }

    /* renamed from: x */
    public static final SSLEngineResult m56791x(o1k o1kVar, e51 e51Var) {
        return o1kVar.f58854a.unwrap(o1kVar.f58865l.m114757h(), e51Var.m29080b(), e51Var.m29082d(), e51Var.m29081c());
    }

    /* renamed from: z */
    public static final SSLEngineResult m56792z(o1k o1kVar, e51 e51Var) {
        return o1kVar.f58854a.wrap(e51Var.m29080b(), e51Var.m29082d(), e51Var.m29081c(), o1kVar.f58866m.m114757h());
    }

    /* renamed from: A */
    public final boolean m56793A() {
        return (this.f58859f || this.f58860g || this.f58862i || this.f58863j) ? false : true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(1:14)(2:11|12))(4:20|(2:22|(2:24|(1:26)(2:27|(1:29)))(2:30|(2:32|(2:34|35))(1:36)))|17|18)|15|16|17|18))|7|(0)(0)|15|16|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (m56767C(r12, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        r0 = r12.f58856c;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bb, code lost:
    
        if (r1 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
    
        if (r1.mo15009d(r2) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
    
        r1.mo15007a(r2, r0, "Error doing TLS shutdown on close(), continuing", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        r12.f58865l.m114752c();
        r12.f58867n.m114752c();
        r12.f58866m.m114752c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56794B(Continuation continuation) {
        C8170j c8170j;
        int i;
        try {
            if (continuation instanceof C8170j) {
                c8170j = (C8170j) continuation;
                int i2 = c8170j.f58930B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8170j.f58930B = i2 - Integer.MIN_VALUE;
                    Object obj = c8170j.f58931z;
                    Object m50681f = ly8.m50681f();
                    i = c8170j.f58930B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (!this.f58862i) {
                            if (this.f58860g) {
                                String str = this.f58856c;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.WARN;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "Final write to channel is not possible because channel is invalid: " + this.f58861h.get(), null, 8, null);
                                    }
                                }
                            } else if (this.f58859f) {
                                uac uacVar = uac.f108283w;
                                C8171k c8171k = new C8171k(null);
                                c8170j.f58930B = 1;
                                if (n31.m54189g(uacVar, c8171k, c8170j) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                c8170j.f58930B = 2;
                            }
                        }
                        return pkk.f85235a;
                    }
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            return pkk.f85235a;
        } finally {
            this.f58855b.close();
        }
        c8170j = new C8170j(continuation);
        Object obj2 = c8170j.f58931z;
        Object m50681f2 = ly8.m50681f();
        i = c8170j.f58930B;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c A[Catch: all -> 0x0082, TRY_LEAVE, TryCatch #0 {all -> 0x0082, blocks: (B:28:0x00a2, B:37:0x0078, B:39:0x007c, B:42:0x0087), top: B:36:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087 A[Catch: all -> 0x0082, TRY_ENTER, TryCatch #0 {all -> 0x0082, blocks: (B:28:0x00a2, B:37:0x0078, B:39:0x007c, B:42:0x0087), top: B:36:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56795D(Continuation continuation) {
        C8173m c8173m;
        int i;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        Throwable th;
        try {
            if (continuation instanceof C8173m) {
                c8173m = (C8173m) continuation;
                int i3 = c8173m.f58941E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c8173m.f58941E = i3 - Integer.MIN_VALUE;
                    Object obj = c8173m.f58939C;
                    Object m50681f = ly8.m50681f();
                    i = c8173m.f58941E;
                    int i4 = 0;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (this.f58858e) {
                            return pkk.f85235a;
                        }
                        u1cVar = this.f58857d;
                        c8173m.f58942z = u1cVar;
                        c8173m.f58937A = 0;
                        c8173m.f58941E = 1;
                        if (u1cVar.mo465e(null, c8173m) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            u1cVar2 = (u1c) c8173m.f58942z;
                            try {
                                ihg.m41693b(obj);
                                mp9.m52688f(this.f58856c, "Ended SSLEngine.beginHandshake()", null, 4, null);
                                this.f58858e = true;
                                pkk pkkVar = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkk.f85235a;
                            } catch (Throwable th2) {
                                th = th2;
                                u1cVar2.mo466h(null);
                                throw th;
                            }
                        }
                        i4 = c8173m.f58938B;
                        i2 = c8173m.f58937A;
                        u1c u1cVar3 = (u1c) c8173m.f58942z;
                        try {
                            ihg.m41693b(obj);
                            u1cVar = u1cVar3;
                            c8173m.f58942z = u1cVar;
                            c8173m.f58937A = i2;
                            c8173m.f58938B = i4;
                            c8173m.f58941E = 3;
                            if (m56806R(c8173m) != m50681f) {
                                u1cVar2 = u1cVar;
                                mp9.m52688f(this.f58856c, "Ended SSLEngine.beginHandshake()", null, 4, null);
                                this.f58858e = true;
                                pkk pkkVar2 = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkk.f85235a;
                            }
                            return m50681f;
                        } catch (Throwable th3) {
                            th = th3;
                            u1cVar2 = u1cVar3;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    i2 = c8173m.f58937A;
                    u1c u1cVar4 = (u1c) c8173m.f58942z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar4;
                    if (!this.f58858e) {
                        pkk pkkVar3 = pkk.f85235a;
                        u1cVar.mo466h(null);
                        return pkkVar3;
                    }
                    mp9.m52688f(this.f58856c, "Starting SSLEngine.beginHandshake()", null, 4, null);
                    bt7 bt7Var = new bt7() { // from class: j1k
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m56768E;
                            m56768E = o1k.m56768E(o1k.this);
                            return m56768E;
                        }
                    };
                    c8173m.f58942z = u1cVar;
                    c8173m.f58937A = i2;
                    c8173m.f58938B = 0;
                    c8173m.f58941E = 2;
                    if (fy8.m34169c(null, bt7Var, c8173m, 1, null) == m50681f) {
                        return m50681f;
                    }
                    c8173m.f58942z = u1cVar;
                    c8173m.f58937A = i2;
                    c8173m.f58938B = i4;
                    c8173m.f58941E = 3;
                    if (m56806R(c8173m) != m50681f) {
                    }
                    return m50681f;
                }
            }
            if (!this.f58858e) {
            }
        } catch (Throwable th4) {
            u1cVar2 = u1cVar;
            th = th4;
            u1cVar2.mo466h(null);
            throw th;
        }
        c8173m = new C8173m(continuation);
        Object obj2 = c8173m.f58939C;
        Object m50681f2 = ly8.m50681f();
        i = c8173m.f58941E;
        int i42 = 0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if (r10 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
    
        if (m56803O(r10, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        if (m56808v(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (m56799K(r0) == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0086 -> B:13:0x0089). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00cb -> B:14:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00df -> B:14:0x0057). Please report as a decompilation issue!!! */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56796F(Continuation continuation) {
        C8174n c8174n;
        int i;
        SSLEngineResult.HandshakeStatus handshakeStatus;
        int i2;
        if (continuation instanceof C8174n) {
            c8174n = (C8174n) continuation;
            int i3 = c8174n.f58945C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c8174n.f58945C = i3 - Integer.MIN_VALUE;
                Object obj = c8174n.f58943A;
                Object m50681f = ly8.m50681f();
                i = c8174n.f58945C;
                if (i != 0) {
                    if (i == 1) {
                        handshakeStatus = (SSLEngineResult.HandshakeStatus) c8174n.f58946z;
                        ihg.m41693b(obj);
                        c8174n.f58946z = bii.m16767a(handshakeStatus);
                        c8174n.f58945C = 2;
                    } else {
                        if (i != 2) {
                            if (i == 3) {
                                ihg.m41693b(obj);
                                if (this.f58869p > 0) {
                                    return pkk.f85235a;
                                }
                                handshakeStatus = this.f58854a.getHandshakeStatus();
                                if (handshakeStatus != null) {
                                }
                                if (i2 == 1) {
                                }
                                return m50681f;
                            }
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            handshakeStatus = this.f58854a.getHandshakeStatus();
                            i2 = handshakeStatus != null ? -1 : C8163c.$EnumSwitchMapping$0[handshakeStatus.ordinal()];
                            if (i2 == 1) {
                                c8174n.f58946z = bii.m16767a(handshakeStatus);
                                c8174n.f58945C = 3;
                            } else if (i2 == 2) {
                                e51 e51Var = this.f58870q;
                                c8174n.f58946z = bii.m16767a(handshakeStatus);
                                c8174n.f58945C = 1;
                            } else {
                                if (i2 == 3) {
                                    return pkk.f85235a;
                                }
                                if (i2 == 4) {
                                    throw new UploadUnhandledException.SslEngineOperationException("[handshakeLoop] Incorrect handshakeStatus: FINISHED", null, 2, null);
                                }
                                if (i2 != 5) {
                                    throw new UploadUnhandledException.SslEngineOperationException("[handshakeLoop] Incorrect handshakeStatus: " + handshakeStatus, null, 2, null);
                                }
                                bt7 bt7Var = new bt7() { // from class: n1k
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        pkk m56769G;
                                        m56769G = o1k.m56769G(o1k.this);
                                        return m56769G;
                                    }
                                };
                                c8174n.f58946z = bii.m16767a(handshakeStatus);
                                c8174n.f58945C = 4;
                                obj = fy8.m34169c(null, bt7Var, c8174n, 1, null);
                            }
                            return m50681f;
                        }
                    }
                }
                ihg.m41693b(obj);
                handshakeStatus = this.f58854a.getHandshakeStatus();
                if (handshakeStatus != null) {
                }
                if (i2 == 1) {
                }
                return m50681f;
            }
        }
        c8174n = new C8174n(continuation);
        Object obj2 = c8174n.f58943A;
        Object m50681f2 = ly8.m50681f();
        i = c8174n.f58945C;
        if (i != 0) {
        }
        ihg.m41693b(obj2);
        handshakeStatus = this.f58854a.getHandshakeStatus();
        if (handshakeStatus != null) {
        }
        if (i2 == 1) {
        }
        return m50681f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        if (m56806R(r0) == r1) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a5 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x010d, B:16:0x014d, B:17:0x00a1, B:19:0x00a5, B:21:0x00a9, B:25:0x00b4, B:26:0x00bb, B:29:0x00c0, B:31:0x00c4, B:33:0x00cc, B:34:0x00d3, B:35:0x00cf, B:36:0x00d8, B:45:0x00f5, B:49:0x0110, B:50:0x0126, B:51:0x0127, B:54:0x013a, B:56:0x00e2, B:57:0x0150, B:58:0x0155, B:62:0x0054, B:64:0x005d, B:65:0x0087, B:68:0x009d, B:69:0x0093, B:74:0x006f, B:76:0x0073, B:78:0x0077, B:80:0x007b, B:83:0x0156, B:84:0x0165), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0093 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x010d, B:16:0x014d, B:17:0x00a1, B:19:0x00a5, B:21:0x00a9, B:25:0x00b4, B:26:0x00bb, B:29:0x00c0, B:31:0x00c4, B:33:0x00cc, B:34:0x00d3, B:35:0x00cf, B:36:0x00d8, B:45:0x00f5, B:49:0x0110, B:50:0x0126, B:51:0x0127, B:54:0x013a, B:56:0x00e2, B:57:0x0150, B:58:0x0155, B:62:0x0054, B:64:0x005d, B:65:0x0087, B:68:0x009d, B:69:0x0093, B:74:0x006f, B:76:0x0073, B:78:0x0077, B:80:0x007b, B:83:0x0156, B:84:0x0165), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x010a -> B:15:0x010d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0137 -> B:16:0x014d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x014a -> B:16:0x014d). Please report as a decompilation issue!!! */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56797H(e51 e51Var, Continuation continuation) {
        C8175o c8175o;
        int i;
        e51 e51Var2;
        int i2;
        Integer m100114e;
        try {
            if (continuation instanceof C8175o) {
                c8175o = (C8175o) continuation;
                int i3 = c8175o.f58951E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c8175o.f58951E = i3 - Integer.MIN_VALUE;
                    Object obj = c8175o.f58949C;
                    Object m50681f = ly8.m50681f();
                    i = c8175o.f58951E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (!e51Var.m29083e()) {
                            return u01.m100114e(0);
                        }
                        if (this.f58859f || this.f58860g || this.f58862i) {
                            throw new UploadUnhandledException.ChannelReadException("Trying to read from channel, but channel is already closed", (Throwable) this.f58861h.get());
                        }
                        c8175o.f58952z = e51Var;
                        c8175o.f58951E = 1;
                        if (m56795D(c8175o) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                if (i != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                i2 = c8175o.f58948B;
                                e51Var2 = (e51) c8175o.f58952z;
                                ihg.m41693b(obj);
                                i2++;
                                if (this.f58863j) {
                                }
                                return m100114e;
                            }
                            i2 = c8175o.f58948B;
                            e51Var2 = (e51) c8175o.f58952z;
                            ihg.m41693b(obj);
                            i2++;
                            if (this.f58863j) {
                                if (i2 == 150) {
                                    throw new InfiniteLoopException();
                                }
                                if (this.f58869p <= 0) {
                                    SSLEngineResult.HandshakeStatus handshakeStatus = this.f58854a.getHandshakeStatus();
                                    int i4 = handshakeStatus == null ? -1 : C8163c.$EnumSwitchMapping$0[handshakeStatus.ordinal()];
                                    if (i4 != 1 && i4 != 2) {
                                        if (i4 == 3 || i4 == 4) {
                                            c8175o.f58952z = e51Var2;
                                            c8175o.f58947A = bii.m16767a(handshakeStatus);
                                            c8175o.f58948B = i2;
                                            c8175o.f58951E = 3;
                                            if (m56799K(c8175o) == m50681f) {
                                            }
                                            i2++;
                                        } else {
                                            if (i4 != 5) {
                                                throw new UploadUnhandledException.ChannelReadException("Trying to read from channel, but illegal handshake status received: " + handshakeStatus, null, 2, null);
                                            }
                                            bt7 bt7Var = new bt7() { // from class: k1k
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    pkk m56770J;
                                                    m56770J = o1k.m56770J(o1k.this);
                                                    return m56770J;
                                                }
                                            };
                                            c8175o.f58952z = e51Var2;
                                            c8175o.f58947A = bii.m16767a(handshakeStatus);
                                            c8175o.f58948B = i2;
                                            c8175o.f58951E = 4;
                                            obj = fy8.m34169c(null, bt7Var, c8175o, 1, null);
                                            if (obj == m50681f) {
                                            }
                                            i2++;
                                        }
                                        return m50681f;
                                    }
                                    c8175o.f58952z = e51Var2;
                                    c8175o.f58947A = bii.m16767a(handshakeStatus);
                                    c8175o.f58948B = i2;
                                    c8175o.f58951E = 2;
                                    if (this.f58863j) {
                                        if (this.f58864k) {
                                            throw new UploadUnhandledException.ChannelReadException("Trying to read from channel, but shutdown received", null, 2, null);
                                        }
                                        this.f58864k = true;
                                        m100114e = u01.m100114e(0);
                                    }
                                } else {
                                    m100114e = u01.m100114e(this.f58867n.m114754e() ? this.f58869p : m56800L(e51Var2));
                                }
                            }
                            return m100114e;
                        }
                        e51Var = (e51) c8175o.f58952z;
                        ihg.m41693b(obj);
                    }
                    this.f58868o = e51Var;
                    this.f58869p = !this.f58867n.m114754e() ? 0 : this.f58867n.m114757h().position();
                    e51Var2 = e51Var;
                    i2 = 0;
                    if (this.f58863j) {
                    }
                    return m100114e;
                }
            }
            if (i != 0) {
            }
            this.f58868o = e51Var;
            this.f58869p = !this.f58867n.m114754e() ? 0 : this.f58867n.m114757h().position();
            e51Var2 = e51Var;
            i2 = 0;
            if (this.f58863j) {
            }
            return m100114e;
        } finally {
            this.f58869p = 0;
            this.f58868o = null;
        }
        c8175o = new C8175o(continuation);
        Object obj2 = c8175o.f58949C;
        Object m50681f2 = ly8.m50681f();
        i = c8175o.f58951E;
    }

    /* renamed from: I */
    public final Object m56798I(ByteBuffer byteBuffer, Continuation continuation) {
        return m56797H(new e51(byteBuffer), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        if (m56807u(r5, r0) == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:14:0x004c, B:19:0x0059, B:21:0x0067, B:24:0x0075, B:26:0x007d, B:27:0x0082, B:29:0x008a, B:31:0x008e, B:34:0x0093, B:36:0x009f, B:37:0x00a4, B:39:0x00bf, B:42:0x003f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:14:0x004c, B:19:0x0059, B:21:0x0067, B:24:0x0075, B:26:0x007d, B:27:0x0082, B:29:0x008a, B:31:0x008e, B:34:0x0093, B:36:0x009f, B:37:0x00a4, B:39:0x00bf, B:42:0x003f), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00bc -> B:13:0x004b). Please report as a decompilation issue!!! */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56799K(Continuation continuation) {
        C8176p c8176p;
        Object obj;
        Object m50681f;
        int i;
        SSLEngineResult sSLEngineResult;
        pkk pkkVar;
        try {
            if (continuation instanceof C8176p) {
                c8176p = (C8176p) continuation;
                int i2 = c8176p.f58956D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8176p.f58956D = i2 - Integer.MIN_VALUE;
                    obj = c8176p.f58954B;
                    m50681f = ly8.m50681f();
                    i = c8176p.f58956D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        this.f58865l.m114755f();
                    } else {
                        if (i == 1) {
                            ihg.m41693b(obj);
                            sSLEngineResult = (SSLEngineResult) obj;
                            SSLEngineResult.HandshakeStatus handshakeStatus = this.f58854a.getHandshakeStatus();
                            if (sSLEngineResult.bytesProduced() > 0) {
                                this.f58869p = sSLEngineResult.bytesProduced();
                                pkkVar = pkk.f85235a;
                            } else if (sSLEngineResult.getStatus() != SSLEngineResult.Status.CLOSED) {
                                if (sSLEngineResult.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.FINISHED && handshakeStatus != SSLEngineResult.HandshakeStatus.NEED_TASK && handshakeStatus != SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                                    if (!this.f58865l.m114757h().hasRemaining()) {
                                        this.f58865l.m114753d();
                                    }
                                    ByteBuffer m114757h = this.f58865l.m114757h();
                                    c8176p.f58957z = bii.m16767a(sSLEngineResult);
                                    c8176p.f58953A = bii.m16767a(handshakeStatus);
                                    c8176p.f58956D = 2;
                                }
                                pkkVar = pkk.f85235a;
                            } else {
                                this.f58863j = true;
                                pkkVar = pkk.f85235a;
                            }
                            return pkkVar;
                        }
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    c8176p.f58957z = null;
                    c8176p.f58953A = null;
                    c8176p.f58956D = 1;
                    obj = m56801M(c8176p);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    sSLEngineResult = (SSLEngineResult) obj;
                    SSLEngineResult.HandshakeStatus handshakeStatus2 = this.f58854a.getHandshakeStatus();
                    if (sSLEngineResult.bytesProduced() > 0) {
                    }
                    return pkkVar;
                }
            }
            if (i != 0) {
            }
            c8176p.f58957z = null;
            c8176p.f58953A = null;
            c8176p.f58956D = 1;
            obj = m56801M(c8176p);
            if (obj == m50681f) {
            }
            sSLEngineResult = (SSLEngineResult) obj;
            SSLEngineResult.HandshakeStatus handshakeStatus22 = this.f58854a.getHandshakeStatus();
            if (sSLEngineResult.bytesProduced() > 0) {
            }
            return pkkVar;
        } finally {
            this.f58865l.m114756g();
        }
        c8176p = new C8176p(continuation);
        obj = c8176p.f58954B;
        m50681f = ly8.m50681f();
        i = c8176p.f58956D;
    }

    /* renamed from: L */
    public final int m56800L(e51 e51Var) {
        this.f58867n.m114757h().flip();
        int m29084f = e51Var.m29084f(this.f58867n.m114757h());
        this.f58867n.m114757h().compact();
        if (!this.f58867n.m114756g()) {
            this.f58867n.m114761l();
        }
        return m29084f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0061 -> B:10:0x0064). Please report as a decompilation issue!!! */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56801M(Continuation continuation) {
        C8177q c8177q;
        int i;
        e51 e51Var;
        SSLEngineResult sSLEngineResult;
        if (continuation instanceof C8177q) {
            c8177q = (C8177q) continuation;
            int i2 = c8177q.f58960C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8177q.f58960C = i2 - Integer.MIN_VALUE;
                Object obj = c8177q.f58958A;
                Object m50681f = ly8.m50681f();
                i = c8177q.f58960C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    e51 e51Var2 = this.f58868o;
                    if (e51Var2 == null) {
                        this.f58867n.m114755f();
                        e51Var2 = new e51(this.f58867n.m114757h());
                    } else if (e51Var2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    e51Var = e51Var2;
                    c8177q.f58961z = e51Var;
                    c8177q.f58960C = 1;
                    obj = m56809w(e51Var, c8177q);
                    if (obj == m50681f) {
                    }
                    sSLEngineResult = (SSLEngineResult) obj;
                    SSLEngineResult.HandshakeStatus handshakeStatus = this.f58854a.getHandshakeStatus();
                    if (sSLEngineResult.bytesProduced() > 0) {
                    }
                    return sSLEngineResult;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e51Var = (e51) c8177q.f58961z;
                ihg.m41693b(obj);
                sSLEngineResult = (SSLEngineResult) obj;
                SSLEngineResult.HandshakeStatus handshakeStatus2 = this.f58854a.getHandshakeStatus();
                if (sSLEngineResult.bytesProduced() > 0 || sSLEngineResult.getStatus() == SSLEngineResult.Status.CLOSED || sSLEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_UNDERFLOW || sSLEngineResult.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.FINISHED || handshakeStatus2 == SSLEngineResult.HandshakeStatus.NEED_TASK || handshakeStatus2 == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                    return sSLEngineResult;
                }
                if (sSLEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_OVERFLOW) {
                    if (jy8.m45881e(e51Var, this.f58868o)) {
                        this.f58867n.m114755f();
                        if (this.f58867n.m114757h().capacity() <= e51Var.m29085g()) {
                            this.f58867n.m114753d();
                        }
                    } else {
                        this.f58867n.m114753d();
                    }
                    e51Var = new e51(this.f58867n.m114757h());
                }
                c8177q.f58961z = e51Var;
                c8177q.f58960C = 1;
                obj = m56809w(e51Var, c8177q);
                if (obj == m50681f) {
                    return m50681f;
                }
                sSLEngineResult = (SSLEngineResult) obj;
                SSLEngineResult.HandshakeStatus handshakeStatus22 = this.f58854a.getHandshakeStatus();
                if (sSLEngineResult.bytesProduced() > 0) {
                    if (sSLEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_OVERFLOW) {
                    }
                    c8177q.f58961z = e51Var;
                    c8177q.f58960C = 1;
                    obj = m56809w(e51Var, c8177q);
                    if (obj == m50681f) {
                    }
                    sSLEngineResult = (SSLEngineResult) obj;
                    SSLEngineResult.HandshakeStatus handshakeStatus222 = this.f58854a.getHandshakeStatus();
                    if (sSLEngineResult.bytesProduced() > 0) {
                    }
                }
                return sSLEngineResult;
            }
        }
        c8177q = new C8177q(continuation);
        Object obj2 = c8177q.f58958A;
        Object m50681f2 = ly8.m50681f();
        i = c8177q.f58960C;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r13 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0090, B:15:0x009a, B:19:0x00a4, B:22:0x005c, B:27:0x006d, B:29:0x0077, B:30:0x0081, B:32:0x00a8, B:33:0x00ad, B:37:0x0047), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0090, B:15:0x009a, B:19:0x00a4, B:22:0x005c, B:27:0x006d, B:29:0x0077, B:30:0x0081, B:32:0x00a8, B:33:0x00ad, B:37:0x0047), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0090, B:15:0x009a, B:19:0x00a4, B:22:0x005c, B:27:0x006d, B:29:0x0077, B:30:0x0081, B:32:0x00a8, B:33:0x00ad, B:37:0x0047), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x0030, B:13:0x0090, B:15:0x009a, B:19:0x00a4, B:22:0x005c, B:27:0x006d, B:29:0x0077, B:30:0x0081, B:32:0x00a8, B:33:0x00ad, B:37:0x0047), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008d -> B:13:0x0090). Please report as a decompilation issue!!! */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56802N(e51 e51Var, Continuation continuation) {
        C8178r c8178r;
        int i;
        long m29085g;
        int i2;
        int i3;
        e51 e51Var2;
        Long m100115f;
        try {
            if (continuation instanceof C8178r) {
                c8178r = (C8178r) continuation;
                int i4 = c8178r.f58966E;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c8178r.f58966E = i4 - Integer.MIN_VALUE;
                    Object obj = c8178r.f58964C;
                    Object m50681f = ly8.m50681f();
                    i = c8178r.f58966E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        m29085g = e51Var.m29085g();
                        this.f58866m.m114755f();
                        i2 = 0;
                        if (i2 != 150) {
                        }
                    } else if (i == 1) {
                        i3 = c8178r.f58963B;
                        m29085g = c8178r.f58962A;
                        e51Var2 = (e51) c8178r.f58967z;
                        ihg.m41693b(obj);
                        if (e51Var2.m29085g() != 0) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i3 = c8178r.f58963B;
                        m29085g = c8178r.f58962A;
                        e51Var2 = (e51) c8178r.f58967z;
                        ihg.m41693b(obj);
                        if (((SSLEngineResult) obj).getStatus() == SSLEngineResult.Status.CLOSED) {
                            m100115f = u01.m100115f(m29085g - e51Var2.m29085g());
                            return m100115f;
                        }
                        i2 = i3 + 1;
                        e51Var = e51Var2;
                        if (i2 != 150) {
                            throw new InfiniteLoopException();
                        }
                        c8178r.f58967z = e51Var;
                        c8178r.f58962A = m29085g;
                        c8178r.f58963B = i2;
                        c8178r.f58966E = 1;
                        if (m56808v(c8178r) == m50681f) {
                            return m50681f;
                        }
                        e51Var2 = e51Var;
                        i3 = i2;
                        if (e51Var2.m29085g() != 0) {
                            m100115f = u01.m100115f(m29085g);
                            return m100115f;
                        }
                        c8178r.f58967z = e51Var2;
                        c8178r.f58962A = m29085g;
                        c8178r.f58963B = i3;
                        c8178r.f58966E = 2;
                        obj = m56803O(e51Var2, c8178r);
                    }
                }
            }
            if (i != 0) {
            }
        } finally {
            this.f58866m.m114756g();
        }
        c8178r = new C8178r(continuation);
        Object obj2 = c8178r.f58964C;
        Object m50681f2 = ly8.m50681f();
        i = c8178r.f58966E;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0040 -> B:10:0x0043). Please report as a decompilation issue!!! */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56803O(e51 e51Var, Continuation continuation) {
        C8179s c8179s;
        int i;
        int i2;
        if (continuation instanceof C8179s) {
            c8179s = (C8179s) continuation;
            int i3 = c8179s.f58970C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c8179s.f58970C = i3 - Integer.MIN_VALUE;
                Object obj = c8179s.f58968A;
                Object m50681f = ly8.m50681f();
                i = c8179s.f58970C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c8179s.f58971z = e51Var;
                    c8179s.f58970C = 1;
                    obj = m56810y(e51Var, c8179s);
                    if (obj == m50681f) {
                    }
                    SSLEngineResult sSLEngineResult = (SSLEngineResult) obj;
                    SSLEngineResult.Status status = sSLEngineResult.getStatus();
                    if (status == null) {
                    }
                    if (i2 != 1) {
                    }
                    return sSLEngineResult;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e51Var = (e51) c8179s.f58971z;
                ihg.m41693b(obj);
                SSLEngineResult sSLEngineResult2 = (SSLEngineResult) obj;
                SSLEngineResult.Status status2 = sSLEngineResult2.getStatus();
                i2 = status2 == null ? -1 : C8163c.$EnumSwitchMapping$1[status2.ordinal()];
                if (i2 != 1 || i2 == 2) {
                    return sSLEngineResult2;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new UploadUnhandledException.SslEngineOperationException("[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW", null, 2, null);
                }
                this.f58866m.m114753d();
                c8179s.f58971z = e51Var;
                c8179s.f58970C = 1;
                obj = m56810y(e51Var, c8179s);
                if (obj == m50681f) {
                    return m50681f;
                }
                SSLEngineResult sSLEngineResult22 = (SSLEngineResult) obj;
                SSLEngineResult.Status status22 = sSLEngineResult22.getStatus();
                if (status22 == null) {
                }
                if (i2 != 1) {
                }
                return sSLEngineResult22;
            }
        }
        c8179s = new C8179s(continuation);
        Object obj2 = c8179s.f58968A;
        Object m50681f2 = ly8.m50681f();
        i = c8179s.f58970C;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (m56795D(r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56804P(e51 e51Var, Continuation continuation) {
        C8180t c8180t;
        int i;
        if (continuation instanceof C8180t) {
            c8180t = (C8180t) continuation;
            int i2 = c8180t.f58974C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8180t.f58974C = i2 - Integer.MIN_VALUE;
                Object obj = c8180t.f58972A;
                Object m50681f = ly8.m50681f();
                i = c8180t.f58974C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f58859f || this.f58860g || this.f58862i) {
                        throw new UploadUnhandledException.ChannelWriteException("Trying to write to channel, but channel is already closed", (Throwable) this.f58861h.get());
                    }
                    c8180t.f58975z = e51Var;
                    c8180t.f58974C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    e51Var = (e51) c8180t.f58975z;
                    ihg.m41693b(obj);
                }
                c8180t.f58975z = bii.m16767a(e51Var);
                c8180t.f58974C = 2;
                Object m56802N = m56802N(e51Var, c8180t);
                return m56802N != m50681f ? m50681f : m56802N;
            }
        }
        c8180t = new C8180t(continuation);
        Object obj2 = c8180t.f58972A;
        Object m50681f2 = ly8.m50681f();
        i = c8180t.f58974C;
        if (i != 0) {
        }
        c8180t.f58975z = bii.m16767a(e51Var);
        c8180t.f58974C = 2;
        Object m56802N2 = m56802N(e51Var, c8180t);
        if (m56802N2 != m50681f2) {
        }
    }

    /* renamed from: Q */
    public final Object m56805Q(ByteBuffer byteBuffer, Continuation continuation) {
        return m56804P(new e51(byteBuffer), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (m56796F(r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56806R(Continuation continuation) {
        C8181u c8181u;
        int i;
        try {
            if (continuation instanceof C8181u) {
                c8181u = (C8181u) continuation;
                int i2 = c8181u.f58977B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8181u.f58977B = i2 - Integer.MIN_VALUE;
                    Object obj = c8181u.f58978z;
                    Object m50681f = ly8.m50681f();
                    i = c8181u.f58977B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        this.f58866m.m114755f();
                        c8181u.f58977B = 1;
                        if (m56808v(c8181u) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            this.f58866m.m114756g();
                            return pkk.f85235a;
                        }
                        ihg.m41693b(obj);
                    }
                    c8181u.f58977B = 2;
                }
            }
            if (i != 0) {
            }
            c8181u.f58977B = 2;
        } catch (Throwable th) {
            this.f58866m.m114756g();
            throw th;
        }
        c8181u = new C8181u(continuation);
        Object obj2 = c8181u.f58978z;
        Object m50681f2 = ly8.m50681f();
        i = c8181u.f58977B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0128, code lost:
    
        if (m56794B(r10) == r11) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:19:0x005b, B:20:0x00ab, B:22:0x00b4, B:38:0x00c0, B:39:0x00c7), top: B:18:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:19:0x005b, B:20:0x00ab, B:22:0x00b4, B:38:0x00c0, B:39:0x00c7), top: B:18:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56807u(ByteBuffer byteBuffer, Continuation continuation) {
        C8164d c8164d;
        Object obj;
        int i;
        ByteBuffer byteBuffer2;
        Object m115724b;
        Object obj2;
        Throwable m115727e;
        if (continuation instanceof C8164d) {
            c8164d = (C8164d) continuation;
            int i2 = c8164d.f58881K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8164d.f58881K = i2 - Integer.MIN_VALUE;
                C8164d c8164d2 = c8164d;
                obj = c8164d2.f58879I;
                Object m50681f = ly8.m50681f();
                i = c8164d2.f58881K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        long nanoTime = System.nanoTime();
                        C8165e c8165e = new C8165e(nanoTime, 60000L, "channel.read", this, null, this, byteBuffer);
                        c8164d2.f58882z = bii.m16767a(byteBuffer);
                        c8164d2.f58871A = bii.m16767a(this);
                        c8164d2.f58872B = bii.m16767a(this);
                        c8164d2.f58873C = bii.m16767a("channel.read");
                        c8164d2.f58874D = bii.m16767a(c8164d2);
                        c8164d2.f58875E = 0;
                        c8164d2.f58877G = 60000L;
                        c8164d2.f58876F = 0;
                        c8164d2.f58878H = nanoTime;
                        c8164d2.f58881K = 1;
                        obj = v0k.m103190c(60000L, c8165e, c8164d2);
                        if (obj != m50681f) {
                            byteBuffer2 = byteBuffer;
                        }
                    } catch (Throwable th) {
                        th = th;
                        byteBuffer2 = byteBuffer;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        ByteBuffer byteBuffer3 = byteBuffer2;
                        obj2 = m115724b;
                        m115727e = zgg.m115727e(obj2);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = c8164d2.f58871A;
                    ihg.m41693b(obj);
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                byteBuffer2 = (ByteBuffer) c8164d2.f58882z;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    ByteBuffer byteBuffer32 = byteBuffer2;
                    obj2 = m115724b;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e != null) {
                    }
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                if (((Number) obj).intValue() != -1) {
                    throw new UploadUnhandledException.ChannelReadException("Trying to read from channel, but end of channel (-1) returned", null, 2, null);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
                ByteBuffer byteBuffer322 = byteBuffer2;
                obj2 = m115724b;
                m115727e = zgg.m115727e(obj2);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        mp9.m52688f(this.f58856c, "Channel read cancelled", null, 4, null);
                        this.f58859f = true;
                    } else {
                        String str = this.f58856c;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, str, "Channel read failed", m115727e);
                            }
                        }
                        this.f58860g = true;
                        u01.m100110a(uxe.m102988a(this.f58861h, null, m115727e));
                    }
                    c8164d2.f58882z = bii.m16767a(byteBuffer322);
                    c8164d2.f58871A = obj2;
                    c8164d2.f58872B = bii.m16767a(m115727e);
                    c8164d2.f58873C = null;
                    c8164d2.f58874D = null;
                    c8164d2.f58875E = 0;
                    c8164d2.f58881K = 2;
                }
                ihg.m41693b(obj2);
                return pkk.f85235a;
            }
        }
        c8164d = new C8164d(continuation);
        C8164d c8164d22 = c8164d;
        obj = c8164d22.f58879I;
        Object m50681f2 = ly8.m50681f();
        i = c8164d22.f58881K;
        if (i != 0) {
        }
        if (((Number) obj).intValue() != -1) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(6:17|18|19|20|21|(5:23|(2:25|26)|20|21|(6:27|28|29|(3:31|(3:33|(2:35|(1:37))|38)(3:41|(2:43|(1:45))|46)|39)|12|13)(0))(0)))(2:48|(2:50|51)(4:52|53|21|(0)(0)))))|56|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014d, code lost:
    
        if (m56794B(r18) == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x005d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d5, code lost:
    
        r4 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:18:0x0056, B:21:0x0087, B:23:0x008d, B:27:0x00c9, B:53:0x007b), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9 A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #0 {all -> 0x005d, blocks: (B:18:0x0056, B:21:0x0087, B:23:0x008d, B:27:0x00c9, B:53:0x007b), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c5 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56808v(Continuation continuation) {
        C8166f c8166f;
        int i;
        Object obj;
        ByteBuffer m114757h;
        o1k o1kVar;
        int i2;
        if (continuation instanceof C8166f) {
            c8166f = (C8166f) continuation;
            int i3 = c8166f.f58906K;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c8166f.f58906K = i3 - Integer.MIN_VALUE;
                Object obj2 = c8166f.f58904I;
                Object m50681f = ly8.m50681f();
                i = c8166f.f58906K;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    if (this.f58866m.m114757h().position() == 0) {
                        return pkk.f85235a;
                    }
                    this.f58866m.m114757h().flip();
                    zgg.C17907a c17907a = zgg.f126150x;
                    m114757h = this.f58866m.m114757h();
                    o1kVar = this;
                    i2 = 0;
                    if (m114757h.hasRemaining()) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c8166f.f58907z;
                        ihg.m41693b(obj2);
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i2 = c8166f.f58900E;
                    ByteBuffer byteBuffer = (ByteBuffer) c8166f.f58896A;
                    o1k o1kVar2 = (o1k) c8166f.f58907z;
                    ihg.m41693b(obj2);
                    o1kVar = o1kVar2;
                    m114757h = byteBuffer;
                    if (m114757h.hasRemaining()) {
                        long nanoTime = System.nanoTime();
                        C8167g c8167g = new C8167g(nanoTime, 60000L, "channel.write", o1kVar, null, o1kVar, m114757h);
                        byteBuffer = m114757h;
                        c8166f.f58907z = o1kVar;
                        c8166f.f58896A = byteBuffer;
                        c8166f.f58897B = bii.m16767a(o1kVar);
                        c8166f.f58898C = bii.m16767a("channel.write");
                        c8166f.f58899D = bii.m16767a(c8166f);
                        c8166f.f58900E = i2;
                        c8166f.f58902G = 60000L;
                        c8166f.f58901F = 0;
                        c8166f.f58903H = nanoTime;
                        c8166f.f58906K = 1;
                        if (v0k.m103190c(60000L, c8167g, c8166f) == m50681f) {
                            return m50681f;
                        }
                        m114757h = byteBuffer;
                        if (m114757h.hasRemaining()) {
                            Object m115724b = zgg.m115724b(pkk.f85235a);
                            C8166f c8166f2 = c8166f;
                            obj = m115724b;
                            this.f58866m.m114757h().compact();
                            Throwable m115727e = zgg.m115727e(obj);
                            if (m115727e != null) {
                                if (m115727e instanceof CancellationException) {
                                    String str = this.f58856c;
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.DEBUG;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            qf8.m85812f(m52708k, yp9Var, str, "Channel write cancelled", null, 8, null);
                                        }
                                    }
                                    this.f58859f = true;
                                } else {
                                    String str2 = this.f58856c;
                                    qf8 m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var2 = yp9.WARN;
                                        if (m52708k2.mo15009d(yp9Var2)) {
                                            m52708k2.mo15007a(yp9Var2, str2, "Channel write failed", m115727e);
                                        }
                                    }
                                    this.f58860g = true;
                                    u01.m100110a(uxe.m102988a(this.f58861h, null, m115727e));
                                }
                                c8166f2.f58907z = obj;
                                c8166f2.f58896A = bii.m16767a(m115727e);
                                c8166f2.f58897B = null;
                                c8166f2.f58898C = null;
                                c8166f2.f58899D = null;
                                c8166f2.f58900E = 0;
                                c8166f2.f58906K = 2;
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c8166f = new C8166f(continuation);
        Object obj22 = c8166f.f58904I;
        Object m50681f2 = ly8.m50681f();
        i = c8166f.f58906K;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56809w(final e51 e51Var, Continuation continuation) {
        C8168h c8168h;
        int i;
        try {
            try {
                if (continuation instanceof C8168h) {
                    c8168h = (C8168h) continuation;
                    int i2 = c8168h.f58923C;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c8168h.f58923C = i2 - Integer.MIN_VALUE;
                        Object obj = c8168h.f58921A;
                        Object m50681f = ly8.m50681f();
                        i = c8168h.f58923C;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            this.f58865l.m114757h().flip();
                            bt7 bt7Var = new bt7() { // from class: m1k
                                @Override // p000.bt7
                                public final Object invoke() {
                                    SSLEngineResult m56791x;
                                    m56791x = o1k.m56791x(o1k.this, e51Var);
                                    return m56791x;
                                }
                            };
                            c8168h.f58924z = bii.m16767a(e51Var);
                            c8168h.f58923C = 1;
                            obj = fy8.m34169c(null, bt7Var, c8168h, 1, null);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                        }
                        return (SSLEngineResult) obj;
                    }
                }
                if (i != 0) {
                }
                return (SSLEngineResult) obj;
            } catch (SSLException e) {
                this.f58860g = true;
                uxe.m102988a(this.f58861h, null, e);
                throw e;
            }
        } finally {
            this.f58865l.m114757h().compact();
        }
        c8168h = new C8168h(continuation);
        Object obj2 = c8168h.f58921A;
        Object m50681f2 = ly8.m50681f();
        i = c8168h.f58923C;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56810y(final e51 e51Var, Continuation continuation) {
        C8169i c8169i;
        int i;
        try {
            if (continuation instanceof C8169i) {
                c8169i = (C8169i) continuation;
                int i2 = c8169i.f58927C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8169i.f58927C = i2 - Integer.MIN_VALUE;
                    Object obj = c8169i.f58925A;
                    Object m50681f = ly8.m50681f();
                    i = c8169i.f58927C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        bt7 bt7Var = new bt7() { // from class: l1k
                            @Override // p000.bt7
                            public final Object invoke() {
                                SSLEngineResult m56792z;
                                m56792z = o1k.m56792z(o1k.this, e51Var);
                                return m56792z;
                            }
                        };
                        c8169i.f58928z = bii.m16767a(e51Var);
                        c8169i.f58927C = 1;
                        obj = fy8.m34169c(null, bt7Var, c8169i, 1, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return (SSLEngineResult) obj;
                }
            }
            if (i != 0) {
            }
            return (SSLEngineResult) obj;
        } catch (SSLException e) {
            this.f58860g = true;
            uxe.m102988a(this.f58861h, null, e);
            throw e;
        }
        c8169i = new C8169i(continuation);
        Object obj2 = c8169i.f58925A;
        Object m50681f2 = ly8.m50681f();
        i = c8169i.f58927C;
    }
}
