package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.d0k;
import p000.ezd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public class whh extends wej implements ezd {

    /* renamed from: k */
    public static final C16682a f116087k = new C16682a(null);

    /* renamed from: l */
    public static final ConcurrentHashMap f116088l = new ConcurrentHashMap();

    /* renamed from: e */
    public final long f116089e;

    /* renamed from: f */
    public final long f116090f;

    /* renamed from: g */
    public long f116091g;

    /* renamed from: h */
    public final CopyOnWriteArrayList f116092h;

    /* renamed from: i */
    public final xpd f116093i;

    /* renamed from: j */
    public final String f116094j;

    /* renamed from: whh$a */
    public static final class C16682a {
        public /* synthetic */ C16682a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m107696a(w1m w1mVar, long j, long j2, sv9 sv9Var) {
            w1mVar.m105822d(new whh(j, j2, sv9Var, 0L, 8, null));
        }

        /* renamed from: b */
        public final whh m107697b(byte[] bArr) {
            try {
                Tasks.ChatMarkBatch chatMarkBatch = (Tasks.ChatMarkBatch) q8b.mergeFrom(new Tasks.ChatMarkBatch(), bArr);
                return new whh(chatMarkBatch.taskId, chatMarkBatch.maxMark, uv9.m102594w(chatMarkBatch.chatIds), chatMarkBatch.lastFailTime);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C16682a() {
        }
    }

    /* renamed from: whh$b */
    public static final class C16683b extends vq4 {

        /* renamed from: A */
        public Object f116095A;

        /* renamed from: B */
        public Object f116096B;

        /* renamed from: C */
        public Object f116097C;

        /* renamed from: D */
        public Object f116098D;

        /* renamed from: E */
        public Object f116099E;

        /* renamed from: F */
        public Object f116100F;

        /* renamed from: G */
        public long f116101G;

        /* renamed from: H */
        public long f116102H;

        /* renamed from: I */
        public /* synthetic */ Object f116103I;

        /* renamed from: K */
        public int f116105K;

        /* renamed from: z */
        public Object f116106z;

        public C16683b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116103I = obj;
            this.f116105K |= Integer.MIN_VALUE;
            return whh.m107687w0(whh.this, null, this);
        }
    }

    /* renamed from: whh$c */
    public static final class C16684c extends nej implements rt7 {

        /* renamed from: A */
        public int f116107A;

        /* renamed from: C */
        public final /* synthetic */ Long f116109C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16684c(Long l, Continuation continuation) {
            super(2, continuation);
            this.f116109C = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return whh.this.new C16684c(this.f116109C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f116107A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            fm3 m55353h = whh.this.m52236c().m55353h();
            long longValue = this.f116109C.longValue();
            this.f116107A = 1;
            Object m33402y = m55353h.m33402y(longValue, this);
            return m33402y == m50681f ? m50681f : m33402y;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16684c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: whh$d */
    public static final class C16685d extends vq4 {

        /* renamed from: A */
        public Object f116110A;

        /* renamed from: B */
        public Object f116111B;

        /* renamed from: C */
        public Object f116112C;

        /* renamed from: D */
        public Object f116113D;

        /* renamed from: E */
        public int f116114E;

        /* renamed from: F */
        public int f116115F;

        /* renamed from: G */
        public int f116116G;

        /* renamed from: H */
        public long f116117H;

        /* renamed from: I */
        public /* synthetic */ Object f116118I;

        /* renamed from: K */
        public int f116120K;

        /* renamed from: z */
        public Object f116121z;

        public C16685d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116118I = obj;
            this.f116120K |= Integer.MIN_VALUE;
            return whh.this.m107694x0(null, null, null, this);
        }
    }

    /* renamed from: whh$e */
    public static final class C16686e extends vq4 {

        /* renamed from: B */
        public int f116123B;

        /* renamed from: z */
        public /* synthetic */ Object f116124z;

        public C16686e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116124z = obj;
            this.f116123B |= Integer.MIN_VALUE;
            Object m107691F0 = whh.this.m107691F0(this);
            return m107691F0 == ly8.m50681f() ? m107691F0 : zgg.m115723a(m107691F0);
        }
    }

    /* renamed from: whh$f */
    public static final class C16687f extends nej implements rt7 {

        /* renamed from: A */
        public int f116125A;

        /* renamed from: B */
        public /* synthetic */ boolean f116126B;

        public C16687f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16687f c16687f = new C16687f(continuation);
            c16687f.f116126B = ((Boolean) obj).booleanValue();
            return c16687f;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m107699t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f116126B;
            ly8.m50681f();
            if (this.f116125A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z);
        }

        /* renamed from: t */
        public final Object m107699t(boolean z, Continuation continuation) {
            return ((C16687f) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    public whh(long j, long j2, sv9 sv9Var, long j3) {
        this.f116089e = j;
        this.f116090f = j2;
        this.f116091g = j3;
        this.f116092h = new CopyOnWriteArrayList(uv9.m102571A(sv9Var));
        this.f116093i = mek.m51987a(Long.valueOf(j), Long.valueOf(j2));
        this.f116094j = "TYPE_CHAT_MARK_BATCH(#" + j + '/' + j2 + '/' + sv9Var.m97001f() + ')';
    }

    /* renamed from: A0 */
    public static final xpd m107674A0(rt7 rt7Var, Object obj, Object obj2) {
        return (xpd) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: D0 */
    public static /* synthetic */ Object m107675D0(whh whhVar, tv4 tv4Var, d53 d53Var, Continuation continuation) {
        Object m116152h = whhVar.m52226M().m116152h(tv4Var, d53Var, continuation);
        return m116152h == ly8.m50681f() ? m116152h : pkk.f85235a;
    }

    /* renamed from: E0 */
    private final boolean m107676E0() {
        b66.C2293a c2293a = b66.f13235x;
        long mo42801Z0 = m52236c().m55355j().mo42801Z0();
        n66 n66Var = n66.MILLISECONDS;
        long m34799D = g66.m34799D(mo42801Z0, n66Var);
        long m34798C = g66.m34798C(m52236c().m55335O().mo27408S(), n66.SECONDS);
        long m15546O = b66.m15546O(m34799D, g66.m34799D(this.f116091g, n66Var));
        if (b66.m15568p(m15546O, m34798C) >= 0) {
            return false;
        }
        String str = this.f116094j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, str, "skip task! timeout after fail is too small: diff=" + b66.m15554W(m15546O) + ", chat-history-warm-fail-interval=" + b66.m15554W(m34798C), null, 8, null);
        return true;
    }

    /* renamed from: t0 */
    public static final xpd m107685t0(whh whhVar, Long l, xpd xpdVar) {
        if (jy8.m45881e(xpdVar, whhVar.f116093i)) {
            return null;
        }
        return xpdVar;
    }

    /* renamed from: u0 */
    public static final xpd m107686u0(rt7 rt7Var, Object obj, Object obj2) {
        return (xpd) rt7Var.invoke(obj, obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0111, code lost:
    
        if (r0.m107689B0(r2) == r3) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0174, code lost:
    
        if (r4 != r3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01e4, code lost:
    
        if (p000.sn5.m96376b(r11, r2) != r3) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04f8 A[Catch: all -> 0x04ce, TamErrorException -> 0x04d2, TryCatch #5 {TamErrorException -> 0x04d2, all -> 0x04ce, blocks: (B:19:0x0483, B:22:0x04d5, B:25:0x04ec, B:132:0x04f8, B:134:0x0500, B:135:0x04e2, B:136:0x0494, B:138:0x049c), top: B:18:0x0483 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04e2 A[Catch: all -> 0x04ce, TamErrorException -> 0x04d2, TryCatch #5 {TamErrorException -> 0x04d2, all -> 0x04ce, blocks: (B:19:0x0483, B:22:0x04d5, B:25:0x04ec, B:132:0x04f8, B:134:0x0500, B:135:0x04e2, B:136:0x0494, B:138:0x049c), top: B:18:0x0483 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0494 A[Catch: all -> 0x04ce, TamErrorException -> 0x04d2, TryCatch #5 {TamErrorException -> 0x04d2, all -> 0x04ce, blocks: (B:19:0x0483, B:22:0x04d5, B:25:0x04ec, B:132:0x04f8, B:134:0x0500, B:135:0x04e2, B:136:0x0494, B:138:0x049c), top: B:18:0x0483 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0540 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:16:0x0051, B:105:0x03fd, B:108:0x0450, B:112:0x040c, B:114:0x0414, B:142:0x0534, B:144:0x0540, B:146:0x054a, B:148:0x0552, B:149:0x0578, B:150:0x057d), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x047e -> B:18:0x0483). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x03f3 -> B:29:0x01b4). Please report as a decompilation issue!!! */
    /* renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m107687w0(whh whhVar, tv4 tv4Var, Continuation continuation) {
        C16683b c16683b;
        Long l;
        int i;
        Continuation continuation2;
        long j;
        long j2;
        tv4 tv4Var2;
        Object m107691F0;
        whh whhVar2;
        Object obj;
        long j3;
        tv4 tv4Var3;
        whh whhVar3;
        Long l2;
        tv4 tv4Var4;
        qv2 qv2Var;
        Object obj2;
        xpd xpdVar;
        Object obj3;
        Object m107694x0;
        Long l3;
        C16683b c16683b2;
        Object obj4;
        Object obj5;
        Long l4;
        long m15579b0;
        qf8 m52708k;
        long j4;
        long mo17837p;
        qf8 m52708k2;
        whh whhVar4 = whhVar;
        try {
            if (continuation instanceof C16683b) {
                c16683b = (C16683b) continuation;
                int i2 = c16683b.f116105K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c16683b.f116105K = i2 - Integer.MIN_VALUE;
                    Object obj6 = c16683b.f116103I;
                    Object m50681f = ly8.m50681f();
                    l = c16683b.f116105K;
                    int i3 = 4;
                    i = 3;
                    int i4 = 1;
                    continuation2 = null;
                    if (l != 0) {
                        j = 0;
                        ihg.m41693b(obj6);
                        if (whhVar4.f116092h.isEmpty()) {
                            String str = whhVar4.f116094j;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k3.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k3, yp9Var, str, "schedule: ids are empty!", null, 8, null);
                                }
                            }
                            c16683b.f116106z = bii.m16767a(whhVar4);
                            c16683b.f116095A = bii.m16767a(tv4Var);
                            c16683b.f116105K = 1;
                        } else {
                            String str2 = whhVar4.f116094j;
                            qf8 m52708k4 = mp9.f53834a.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var2)) {
                                    j2 = 300;
                                    qf8.m85812f(m52708k4, yp9Var2, str2, "starting with ids: " + whhVar4.f116092h.size() + "; max mark = " + whhVar4.f116090f, null, 8, null);
                                    whhVar4.m107695y0();
                                    c16683b.f116106z = whhVar4;
                                    tv4Var2 = tv4Var;
                                    c16683b.f116095A = tv4Var2;
                                    c16683b.f116105K = 2;
                                    m107691F0 = whhVar4.m107691F0(c16683b);
                                }
                            }
                            j2 = 300;
                            whhVar4.m107695y0();
                            c16683b.f116106z = whhVar4;
                            tv4Var2 = tv4Var;
                            c16683b.f116095A = tv4Var2;
                            c16683b.f116105K = 2;
                            m107691F0 = whhVar4.m107691F0(c16683b);
                        }
                        return m50681f;
                    }
                    if (l == 1) {
                        ihg.m41693b(obj6);
                        return pkk.f85235a;
                    }
                    if (l == 2) {
                        j = 0;
                        tv4 tv4Var5 = (tv4) c16683b.f116095A;
                        whh whhVar5 = (whh) c16683b.f116106z;
                        ihg.m41693b(obj6);
                        Object m115732j = ((zgg) obj6).m115732j();
                        tv4Var2 = tv4Var5;
                        whhVar4 = whhVar5;
                        m107691F0 = m115732j;
                        j2 = 300;
                        String str3 = whhVar4.f116094j;
                        qf8 m52708k5 = mp9.f53834a.m52708k();
                        if (m52708k5 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k5.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k5, yp9Var3, str3, "wait for onLogin logic: " + zgg.m115731i(m107691F0), null, 8, null);
                            }
                        }
                        whhVar2 = whhVar4;
                        obj = m107691F0;
                        j3 = j;
                        tv4Var3 = tv4Var2;
                    } else {
                        if (l == 3) {
                            j = 0;
                            j3 = c16683b.f116101G;
                            obj = c16683b.f116096B;
                            tv4Var3 = (tv4) c16683b.f116095A;
                            whhVar2 = (whh) c16683b.f116106z;
                            ihg.m41693b(obj6);
                            j2 = 300;
                            if (!whhVar2.m52236c().m55347b().mo1552g()) {
                                String str4 = whhVar2.f116094j;
                                qf8 m52708k6 = mp9.f53834a.m52708k();
                                if (m52708k6 != null) {
                                    yp9 yp9Var4 = yp9.WARN;
                                    if (m52708k6.mo15009d(yp9Var4)) {
                                        qf8.m85812f(m52708k6, yp9Var4, str4, "illegal auth state!", null, 8, null);
                                    }
                                }
                            } else if (whhVar2.m52236c().m55359n().m107138k()) {
                                try {
                                } catch (IndexOutOfBoundsException unused) {
                                    l4 = continuation2;
                                }
                                l4 = (Long) whhVar2.f116092h.remove(0);
                                if (l4 != 0) {
                                    String str5 = whhVar2.f116094j;
                                    qf8 m52708k7 = mp9.f53834a.m52708k();
                                    if (m52708k7 != null) {
                                        yp9 yp9Var5 = yp9.DEBUG;
                                        if (m52708k7.mo15009d(yp9Var5)) {
                                            qf8.m85812f(m52708k7, yp9Var5, str5, "processing chat " + l4, null, 8, null);
                                        }
                                    }
                                    b66.C2293a c2293a = b66.f13235x;
                                    long m34798C = g66.m34798C(i4, n66.SECONDS);
                                    C16684c c16684c = whhVar2.new C16684c(l4, continuation2);
                                    c16683b.f116106z = whhVar2;
                                    c16683b.f116095A = tv4Var3;
                                    c16683b.f116096B = bii.m16767a(obj);
                                    c16683b.f116097C = l4;
                                    c16683b.f116098D = continuation2;
                                    c16683b.f116099E = continuation2;
                                    c16683b.f116100F = continuation2;
                                    c16683b.f116101G = j3;
                                    c16683b.f116105K = i3;
                                    Object m103193f = v0k.m103193f(m34798C, c16684c, c16683b);
                                    if (m103193f != m50681f) {
                                        whhVar3 = whhVar2;
                                        tv4Var4 = tv4Var3;
                                        l2 = l4;
                                        obj6 = m103193f;
                                        qv2Var = (qv2) obj6;
                                        if (qv2Var != null) {
                                        }
                                        obj2 = obj;
                                        obj = obj2;
                                        tv4Var3 = tv4Var4;
                                        whhVar2 = whhVar3;
                                        i3 = 4;
                                        i = 3;
                                        i4 = 1;
                                        continuation2 = null;
                                    }
                                    return m50681f;
                                }
                                String str6 = whhVar2.f116094j;
                                qf8 m52708k8 = mp9.f53834a.m52708k();
                                if (m52708k8 != null) {
                                    yp9 yp9Var6 = yp9.WARN;
                                    if (m52708k8.mo15009d(yp9Var6)) {
                                        qf8.m85812f(m52708k8, yp9Var6, str6, "no chatId", null, 8, null);
                                    }
                                }
                            } else {
                                String str7 = whhVar2.f116094j;
                                qf8 m52708k9 = mp9.f53834a.m52708k();
                                if (m52708k9 != null) {
                                    yp9 yp9Var7 = yp9.WARN;
                                    if (m52708k9.mo15009d(yp9Var7)) {
                                        qf8.m85812f(m52708k9, yp9Var7, str7, "illegal online state!", null, 8, null);
                                    }
                                }
                            }
                            if (whhVar2.f116092h.isEmpty()) {
                                String str8 = whhVar2.f116094j;
                                qf8 m52708k10 = mp9.f53834a.m52708k();
                                if (m52708k10 != null) {
                                    yp9 yp9Var8 = yp9.DEBUG;
                                    if (m52708k10.mo15009d(yp9Var8)) {
                                        qf8.m85812f(m52708k10, yp9Var8, str8, "finished all chat ids", null, 8, null);
                                    }
                                }
                            } else {
                                String str9 = whhVar2.f116094j;
                                qf8 m52708k11 = mp9.f53834a.m52708k();
                                if (m52708k11 != null) {
                                    yp9 yp9Var9 = yp9.WARN;
                                    if (m52708k11.mo15009d(yp9Var9)) {
                                        qf8.m85812f(m52708k11, yp9Var9, str9, "not processed chat ids: " + whhVar2.f116092h, null, 8, null);
                                    }
                                }
                            }
                            return pkk.f85235a;
                        }
                        if (l == 4) {
                            j3 = c16683b.f116101G;
                            Long l5 = (Long) c16683b.f116097C;
                            Object obj7 = c16683b.f116096B;
                            tv4Var4 = (tv4) c16683b.f116095A;
                            j = 0;
                            whhVar3 = (whh) c16683b.f116106z;
                            ihg.m41693b(obj6);
                            l2 = l5;
                            obj = obj7;
                            j2 = 300;
                            qv2Var = (qv2) obj6;
                            if (qv2Var != null) {
                                u2b u2bVar = qv2Var.f89959y;
                                if (u2bVar == null) {
                                    String str10 = whhVar3.f116094j;
                                    qf8 m52708k12 = mp9.f53834a.m52708k();
                                    if (m52708k12 != null) {
                                        yp9 yp9Var10 = yp9.WARN;
                                        if (m52708k12.mo15009d(yp9Var10)) {
                                            qf8.m85812f(m52708k12, yp9Var10, str10, "no lastMessage", null, 8, null);
                                        }
                                    }
                                    whhVar3.m107692s0(l2.longValue());
                                } else {
                                    long m86934Q = qv2Var.m86934Q();
                                    if (m86934Q > whhVar3.f116090f) {
                                        String str11 = whhVar3.f116094j;
                                        qf8 m52708k13 = mp9.f53834a.m52708k();
                                        if (m52708k13 != null) {
                                            yp9 yp9Var11 = yp9.DEBUG;
                                            if (m52708k13.mo15009d(yp9Var11)) {
                                                obj2 = obj;
                                                qf8.m85812f(m52708k13, yp9Var11, str11, "skip chat " + l2 + Extension.COLON_SPACE + m86934Q + " > " + whhVar3.f116090f, null, 8, null);
                                                whhVar3.m107692s0(l2.longValue());
                                            }
                                        }
                                        obj2 = obj;
                                        whhVar3.m107692s0(l2.longValue());
                                    } else {
                                        obj2 = obj;
                                        xpd xpdVar2 = (xpd) f116088l.get(l2);
                                        if (jy8.m45881e(xpdVar2, whhVar3.f116093i)) {
                                            String str12 = whhVar3.f116094j;
                                            qf8 m52708k14 = mp9.f53834a.m52708k();
                                            if (m52708k14 != null) {
                                                yp9 yp9Var12 = yp9.DEBUG;
                                                if (m52708k14.mo15009d(yp9Var12)) {
                                                    long mo86937R = qv2Var.mo86937R();
                                                    long mo68813j = u2bVar.mo68813j();
                                                    xpdVar = xpdVar2;
                                                    StringBuilder sb = new StringBuilder();
                                                    obj3 = m50681f;
                                                    sb.append("chat[");
                                                    sb.append(l2);
                                                    sb.append("]: creating api task ");
                                                    sb.append(mo86937R);
                                                    sb.append(" / ");
                                                    sb.append(mo68813j);
                                                    qf8.m85812f(m52708k14, yp9Var12, str12, sb.toString(), null, 8, null);
                                                    c16683b.f116106z = whhVar3;
                                                    c16683b.f116095A = tv4Var4;
                                                    c16683b.f116096B = bii.m16767a(obj2);
                                                    c16683b.f116097C = l2;
                                                    c16683b.f116098D = bii.m16767a(qv2Var);
                                                    c16683b.f116099E = bii.m16767a(u2bVar);
                                                    c16683b.f116100F = bii.m16767a(xpdVar);
                                                    c16683b.f116101G = j3;
                                                    c16683b.f116102H = m86934Q;
                                                    c16683b.f116105K = 5;
                                                    m107694x0 = whhVar3.m107694x0(tv4Var4, qv2Var, u2bVar, c16683b);
                                                    m50681f = obj3;
                                                    if (m107694x0 != m50681f) {
                                                        l3 = l2;
                                                        c16683b2 = c16683b;
                                                        obj4 = m107694x0;
                                                        obj5 = obj2;
                                                        m15579b0 = ((b66) obj4).m15579b0();
                                                        String str13 = whhVar3.f116094j;
                                                        mp9 mp9Var = mp9.f53834a;
                                                        m52708k = mp9Var.m52708k();
                                                        if (m52708k == null) {
                                                        }
                                                        if (b66.m15577y(m15579b0) <= j2) {
                                                        }
                                                        uv4.m102566e(tv4Var4);
                                                        String str14 = whhVar3.f116094j;
                                                        m52708k2 = mp9Var.m52708k();
                                                        if (m52708k2 == null) {
                                                        }
                                                        whhVar3.m107692s0(l3.longValue());
                                                        obj = obj5;
                                                        c16683b = c16683b2;
                                                        tv4Var3 = tv4Var4;
                                                        j2 = j4;
                                                        whhVar2 = whhVar3;
                                                        i4 = 1;
                                                        continuation2 = null;
                                                        j3 = mo17837p;
                                                        i3 = 4;
                                                        i = 3;
                                                    }
                                                    return m50681f;
                                                }
                                            }
                                            xpdVar = xpdVar2;
                                            obj3 = m50681f;
                                            c16683b.f116106z = whhVar3;
                                            c16683b.f116095A = tv4Var4;
                                            c16683b.f116096B = bii.m16767a(obj2);
                                            c16683b.f116097C = l2;
                                            c16683b.f116098D = bii.m16767a(qv2Var);
                                            c16683b.f116099E = bii.m16767a(u2bVar);
                                            c16683b.f116100F = bii.m16767a(xpdVar);
                                            c16683b.f116101G = j3;
                                            c16683b.f116102H = m86934Q;
                                            c16683b.f116105K = 5;
                                            m107694x0 = whhVar3.m107694x0(tv4Var4, qv2Var, u2bVar, c16683b);
                                            m50681f = obj3;
                                            if (m107694x0 != m50681f) {
                                            }
                                            return m50681f;
                                        }
                                        String str15 = whhVar3.f116094j;
                                        qf8 m52708k15 = mp9.f53834a.m52708k();
                                        if (m52708k15 != null) {
                                            yp9 yp9Var13 = yp9.DEBUG;
                                            if (m52708k15.mo15009d(yp9Var13)) {
                                                qf8.m85812f(m52708k15, yp9Var13, str15, "skip chat " + l2 + ": replaced in processing chats by: " + xpdVar2, null, 8, null);
                                            }
                                        }
                                    }
                                    obj = obj2;
                                    tv4Var3 = tv4Var4;
                                    whhVar2 = whhVar3;
                                    i3 = 4;
                                    i = 3;
                                    i4 = 1;
                                    continuation2 = null;
                                }
                            } else {
                                String str16 = whhVar3.f116094j;
                                qf8 m52708k16 = mp9.f53834a.m52708k();
                                if (m52708k16 != null) {
                                    yp9 yp9Var14 = yp9.WARN;
                                    if (m52708k16.mo15009d(yp9Var14)) {
                                        qf8.m85812f(m52708k16, yp9Var14, str16, "no chat", null, 8, null);
                                    }
                                }
                                whhVar3.m107692s0(l2.longValue());
                            }
                            obj2 = obj;
                            obj = obj2;
                            tv4Var3 = tv4Var4;
                            whhVar2 = whhVar3;
                            i3 = 4;
                            i = 3;
                            i4 = 1;
                            continuation2 = null;
                        } else {
                            if (l != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            l2 = (Long) c16683b.f116097C;
                            Object obj8 = c16683b.f116096B;
                            tv4Var4 = (tv4) c16683b.f116095A;
                            whhVar3 = (whh) c16683b.f116106z;
                            try {
                                ihg.m41693b(obj6);
                                obj5 = obj8;
                                l3 = l2;
                                c16683b2 = c16683b;
                                obj4 = obj6;
                                j = 0;
                                j2 = 300;
                            } catch (TamErrorException e) {
                                e = e;
                                if (cm6.m20374a(e.f98747w.m27678c())) {
                                    String str17 = whhVar3.f116094j;
                                    qf8 m52708k17 = mp9.f53834a.m52708k();
                                    if (m52708k17 != null) {
                                        yp9 yp9Var15 = yp9.DEBUG;
                                        if (m52708k17.mo15009d(yp9Var15)) {
                                            qf8.m85812f(m52708k17, yp9Var15, str17, "return " + l2 + " to queue on common error: " + e.f98747w.m27678c(), null, 8, null);
                                        }
                                    }
                                    whhVar3.f116092h.add(l2);
                                }
                                throw e;
                            }
                            try {
                                m15579b0 = ((b66) obj4).m15579b0();
                                String str132 = whhVar3.f116094j;
                                mp9 mp9Var2 = mp9.f53834a;
                                m52708k = mp9Var2.m52708k();
                                if (m52708k == null) {
                                    yp9 yp9Var16 = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var16)) {
                                        qf8.m85812f(m52708k, yp9Var16, str132, "read chat " + l3 + " in " + b66.m15577y(m15579b0) + "ms", null, 8, null);
                                    }
                                }
                                if (b66.m15577y(m15579b0) <= j2) {
                                    mo17837p = j;
                                    j4 = j2;
                                } else {
                                    j4 = j2;
                                    mo17837p = bwf.f15462w.mo17837p(50L, j4);
                                }
                                uv4.m102566e(tv4Var4);
                                String str142 = whhVar3.f116094j;
                                m52708k2 = mp9Var2.m52708k();
                                if (m52708k2 == null) {
                                    yp9 yp9Var17 = yp9.DEBUG;
                                    if (m52708k2.mo15009d(yp9Var17)) {
                                        qf8.m85812f(m52708k2, yp9Var17, str142, "finish processing #" + l3, null, 8, null);
                                    }
                                }
                                whhVar3.m107692s0(l3.longValue());
                                obj = obj5;
                                c16683b = c16683b2;
                                tv4Var3 = tv4Var4;
                                j2 = j4;
                                whhVar2 = whhVar3;
                                i4 = 1;
                                continuation2 = null;
                                j3 = mo17837p;
                                i3 = 4;
                                i = 3;
                            } catch (TamErrorException e2) {
                                e = e2;
                                l2 = l3;
                                if (cm6.m20374a(e.f98747w.m27678c())) {
                                }
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                l = l3;
                                whhVar3.m107692s0(l.longValue());
                                throw th;
                            }
                        }
                    }
                    if (uv4.m102567f(tv4Var3) && !whhVar2.f116092h.isEmpty()) {
                        if (j3 > j && j3 <= j2) {
                            c16683b.f116106z = whhVar2;
                            c16683b.f116095A = tv4Var3;
                            c16683b.f116096B = bii.m16767a(obj);
                            c16683b.f116097C = continuation2;
                            c16683b.f116098D = continuation2;
                            c16683b.f116099E = continuation2;
                            c16683b.f116100F = continuation2;
                            c16683b.f116101G = j3;
                            c16683b.f116105K = i;
                        }
                        if (!whhVar2.m52236c().m55347b().mo1552g()) {
                        }
                    }
                    if (whhVar2.f116092h.isEmpty()) {
                    }
                    return pkk.f85235a;
                }
            }
            if (l != 0) {
            }
            if (uv4.m102567f(tv4Var3)) {
                if (j3 > j) {
                    c16683b.f116106z = whhVar2;
                    c16683b.f116095A = tv4Var3;
                    c16683b.f116096B = bii.m16767a(obj);
                    c16683b.f116097C = continuation2;
                    c16683b.f116098D = continuation2;
                    c16683b.f116099E = continuation2;
                    c16683b.f116100F = continuation2;
                    c16683b.f116101G = j3;
                    c16683b.f116105K = i;
                }
                if (!whhVar2.m52236c().m55347b().mo1552g()) {
                }
            }
            if (whhVar2.f116092h.isEmpty()) {
            }
            return pkk.f85235a;
        } catch (Throwable th2) {
            th = th2;
        }
        c16683b = whhVar4.new C16683b(continuation);
        Object obj62 = c16683b.f116103I;
        Object m50681f2 = ly8.m50681f();
        l = c16683b.f116105K;
        int i32 = 4;
        i = 3;
        int i42 = 1;
        continuation2 = null;
    }

    /* renamed from: z0 */
    public static final xpd m107688z0(whh whhVar, Set set, Long l, xpd xpdVar) {
        if (xpdVar == null || jy8.m45881e(xpdVar, whhVar.f116093i)) {
            return whhVar.f116093i;
        }
        long longValue = ((Number) xpdVar.m111752c()).longValue();
        long longValue2 = ((Number) xpdVar.m111753d()).longValue();
        long j = whhVar.f116090f;
        if (longValue2 <= j && (longValue2 != j || longValue == whhVar.f116089e)) {
            return whhVar.f116093i;
        }
        set.add(l);
        return xpdVar;
    }

    /* renamed from: B0 */
    public final Object m107689B0(Continuation continuation) {
        mp9.m52695n(this.f116094j, "finishTask", null, 4, null);
        Object m45353A = m52227N().m45353A(getId(), continuation);
        return m45353A == ly8.m50681f() ? m45353A : pkk.f85235a;
    }

    /* renamed from: C0 */
    public Object m107690C0(tv4 tv4Var, d53 d53Var, Continuation continuation) {
        return m107675D0(this, tv4Var, d53Var, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107691F0(Continuation continuation) {
        C16686e c16686e;
        int i;
        if (continuation instanceof C16686e) {
            c16686e = (C16686e) continuation;
            int i2 = c16686e.f116123B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16686e.f116123B = i2 - Integer.MIN_VALUE;
                Object obj = c16686e.f116124z;
                Object m50681f = ly8.m50681f();
                i = c16686e.f116123B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ani m39413J = m52236c().m55321A().m39413J();
                    b66.C2293a c2293a = b66.f13235x;
                    jc7 m57647e = oc7.m57647e(m39413J, b66.m15577y(g66.m34798C(5, n66.SECONDS)), new C16687f(null));
                    c16686e.f116123B = 1;
                    obj = pc7.m83178G(m57647e, c16686e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((zgg) obj).m115732j();
            }
        }
        c16686e = new C16686e(continuation);
        Object obj2 = c16686e.f116124z;
        Object m50681f2 = ly8.m50681f();
        i = c16686e.f116123B;
        if (i != 0) {
        }
        return ((zgg) obj2).m115732j();
    }

    @Override // p000.mhh
    /* renamed from: U */
    public void mo1779U(Exception exc) {
        this.f116091g = m52236c().m55355j().mo42801Z0();
        m107693v0(this.f116092h);
    }

    @Override // p000.wej
    /* renamed from: d0 */
    public Object mo1780d0(tv4 tv4Var, Continuation continuation) {
        return m107687w0(this, tv4Var, continuation);
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
        if (!(obj instanceof whh)) {
            return false;
        }
        whh whhVar = (whh) obj;
        return this.f116090f == whhVar.f116090f && jy8.m45881e(this.f116092h, whhVar.f116092h);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatMarkBatch chatMarkBatch = new Tasks.ChatMarkBatch();
        chatMarkBatch.taskId = this.f116089e;
        chatMarkBatch.maxMark = this.f116090f;
        chatMarkBatch.chatIds = mv3.m53184m1(this.f116092h);
        chatMarkBatch.lastFailTime = this.f116091g;
        return q8b.toByteArray(chatMarkBatch);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f116089e;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_MARK_BATCH;
    }

    public int hashCode() {
        return (((whh.class.hashCode() * 31) + Long.hashCode(this.f116090f)) * 31) + this.f116092h.hashCode();
    }

    @Override // p000.wej, p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        ezd.EnumC4613a mo1225i = super.mo1225i();
        ezd.EnumC4613a enumC4613a = ezd.EnumC4613a.READY;
        if (mo1225i != enumC4613a) {
            return mo1225i;
        }
        if (!this.f116092h.isEmpty()) {
            return !m52236c().m55347b().mo1552g() ? ezd.EnumC4613a.REMOVE : (m52236c().m55359n().m107138k() && !m107676E0()) ? enumC4613a : ezd.EnumC4613a.SKIP;
        }
        String str = this.f116094j;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "empty chats: remove", null, 8, null);
            }
        }
        return ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    /* renamed from: s0 */
    public final void m107692s0(long j) {
        ConcurrentHashMap concurrentHashMap = f116088l;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: shh
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                xpd m107685t0;
                m107685t0 = whh.m107685t0(whh.this, (Long) obj, (xpd) obj2);
                return m107685t0;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: thh
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                xpd m107686u0;
                m107686u0 = whh.m107686u0(rt7.this, obj, obj2);
                return m107686u0;
            }
        });
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("TYPE_CHAT_MARK_BATCH");
        sb.append('(');
        sb.append('#');
        sb.append(this.f116089e);
        sb.append(HexString.CHAR_COMMA);
        sb.append("ids");
        sb.append('=');
        sb.append('[');
        mv3.m53136A0(this.f116092h, sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : null, (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        sb.append(']');
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: v0 */
    public final void m107693v0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m107692s0(((Number) it.next()).longValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107694x0(tv4 tv4Var, qv2 qv2Var, u2b u2bVar, Continuation continuation) {
        C16685d c16685d;
        int i;
        long j;
        if (continuation instanceof C16685d) {
            c16685d = (C16685d) continuation;
            int i2 = c16685d.f116120K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16685d.f116120K = i2 - Integer.MIN_VALUE;
                Object obj = c16685d.f116118I;
                Object m50681f = ly8.m50681f();
                i = c16685d.f116120K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    d0k.C3874a c3874a = d0k.C3874a.f22869a;
                    long m26082b = c3874a.m26082b();
                    d53 d53Var = new d53(m52235b().mo39240i(), qv2Var.mo86937R(), u2bVar.mo68813j(), u2bVar.m100371s(), false, false, false);
                    c16685d.f116121z = bii.m16767a(tv4Var);
                    c16685d.f116110A = bii.m16767a(qv2Var);
                    c16685d.f116111B = bii.m16767a(u2bVar);
                    c16685d.f116112C = bii.m16767a(c3874a);
                    c16685d.f116113D = bii.m16767a(d53Var);
                    c16685d.f116114E = 0;
                    c16685d.f116115F = 0;
                    c16685d.f116117H = m26082b;
                    c16685d.f116116G = 0;
                    c16685d.f116120K = 1;
                    if (m107690C0(tv4Var, d53Var, c16685d) == m50681f) {
                        return m50681f;
                    }
                    j = m26082b;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c16685d.f116117H;
                    ihg.m41693b(obj);
                }
                return b66.m15567n(d0k.C3874a.a.m26085g(j));
            }
        }
        c16685d = new C16685d(continuation);
        Object obj2 = c16685d.f116118I;
        Object m50681f2 = ly8.m50681f();
        i = c16685d.f116120K;
        if (i != 0) {
        }
        return b66.m15567n(d0k.C3874a.a.m26085g(j));
    }

    /* renamed from: y0 */
    public final void m107695y0() {
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Long l : this.f116092h) {
            ConcurrentHashMap concurrentHashMap = f116088l;
            final rt7 rt7Var = new rt7() { // from class: uhh
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    xpd m107688z0;
                    m107688z0 = whh.m107688z0(whh.this, linkedHashSet, (Long) obj, (xpd) obj2);
                    return m107688z0;
                }
            };
            concurrentHashMap.compute(l, new BiFunction() { // from class: vhh
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    xpd m107674A0;
                    m107674A0 = whh.m107674A0(rt7.this, obj, obj2);
                    return m107674A0;
                }
            });
        }
        this.f116092h.removeAll(linkedHashSet);
    }

    public /* synthetic */ whh(long j, long j2, sv9 sv9Var, long j3, int i, xd5 xd5Var) {
        this(j, j2, sv9Var, (i & 8) != 0 ? 0L : j3);
    }
}
