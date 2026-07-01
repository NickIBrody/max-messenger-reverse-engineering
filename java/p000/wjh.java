package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.ezd;
import p000.k23;
import p000.njh;
import p000.wjh;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes.dex */
public final class wjh extends mhh implements ezd {

    /* renamed from: f */
    public static final C16713a f116259f = new C16713a(null);

    /* renamed from: g */
    public static final AtomicInteger f116260g = new AtomicInteger(0);

    /* renamed from: h */
    public static volatile wjh f116261h;

    /* renamed from: b */
    public final long f116262b;

    /* renamed from: c */
    public long f116263c;

    /* renamed from: d */
    public final CopyOnWriteArrayList f116264d;

    /* renamed from: e */
    public final String f116265e;

    /* renamed from: wjh$a */
    /* loaded from: classes5.dex */
    public static final class C16713a {
        public /* synthetic */ C16713a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final sv9 m107856a() {
            sv9 m107852h0;
            wjh wjhVar = wjh.f116261h;
            return (wjhVar == null || (m107852h0 = wjhVar.m107852h0()) == null) ? tv9.m99814a() : m107852h0;
        }

        /* renamed from: b */
        public final wjh m107857b(byte[] bArr) {
            try {
                Tasks.WarmChatHistory warmChatHistory = (Tasks.WarmChatHistory) q8b.mergeFrom(new Tasks.WarmChatHistory(), bArr);
                return new wjh(warmChatHistory.taskId, AbstractC15314sy.m97302Y0(warmChatHistory.chatIds), warmChatHistory.lastFailTime, null);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        /* renamed from: c */
        public final void m107858c() {
            mp9.m52695n("TYPE_WARM_CHAT_HISTORY", "resetChatHistoryOnLoginSyncCount", null, 4, null);
            wjh.f116260g.set(0);
        }

        public C16713a() {
        }
    }

    /* renamed from: wjh$b */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C16714b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[noj.values().length];
            try {
                iArr[noj.PROCESSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[noj.WAITING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[noj.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: wjh$c */
    /* loaded from: classes5.dex */
    public static final class C16715c extends nej implements rt7 {

        /* renamed from: A */
        public Object f116266A;

        /* renamed from: B */
        public Object f116267B;

        /* renamed from: C */
        public long f116268C;

        /* renamed from: D */
        public int f116269D;

        /* renamed from: E */
        public int f116270E;

        /* renamed from: F */
        public int f116271F;

        /* renamed from: G */
        public int f116272G;

        /* renamed from: H */
        public /* synthetic */ Object f116273H;

        /* renamed from: I */
        public final /* synthetic */ long f116274I;

        /* renamed from: J */
        public final /* synthetic */ wjh f116275J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16715c(long j, wjh wjhVar, Continuation continuation) {
            super(2, continuation);
            this.f116274I = j;
            this.f116275J = wjhVar;
        }

        /* renamed from: w */
        public static final boolean m107860w(njh njhVar) {
            return njhVar.m55475k0();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16715c c16715c = new C16715c(this.f116274I, this.f116275J, continuation);
            c16715c.f116273H = obj;
            return c16715c;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:55|(2:57|(1:59))|60|61|62|(5:64|9|10|(0)|(0)(0))|31) */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00c9, code lost:
        
            if (p000.sn5.m96376b(r10, r31) == r3) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x01dc, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x01dd, code lost:
        
            r11 = r5;
            r10 = r12;
            r12 = r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x01ef, code lost:
        
            r14 = p000.yp9.WARN;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x01f5, code lost:
        
            if (r13.mo15009d(r14) != false) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x01f7, code lost:
        
            r13.mo15007a(r14, r5, "fail to process task #" + r12 + " " + r11.m55470f0(), r0);
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0238  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x026b  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x028e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00e0  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0103  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x01ef  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01d2 -> B:9:0x01d5). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0217 -> B:10:0x0218). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int mo410n;
            int i;
            long j;
            int i2;
            int i3;
            int i4;
            boolean z;
            Long l;
            Object m34169c;
            tv4 tv4Var = (tv4) this.f116273H;
            Object m50681f = ly8.m50681f();
            int i5 = this.f116272G;
            int i6 = 2;
            int i7 = 0;
            if (i5 == 0) {
                ihg.m41693b(obj);
                long j2 = this.f116274I;
                mo410n = (int) this.f116275J.m52236c().m55331K().m116620a().mo410n();
                String str = this.f116275J.f116265e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "pms.chat-history-login-count=" + mo410n, null, 8, null);
                    }
                }
                if (mo410n > 0) {
                    j = j2;
                    i = mo410n;
                } else {
                    i = mo410n;
                    mo410n = 20;
                    j = j2;
                }
                i2 = 0;
                if (uv4.m102567f(tv4Var)) {
                    if (j > 0) {
                    }
                    int i8 = i2;
                    i3 = i;
                    i4 = mo410n;
                    if (!this.f116275J.m52236c().m55347b().mo1552g()) {
                    }
                }
                return pkk.f85235a;
            }
            if (i5 == 1) {
                mo410n = this.f116271F;
                i = this.f116270E;
                i2 = this.f116269D;
                j = this.f116268C;
                ihg.m41693b(obj);
                int i82 = i2;
                i3 = i;
                i4 = mo410n;
                if (!this.f116275J.m52236c().m55347b().mo1552g()) {
                }
                return pkk.f85235a;
            }
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i4 = this.f116271F;
            i3 = this.f116270E;
            int i9 = this.f116269D;
            njh njhVar = (njh) this.f116267B;
            Long l2 = (Long) this.f116266A;
            try {
                ihg.m41693b(obj);
                m34169c = obj;
            } catch (Throwable th) {
                th = th;
                String str2 = this.f116275J.f116265e;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                }
                z = false;
                uv4.m102566e(tv4Var);
                mp9.m52688f(this.f116275J.f116265e, "finish processing #" + l2, null, 4, null);
                if (z) {
                }
                if (i9 < i4) {
                }
            }
            z = ((Boolean) m34169c).booleanValue();
            uv4.m102566e(tv4Var);
            mp9.m52688f(this.f116275J.f116265e, "finish processing #" + l2, null, 4, null);
            if (z) {
                i9++;
                if (i3 > 0 && wjh.f116260g.incrementAndGet() >= i3) {
                    mp9.m52695n(this.f116275J.f116265e, "got new limit for chatHistoryOnLoginSyncCount=" + wjh.f116260g.get(), null, 4, null);
                    return pkk.f85235a;
                }
            }
            if (i9 < i4) {
                mp9.m52695n(this.f116275J.f116265e, "got old limit successSyncCounts=" + i9 + ", minChatsToSync=" + i4, null, 4, null);
                return pkk.f85235a;
            }
            mo410n = i4;
            i = i3;
            i2 = i9;
            j = 500;
            i6 = 2;
            i7 = 0;
            if (uv4.m102567f(tv4Var) && !this.f116275J.f116264d.isEmpty()) {
                if (j > 0) {
                    this.f116273H = tv4Var;
                    this.f116266A = null;
                    this.f116267B = null;
                    this.f116268C = j;
                    this.f116269D = i2;
                    this.f116270E = i;
                    this.f116271F = mo410n;
                    this.f116272G = 1;
                }
                int i822 = i2;
                i3 = i;
                i4 = mo410n;
                if (!this.f116275J.m52236c().m55347b().mo1552g()) {
                    String str3 = this.f116275J.f116265e;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, str3, "illegal authstate!", null, 8, null);
                        }
                    }
                } else if (this.f116275J.m52236c().m55359n().m107138k()) {
                    try {
                    } catch (IndexOutOfBoundsException unused) {
                        l = null;
                    }
                    l = (Long) this.f116275J.f116264d.remove(i7);
                    if (l != null) {
                        String str4 = this.f116275J.f116265e;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k4, yp9Var3, str4, "run processing #" + l, null, 8, null);
                            }
                        }
                        final njh m55476b = njh.C7930a.m55476b(njh.f57253h, 0L, l.longValue(), null, 4, null);
                        m55476b.m52234W(this.f116275J.m52236c());
                        bt7 bt7Var = new bt7() { // from class: xjh
                            @Override // p000.bt7
                            public final Object invoke() {
                                boolean m107860w;
                                m107860w = wjh.C16715c.m107860w(njh.this);
                                return Boolean.valueOf(m107860w);
                            }
                        };
                        this.f116273H = tv4Var;
                        this.f116266A = l;
                        this.f116267B = m55476b;
                        this.f116268C = j;
                        this.f116269D = i822;
                        this.f116270E = i3;
                        this.f116271F = i4;
                        this.f116272G = i6;
                        m34169c = fy8.m34169c(null, bt7Var, this, 1, null);
                        if (m34169c != m50681f) {
                            njhVar = m55476b;
                            i9 = i822;
                            l2 = l;
                            z = ((Boolean) m34169c).booleanValue();
                            uv4.m102566e(tv4Var);
                            mp9.m52688f(this.f116275J.f116265e, "finish processing #" + l2, null, 4, null);
                            if (z) {
                            }
                            if (i9 < i4) {
                            }
                        }
                        return m50681f;
                    }
                    String str5 = this.f116275J.f116265e;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k5.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k5, yp9Var4, str5, "no chatId", null, 8, null);
                        }
                    }
                } else {
                    String str6 = this.f116275J.f116265e;
                    qf8 m52708k6 = mp9.f53834a.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var5 = yp9.WARN;
                        if (m52708k6.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k6, yp9Var5, str6, "illegal online state!", null, 8, null);
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16715c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wjh$d */
    /* loaded from: classes5.dex */
    public static final class C16716d extends nej implements rt7 {

        /* renamed from: A */
        public Object f116276A;

        /* renamed from: B */
        public Object f116277B;

        /* renamed from: C */
        public Object f116278C;

        /* renamed from: D */
        public Object f116279D;

        /* renamed from: E */
        public Object f116280E;

        /* renamed from: F */
        public Object f116281F;

        /* renamed from: G */
        public Object f116282G;

        /* renamed from: H */
        public int f116283H;

        /* renamed from: I */
        public int f116284I;

        /* renamed from: J */
        public int f116285J;

        /* renamed from: K */
        public int f116286K;

        /* renamed from: L */
        public int f116287L;

        /* renamed from: M */
        public int f116288M;

        /* renamed from: N */
        public int f116289N;

        /* renamed from: O */
        public int f116290O;

        /* renamed from: P */
        public int f116291P;

        /* renamed from: Q */
        public int f116292Q;

        /* renamed from: R */
        public long f116293R;

        /* renamed from: S */
        public long f116294S;

        /* renamed from: T */
        public int f116295T;

        /* renamed from: U */
        public final /* synthetic */ y0c f116296U;

        /* renamed from: V */
        public final /* synthetic */ nhh f116297V;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16716d(y0c y0cVar, nhh nhhVar, Continuation continuation) {
            super(2, continuation);
            this.f116296U = y0cVar;
            this.f116297V = nhhVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16716d(this.f116296U, this.f116297V, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x01f0  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x021e  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00df  */
        /* JADX WARN: Type inference failed for: r15v17, types: [yu9] */
        /* JADX WARN: Type inference failed for: r6v20, types: [yu9] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c1 -> B:7:0x00dd). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0214 -> B:26:0x021c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int i2;
            y0c y0cVar;
            int i3;
            int i4;
            int i5;
            int i6;
            long[] jArr;
            Object[] objArr;
            long[] jArr2;
            nhh nhhVar;
            Object obj2;
            long j;
            nhh nhhVar2;
            long[] jArr3;
            int i7;
            int i8;
            int i9;
            long j2;
            int i10;
            int i11;
            long[] jArr4;
            Object obj3;
            Object obj4;
            int i12;
            Object[] objArr2;
            int i13;
            y0c y0cVar2;
            Object m50681f = ly8.m50681f();
            int i14 = this.f116295T;
            if (i14 == 0) {
                i = 2;
                i2 = 8;
                ihg.m41693b(obj);
                y0cVar = this.f116296U;
                nhh nhhVar3 = this.f116297V;
                long[] jArr5 = y0cVar.f124327b;
                Object[] objArr3 = y0cVar.f124328c;
                long[] jArr6 = y0cVar.f124326a;
                int length = jArr6.length - 2;
                if (length >= 0) {
                    i3 = length;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    jArr = jArr6;
                    objArr = objArr3;
                    jArr2 = jArr5;
                    nhhVar = nhhVar3;
                    obj2 = y0cVar;
                    j = jArr[i4];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return pkk.f85235a;
            }
            if (i14 == 1) {
                i2 = 8;
                int i15 = this.f116289N;
                int i16 = this.f116288M;
                long j3 = this.f116293R;
                int i17 = this.f116286K;
                int i18 = this.f116285J;
                int i19 = this.f116284I;
                int i20 = this.f116283H;
                long[] jArr7 = (long[]) this.f116281F;
                Object obj5 = (yu9) this.f116280E;
                Object[] objArr4 = (Object[]) this.f116279D;
                long[] jArr8 = (long[]) this.f116278C;
                nhh nhhVar4 = (nhh) this.f116277B;
                ?? r15 = (yu9) this.f116276A;
                ihg.m41693b(obj);
                y0cVar2 = r15;
                i12 = i15;
                obj3 = obj5;
                jArr4 = jArr8;
                i8 = i18;
                i10 = i20;
                i7 = i16;
                i13 = 2;
                obj4 = m50681f;
                nhhVar2 = nhhVar4;
                jArr3 = jArr7;
                i9 = i17;
                objArr2 = objArr4;
                i11 = i19;
                j2 = j3;
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i21 = this.f116289N;
                i7 = this.f116288M;
                j2 = this.f116293R;
                i9 = this.f116286K;
                i8 = this.f116285J;
                i11 = this.f116284I;
                i10 = this.f116283H;
                jArr3 = (long[]) this.f116281F;
                Object obj6 = (yu9) this.f116280E;
                i2 = 8;
                Object[] objArr5 = (Object[]) this.f116279D;
                long[] jArr9 = (long[]) this.f116278C;
                nhhVar2 = (nhh) this.f116277B;
                ?? r6 = (yu9) this.f116276A;
                ihg.m41693b(obj);
                jArr4 = jArr9;
                obj3 = obj6;
                obj4 = m50681f;
                i12 = i21;
                y0cVar2 = r6;
                objArr2 = objArr5;
                i13 = 2;
            }
            j2 >>= i2;
            i = i13;
            Object[] objArr6 = objArr2;
            int i22 = i12 + 1;
            Object obj7 = obj3;
            y0c y0cVar3 = y0cVar2;
            m50681f = obj4;
            long[] jArr10 = jArr4;
            if (i22 < i7) {
                long[] jArr11 = jArr10;
                y0c y0cVar4 = y0cVar3;
                Object obj8 = obj7;
                Object obj9 = m50681f;
                objArr = objArr6;
                int i23 = i2;
                int i24 = i;
                if (i7 == i23) {
                    i = i24;
                    Object obj10 = obj9;
                    nhhVar = nhhVar2;
                    i4 = i9;
                    i3 = i8;
                    i6 = i11;
                    i5 = i10;
                    jArr = jArr3;
                    jArr2 = jArr11;
                    obj2 = obj8;
                    y0cVar = y0cVar4;
                    if (i4 != i3) {
                        i4++;
                        i2 = i23;
                        m50681f = obj10;
                        j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            long[] jArr12 = jArr2;
                            nhhVar2 = nhhVar;
                            jArr10 = jArr12;
                            jArr3 = jArr;
                            i7 = 8 - ((~(i4 - i3)) >>> 31);
                            obj7 = obj2;
                            objArr6 = objArr;
                            y0cVar3 = y0cVar;
                            i22 = 0;
                            int i25 = i6;
                            i8 = i3;
                            int i26 = i5;
                            i9 = i4;
                            j2 = j;
                            i10 = i26;
                            i11 = i25;
                            if (i22 < i7) {
                                if ((j2 & 255) < 128) {
                                    y0c y0cVar5 = y0cVar3;
                                    int i27 = (i9 << 3) + i22;
                                    Object obj11 = m50681f;
                                    int i28 = i22;
                                    long j4 = jArr10[i27];
                                    obj3 = obj7;
                                    wjh wjhVar = (wjh) objArr6[i27];
                                    if (wjhVar.f116264d.isEmpty()) {
                                        joj m55341U = nhhVar2.m55341U();
                                        this.f116276A = bii.m16767a(y0cVar5);
                                        this.f116277B = nhhVar2;
                                        this.f116278C = jArr10;
                                        this.f116279D = objArr6;
                                        this.f116280E = bii.m16767a(obj3);
                                        this.f116281F = jArr3;
                                        this.f116282G = bii.m16767a(wjhVar);
                                        this.f116283H = i10;
                                        this.f116284I = i11;
                                        this.f116285J = i8;
                                        this.f116286K = i9;
                                        this.f116293R = j2;
                                        this.f116287L = i27;
                                        this.f116288M = i7;
                                        i12 = i28;
                                        this.f116289N = i12;
                                        this.f116290O = i27;
                                        this.f116291P = 0;
                                        this.f116294S = j4;
                                        this.f116292Q = 0;
                                        this.f116295T = 1;
                                        if (m55341U.m45353A(j4, this) == obj11) {
                                            return obj11;
                                        }
                                        y0cVar2 = y0cVar5;
                                        int i29 = i11;
                                        Object[] objArr7 = objArr6;
                                        obj3 = obj3;
                                        jArr4 = jArr10;
                                        i8 = i8;
                                        i10 = i10;
                                        i7 = i7;
                                        i13 = i;
                                        obj4 = obj11;
                                        nhhVar2 = nhhVar2;
                                        jArr3 = jArr3;
                                        i9 = i9;
                                        objArr2 = objArr7;
                                        i11 = i29;
                                        j2 = j2;
                                    } else {
                                        i12 = i28;
                                        joj m55341U2 = nhhVar2.m55341U();
                                        this.f116276A = bii.m16767a(y0cVar5);
                                        this.f116277B = nhhVar2;
                                        this.f116278C = jArr10;
                                        this.f116279D = objArr6;
                                        this.f116280E = bii.m16767a(obj3);
                                        this.f116281F = jArr3;
                                        this.f116282G = bii.m16767a(wjhVar);
                                        this.f116283H = i10;
                                        this.f116284I = i11;
                                        this.f116285J = i8;
                                        this.f116286K = i9;
                                        this.f116293R = j2;
                                        this.f116287L = i27;
                                        this.f116288M = i7;
                                        this.f116289N = i12;
                                        this.f116290O = i27;
                                        this.f116291P = 0;
                                        objArr2 = objArr6;
                                        jArr4 = jArr10;
                                        this.f116294S = j4;
                                        this.f116292Q = 0;
                                        i13 = i;
                                        this.f116295T = i13;
                                        obj4 = obj11;
                                        if (m55341U2.m45354B(wjhVar, this) == obj4) {
                                            return obj4;
                                        }
                                        y0cVar2 = y0cVar5;
                                    }
                                } else {
                                    jArr4 = jArr10;
                                    y0c y0cVar6 = y0cVar3;
                                    obj3 = obj7;
                                    obj4 = m50681f;
                                    i12 = i22;
                                    objArr2 = objArr6;
                                    i13 = i;
                                    y0cVar2 = y0cVar6;
                                }
                                j2 >>= i2;
                                i = i13;
                                Object[] objArr62 = objArr2;
                                int i222 = i12 + 1;
                                Object obj72 = obj3;
                                y0c y0cVar32 = y0cVar2;
                                m50681f = obj4;
                                long[] jArr102 = jArr4;
                                if (i222 < i7) {
                                }
                            }
                        } else {
                            obj10 = m50681f;
                            i23 = i2;
                            if (i4 != i3) {
                            }
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16716d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ wjh(long j, List list, long j2, xd5 xd5Var) {
        this(j, list, j2);
    }

    /* renamed from: i0 */
    public static final boolean m107845i0(wjh wjhVar, Long l) {
        return wjhVar.f116264d.contains(l);
    }

    /* renamed from: j0 */
    public static final boolean m107846j0(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: l0 */
    public static final boolean m107847l0(sv9 sv9Var, Long l) {
        return sv9Var.m96996a(l.longValue());
    }

    /* renamed from: m0 */
    public static final boolean m107848m0(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: n0 */
    public static final void m107849n0() {
        f116259f.m107858c();
    }

    /* renamed from: p0 */
    public static final pkk m107850p0(wjh wjhVar, Throwable th) {
        wjhVar.m107851g0();
        f116261h = null;
        return pkk.f85235a;
    }

    @Override // p000.mhh
    /* renamed from: T */
    public boolean mo52233T() {
        return true;
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        this.f116263c = m52236c().m55355j().mo42801Z0();
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b((Long) this.f116264d.get(0));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Long l = (Long) m115724b;
        if (l == null) {
            m107851g0();
            return;
        }
        m52236c().m55352g().m46077d(k23.EnumC6697a.AFTER_LOGIN, this.f116264d.size());
        jv4 m88534e = m52236c().m55336P().m88534e();
        qv2 qv2Var = (qv2) m52241m().mo33388n0(l.longValue()).getValue();
        long mo17837p = (qv2Var == null || !qv2Var.m86953W0()) ? 0L : bwf.f15462w.mo17837p(500L, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
        String str = this.f116265e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process: initialDelay=" + mo17837p, null, 8, null);
            }
        }
        m107854o0(m88534e, mo17837p);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m52227N().m45367j(getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wjh) && jy8.m45881e(this.f116264d, ((wjh) obj).f116264d);
    }

    @Override // p000.ezd
    /* renamed from: f */
    public boolean mo1781f() {
        return true;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.WarmChatHistory warmChatHistory = new Tasks.WarmChatHistory();
        warmChatHistory.taskId = this.f116262b;
        warmChatHistory.chatIds = mv3.m53184m1(this.f116264d);
        warmChatHistory.lastFailTime = this.f116263c;
        return q8b.toByteArray(warmChatHistory);
    }

    /* renamed from: g0 */
    public final void m107851g0() {
        mp9.m52695n(this.f116265e, "finishTask", null, 4, null);
        m52227N().m45367j(getId());
    }

    @Override // p000.ezd
    public long getId() {
        return this.f116262b;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_WARM_CHAT_HISTORY;
    }

    /* renamed from: h0 */
    public final sv9 m107852h0() {
        return uv9.m102593v(this.f116264d);
    }

    public int hashCode() {
        return (wjh.class.hashCode() * 31) + this.f116264d.hashCode();
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        long mo410n = m52236c().m55331K().m116620a().mo410n();
        String str = this.f116265e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "pms.chat-history-login-count=" + mo410n, null, 8, null);
            }
        }
        if (mo410n > 0 && f116260g.get() >= mo410n) {
            String str2 = this.f116265e;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onPreExecute: remove; pms.chat-history-login-count=" + mo410n + ", chatHistoryOnLoginSyncCount=" + f116260g.get(), null, 8, null);
                }
            }
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f116264d.isEmpty() || !m52236c().m55347b().mo1552g()) {
            return ezd.EnumC4613a.REMOVE;
        }
        if (!m52236c().m55359n().m107138k()) {
            return ezd.EnumC4613a.SKIP;
        }
        b66.C2293a c2293a = b66.f13235x;
        long mo42801Z0 = m52236c().m55355j().mo42801Z0();
        n66 n66Var = n66.MILLISECONDS;
        long m34799D = g66.m34799D(mo42801Z0, n66Var);
        long m34798C = g66.m34798C(m52236c().m55335O().mo27383C(), n66.SECONDS);
        long m15546O = b66.m15546O(m34799D, g66.m34799D(this.f116263c, n66Var));
        if (b66.m15568p(m15546O, m34798C) < 0) {
            String str3 = this.f116265e;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "skip task! timeout after fail is too small: diff=" + b66.m15554W(m15546O) + ", chat-history-warm-fail-interval=" + b66.m15554W(m34798C), null, 8, null);
                }
            }
            return ezd.EnumC4613a.SKIP;
        }
        List<unj> m45377u = m52236c().m55341U().m45377u(cv3.m25506e(fzd.TYPE_WARM_CHAT_HISTORY));
        if (m45377u.isEmpty()) {
            return ezd.EnumC4613a.READY;
        }
        y0c y0cVar = new y0c(m45377u.size());
        for (unj unjVar : m45377u) {
            ezd ezdVar = unjVar.f109508f;
            wjh wjhVar = ezdVar instanceof wjh ? (wjh) ezdVar : null;
            if (wjhVar != null) {
                int i = C16714b.$EnumSwitchMapping$0[unjVar.f109504b.ordinal()];
                if (i == 1) {
                    Iterator it = wjhVar.f116264d.iterator();
                    while (it.hasNext()) {
                        this.f116264d.remove((Long) it.next());
                    }
                } else {
                    if (i != 2 && i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = wjhVar.f116264d;
                    final dt7 dt7Var = new dt7() { // from class: sjh
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            boolean m107845i0;
                            m107845i0 = wjh.m107845i0(wjh.this, (Long) obj);
                            return Boolean.valueOf(m107845i0);
                        }
                    };
                    copyOnWriteArrayList.removeIf(new Predicate() { // from class: tjh
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            boolean m107846j0;
                            m107846j0 = wjh.m107846j0(dt7.this, obj);
                            return m107846j0;
                        }
                    });
                    y0cVar.m112555w(unjVar.f109503a, wjhVar);
                }
            }
        }
        m107855q0(m52236c(), y0cVar);
        return this.f116264d.isEmpty() ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 2;
    }

    /* renamed from: k0 */
    public final void m107853k0(final sv9 sv9Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f116264d;
        final dt7 dt7Var = new dt7() { // from class: ujh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m107847l0;
                m107847l0 = wjh.m107847l0(sv9.this, (Long) obj);
                return Boolean.valueOf(m107847l0);
            }
        };
        copyOnWriteArrayList.removeIf(new Predicate() { // from class: vjh
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m107848m0;
                m107848m0 = wjh.m107848m0(dt7.this, obj);
                return m107848m0;
            }
        });
    }

    /* renamed from: o0 */
    public final void m107854o0(jv4 jv4Var, long j) {
        x29 m82753d;
        if (this.f116264d.isEmpty()) {
            String str = this.f116265e;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "schedule: ids are empty!", null, 8, null);
                }
            }
            m107851g0();
            return;
        }
        String str2 = this.f116265e;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "schedule " + this.f116264d.size(), null, 8, null);
            }
        }
        f116261h = this;
        m82753d = p31.m82753d(m52236c().m55343W(), jv4Var.plus(m52236c().m55362q()), null, new C16715c(j, this, null), 2, null);
        m82753d.invokeOnCompletion(new dt7() { // from class: rjh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107850p0;
                m107850p0 = wjh.m107850p0(wjh.this, (Throwable) obj);
                return m107850p0;
            }
        });
    }

    /* renamed from: q0 */
    public final void m107855q0(nhh nhhVar, y0c y0cVar) {
        String str = this.f116265e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "tryToUpdateTasks: " + y0cVar.m114384e(), null, 8, null);
            }
        }
        if (y0cVar.m114385f()) {
            return;
        }
        p31.m82753d(nhhVar.m55343W(), nhhVar.m55363r().mo2002c().plus(nhhVar.m55362q()), null, new C16716d(y0cVar, nhhVar, null), 2, null);
    }

    @Override // p000.mhh
    /* renamed from: t */
    public ExecutorService mo52248t(nhh nhhVar) {
        return nhhVar.m55336P().m88537h();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("TYPE_WARM_CHAT_HISTORY");
        sb.append('(');
        sb.append('#');
        sb.append(this.f116262b);
        sb.append(HexString.CHAR_COMMA);
        if (this.f116263c != 0) {
            sb.append("lastFailTime");
            sb.append('=');
            sb.append(this.f116263c);
            sb.append(HexString.CHAR_COMMA);
        }
        sb.append("ids");
        sb.append('=');
        sb.append('[');
        mv3.m53136A0(this.f116264d, sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : null, (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        sb.append(']');
        sb.append(')');
        return sb.toString();
    }

    public wjh(long j, List list, long j2) {
        this.f116262b = j;
        this.f116263c = j2;
        this.f116264d = new CopyOnWriteArrayList(list);
        this.f116265e = "TYPE_WARM_CHAT_HISTORY(#" + j + '/' + list.size() + ')';
    }

    public /* synthetic */ wjh(long j, List list, long j2, int i, xd5 xd5Var) {
        this(j, list, (i & 4) != 0 ? 0L : j2);
    }

    public wjh(long j, Collection collection) {
        this(j, mv3.m53182l1(collection), 0L, 4, null);
    }
}
