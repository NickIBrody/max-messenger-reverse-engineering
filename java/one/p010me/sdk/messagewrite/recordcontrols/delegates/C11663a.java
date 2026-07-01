package one.p010me.sdk.messagewrite.recordcontrols.delegates;

import android.media.AudioRecord;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.C11663a;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b;
import one.p010me.sdk.permissions.C11675b;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.b39;
import p000.bii;
import p000.bt7;
import p000.ca0;
import p000.dhh;
import p000.dl6;
import p000.dni;
import p000.el6;
import p000.f8g;
import p000.fkd;
import p000.fy8;
import p000.h0g;
import p000.h67;
import p000.ihg;
import p000.j1c;
import p000.jv4;
import p000.luk;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s5j;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import ru.CryptoPro.JCSP.CSPVersionUtility;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a */
/* loaded from: classes4.dex */
public final class C11663a implements InterfaceC11664b {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f76888A = {f8g.m32506f(new j1c(C11663a.class, "recordJob", "getRecordJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: z */
    public static final a f76889z = new a(null);

    /* renamed from: b */
    public final qd9 f76891b;

    /* renamed from: c */
    public final qd9 f76892c;

    /* renamed from: d */
    public final qd9 f76893d;

    /* renamed from: e */
    public final qd9 f76894e;

    /* renamed from: f */
    public final qd9 f76895f;

    /* renamed from: g */
    public final qd9 f76896g;

    /* renamed from: h */
    public final jv4 f76897h;

    /* renamed from: i */
    public final jv4 f76898i;

    /* renamed from: l */
    public volatile AudioRecord f76901l;

    /* renamed from: m */
    public volatile String f76902m;

    /* renamed from: n */
    public volatile int f76903n;

    /* renamed from: p */
    public volatile long f76905p;

    /* renamed from: s */
    public volatile c f76908s;

    /* renamed from: t */
    public volatile InterfaceC11664b.a f76909t;

    /* renamed from: y */
    public final String f76914y;

    /* renamed from: a */
    public final String f76890a = C11663a.class.getName();

    /* renamed from: j */
    public final qd9 f76899j = ae9.m1500a(new bt7() { // from class: bkd
        @Override // p000.bt7
        public final Object invoke() {
            int m74883E;
            m74883E = C11663a.m74883E(C11663a.this);
            return Integer.valueOf(m74883E);
        }
    });

    /* renamed from: k */
    public final qd9 f76900k = ae9.m1500a(new bt7() { // from class: ckd
        @Override // p000.bt7
        public final Object invoke() {
            C11663a.c m74887U;
            m74887U = C11663a.m74887U(C11663a.this);
            return m74887U;
        }
    });

    /* renamed from: o */
    public final p1c f76904o = dni.m27794a(0L);

    /* renamed from: q */
    public final AtomicInteger f76906q = new AtomicInteger(0);

    /* renamed from: r */
    public final AtomicBoolean f76907r = new AtomicBoolean();

    /* renamed from: u */
    public final ByteBuffer f76910u = ByteBuffer.allocateDirect(1920);

    /* renamed from: v */
    public final ConcurrentLinkedDeque f76911v = new ConcurrentLinkedDeque();

    /* renamed from: w */
    public final short[] f76912w = new short[1024];

    /* renamed from: x */
    public final h0g f76913x = ov4.m81987c();

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$b */
    public static final class b extends IssueKeyException {
        public /* synthetic */ b(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public b(String str, Throwable th) {
            super("45577", str, th);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$c */
    public static final class c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        public static final a Companion;
        private final int rate;
        public static final c RATE_8000_HZ = new c("RATE_8000_HZ", 0, 8000);
        public static final c RATE_12000_HZ = new c("RATE_12000_HZ", 1, CSPVersionUtility.CSP_BUILD_R2);
        public static final c RATE_16000_HZ = new c("RATE_16000_HZ", 2, 16000);
        public static final c RATE_24000_HZ = new c("RATE_24000_HZ", 3, 24000);
        public static final c RATE_48000_HZ = new c("RATE_48000_HZ", 4, 48000);

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final c m74921a(int i) {
                Object obj;
                Iterator<E> it = c.m74918h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((c) obj).m74920j() == i) {
                        break;
                    }
                }
                c cVar = (c) obj;
                return cVar == null ? c.RATE_48000_HZ : cVar;
            }

            public a() {
            }
        }

        static {
            c[] m74917c = m74917c();
            $VALUES = m74917c;
            $ENTRIES = el6.m30428a(m74917c);
            Companion = new a(null);
        }

        public c(String str, int i, int i2) {
            this.rate = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ c[] m74917c() {
            return new c[]{RATE_8000_HZ, RATE_12000_HZ, RATE_16000_HZ, RATE_24000_HZ, RATE_48000_HZ};
        }

        /* renamed from: h */
        public static dl6 m74918h() {
            return $ENTRIES;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final c m74919i() {
            int ordinal = ordinal() - 1;
            if (ordinal >= 0) {
                return (c) m74918h().get(ordinal);
            }
            return null;
        }

        /* renamed from: j */
        public final int m74920j() {
            return this.rate;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f76915A;

        /* renamed from: B */
        public /* synthetic */ Object f76916B;

        /* renamed from: D */
        public final /* synthetic */ AudioRecord f76918D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AudioRecord audioRecord, Continuation continuation) {
            super(2, continuation);
            this.f76918D = audioRecord;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C11663a.this.new d(this.f76918D, continuation);
            dVar.f76916B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f76916B;
            Object m50681f = ly8.m50681f();
            int i = this.f76915A;
            if (i != 0 && i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            while (uv4.m102567f(tv4Var)) {
                C11663a c11663a = C11663a.this;
                AudioRecord audioRecord = this.f76918D;
                this.f76916B = tv4Var;
                this.f76915A = 1;
                if (c11663a.m74914T(audioRecord, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f76919A;

        /* renamed from: B */
        public int f76920B;

        /* renamed from: C */
        public /* synthetic */ Object f76921C;

        /* renamed from: E */
        public final /* synthetic */ AudioRecord f76923E;

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f76924A;

            /* renamed from: B */
            public Object f76925B;

            /* renamed from: C */
            public Object f76926C;

            /* renamed from: D */
            public int f76927D;

            /* renamed from: E */
            public int f76928E;

            /* renamed from: F */
            public int f76929F;

            /* renamed from: G */
            public final /* synthetic */ C11663a f76930G;

            /* renamed from: H */
            public final /* synthetic */ ByteBuffer f76931H;

            /* renamed from: I */
            public final /* synthetic */ boolean f76932I;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C11663a c11663a, ByteBuffer byteBuffer, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f76930G = c11663a;
                this.f76931H = byteBuffer;
                this.f76932I = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f76930G, this.f76931H, this.f76932I, continuation);
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                C11663a c11663a;
                Throwable th;
                C11663a c11663a2;
                CancellationException e;
                InterfaceC11664b.a aVar;
                Object m50681f = ly8.m50681f();
                int i = this.f76929F;
                if (i == 0) {
                    ihg.m41693b(obj);
                    C11663a c11663a3 = this.f76930G;
                    ByteBuffer byteBuffer = this.f76931H;
                    boolean z = this.f76932I;
                    try {
                        this.f76924A = c11663a3;
                        this.f76925B = c11663a3;
                        this.f76926C = bii.m16767a(this);
                        this.f76927D = 0;
                        this.f76928E = 0;
                        this.f76929F = 1;
                        if (c11663a3.m74906J(byteBuffer, z, this) == m50681f) {
                            return m50681f;
                        }
                        c11663a2 = c11663a3;
                        c11663a = c11663a2;
                    } catch (CancellationException e2) {
                        c11663a2 = c11663a3;
                        e = e2;
                        mp9.m52695n(c11663a2.f76890a, "encode job was cancelled", null, 4, null);
                        throw e;
                    } catch (Throwable th2) {
                        c11663a = c11663a3;
                        th = th2;
                        b bVar = new b("Fail when we try encode data from audio pcm", th);
                        mp9.m52705x(c11663a.f76890a, bVar.getMessage(), bVar);
                        aVar = c11663a.f76909t;
                        if (aVar != null) {
                            aVar.mo74737c(th);
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c11663a2 = (C11663a) this.f76925B;
                    c11663a = (C11663a) this.f76924A;
                    try {
                        ihg.m41693b(obj);
                    } catch (CancellationException e3) {
                        e = e3;
                        mp9.m52695n(c11663a2.f76890a, "encode job was cancelled", null, 4, null);
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        b bVar2 = new b("Fail when we try encode data from audio pcm", th);
                        mp9.m52705x(c11663a.f76890a, bVar2.getMessage(), bVar2);
                        aVar = c11663a.f76909t;
                        if (aVar != null) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(AudioRecord audioRecord, Continuation continuation) {
            super(2, continuation);
            this.f76923E = audioRecord;
        }

        /* renamed from: w */
        public static final int m74924w(AudioRecord audioRecord, ByteBuffer byteBuffer) {
            return audioRecord.read(byteBuffer, byteBuffer.capacity());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C11663a.this.new e(this.f76923E, continuation);
            eVar.f76921C = obj;
            return eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final ByteBuffer byteBuffer;
            ByteBuffer byteBuffer2;
            tv4 tv4Var = (tv4) this.f76921C;
            Object m50681f = ly8.m50681f();
            int i = this.f76920B;
            Throwable th = null;
            Object[] objArr = 0;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C11663a.this.f76907r.get()) {
                    return pkk.f85235a;
                }
                if (C11663a.this.f76911v.isEmpty()) {
                    byteBuffer = ByteBuffer.allocateDirect(C11663a.this.f76903n);
                    byteBuffer.order(ByteOrder.nativeOrder());
                } else {
                    Object poll = C11663a.this.f76911v.poll();
                    if (poll == null) {
                        throw new IllegalArgumentException("Can't poll buffer from queue");
                    }
                    byteBuffer = (ByteBuffer) poll;
                }
                byteBuffer.rewind();
                final AudioRecord audioRecord = this.f76923E;
                bt7 bt7Var = new bt7() { // from class: ekd
                    @Override // p000.bt7
                    public final Object invoke() {
                        int m74924w;
                        m74924w = C11663a.e.m74924w(audioRecord, byteBuffer);
                        return Integer.valueOf(m74924w);
                    }
                };
                this.f76921C = tv4Var;
                this.f76919A = byteBuffer;
                this.f76920B = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
                if (m34169c == m50681f) {
                    return m50681f;
                }
                byteBuffer2 = byteBuffer;
                obj = m34169c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ByteBuffer byteBuffer3 = (ByteBuffer) this.f76919A;
                ihg.m41693b(obj);
                byteBuffer2 = byteBuffer3;
            }
            int intValue = ((Number) obj).intValue();
            int i2 = 2;
            if (intValue < 0) {
                C11663a.this.f76911v.add(byteBuffer2);
                String str = "Wrong state after read from audioRecord, len:" + intValue;
                mp9.m52705x(C11663a.this.f76890a, str, new b(str, th, i2, objArr == true ? 1 : 0));
                InterfaceC11664b.a aVar = C11663a.this.f76909t;
                if (aVar != null) {
                    aVar.mo74737c(new IllegalStateException(str));
                }
                return pkk.f85235a;
            }
            if (intValue > 0) {
                byteBuffer2.limit(intValue);
                try {
                    long j = C11663a.this.f76905p + (intValue / 2);
                    int length = (int) ((C11663a.this.f76905p / j) * C11663a.this.f76912w.length);
                    C11663a.this.f76905p = j;
                    int length2 = C11663a.this.f76912w.length - length;
                    if (length != 0) {
                        float length3 = C11663a.this.f76912w.length / length;
                        int i3 = 0;
                        for (int i4 = 0; i4 < length; i4++) {
                            uv4.m102566e(tv4Var);
                            C11663a.this.f76912w[i4] = C11663a.this.f76912w[i3];
                            i3 += (int) length3;
                        }
                    }
                    C11663a.this.m74903F(length, intValue, byteBuffer2, (intValue / 2) / length2);
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    b bVar = new b("Fail when try work with read data", e2);
                    mp9.m52705x(C11663a.this.f76890a, bVar.getMessage(), bVar);
                    InterfaceC11664b.a aVar2 = C11663a.this.f76909t;
                    if (aVar2 != null) {
                        aVar2.mo74737c(e2);
                    }
                }
                byteBuffer2.position(0);
                boolean z = intValue != byteBuffer2.capacity();
                uv4.m102566e(tv4Var);
                p31.m82753d(tv4Var, C11663a.this.f76898i, null, new a(C11663a.this, byteBuffer2, z, null), 2, null);
            } else {
                u01.m100110a(C11663a.this.f76911v.add(byteBuffer2));
            }
            C11663a.this.m74904H();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f76933A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11663a.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f76933A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                C11663a.this.m74909N().close();
            } catch (Exception e) {
                b bVar = new b("Couldn't stop native writer", e);
                mp9.m52705x(C11663a.this.f76890a, bVar.getMessage(), bVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11663a(alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f76891b = qd9Var;
        this.f76892c = qd9Var2;
        this.f76893d = qd9Var3;
        this.f76894e = qd9Var4;
        this.f76895f = qd9Var5;
        this.f76896g = qd9Var6;
        this.f76897h = aljVar.mo2002c().limitedParallelism(1, "opus-audio-record-record");
        this.f76898i = aljVar.mo2002c().limitedParallelism(1, "opus-audio-record-encode");
    }

    /* renamed from: E */
    public static final int m74883E(C11663a c11663a) {
        return c11663a.m74908L().mo368Y0();
    }

    /* renamed from: G */
    public static final int m74884G(int i, int i2) {
        return i > i2 ? i : i2;
    }

    /* renamed from: M */
    private final h67 m74885M() {
        return (h67) this.f76895f.getValue();
    }

    /* renamed from: O */
    private final C11675b m74886O() {
        return (C11675b) this.f76894e.getValue();
    }

    /* renamed from: U */
    public static final c m74887U(C11663a c11663a) {
        return c.Companion.m74921a(c11663a.m74908L().mo349P());
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: A */
    public void mo74816A() {
        this.f76907r.compareAndSet(true, false);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: C */
    public float mo74820C() {
        return 1.0f;
    }

    /* renamed from: F */
    public final void m74903F(int i, int i2, ByteBuffer byteBuffer, float f2) {
        int i3 = i2 / 2;
        double d2 = 0.0d;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            short s = byteBuffer.getShort();
            d2 += s * s;
            if (i5 == i4) {
                short[] sArr = this.f76912w;
                if (i < sArr.length) {
                    sArr[i] = s;
                    i4 += (int) f2;
                    i++;
                }
            }
        }
        final int sqrt = (int) Math.sqrt(d2 / i3);
        this.f76906q.updateAndGet(new IntUnaryOperator() { // from class: dkd
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i6) {
                int m74884G;
                m74884G = C11663a.m74884G(sqrt, i6);
                return m74884G;
            }
        });
    }

    /* renamed from: H */
    public final void m74904H() {
        if (((Number) this.f76904o.getValue()).longValue() >= m74912R().mo27421c0() * 1000) {
            mo74841n();
            InterfaceC11664b.a aVar = this.f76909t;
            if (aVar != null) {
                aVar.mo74729S();
            }
        }
    }

    /* renamed from: I */
    public final long m74905I(ByteBuffer byteBuffer) {
        if (this.f76908s == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return p4a.m82818f((byteBuffer.limit() / 2) * (1000.0f / r0.m74920j()));
    }

    /* renamed from: J */
    public final Object m74906J(ByteBuffer byteBuffer, boolean z, Continuation continuation) {
        int i;
        while (byteBuffer.hasRemaining()) {
            b39.m15280m(continuation.getContext());
            if (byteBuffer.remaining() > this.f76910u.remaining()) {
                i = byteBuffer.limit();
                byteBuffer.limit(this.f76910u.remaining() + byteBuffer.position());
            } else {
                i = -1;
            }
            this.f76910u.put(byteBuffer);
            b39.m15280m(continuation.getContext());
            if (this.f76910u.position() == this.f76910u.limit() || z) {
                int position = z ? byteBuffer.position() : this.f76910u.limit();
                if (position > this.f76910u.capacity()) {
                    position = this.f76910u.capacity();
                }
                b39.m15280m(continuation.getContext());
                if (m74909N().mo33268a(this.f76910u, position)) {
                    this.f76910u.rewind();
                    p1c p1cVar = this.f76904o;
                    p1cVar.setValue(u01.m100115f(((Number) p1cVar.getValue()).longValue() + m74905I(this.f76910u)));
                }
            }
            if (i != -1) {
                byteBuffer.limit(i);
            }
        }
        this.f76911v.add(byteBuffer);
        return pkk.f85235a;
    }

    /* renamed from: K */
    public final int m74907K() {
        return ((Number) this.f76899j.getValue()).intValue();
    }

    /* renamed from: L */
    public final a27 m74908L() {
        return (a27) this.f76893d.getValue();
    }

    /* renamed from: N */
    public final fkd m74909N() {
        return (fkd) this.f76896g.getValue();
    }

    /* renamed from: P */
    public final x29 m74910P() {
        return (x29) this.f76913x.mo110a(this, f76888A[0]);
    }

    /* renamed from: Q */
    public final c m74911Q() {
        return (c) this.f76900k.getValue();
    }

    /* renamed from: R */
    public final dhh m74912R() {
        return (dhh) this.f76892c.getValue();
    }

    /* renamed from: S */
    public final luk m74913S() {
        return (luk) this.f76891b.getValue();
    }

    /* renamed from: T */
    public final Object m74914T(AudioRecord audioRecord, Continuation continuation) {
        Object m102565d = uv4.m102565d(new e(audioRecord, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: V */
    public final void m74915V(x29 x29Var) {
        this.f76913x.mo37083b(this, f76888A[0], x29Var);
    }

    /* renamed from: W */
    public final boolean m74916W(int i) {
        this.f76903n = AudioRecord.getMinBufferSize(i, 16, 2);
        return this.f76903n > 0;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: d */
    public boolean mo74828d() {
        return this.f76901l != null;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: e */
    public void mo74829e(InterfaceC11664b.a aVar) {
        this.f76909t = aVar;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: h */
    public void mo74832h() {
        try {
            mo74841n();
            AudioRecord audioRecord = this.f76901l;
            if (audioRecord != null) {
                audioRecord.stop();
            }
            AudioRecord audioRecord2 = this.f76901l;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
        } catch (Exception e2) {
            b bVar = new b("Couldn't stop audio recorder", e2);
            mp9.m52705x(this.f76890a, bVar.getMessage(), bVar);
        }
        this.f76901l = null;
        x29 m74910P = m74910P();
        if (m74910P != null) {
            x29.C16911a.m109140b(m74910P, null, 1, null);
        }
        m74915V(null);
        p31.m82753d(m74913S(), this.f76898i, null, new f(null), 2, null);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: k */
    public float mo74836k() {
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: m */
    public Object mo74839m(long j, Continuation continuation) {
        AudioRecord audioRecord;
        this.f76905p = 0L;
        this.f76904o.setValue(u01.m100115f(0L));
        this.f76906q.set(0);
        Throwable th = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        this.f76902m = null;
        String absolutePath = m74885M().mo37479p(j, ".ogg").getAbsolutePath();
        int i = 2;
        if (absolutePath == null) {
            mp9.m52705x(this.f76890a, "Couldn't create a file for the audio message", new b("Couldn't create a file for the audio message", th, i, objArr5 == true ? 1 : 0));
            InterfaceC11664b.a aVar = this.f76909t;
            if (aVar != null) {
                aVar.mo74737c(new IllegalStateException("Couldn't create a file for the audio message"));
            }
            return pkk.f85235a;
        }
        b39.m15280m(continuation.getContext());
        c m74911Q = m74911Q();
        int m74907K = m74907K();
        while (m74911Q != null && !m74916W(m74911Q.m74920j())) {
            b39.m15280m(continuation.getContext());
            m74911Q = m74911Q.m74919i();
        }
        String str = this.f76890a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                Integer m100114e = m74911Q != null ? u01.m100114e(m74911Q.m74920j()) : null;
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Start record with params. \n            |sampleRate:" + m100114e + ", \n            |bitrate:" + m74907K + ", \n            |bufferSize:" + this.f76903n + "\n            |", null, 1, null), null, 8, null);
            }
        }
        this.f76908s = m74911Q;
        if (m74911Q == null) {
            mp9.m52705x(this.f76890a, "Couldn't find correct samplingRate for audioRecord", new b("Couldn't find correct samplingRate for audioRecord", objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0));
            InterfaceC11664b.a aVar2 = this.f76909t;
            if (aVar2 != null) {
                aVar2.mo74737c(new IllegalStateException("Couldn't find correct samplingRate for audioRecord"));
            }
            return pkk.f85235a;
        }
        b39.m15280m(continuation.getContext());
        try {
            m74909N().mo33269b(absolutePath, m74907K, m74911Q.m74920j());
            this.f76902m = absolutePath;
            try {
                audioRecord = new AudioRecord(1, m74911Q.m74920j(), 16, 2, this.f76903n * 4);
            } catch (IllegalArgumentException e2) {
                b bVar = new b("Can't start record audio", e2);
                mp9.m52705x(this.f76890a, bVar.getMessage(), bVar);
                InterfaceC11664b.a aVar3 = this.f76909t;
                if (aVar3 != null) {
                    aVar3.mo74737c(e2);
                }
            } catch (CancellationException e3) {
                mp9.m52688f(this.f76890a, "Start recording in opus was cancelled", null, 4, null);
                throw e3;
            } catch (IllegalStateException e4) {
                b bVar2 = new b("Can't start record audio", e4);
                mp9.m52705x(this.f76890a, bVar2.getMessage(), bVar2);
                InterfaceC11664b.a aVar4 = this.f76909t;
                if (aVar4 != null) {
                    aVar4.mo74737c(e4);
                }
            }
            if (audioRecord.getState() == 0) {
                mp9.m52705x(this.f76890a, "Couldn't create audioRecord because state is STATE_UNINITIALIZED", new b("Couldn't create audioRecord because state is STATE_UNINITIALIZED", objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0));
                InterfaceC11664b.a aVar5 = this.f76909t;
                if (aVar5 != null) {
                    aVar5.mo74737c(new IllegalStateException("Couldn't create audioRecord because state is STATE_UNINITIALIZED"));
                }
                return pkk.f85235a;
            }
            this.f76901l = audioRecord;
            this.f76907r.set(false);
            this.f76910u.rewind();
            b39.m15280m(continuation.getContext());
            audioRecord.startRecording();
            m74915V(n31.m54185c(m74913S(), this.f76897h, xv4.LAZY, new d(audioRecord, null)));
            return pkk.f85235a;
        } catch (IOException e5) {
            b bVar3 = new b("Couldn't start native writer", e5);
            mp9.m52705x(this.f76890a, bVar3.getMessage(), bVar3);
            InterfaceC11664b.a aVar6 = this.f76909t;
            if (aVar6 != null) {
                aVar6.mo74737c(e5);
            }
            return pkk.f85235a;
        }
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: n */
    public void mo74841n() {
        this.f76907r.compareAndSet(false, true);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: o */
    public boolean mo74843o() {
        return m74886O().m75038q();
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: p */
    public String mo74845p() {
        return this.f76914y;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: r */
    public int mo74849r() {
        return this.f76906q.getAndSet(0);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: s */
    public Object mo74851s(InterfaceC11664b.b bVar, Continuation continuation) {
        String str;
        if (!(bVar instanceof InterfaceC11664b.b.a) || (str = this.f76902m) == null) {
            return null;
        }
        InterfaceC11664b.b.a aVar = (InterfaceC11664b.b.a) bVar;
        return new ca0(str, aVar.m74928a(), aVar.m74929b());
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: w */
    public ani mo74858w() {
        return this.f76904o;
    }
}
