package one.p010me.background.wake;

import android.net.TrafficStats;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.background.wake.C9067c;
import one.p010me.sdk.vendor.StoreServicesInfo;
import p000.alj;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.cv3;
import p000.def;
import p000.dv3;
import p000.fy5;
import p000.fy8;
import p000.g66;
import p000.ief;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.pkk;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.vq4;
import p000.x7g;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.messages.utils.Links;

/* renamed from: one.me.background.wake.c */
/* loaded from: classes.dex */
public final class C9067c {

    /* renamed from: e */
    public static final a f62041e = new a(null);

    /* renamed from: f */
    public static final long f62042f;

    /* renamed from: a */
    public final fy5 f62043a;

    /* renamed from: b */
    public final Links f62044b;

    /* renamed from: c */
    public final StoreServicesInfo f62045c;

    /* renamed from: d */
    public final alj f62046d;

    /* renamed from: one.me.background.wake.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.background.wake.c$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        public final boolean f62047a;

        /* renamed from: b */
        public final boolean f62048b;

        public b(boolean z, boolean z2) {
            this.f62047a = z;
            this.f62048b = z2;
        }

        /* renamed from: a */
        public final boolean m59437a() {
            return this.f62048b;
        }

        /* renamed from: b */
        public final boolean m59438b() {
            return this.f62047a;
        }

        /* renamed from: c */
        public final boolean m59439c() {
            return !this.f62047a && this.f62048b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f62047a == bVar.f62047a && this.f62048b == bVar.f62048b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f62047a) * 31) + Boolean.hashCode(this.f62048b);
        }

        public String toString() {
            return "Result(pushReachable=" + this.f62047a + ", oneMeReachable=" + this.f62048b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.background.wake.c$c */
    /* loaded from: classes3.dex */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f62049A;

        /* renamed from: B */
        public Object f62050B;

        /* renamed from: C */
        public Object f62051C;

        /* renamed from: D */
        public Object f62052D;

        /* renamed from: E */
        public int f62053E;

        /* renamed from: F */
        public long f62054F;

        /* renamed from: G */
        public boolean f62055G;

        /* renamed from: H */
        public int f62056H;

        /* renamed from: one.me.background.wake.c$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[def.values().length];
                try {
                    iArr[def.HUAWEI.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: x */
        public static final boolean m59442x(C9067c c9067c, String str) {
            return c9067c.f62043a.mo34161a(str, C9067c.f62042f);
        }

        /* renamed from: y */
        public static final boolean m59443y(C9067c c9067c, String str) {
            return c9067c.f62043a.mo34161a(str, C9067c.f62042f);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9067c.this.new c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
        
            if (r12 == r1) goto L63;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x02d6  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x02d8  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x01d9  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x021b  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0283  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x017d  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x01cc  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x018f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0295  */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v15, types: [cv4, java.lang.Object, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r6v21 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0121 -> B:42:0x0125). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m25506e;
            List list;
            Iterator it;
            def defVar;
            int i;
            int i2;
            ?? r6;
            List list2;
            def defVar2;
            final String mo93267g;
            boolean z;
            Object m34169c;
            int i3;
            long j;
            int i4;
            Iterator it2;
            boolean booleanValue;
            String str;
            List list3;
            Object m59436h;
            long j2;
            int i5;
            String str2;
            boolean z2;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i6 = this.f62056H;
            int i7 = 1;
            if (i6 == 0) {
                ihg.m41693b(obj);
                def mo54794d = C9067c.this.f62045c.mo54794d();
                if ((mo54794d == null ? -1 : a.$EnumSwitchMapping$0[mo54794d.ordinal()]) == 1) {
                    ief iefVar = ief.f40197a;
                    m25506e = dv3.m28434t(iefVar.m41413k(), iefVar.m41414l(), iefVar.m41412j());
                } else {
                    m25506e = cv3.m25506e(ief.f40197a.m41411i());
                }
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k2, yp9Var, "KeepBackground", "checking " + m25506e.size() + " push host(s)...", null, 8, null);
                    }
                }
                list = m25506e;
                it = m25506e.iterator();
                defVar = mo54794d;
                i = 0;
                if (it.hasNext()) {
                }
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = this.f62054F;
                        i5 = this.f62053E;
                        str2 = (String) this.f62051C;
                        ihg.m41693b(obj);
                        m59436h = obj;
                        str = "  oneMe: ";
                        z2 = ((Boolean) m59436h).booleanValue();
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, "KeepBackground", str + str2 + " -> socket=" + z2 + Extension.O_BRAKE_SPACE + (SystemClock.elapsedRealtime() - j2) + "ms)", null, 8, null);
                            }
                        }
                        i3 = i5;
                        return new b(i3 != 0, z2);
                    }
                    j = this.f62054F;
                    i3 = this.f62053E;
                    String str3 = (String) this.f62051C;
                    list2 = (List) this.f62050B;
                    defVar2 = (def) this.f62049A;
                    ihg.m41693b(obj);
                    m34169c = obj;
                    mo93267g = str3;
                    z = true;
                    booleanValue = ((Boolean) m34169c).booleanValue();
                    if (!booleanValue) {
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, "KeepBackground", "  oneMe: " + mo93267g + " -> dns=true (" + (SystemClock.elapsedRealtime() - j) + "ms)", null, 8, null);
                            }
                        }
                        z2 = z;
                        return new b(i3 != 0, z2);
                    }
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            str = "  oneMe: ";
                            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                            StringBuilder sb = new StringBuilder();
                            sb.append(str);
                            sb.append(mo93267g);
                            list3 = list2;
                            sb.append(" -> dns=false (");
                            sb.append(elapsedRealtime);
                            sb.append("ms), trying socket fallback...");
                            qf8.m85812f(m52708k4, yp9Var4, "KeepBackground", sb.toString(), null, 8, null);
                            C9067c c9067c = C9067c.this;
                            this.f62049A = bii.m16767a(defVar2);
                            this.f62050B = bii.m16767a(list3);
                            this.f62051C = mo93267g;
                            this.f62053E = i3;
                            this.f62054F = j;
                            this.f62055G = booleanValue;
                            this.f62056H = 3;
                            m59436h = c9067c.m59436h(mo93267g, this);
                            if (m59436h != m50681f) {
                                j2 = j;
                                i5 = i3;
                                str2 = mo93267g;
                                z2 = ((Boolean) m59436h).booleanValue();
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                }
                                i3 = i5;
                                return new b(i3 != 0, z2);
                            }
                            return m50681f;
                        }
                    }
                    str = "  oneMe: ";
                    list3 = list2;
                    C9067c c9067c2 = C9067c.this;
                    this.f62049A = bii.m16767a(defVar2);
                    this.f62050B = bii.m16767a(list3);
                    this.f62051C = mo93267g;
                    this.f62053E = i3;
                    this.f62054F = j;
                    this.f62055G = booleanValue;
                    this.f62056H = 3;
                    m59436h = c9067c2.m59436h(mo93267g, this);
                    if (m59436h != m50681f) {
                    }
                    return m50681f;
                }
                long elapsedRealtime2 = this.f62054F;
                i = this.f62053E;
                final String str4 = (String) this.f62052D;
                it = (Iterator) this.f62051C;
                list = (List) this.f62050B;
                defVar = (def) this.f62049A;
                ihg.m41693b(obj);
                Object m34169c2 = obj;
                boolean booleanValue2 = ((Boolean) m34169c2).booleanValue();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        i4 = i;
                        StringBuilder sb2 = new StringBuilder();
                        it2 = it;
                        sb2.append("  push: ");
                        sb2.append(str4);
                        sb2.append(" -> reachable=");
                        sb2.append(booleanValue2);
                        sb2.append(Extension.O_BRAKE_SPACE);
                        sb2.append(elapsedRealtime3);
                        sb2.append("ms)");
                        qf8.m85812f(m52708k5, yp9Var5, "KeepBackground", sb2.toString(), null, 8, null);
                        if (!booleanValue2) {
                            i2 = 4;
                            r6 = 0;
                            mp9.m52688f("KeepBackground", "  push: at least one reachable, skipping rest", null, 4, null);
                            i = 1;
                            list2 = list;
                            defVar2 = defVar;
                            mo93267g = C9067c.this.f62044b.mo93267g();
                            mp9.m52688f("KeepBackground", "checking oneMe host...", r6, i2, r6);
                            long elapsedRealtime4 = SystemClock.elapsedRealtime();
                            final C9067c c9067c3 = C9067c.this;
                            bt7 bt7Var = new bt7() { // from class: ec8
                                @Override // p000.bt7
                                public final Object invoke() {
                                    boolean m59443y;
                                    m59443y = C9067c.c.m59443y(C9067c.this, mo93267g);
                                    return Boolean.valueOf(m59443y);
                                }
                            };
                            this.f62049A = bii.m16767a(defVar2);
                            this.f62050B = bii.m16767a(list2);
                            this.f62051C = mo93267g;
                            this.f62052D = r6;
                            this.f62053E = i;
                            this.f62054F = elapsedRealtime4;
                            this.f62056H = 2;
                            z = true;
                            m34169c = fy8.m34169c(r6, bt7Var, this, 1, r6);
                            if (m34169c != m50681f) {
                                i3 = i;
                                j = elapsedRealtime4;
                                booleanValue = ((Boolean) m34169c).booleanValue();
                                if (!booleanValue) {
                                }
                            }
                            return m50681f;
                        }
                        i = i4;
                        it = it2;
                        i7 = 1;
                        if (it.hasNext()) {
                            i2 = 4;
                            r6 = 0;
                            list2 = list;
                            defVar2 = defVar;
                            mo93267g = C9067c.this.f62044b.mo93267g();
                            mp9.m52688f("KeepBackground", "checking oneMe host...", r6, i2, r6);
                            long elapsedRealtime42 = SystemClock.elapsedRealtime();
                            final C9067c c9067c32 = C9067c.this;
                            bt7 bt7Var2 = new bt7() { // from class: ec8
                                @Override // p000.bt7
                                public final Object invoke() {
                                    boolean m59443y;
                                    m59443y = C9067c.c.m59443y(C9067c.this, mo93267g);
                                    return Boolean.valueOf(m59443y);
                                }
                            };
                            this.f62049A = bii.m16767a(defVar2);
                            this.f62050B = bii.m16767a(list2);
                            this.f62051C = mo93267g;
                            this.f62052D = r6;
                            this.f62053E = i;
                            this.f62054F = elapsedRealtime42;
                            this.f62056H = 2;
                            z = true;
                            m34169c = fy8.m34169c(r6, bt7Var2, this, 1, r6);
                            if (m34169c != m50681f) {
                            }
                            return m50681f;
                        }
                        str4 = (String) it.next();
                        elapsedRealtime2 = SystemClock.elapsedRealtime();
                        final C9067c c9067c4 = C9067c.this;
                        bt7 bt7Var3 = new bt7() { // from class: dc8
                            @Override // p000.bt7
                            public final Object invoke() {
                                boolean m59442x;
                                m59442x = C9067c.c.m59442x(C9067c.this, str4);
                                return Boolean.valueOf(m59442x);
                            }
                        };
                        this.f62049A = bii.m16767a(defVar);
                        this.f62050B = bii.m16767a(list);
                        this.f62051C = it;
                        this.f62052D = str4;
                        this.f62053E = i;
                        this.f62054F = elapsedRealtime2;
                        this.f62056H = i7;
                        m34169c2 = fy8.m34169c(null, bt7Var3, this, i7, null);
                    }
                }
                i4 = i;
                it2 = it;
                if (!booleanValue2) {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.background.wake.c$d */
    /* loaded from: classes3.dex */
    public static final class d extends vq4 {

        /* renamed from: A */
        public Object f62058A;

        /* renamed from: B */
        public /* synthetic */ Object f62059B;

        /* renamed from: D */
        public int f62061D;

        /* renamed from: z */
        public Object f62062z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f62059B = obj;
            this.f62061D |= Integer.MIN_VALUE;
            return C9067c.this.m59436h(null, this);
        }
    }

    static {
        b66.C2293a c2293a = b66.f13235x;
        f62042f = g66.m34799D(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, n66.MILLISECONDS);
    }

    public C9067c(fy5 fy5Var, Links links, StoreServicesInfo storeServicesInfo, alj aljVar) {
        this.f62043a = fy5Var;
        this.f62044b = links;
        this.f62045c = storeServicesInfo;
        this.f62046d = aljVar;
    }

    /* renamed from: i */
    public static final pkk m59434i(String str, x7g x7gVar) {
        TrafficStats.setThreadStatsTag(str.hashCode());
        try {
            ((Socket) x7gVar.f118364w).connect(new InetSocketAddress(str, 443), PathInterpolatorCompat.MAX_NUM_POINTS);
            TrafficStats.clearThreadStatsTag();
            return pkk.f85235a;
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* renamed from: g */
    public final Object m59435g(Continuation continuation) {
        return n31.m54189g(this.f62046d.mo2004f(), new c(null), continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|(1:(3:9|10|11)(2:47|48))(4:49|50|51|(1:53)(1:54))|12|13|(1:15)|16|17|18))|59|6|(0)(0)|12|13|(0)|16|17|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        r8 = p000.zgg.f126150x;
        p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[Catch: all -> 0x0070, TryCatch #1 {all -> 0x0070, blocks: (B:13:0x0062, B:15:0x006a, B:16:0x0072), top: B:12:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:27:0x00a5, B:29:0x00ad, B:30:0x00b5), top: B:26:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f A[Catch: all -> 0x0095, TryCatch #4 {all -> 0x0095, blocks: (B:38:0x0087, B:40:0x008f, B:41:0x0097), top: B:37:0x0087 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m59436h(final String str, Continuation continuation) {
        d dVar;
        int i;
        Throwable th;
        x7g x7gVar;
        Socket socket;
        Socket socket2;
        Socket socket3;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i2 = dVar.f62061D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f62061D = i2 - Integer.MIN_VALUE;
                Object obj = dVar.f62059B;
                Object m50681f = ly8.m50681f();
                i = dVar.f62061D;
                boolean z = true;
                pkk pkkVar = null;
                if (i != 0) {
                    ihg.m41693b(obj);
                    final x7g x7gVar2 = new x7g();
                    try {
                        x7gVar2.f118364w = new Socket();
                        bt7 bt7Var = new bt7() { // from class: cc8
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m59434i;
                                m59434i = C9067c.m59434i(str, x7gVar2);
                                return m59434i;
                            }
                        };
                        dVar.f62062z = bii.m16767a(str);
                        dVar.f62058A = x7gVar2;
                        dVar.f62061D = 1;
                        if (fy8.m34169c(null, bt7Var, dVar, 1, null) == m50681f) {
                            return m50681f;
                        }
                        x7gVar = x7gVar2;
                    } catch (Exception unused) {
                        x7gVar = x7gVar2;
                        zgg.C17907a c17907a = zgg.f126150x;
                        socket2 = (Socket) x7gVar.f118364w;
                        if (socket2 != null) {
                            socket2.close();
                            pkkVar = pkk.f85235a;
                        }
                        zgg.m115724b(pkkVar);
                        z = false;
                        return u01.m100110a(z);
                    } catch (Throwable th2) {
                        th = th2;
                        x7gVar = x7gVar2;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        socket = (Socket) x7gVar.f118364w;
                        if (socket != null) {
                            socket.close();
                            pkkVar = pkk.f85235a;
                        }
                        zgg.m115724b(pkkVar);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) dVar.f62058A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Exception unused2) {
                        try {
                            zgg.C17907a c17907a3 = zgg.f126150x;
                            socket2 = (Socket) x7gVar.f118364w;
                            if (socket2 != null) {
                            }
                            zgg.m115724b(pkkVar);
                        } catch (Throwable th3) {
                            zgg.C17907a c17907a4 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th3));
                        }
                        z = false;
                        return u01.m100110a(z);
                    } catch (Throwable th4) {
                        th = th4;
                        try {
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            socket = (Socket) x7gVar.f118364w;
                            if (socket != null) {
                            }
                            zgg.m115724b(pkkVar);
                        } catch (Throwable th5) {
                            zgg.C17907a c17907a5 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th5));
                        }
                        throw th;
                    }
                }
                zgg.C17907a c17907a6 = zgg.f126150x;
                socket3 = (Socket) x7gVar.f118364w;
                if (socket3 != null) {
                    socket3.close();
                    pkkVar = pkk.f85235a;
                }
                zgg.m115724b(pkkVar);
                return u01.m100110a(z);
            }
        }
        dVar = new d(continuation);
        Object obj2 = dVar.f62059B;
        Object m50681f2 = ly8.m50681f();
        i = dVar.f62061D;
        boolean z2 = true;
        pkk pkkVar2 = null;
        if (i != 0) {
        }
        zgg.C17907a c17907a62 = zgg.f126150x;
        socket3 = (Socket) x7gVar.f118364w;
        if (socket3 != null) {
        }
        zgg.m115724b(pkkVar2);
        return u01.m100110a(z2);
    }
}
