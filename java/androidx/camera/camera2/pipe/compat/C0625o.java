package androidx.camera.camera2.pipe.compat;

import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.coroutines.Continuation;
import p000.a28;
import p000.b2j;
import p000.bq2;
import p000.dl6;
import p000.dt7;
import p000.e0k;
import p000.e1k;
import p000.e28;
import p000.e75;
import p000.el6;
import p000.f1k;
import p000.gtk;
import p000.i28;
import p000.i66;
import p000.ihg;
import p000.j50;
import p000.jh2;
import p000.jy8;
import p000.koh;
import p000.lnd;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.np9;
import p000.p2a;
import p000.p31;
import p000.pkk;
import p000.qb2;
import p000.qmd;
import p000.r3j;
import p000.r50;
import p000.rb2;
import p000.rt7;
import p000.sn5;
import p000.tv4;
import p000.ul2;
import p000.vnd;
import p000.vq4;
import p000.x7g;
import p000.xd5;
import p000.xg2;
import p000.xh2;
import p000.xl2;
import p000.ymh;
import p000.yp2;
import p000.yxj;
import p000.z1j;
import p000.z54;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* renamed from: androidx.camera.camera2.pipe.compat.o */
/* loaded from: classes2.dex */
public final class C0625o implements InterfaceC0621k.a {

    /* renamed from: C */
    public static final a f3374C = new a(null);

    /* renamed from: A */
    public Map f3375A;

    /* renamed from: B */
    public final Map f3376B;

    /* renamed from: a */
    public final a28 f3377a;

    /* renamed from: b */
    public final InterfaceC0624n f3378b;

    /* renamed from: c */
    public final rb2 f3379c;

    /* renamed from: d */
    public final xl2 f3380d;

    /* renamed from: e */
    public final e0k f3381e;

    /* renamed from: f */
    public final jh2.C6491d f3382f;

    /* renamed from: g */
    public final z54 f3383g;

    /* renamed from: h */
    public final z1j f3384h;

    /* renamed from: i */
    public final r3j f3385i;

    /* renamed from: j */
    public final yxj f3386j;

    /* renamed from: k */
    public final tv4 f3387k;

    /* renamed from: l */
    public final int f3388l = bq2.m17440a().m82829d();

    /* renamed from: m */
    public final Object f3389m = new Object();

    /* renamed from: n */
    public final r50 f3390n = j50.m43799g(Boolean.FALSE);

    /* renamed from: o */
    public final Map f3391o = Collections.synchronizedMap(new HashMap());

    /* renamed from: p */
    public final Map f3392p = Collections.synchronizedMap(new HashMap());

    /* renamed from: q */
    public e1k f3393q;

    /* renamed from: r */
    public final ymh f3394r;

    /* renamed from: s */
    public InterfaceC0622l f3395s;

    /* renamed from: t */
    public b f3396t;

    /* renamed from: u */
    public Map f3397u;

    /* renamed from: v */
    public Map f3398v;

    /* renamed from: w */
    public c f3399w;

    /* renamed from: x */
    public final CountDownLatch f3400x;

    /* renamed from: y */
    public boolean f3401y;

    /* renamed from: z */
    public final CountDownLatch f3402z;

    /* renamed from: androidx.camera.camera2.pipe.compat.o$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC0621k f3403a;

        /* renamed from: b */
        public final e28 f3404b;

        /* renamed from: c */
        public final qb2 f3405c;

        public b(InterfaceC0621k interfaceC0621k, e28 e28Var, qb2 qb2Var) {
            this.f3403a = interfaceC0621k;
            this.f3404b = e28Var;
            this.f3405c = qb2Var;
        }

        /* renamed from: a */
        public final qb2 m3218a() {
            return this.f3405c;
        }

        /* renamed from: b */
        public final e28 m3219b() {
            return this.f3404b;
        }

        /* renamed from: c */
        public final InterfaceC0621k m3220c() {
            return this.f3403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f3403a, bVar.f3403a) && jy8.m45881e(this.f3404b, bVar.f3404b) && jy8.m45881e(this.f3405c, bVar.f3405c);
        }

        public int hashCode() {
            int hashCode = ((this.f3403a.hashCode() * 31) + this.f3404b.hashCode()) * 31;
            qb2 qb2Var = this.f3405c;
            return hashCode + (qb2Var == null ? 0 : qb2Var.hashCode());
        }

        public String toString() {
            return "ConfiguredCameraCaptureSession(session=" + this.f3403a + ", processor=" + this.f3404b + ", captureSequenceProcessor=" + this.f3405c + ')';
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: androidx.camera.camera2.pipe.compat.o$c */
    public static final class c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        public static final c PENDING = new c("PENDING", 0);
        public static final c CREATING = new c("CREATING", 1);
        public static final c CREATED = new c("CREATED", 2);
        public static final c CLOSING = new c("CLOSING", 3);
        public static final c CLOSED = new c("CLOSED", 4);

        static {
            c[] m3221c = m3221c();
            $VALUES = m3221c;
            $ENTRIES = el6.m30428a(m3221c);
        }

        public c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ c[] m3221c() {
            return new c[]{PENDING, CREATING, CREATED, CLOSING, CLOSED};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f3406A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C0625o.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f3406A;
            if (i == 0) {
                ihg.m41693b(obj);
                C0625o c0625o = C0625o.this;
                this.f3406A = 1;
                if (c0625o.m3210B(this) == m50681f) {
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
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f3408A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C0625o.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3408A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C0625o.m3208x(C0625o.this, false, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f3410A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C0625o.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f3410A;
            if (i == 0) {
                ihg.m41693b(obj);
                C0625o c0625o = C0625o.this;
                this.f3410A = 1;
                if (c0625o.m3210B(this) == m50681f) {
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
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$g */
    public static final class g extends nej implements dt7 {

        /* renamed from: A */
        public int f3412A;

        /* renamed from: C */
        public final /* synthetic */ b f3414C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(b bVar, Continuation continuation) {
            super(1, continuation);
            this.f3414C = bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3412A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            e75 e75Var = e75.f26563a;
            String str = C0625o.this + " CameraCaptureSessionWrapper#close";
            b bVar = this.f3414C;
            C0625o c0625o = C0625o.this;
            try {
                Trace.beginSection(str);
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Closing capture session for " + c0625o);
                }
                gtk.m36392a(bVar.m3220c());
                pkk pkkVar = pkk.f85235a;
                Trace.endSection();
                return pkk.f85235a;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }

        /* renamed from: t */
        public final Continuation m3225t(Continuation continuation) {
            return C0625o.this.new g(this.f3414C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((g) m3225t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$h */
    public static final class h extends nej implements dt7 {

        /* renamed from: A */
        public int f3415A;

        public h(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3415A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C0625o.this.f3402z.await();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m3227t(Continuation continuation) {
            return C0625o.this.new h(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((h) m3227t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$i */
    public static final class i extends nej implements dt7 {

        /* renamed from: A */
        public int f3417A;

        /* renamed from: C */
        public final /* synthetic */ e28 f3419C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(e28 e28Var, Continuation continuation) {
            super(1, continuation);
            this.f3419C = e28Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3417A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            e75 e75Var = e75.f26563a;
            String str = C0625o.this + " stopRepeating";
            e28 e28Var = this.f3419C;
            try {
                Trace.beginSection(str);
                e28Var.m28994f();
                pkk pkkVar = pkk.f85235a;
                Trace.endSection();
                String str2 = C0625o.this + " abortCaptures";
                e28 e28Var2 = this.f3419C;
                try {
                    Trace.beginSection(str2);
                    e28Var2.m28992a();
                    Trace.endSection();
                    return pkk.f85235a;
                } finally {
                }
            } finally {
            }
        }

        /* renamed from: t */
        public final Continuation m3229t(Continuation continuation) {
            return C0625o.this.new i(this.f3419C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((i) m3229t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f3420A;

        /* renamed from: B */
        public /* synthetic */ Object f3421B;

        /* renamed from: C */
        public final /* synthetic */ long f3422C;

        /* renamed from: D */
        public final /* synthetic */ C0625o f3423D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(long j, C0625o c0625o, Continuation continuation) {
            super(2, continuation);
            this.f3422C = j;
            this.f3423D = c0625o;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j jVar = new j(this.f3422C, this.f3423D, continuation);
            jVar.f3421B = obj;
            return jVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f3420A;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f3421B;
                np9 np9Var = np9.f57827a;
                long j = this.f3422C;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Finalizing " + tv4Var + " in " + j + " ms");
                }
                long j2 = this.f3422C;
                this.f3420A = 1;
                if (sn5.m96376b(j2, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f3423D.m3216y(0L);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.o$k */
    public static final class k extends vq4 {

        /* renamed from: A */
        public Object f3424A;

        /* renamed from: B */
        public /* synthetic */ Object f3425B;

        /* renamed from: D */
        public int f3427D;

        /* renamed from: z */
        public Object f3428z;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f3425B = obj;
            this.f3427D |= Integer.MIN_VALUE;
            return C0625o.this.m3210B(this);
        }
    }

    public C0625o(a28 a28Var, InterfaceC0624n interfaceC0624n, rb2 rb2Var, xl2 xl2Var, e0k e0kVar, jh2.C6491d c6491d, z54 z54Var, z1j z1jVar, r3j r3jVar, yxj yxjVar, tv4 tv4Var) {
        this.f3377a = a28Var;
        this.f3378b = interfaceC0624n;
        this.f3379c = rb2Var;
        this.f3380d = xl2Var;
        this.f3381e = e0kVar;
        this.f3382f = c6491d;
        this.f3383g = z54Var;
        this.f3384h = z1jVar;
        this.f3385i = r3jVar;
        this.f3386j = yxjVar;
        this.f3387k = tv4Var;
        this.f3394r = z54Var != null ? new ymh(z54Var) : null;
        this.f3399w = c.PENDING;
        this.f3400x = new CountDownLatch(1);
        this.f3402z = new CountDownLatch(1);
        this.f3376B = new LinkedHashMap();
    }

    /* renamed from: x */
    public static /* synthetic */ void m3208x(C0625o c0625o, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        c0625o.m3215w(z);
    }

    /* renamed from: A */
    public final void m3209A() {
        long j2;
        boolean z;
        m3214v();
        synchronized (this.f3389m) {
            try {
                c cVar = this.f3399w;
                c cVar2 = c.CLOSED;
                j2 = 0;
                if (cVar != cVar2) {
                    z = true;
                    if (this.f3395s != null && this.f3401y) {
                        int m44762g = this.f3382f.m44762g();
                        jh2.C6491d.a.C18285a c18285a = jh2.C6491d.a.f43975a;
                        if (!jh2.C6491d.a.m44767e(m44762g, c18285a.m44770a())) {
                            if (jh2.C6491d.a.m44767e(m44762g, c18285a.m44772c())) {
                                j2 = 2000;
                            }
                        }
                    }
                    this.f3395s = null;
                    this.f3399w = cVar2;
                    pkk pkkVar = pkk.f85235a;
                }
                z = false;
                this.f3395s = null;
                this.f3399w = cVar2;
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m3216y(j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0039  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m3210B(Continuation continuation) {
        k kVar;
        int i2;
        x7g x7gVar;
        x7g x7gVar2;
        x7g x7gVar3;
        x7g x7gVar4;
        np9 np9Var;
        InterfaceC0624n.a mo3164a;
        LinkedHashMap linkedHashMap;
        try {
            if (continuation instanceof k) {
                kVar = (k) continuation;
                int i3 = kVar.f3427D;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    kVar.f3427D = i3 - Integer.MIN_VALUE;
                    Object obj = kVar.f3425B;
                    Object m50681f = ly8.m50681f();
                    i2 = kVar.f3427D;
                    if (i2 != 0) {
                        ihg.m41693b(obj);
                        x7gVar = new x7g();
                        x7gVar2 = new x7g();
                        synchronized (this.f3389m) {
                            if (this.f3399w != c.PENDING) {
                                return pkk.f85235a;
                            }
                            x7gVar.f118364w = this.f3375A;
                            InterfaceC0622l interfaceC0622l = this.f3395s;
                            x7gVar2.f118364w = interfaceC0622l;
                            if (x7gVar.f118364w != null && interfaceC0622l != null) {
                                this.f3399w = c.CREATING;
                                this.f3401y = true;
                                f1k f1kVar = f1k.f29463a;
                                this.f3393q = e1k.m28971a(this.f3381e.mo28928a());
                                pkk pkkVar = pkk.f85235a;
                                ymh ymhVar = this.f3394r;
                                if (ymhVar != null) {
                                    if (np9.f57827a.m55853a()) {
                                        Log.d("CXCP", "Awaiting session lock");
                                    }
                                    kVar.f3428z = x7gVar;
                                    kVar.f3424A = x7gVar2;
                                    kVar.f3427D = 1;
                                    if (ymhVar.m114039a(kVar) == m50681f) {
                                        return m50681f;
                                    }
                                    x7gVar3 = x7gVar;
                                    x7gVar4 = x7gVar2;
                                }
                                np9Var = np9.f57827a;
                                if (np9Var.m55855c()) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Creating CameraCaptureSession from ");
                                    InterfaceC0622l interfaceC0622l2 = (InterfaceC0622l) x7gVar2.f118364w;
                                    String mo3157e = interfaceC0622l2 != null ? interfaceC0622l2.mo3157e() : null;
                                    sb.append((Object) (mo3157e == null ? "null" : xh2.m110504f(mo3157e)));
                                    sb.append(" using ");
                                    sb.append(this);
                                    sb.append(" with ");
                                    sb.append(x7gVar.f118364w);
                                    Log.i("CXCP", sb.toString());
                                }
                                e75 e75Var = e75.f26563a;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("CameraDevice-");
                                InterfaceC0622l interfaceC0622l3 = (InterfaceC0622l) x7gVar2.f118364w;
                                sb2.append(interfaceC0622l3 != null ? interfaceC0622l3.mo3157e() : null);
                                sb2.append("#createCaptureSession");
                                Trace.beginSection(sb2.toString());
                                mo3164a = this.f3378b.mo3164a((InterfaceC0622l) x7gVar2.f118364w, (Map) x7gVar.f118364w, this);
                                Trace.endSection();
                                if (!(mo3164a instanceof InterfaceC0624n.a.b)) {
                                    if (np9Var.m55854b()) {
                                        Log.e("CXCP", "Failed to create capture session for " + this + '!');
                                    }
                                    return pkk.f85235a;
                                }
                                synchronized (this.f3389m) {
                                    try {
                                        c cVar = this.f3399w;
                                        if (cVar != c.CLOSING && cVar != c.CLOSED) {
                                            if (cVar != c.CREATING) {
                                                throw new IllegalStateException(("Unexpected state: " + this.f3399w).toString());
                                            }
                                            this.f3399w = c.CREATED;
                                            this.f3391o.putAll((Map) x7gVar.f118364w);
                                            this.f3392p.putAll(((InterfaceC0624n.a.b) mo3164a).m3199b());
                                            Map m3198a = ((InterfaceC0624n.a.b) mo3164a).m3198a();
                                            if (!m3198a.isEmpty()) {
                                                if (np9Var.m55855c()) {
                                                    Log.i("CXCP", "Created " + this + " with " + mv3.m53182l1(((Map) x7gVar.f118364w).keySet()) + ". Waiting to finalize " + mv3.m53182l1(m3198a.keySet()));
                                                }
                                                this.f3397u = m3198a;
                                                Map map = this.f3375A;
                                                if (map != null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                    for (Map.Entry entry : map.entrySet()) {
                                                        if (m3198a.containsKey(entry.getKey())) {
                                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                                        }
                                                    }
                                                } else {
                                                    linkedHashMap = null;
                                                }
                                                if (linkedHashMap != null && linkedHashMap.size() == m3198a.size()) {
                                                    this.f3398v = linkedHashMap;
                                                }
                                            }
                                            pkk pkkVar2 = pkk.f85235a;
                                            m3212t(null);
                                            return pkk.f85235a;
                                        }
                                        if (np9Var.m55855c()) {
                                            Log.i("CXCP", "Warning: " + this + " was " + this.f3399w + " while configuration was in progress.");
                                        }
                                        return pkk.f85235a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            return pkk.f85235a;
                        }
                    }
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar4 = (x7g) kVar.f3424A;
                    x7gVar3 = (x7g) kVar.f3428z;
                    ihg.m41693b(obj);
                    x7gVar = x7gVar3;
                    x7gVar2 = x7gVar4;
                    np9Var = np9.f57827a;
                    if (np9Var.m55855c()) {
                    }
                    e75 e75Var2 = e75.f26563a;
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("CameraDevice-");
                    InterfaceC0622l interfaceC0622l32 = (InterfaceC0622l) x7gVar2.f118364w;
                    sb22.append(interfaceC0622l32 != null ? interfaceC0622l32.mo3157e() : null);
                    sb22.append("#createCaptureSession");
                    Trace.beginSection(sb22.toString());
                    mo3164a = this.f3378b.mo3164a((InterfaceC0622l) x7gVar2.f118364w, (Map) x7gVar.f118364w, this);
                    Trace.endSection();
                    if (!(mo3164a instanceof InterfaceC0624n.a.b)) {
                    }
                }
            }
            Trace.beginSection(sb22.toString());
            mo3164a = this.f3378b.mo3164a((InterfaceC0622l) x7gVar2.f118364w, (Map) x7gVar.f118364w, this);
            Trace.endSection();
            if (!(mo3164a instanceof InterfaceC0624n.a.b)) {
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
        kVar = new k(continuation);
        Object obj2 = kVar.f3425B;
        Object m50681f2 = ly8.m50681f();
        i2 = kVar.f3427D;
        if (i2 != 0) {
        }
        x7gVar = x7gVar3;
        x7gVar2 = x7gVar4;
        np9Var = np9.f57827a;
        if (np9Var.m55855c()) {
        }
        e75 e75Var22 = e75.f26563a;
        StringBuilder sb222 = new StringBuilder();
        sb222.append("CameraDevice-");
        InterfaceC0622l interfaceC0622l322 = (InterfaceC0622l) x7gVar2.f118364w;
        sb222.append(interfaceC0622l322 != null ? interfaceC0622l322.mo3157e() : null);
        sb222.append("#createCaptureSession");
    }

    /* renamed from: C */
    public final void m3211C(Map map, Map map2) {
        Set m53192q1 = mv3.m53192q1(map.values());
        Set m53192q12 = mv3.m53192q1(map2.values());
        for (Surface surface : koh.m47674k(m53192q1, m53192q12)) {
            AutoCloseable autoCloseable = (AutoCloseable) this.f3376B.remove(surface);
            if (autoCloseable != null) {
                gtk.m36392a(autoCloseable);
            } else {
                autoCloseable = null;
            }
            if (autoCloseable == null) {
                throw new IllegalStateException(("Surface " + surface + " doesn't have a matching surface token!").toString());
            }
        }
        for (Surface surface2 : koh.m47674k(m53192q12, m53192q1)) {
            this.f3376B.put(surface2, this.f3380d.m111289d(surface2));
        }
    }

    @Override // p000.anh
    /* renamed from: a */
    public void mo3187a() {
        if (this.f3390n.m87903a(Boolean.FALSE, Boolean.TRUE)) {
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", this + " session finalizing");
            }
            e75 e75Var = e75.f26563a;
            Trace.beginSection(this + "#onSessionFinalized");
            m3209A();
            m3216y(0L);
            Trace.endSection();
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: c */
    public void mo3188c(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " Ready");
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: d */
    public void mo3189d(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", this + " Configuration Failed");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#onConfigureFailed");
        this.f3377a.mo443d(new i28.C5898a(xg2.f119220b.m110370m(), false, null));
        m3209A();
        this.f3402z.countDown();
        ymh ymhVar = this.f3394r;
        if (ymhVar != null) {
            ymhVar.m114040b();
        }
        Trace.endSection();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: e */
    public void mo3190e(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " Configured");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#configure");
        m3212t(interfaceC0621k);
        this.f3402z.countDown();
        ymh ymhVar = this.f3394r;
        if (ymhVar != null) {
            ymhVar.m114040b();
        }
        Trace.endSection();
    }

    @Override // p000.anh
    /* renamed from: h */
    public void mo3191h() {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " session disconnecting");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#onSessionDisconnected");
        m3214v();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.f3400x.await();
            pkk pkkVar = pkk.f85235a;
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: i */
    public void mo3192i(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " Active");
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: j */
    public void mo3193j(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " CaptureQueueEmpty");
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
    /* renamed from: k */
    public void mo3194k(InterfaceC0621k interfaceC0621k) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + " Closed");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#onClosed");
        m3209A();
        this.f3402z.countDown();
        ymh ymhVar = this.f3394r;
        if (ymhVar != null) {
            ymhVar.m114040b();
        }
        Trace.endSection();
    }

    /* renamed from: t */
    public final void m3212t(InterfaceC0621k interfaceC0621k) {
        synchronized (this.f3389m) {
            try {
                b bVar = this.f3396t;
                if (bVar == null && interfaceC0621k != null) {
                    yp2 mo88208a = this.f3379c.mo88208a(interfaceC0621k, this.f3391o, this.f3392p);
                    bVar = mo88208a instanceof qb2 ? new b(interfaceC0621k, e28.f26094f.m28996a(mo88208a), (qb2) mo88208a) : new b(interfaceC0621k, e28.f26094f.m28996a(mo88208a), null);
                    this.f3396t = bVar;
                }
                if (this.f3399w == c.CREATED && bVar != null) {
                    boolean z = (this.f3397u == null || this.f3398v == null) ? false : true;
                    pkk pkkVar = pkk.f85235a;
                    if (z) {
                        m3215w(false);
                    }
                    synchronized (this.f3389m) {
                        try {
                            if (np9.f57827a.m55855c()) {
                                f1k f1kVar = f1k.f29463a;
                                long m40577c = i66.m40577c(this.f3381e.mo28928a() - this.f3393q.m28977g());
                                StringBuilder sb = new StringBuilder();
                                sb.append("Configured ");
                                sb.append(this);
                                sb.append(" in ");
                                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                                Log.i("CXCP", sb.toString());
                            }
                            this.f3377a.mo445h(bVar.m3219b());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "CaptureSessionState-" + this.f3388l;
    }

    /* renamed from: u */
    public final void m3213u(Map map) {
        synchronized (this.f3389m) {
            try {
                c cVar = this.f3399w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    Map map2 = this.f3375A;
                    if (map2 == null) {
                        map2 = p2a.m82709i();
                    }
                    m3211C(map2, map);
                    this.f3375A = map;
                    Map map3 = this.f3397u;
                    if (map3 != null && this.f3398v == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (map3.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map3.size()) {
                            this.f3398v = linkedHashMap;
                            p31.m82753d(this.f3387k, null, null, new e(null), 3, null);
                        }
                    }
                    p31.m82753d(this.f3387k, null, null, new f(null), 3, null);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v */
    public final void m3214v() {
        synchronized (this.f3389m) {
            try {
                c cVar = this.f3399w;
                c cVar2 = c.CLOSING;
                if (cVar != cVar2 && cVar != c.CLOSED) {
                    this.f3399w = cVar2;
                    b bVar = this.f3396t;
                    boolean z = false;
                    if (bVar != null) {
                        this.f3396t = null;
                    } else {
                        if (this.f3382f.m44760e() && this.f3401y) {
                            z = true;
                        }
                        bVar = null;
                    }
                    pkk pkkVar = pkk.f85235a;
                    ymh ymhVar = this.f3394r;
                    if (ymhVar != null) {
                        ymhVar.m114040b();
                    }
                    if (z) {
                        np9 np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                            Log.d("CXCP", "Waiting for CameraCaptureSession configuration");
                        }
                        if (((pkk) this.f3386j.m114589n(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, new h(null))) == null && np9Var.m55854b()) {
                            Log.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                        }
                        synchronized (this.f3389m) {
                            bVar = this.f3396t;
                            this.f3396t = null;
                        }
                    }
                    e75 e75Var = e75.f26563a;
                    Trace.beginSection(this.f3377a + "#onGraphStopping");
                    this.f3377a.mo441a();
                    Trace.endSection();
                    if (bVar != null) {
                        e28 m3219b = bVar.m3219b();
                        np9 np9Var2 = np9.f57827a;
                        if (np9Var2.m55853a()) {
                            Log.d("CXCP", this + " Shutdown");
                        }
                        Trace.beginSection(this + "#shutdown");
                        if (this.f3382f.m44756a() && ((pkk) this.f3386j.m114589n(2000L, new i(m3219b, null))) == null && np9Var2.m55854b()) {
                            Log.e("CXCP", "Failed to abort captures in 2000ms");
                        }
                        Trace.beginSection(this + "#disconnect");
                        qb2 m3218a = bVar.m3218a();
                        if (m3218a != null) {
                            m3218a.m85329n();
                        }
                        Trace.endSection();
                        if (this.f3382f.m44760e() && ((pkk) this.f3386j.m114589n(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, new g(bVar, null))) == null && np9Var2.m55854b()) {
                            Log.e("CXCP", "Failed to close the capture session in 3000ms");
                        }
                        Trace.beginSection(this.f3377a + "#onGraphStopped");
                        this.f3377a.mo446j(m3219b);
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.f3377a + "#onGraphStopped");
                        this.f3377a.mo446j(null);
                        Trace.endSection();
                    }
                    this.f3400x.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: w */
    public final void m3215w(boolean z) {
        b bVar;
        Map map;
        Map map2;
        boolean z2;
        synchronized (this.f3389m) {
            bVar = this.f3396t;
            map = this.f3397u;
            map2 = this.f3398v;
            pkk pkkVar = pkk.f85235a;
        }
        if (bVar == null || map == null || map2 == null) {
            return;
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        f1k f1kVar = f1k.f29463a;
        long mo28928a = this.f3381e.mo28928a();
        for (Map.Entry entry : map.entrySet()) {
            int m15196g = ((b2j) entry.getKey()).m15196g();
            qmd qmdVar = (qmd) entry.getValue();
            Object obj = map2.get(b2j.m15190a(m15196g));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            qmdVar.mo86430v((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((qmd) ((Map.Entry) it.next()).getValue());
        }
        bVar.m3220c().mo3071L0(mv3.m53182l1(linkedHashSet));
        synchronized (this.f3389m) {
            try {
                if (this.f3399w == c.CREATED) {
                    this.f3391o.putAll(map2);
                    Iterator it2 = map2.entrySet().iterator();
                    while (true) {
                        z2 = true;
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            int m15196g2 = ((b2j) entry2.getKey()).m15196g();
                            Surface surface = (Surface) entry2.getValue();
                            ul2 m114787a = this.f3384h.m114787a(m15196g2);
                            if (m114787a == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (m114787a.m101783b().size() != 1) {
                                throw new IllegalStateException("Cannot finalize a multi-output stream!");
                            }
                            this.f3392p.put(lnd.m50015a(((vnd) mv3.m53159X0(m114787a.m101783b())).mo536g()), surface);
                        } else if (np9.f57827a.m55855c()) {
                            f1k f1kVar2 = f1k.f29463a;
                            long m40577c = i66.m40577c(this.f3381e.mo28928a() - mo28928a);
                            StringBuilder sb = new StringBuilder();
                            sb.append("Finalized ");
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                arrayList.add(b2j.m15190a(((b2j) ((Map.Entry) it3.next()).getKey()).m15196g()));
                            }
                            sb.append(arrayList);
                            sb.append(" for ");
                            sb.append(this);
                            sb.append(" in ");
                            f1k f1kVar3 = f1k.f29463a;
                            sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                            Log.i("CXCP", sb.toString());
                        }
                    }
                } else {
                    z2 = false;
                }
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2 && z) {
            this.f3377a.mo444g(bVar.m3219b());
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
    }

    /* renamed from: y */
    public final void m3216y(long j2) {
        List m53182l1;
        if (j2 != 0) {
            p31.m82753d(this.f3387k, null, null, new j(j2, this, null), 3, null);
            return;
        }
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Finalizing " + this);
        }
        synchronized (this.f3389m) {
            m53182l1 = mv3.m53182l1(this.f3376B.values());
            this.f3376B.clear();
        }
        Iterator it = m53182l1.iterator();
        while (it.hasNext()) {
            gtk.m36392a((AutoCloseable) it.next());
        }
    }

    /* renamed from: z */
    public final void m3217z(InterfaceC0622l interfaceC0622l) {
        synchronized (this.f3389m) {
            try {
                c cVar = this.f3399w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    this.f3395s = interfaceC0622l;
                    if (interfaceC0622l != null) {
                        p31.m82753d(this.f3387k, null, null, new d(null), 3, null);
                    }
                    pkk pkkVar = pkk.f85235a;
                }
            } finally {
            }
        }
    }
}
