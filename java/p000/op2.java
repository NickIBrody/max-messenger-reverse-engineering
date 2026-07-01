package p000;

import android.hardware.camera2.CaptureResult;
import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.jh2;
import p000.meg;
import p000.t52;
import p000.unb;
import p000.w3k;

/* loaded from: classes2.dex */
public final class op2 implements jp2 {

    /* renamed from: a */
    public final so2 f82582a;

    /* renamed from: b */
    public final gb7 f82583b;

    /* renamed from: c */
    public final w3k f82584c;

    /* renamed from: d */
    public final scl f82585d;

    /* renamed from: e */
    public final vtk f82586e;

    /* renamed from: f */
    public final ax3 f82587f;

    /* renamed from: g */
    public final cuk f82588g;

    /* renamed from: h */
    public final Provider f82589h;

    /* renamed from: i */
    public final ltk f82590i;

    /* renamed from: j */
    public final qd9 f82591j;

    /* renamed from: m */
    public dq7 f82594m;

    /* renamed from: k */
    public final qd9 f82592k = ae9.m1500a(new bt7() { // from class: mp2
        @Override // p000.bt7
        public final Object invoke() {
            etk m81195X;
            m81195X = op2.m81195X(op2.this);
            return m81195X;
        }
    });

    /* renamed from: l */
    public int f82593l = 1;

    /* renamed from: n */
    public final C12998h f82595n = new C12998h();

    /* renamed from: op2$a */
    public static final class C12988a {

        /* renamed from: a */
        public final List f82596a;

        /* renamed from: b */
        public final int f82597b;

        /* renamed from: c */
        public final InterfaceC0666l f82598c;

        public /* synthetic */ C12988a(List list, int i, InterfaceC0666l interfaceC0666l, xd5 xd5Var) {
            this(list, i, interfaceC0666l);
        }

        /* renamed from: a */
        public final List m81242a() {
            return this.f82596a;
        }

        /* renamed from: b */
        public final int m81243b() {
            return this.f82597b;
        }

        /* renamed from: c */
        public final InterfaceC0666l m81244c() {
            return this.f82598c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12988a)) {
                return false;
            }
            C12988a c12988a = (C12988a) obj;
            return jy8.m45881e(this.f82596a, c12988a.f82596a) && jfg.m44608d(this.f82597b, c12988a.f82597b) && jy8.m45881e(this.f82598c, c12988a.f82598c);
        }

        public int hashCode() {
            return (((this.f82596a.hashCode() * 31) + jfg.m44610f(this.f82597b)) * 31) + this.f82598c.hashCode();
        }

        public String toString() {
            return "MainCaptureParams(configs=" + this.f82596a + ", requestTemplate=" + ((Object) jfg.m44611g(this.f82597b)) + ", sessionConfigOptions=" + this.f82598c + ')';
        }

        public C12988a(List list, int i, InterfaceC0666l interfaceC0666l) {
            this.f82596a = list;
            this.f82597b = i;
            this.f82598c = interfaceC0666l;
        }
    }

    /* renamed from: op2$a0 */
    public static final class C12989a0 extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f82599A;

        /* renamed from: C */
        public int f82601C;

        /* renamed from: z */
        public Object f82602z;

        public C12989a0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82599A = obj;
            this.f82601C |= Integer.MIN_VALUE;
            return op2.this.m81241Y(0L, null, this);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: op2$b */
    public static final class EnumC12990b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12990b[] $VALUES;
        public static final EnumC12990b PRE_CAPTURE = new EnumC12990b("PRE_CAPTURE", 0);
        public static final EnumC12990b MAIN_CAPTURE = new EnumC12990b("MAIN_CAPTURE", 1);
        public static final EnumC12990b POST_CAPTURE = new EnumC12990b("POST_CAPTURE", 2);

        static {
            EnumC12990b[] m81245c = m81245c();
            $VALUES = m81245c;
            $ENTRIES = el6.m30428a(m81245c);
        }

        public EnumC12990b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12990b[] m81245c() {
            return new EnumC12990b[]{PRE_CAPTURE, MAIN_CAPTURE, POST_CAPTURE};
        }

        public static EnumC12990b valueOf(String str) {
            return (EnumC12990b) Enum.valueOf(EnumC12990b.class, str);
        }

        public static EnumC12990b[] values() {
            return (EnumC12990b[]) $VALUES.clone();
        }
    }

    /* renamed from: op2$b0 */
    public static final class C12991b0 extends nej implements rt7 {

        /* renamed from: A */
        public int f82603A;

        /* renamed from: B */
        public final /* synthetic */ jhg f82604B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12991b0(jhg jhgVar, Continuation continuation) {
            super(2, continuation);
            this.f82604B = jhgVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12991b0(this.f82604B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82603A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 m44818b = this.f82604B.m44818b();
            this.f82603A = 1;
            Object mo18199h = m44818b.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12991b0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$c */
    public static final class C12992c extends nej implements rt7 {

        /* renamed from: A */
        public int f82605A;

        /* renamed from: B */
        public final /* synthetic */ List f82606B;

        /* renamed from: C */
        public final /* synthetic */ op2 f82607C;

        /* renamed from: D */
        public final /* synthetic */ int f82608D;

        /* renamed from: E */
        public Object f82609E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12992c(List list, Continuation continuation, op2 op2Var, int i) {
            super(2, continuation);
            this.f82606B = list;
            this.f82607C = op2Var;
            this.f82608D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12992c(this.f82606B, continuation, this.f82607C, this.f82608D);
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x007e, code lost:
        
            if (r9 == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x004b, code lost:
        
            if (p000.xj0.m111148c(r9, r8) == r0) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00b7 A[Catch: all -> 0x001c, TryCatch #2 {all -> 0x001c, blocks: (B:8:0x0017, B:9:0x00af, B:11:0x00b7, B:12:0x00c0), top: B:7:0x0017 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            String str3;
            AutoCloseable autoCloseable;
            Throwable th;
            String str4;
            String str5;
            Object m50681f = ly8.m50681f();
            int i = this.f82605A;
            boolean z = true;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal");
                }
                List list = this.f82606B;
                this.f82605A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        autoCloseable = (AutoCloseable) this.f82609E;
                        try {
                            ihg.m41693b(obj);
                            wc2 wc2Var2 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str5 = wc2.f115613b;
                                Log.d(str5, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done");
                            }
                            pkk pkkVar = pkk.f85235a;
                            kf0.m46866a(autoCloseable, null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                kf0.m46866a(autoCloseable, th);
                                throw th3;
                            }
                        }
                    }
                    ihg.m41693b(obj);
                    AutoCloseable autoCloseable2 = (AutoCloseable) obj;
                    try {
                        jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable2;
                        wc2 wc2Var3 = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str4 = wc2.f115613b;
                            Log.d(str4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A");
                        }
                        if (this.f82608D != 0) {
                            z = false;
                        }
                        this.f82609E = autoCloseable2;
                        this.f82605A = 3;
                        if (interfaceC6494g.mo44791C1(z, this) != m50681f) {
                            autoCloseable = autoCloseable2;
                            wc2 wc2Var22 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            kf0.m46866a(autoCloseable, null);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    } catch (Throwable th4) {
                        autoCloseable = autoCloseable2;
                        th = th4;
                        throw th;
                    }
                }
                ihg.m41693b(obj);
            }
            wc2 wc2Var4 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str3 = wc2.f115613b;
                Log.d(str3, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done");
            }
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A");
            }
            jh2 m50465f = this.f82607C.f82590i.m50465f();
            this.f82605A = 2;
            obj = m50465f.mo47111u2(this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12992c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$c0 */
    public static final class C12993c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f82610A;

        /* renamed from: B */
        public final /* synthetic */ jhg f82611B;

        /* renamed from: C */
        public final /* synthetic */ op2 f82612C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12993c0(jhg jhgVar, op2 op2Var, Continuation continuation) {
            super(2, continuation);
            this.f82611B = jhgVar;
            this.f82612C = op2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12993c0(this.f82611B, this.f82612C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82610A;
            if (i == 0) {
                ihg.m41693b(obj);
                gn5 m44818b = this.f82611B.m44818b();
                this.f82610A = 1;
                if (m44818b.join(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f82612C.f82587f.m14725B(this.f82611B);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12993c0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$d */
    public static final class C12994d extends vq4 {

        /* renamed from: A */
        public int f82613A;

        /* renamed from: B */
        public Object f82614B;

        /* renamed from: C */
        public Object f82615C;

        /* renamed from: D */
        public Object f82616D;

        /* renamed from: E */
        public Object f82617E;

        /* renamed from: F */
        public /* synthetic */ Object f82618F;

        /* renamed from: H */
        public int f82620H;

        /* renamed from: z */
        public long f82621z;

        public C12994d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82618F = obj;
            this.f82620H |= Integer.MIN_VALUE;
            return op2.this.m81221B(null, 0L, 0, null, this);
        }
    }

    /* renamed from: op2$e */
    public static final class C12995e extends vq4 {

        /* renamed from: A */
        public Object f82622A;

        /* renamed from: B */
        public int f82623B;

        /* renamed from: C */
        public /* synthetic */ Object f82624C;

        /* renamed from: E */
        public int f82626E;

        /* renamed from: z */
        public Object f82627z;

        public C12995e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82624C = obj;
            this.f82626E |= Integer.MIN_VALUE;
            return op2.this.m81222C(null, 0, 0, null, this);
        }
    }

    /* renamed from: op2$f */
    public static final class C12996f extends nej implements rt7 {

        /* renamed from: A */
        public int f82628A;

        /* renamed from: B */
        public final /* synthetic */ List f82629B;

        /* renamed from: C */
        public final /* synthetic */ boolean f82630C;

        /* renamed from: D */
        public final /* synthetic */ op2 f82631D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12996f(List list, Continuation continuation, boolean z, op2 op2Var) {
            super(2, continuation);
            this.f82629B = list;
            this.f82630C = z;
            this.f82631D = op2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12996f(this.f82629B, continuation, this.f82630C, this.f82631D);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
        
            if (r8.m81240W(r5, r7) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x003c, code lost:
        
            if (p000.xj0.m111148c(r8, r7) == r0) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            long j;
            String str2;
            String str3;
            String str4;
            Object m50681f = ly8.m50681f();
            int i = this.f82628A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal");
                }
                List list = this.f82629B;
                this.f82628A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str4 = wc2.f115613b;
                        Log.d(str4, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done");
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            wc2 wc2Var3 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str3 = wc2.f115613b;
                Log.d(str3, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done");
            }
            if (this.f82630C) {
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A");
                }
                op2 op2Var = this.f82631D;
                j = pp2.f85579b;
                this.f82628A = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12996f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$g */
    public static final class C12997g extends vq4 {

        /* renamed from: A */
        public Object f82632A;

        /* renamed from: B */
        public Object f82633B;

        /* renamed from: C */
        public Object f82634C;

        /* renamed from: D */
        public /* synthetic */ Object f82635D;

        /* renamed from: F */
        public int f82637F;

        /* renamed from: z */
        public int f82638z;

        public C12997g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82635D = obj;
            this.f82637F |= Integer.MIN_VALUE;
            return op2.this.m81223D(null, 0, null, this);
        }
    }

    /* renamed from: op2$h */
    public static final class C12998h implements dfg {

        /* renamed from: w */
        public final int f82640w = jfg.m44606b(0);

        /* renamed from: x */
        public final Map f82641x = p2a.m82709i();

        /* renamed from: y */
        public final boolean f82642y = true;

        /* renamed from: z */
        public final meg f82643z = new meg(dv3.m28431q(), null, null, null, null, null, 62, null);

        /* renamed from: A */
        public final long f82639A = efg.m29824b(0);

        @Override // p000.dfg
        /* renamed from: T0 */
        public long mo19682T0() {
            return this.f82639A;
        }

        @Override // p000.dfg
        /* renamed from: X0 */
        public meg mo19683X0() {
            return this.f82643z;
        }

        @Override // p000.unb
        /* renamed from: b */
        public Object mo19684b(unb.C15964a c15964a) {
            return null;
        }

        @Override // p000.unb
        /* renamed from: c */
        public Object mo19685c(unb.C15964a c15964a, Object obj) {
            return obj;
        }

        @Override // p000.dfg
        public boolean getRepeating() {
            return this.f82642y;
        }

        @Override // p000.plk
        public Object unwrapAs(l99 l99Var) {
            return null;
        }

        @Override // p000.dfg
        /* renamed from: x */
        public Map mo19686x() {
            return this.f82641x;
        }
    }

    /* renamed from: op2$i */
    public static final class C12999i implements af2 {

        /* renamed from: b */
        public final /* synthetic */ int f82645b;

        /* renamed from: c */
        public final /* synthetic */ int f82646c;

        /* renamed from: d */
        public final /* synthetic */ int f82647d;

        /* renamed from: op2$i$a */
        public static final class a implements t52.InterfaceC15414c {

            /* renamed from: a */
            public final /* synthetic */ tv4 f82648a;

            /* renamed from: b */
            public final /* synthetic */ op2 f82649b;

            /* renamed from: c */
            public final /* synthetic */ int f82650c;

            /* renamed from: d */
            public final /* synthetic */ int f82651d;

            /* renamed from: e */
            public final /* synthetic */ int f82652e;

            /* renamed from: op2$i$a$a, reason: collision with other inner class name */
            public static final class C18603a extends nej implements rt7 {

                /* renamed from: A */
                public Object f82653A;

                /* renamed from: B */
                public int f82654B;

                /* renamed from: C */
                public final /* synthetic */ t52.C15412a f82655C;

                /* renamed from: D */
                public final /* synthetic */ op2 f82656D;

                /* renamed from: E */
                public final /* synthetic */ int f82657E;

                /* renamed from: F */
                public final /* synthetic */ int f82658F;

                /* renamed from: G */
                public final /* synthetic */ int f82659G;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18603a(t52.C15412a c15412a, Continuation continuation, op2 op2Var, int i, int i2, int i3) {
                    super(2, continuation);
                    this.f82655C = c15412a;
                    this.f82656D = op2Var;
                    this.f82657E = i;
                    this.f82658F = i2;
                    this.f82659G = i3;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18603a(this.f82655C, continuation, this.f82656D, this.f82657E, this.f82658F, this.f82659G);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    C18603a c18603a;
                    t52.C15412a c15412a;
                    t52.C15412a c15412a2;
                    Object m50681f = ly8.m50681f();
                    int i = this.f82654B;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        t52.C15412a c15412a3 = this.f82655C;
                        op2 op2Var = this.f82656D;
                        List m25506e = cv3.m25506e(EnumC12990b.POST_CAPTURE);
                        int i2 = this.f82657E;
                        int i3 = this.f82658F;
                        int i4 = this.f82659G;
                        this.f82653A = c15412a3;
                        this.f82654B = 1;
                        c18603a = this;
                        Object m81229L = op2Var.m81229L(m25506e, i2, i3, i4, null, c18603a);
                        if (m81229L != m50681f) {
                            c15412a = c15412a3;
                            obj = m81229L;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c15412a2 = (t52.C15412a) this.f82653A;
                        ihg.m41693b(obj);
                        c15412a2.m98069c(null);
                        return pkk.f85235a;
                    }
                    c15412a = (t52.C15412a) this.f82653A;
                    ihg.m41693b(obj);
                    c18603a = this;
                    c18603a.f82653A = c15412a;
                    c18603a.f82654B = 2;
                    if (xj0.m111148c((Collection) obj, this) != m50681f) {
                        c15412a2 = c15412a;
                        c15412a2.m98069c(null);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18603a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            public a(tv4 tv4Var, op2 op2Var, int i, int i2, int i3) {
                this.f82648a = tv4Var;
                this.f82649b = op2Var;
                this.f82650c = i;
                this.f82651d = i2;
                this.f82652e = i3;
            }

            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                x29 m82753d;
                m82753d = p31.m82753d(this.f82648a, null, null, new C18603a(c15412a, null, this.f82649b, this.f82650c, this.f82651d, this.f82652e), 3, null);
                return m82753d;
            }
        }

        /* renamed from: op2$i$b */
        public static final class b implements t52.InterfaceC15414c {

            /* renamed from: a */
            public final /* synthetic */ tv4 f82660a;

            /* renamed from: b */
            public final /* synthetic */ op2 f82661b;

            /* renamed from: c */
            public final /* synthetic */ int f82662c;

            /* renamed from: d */
            public final /* synthetic */ int f82663d;

            /* renamed from: e */
            public final /* synthetic */ int f82664e;

            /* renamed from: op2$i$b$a */
            public static final class a extends nej implements rt7 {

                /* renamed from: A */
                public Object f82665A;

                /* renamed from: B */
                public int f82666B;

                /* renamed from: C */
                public final /* synthetic */ t52.C15412a f82667C;

                /* renamed from: D */
                public final /* synthetic */ op2 f82668D;

                /* renamed from: E */
                public final /* synthetic */ int f82669E;

                /* renamed from: F */
                public final /* synthetic */ int f82670F;

                /* renamed from: G */
                public final /* synthetic */ int f82671G;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(t52.C15412a c15412a, Continuation continuation, op2 op2Var, int i, int i2, int i3) {
                    super(2, continuation);
                    this.f82667C = c15412a;
                    this.f82668D = op2Var;
                    this.f82669E = i;
                    this.f82670F = i2;
                    this.f82671G = i3;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new a(this.f82667C, continuation, this.f82668D, this.f82669E, this.f82670F, this.f82671G);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    a aVar;
                    t52.C15412a c15412a;
                    t52.C15412a c15412a2;
                    Object m50681f = ly8.m50681f();
                    int i = this.f82666B;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        t52.C15412a c15412a3 = this.f82667C;
                        op2 op2Var = this.f82668D;
                        List m25506e = cv3.m25506e(EnumC12990b.PRE_CAPTURE);
                        int i2 = this.f82669E;
                        int i3 = this.f82670F;
                        int i4 = this.f82671G;
                        this.f82665A = c15412a3;
                        this.f82666B = 1;
                        aVar = this;
                        Object m81229L = op2Var.m81229L(m25506e, i2, i3, i4, null, aVar);
                        if (m81229L != m50681f) {
                            c15412a = c15412a3;
                            obj = m81229L;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c15412a2 = (t52.C15412a) this.f82665A;
                        ihg.m41693b(obj);
                        c15412a2.m98069c(null);
                        return pkk.f85235a;
                    }
                    c15412a = (t52.C15412a) this.f82665A;
                    ihg.m41693b(obj);
                    aVar = this;
                    aVar.f82665A = c15412a;
                    aVar.f82666B = 2;
                    if (xj0.m111148c((Collection) obj, this) != m50681f) {
                        c15412a2 = c15412a;
                        c15412a2.m98069c(null);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            public b(tv4 tv4Var, op2 op2Var, int i, int i2, int i3) {
                this.f82660a = tv4Var;
                this.f82661b = op2Var;
                this.f82662c = i;
                this.f82663d = i2;
                this.f82664e = i3;
            }

            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                x29 m82753d;
                m82753d = p31.m82753d(this.f82660a, null, null, new a(c15412a, null, this.f82661b, this.f82662c, this.f82663d, this.f82664e), 3, null);
                return m82753d;
            }
        }

        public C12999i(int i, int i2, int i3) {
            this.f82645b = i;
            this.f82646c = i2;
            this.f82647d = i3;
        }

        @Override // p000.af2
        /* renamed from: a */
        public vj9 mo1557a() {
            return t52.m98066a(new b(op2.this.f82586e.m104882d(), op2.this, this.f82645b, this.f82646c, this.f82647d));
        }

        @Override // p000.af2
        /* renamed from: b */
        public vj9 mo1558b() {
            return t52.m98066a(new a(op2.this.f82586e.m104882d(), op2.this, this.f82645b, this.f82646c, this.f82647d));
        }
    }

    /* renamed from: op2$j */
    public static final class C13000j extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f82672A;

        /* renamed from: C */
        public int f82674C;

        /* renamed from: z */
        public Object f82675z;

        public C13000j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82672A = obj;
            this.f82674C |= Integer.MIN_VALUE;
            return op2.this.m81225G(this);
        }
    }

    /* renamed from: op2$k */
    public static final class C13001k extends vq4 {

        /* renamed from: A */
        public Object f82676A;

        /* renamed from: B */
        public int f82677B;

        /* renamed from: C */
        public int f82678C;

        /* renamed from: D */
        public /* synthetic */ Object f82679D;

        /* renamed from: F */
        public int f82681F;

        /* renamed from: z */
        public Object f82682z;

        public C13001k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82679D = obj;
            this.f82681F |= Integer.MIN_VALUE;
            return op2.this.m81229L(null, 0, 0, 0, null, this);
        }
    }

    /* renamed from: op2$l */
    public static final class C13002l extends vq4 {

        /* renamed from: A */
        public Object f82683A;

        /* renamed from: B */
        public /* synthetic */ Object f82684B;

        /* renamed from: D */
        public int f82686D;

        /* renamed from: z */
        public int f82687z;

        public C13002l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82684B = obj;
            this.f82686D |= Integer.MIN_VALUE;
            return op2.this.m81230M(0, this);
        }
    }

    /* renamed from: op2$m */
    public static final class C13003m extends vq4 {

        /* renamed from: A */
        public Object f82688A;

        /* renamed from: B */
        public /* synthetic */ Object f82689B;

        /* renamed from: D */
        public int f82691D;

        /* renamed from: z */
        public int f82692z;

        public C13003m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82689B = obj;
            this.f82691D |= Integer.MIN_VALUE;
            return op2.this.m81231N(0, this);
        }
    }

    /* renamed from: op2$n */
    public static final class C13004n extends vq4 {

        /* renamed from: B */
        public int f82694B;

        /* renamed from: z */
        public /* synthetic */ Object f82695z;

        public C13004n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82695z = obj;
            this.f82694B |= Integer.MIN_VALUE;
            return op2.this.m81232O(0, this);
        }
    }

    /* renamed from: op2$o */
    public static final class C13005o extends nej implements dt7 {

        /* renamed from: A */
        public int f82696A;

        public C13005o(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82696A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            op2 op2Var = op2.this;
            this.f82696A = 1;
            Object m81225G = op2Var.m81225G(this);
            return m81225G == m50681f ? m50681f : m81225G;
        }

        /* renamed from: t */
        public final Continuation m81252t(Continuation continuation) {
            return op2.this.new C13005o(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13005o) m81252t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$p */
    public static final class C13006p extends vq4 {

        /* renamed from: A */
        public boolean f82698A;

        /* renamed from: B */
        public Object f82699B;

        /* renamed from: C */
        public /* synthetic */ Object f82700C;

        /* renamed from: E */
        public int f82702E;

        /* renamed from: z */
        public long f82703z;

        public C13006p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82700C = obj;
            this.f82702E |= Integer.MIN_VALUE;
            return op2.this.m81234Q(0L, false, this);
        }
    }

    /* renamed from: op2$q */
    public static final class C13007q extends nej implements rt7 {

        /* renamed from: A */
        public int f82704A;

        /* renamed from: B */
        public final /* synthetic */ List f82705B;

        /* renamed from: C */
        public final /* synthetic */ op2 f82706C;

        /* renamed from: D */
        public final /* synthetic */ int f82707D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13007q(List list, Continuation continuation, op2 op2Var, int i) {
            super(2, continuation);
            this.f82705B = list;
            this.f82706C = op2Var;
            this.f82707D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13007q(this.f82705B, continuation, this.f82706C, this.f82707D);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (r6.m81230M(r1, r5) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        
            if (p000.xj0.m111148c(r6, r5) == r0) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f82704A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal");
                }
                List list = this.f82705B;
                this.f82704A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done");
            }
            op2 op2Var = this.f82706C;
            int i2 = this.f82707D;
            this.f82704A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13007q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$r */
    public static final class C13008r extends vq4 {

        /* renamed from: A */
        public Object f82708A;

        /* renamed from: B */
        public Object f82709B;

        /* renamed from: C */
        public Object f82710C;

        /* renamed from: D */
        public /* synthetic */ Object f82711D;

        /* renamed from: F */
        public int f82713F;

        /* renamed from: z */
        public int f82714z;

        public C13008r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82711D = obj;
            this.f82713F |= Integer.MIN_VALUE;
            return op2.this.m81235R(null, 0, null, this);
        }
    }

    /* renamed from: op2$s */
    public static final class C13009s extends nej implements rt7 {

        /* renamed from: A */
        public int f82715A;

        /* renamed from: B */
        public final /* synthetic */ op2 f82716B;

        /* renamed from: C */
        public final /* synthetic */ List f82717C;

        /* renamed from: D */
        public final /* synthetic */ List f82718D;

        /* renamed from: E */
        public Object f82719E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13009s(Continuation continuation, op2 op2Var, List list, List list2) {
            super(2, continuation);
            this.f82716B = op2Var;
            this.f82717C = list;
            this.f82718D = list2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13009s(continuation, this.f82716B, this.f82717C, this.f82718D);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00ba, code lost:
        
            if (r11.m31051h(r10) == r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        
            if (p000.xj0.m111148c(r11, r10) == r0) goto L39;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            t7g t7gVar;
            String str2;
            AutoCloseable autoCloseable;
            String str3;
            Object m50681f = ly8.m50681f();
            int i = this.f82715A;
            try {
            } catch (CancellationException unused) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30923h("CXCP")) {
                    str = wc2.f115613b;
                    Log.i(str, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission");
                }
                Iterator it = this.f82717C.iterator();
                while (it.hasNext()) {
                    ((b24) it.next()).mo15133v(new ImageCaptureException(3, "Capture request is cancelled because camera is closed", null));
                }
            }
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests");
                    }
                    t7gVar = new t7g();
                    jh2 m50465f = this.f82716B.f82590i.m50465f();
                    this.f82719E = t7gVar;
                    this.f82715A = 1;
                    obj = m50465f.mo47111u2(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else if (i == 1) {
                    t7gVar = (t7g) this.f82719E;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    etk m81228J = this.f82716B.m81228J();
                    this.f82715A = 3;
                }
                jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                boolean m102928a = uwi.m102928a(this.f82718D);
                t7gVar.f104742w = m102928a;
                if (m102928a) {
                    interfaceC6494g.stopRepeating();
                }
                wc2 wc2Var3 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "CapturePipeline#submitRequestInternal: Submitting " + this.f82718D);
                }
                interfaceC6494g.mo44794l(this.f82718D);
                pkk pkkVar = pkk.f85235a;
                kf0.m46866a(autoCloseable, null);
                if (t7gVar.f104742w) {
                    List list = this.f82717C;
                    this.f82719E = null;
                    this.f82715A = 2;
                }
                return pkk.f85235a;
            } finally {
            }
            autoCloseable = (AutoCloseable) obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13009s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$t */
    public static final class C13010t implements meg.InterfaceC7468a {

        /* renamed from: w */
        public final /* synthetic */ b24 f82720w;

        public C13010t(b24 b24Var) {
            this.f82720w = b24Var;
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: F1 */
        public void mo14728F1(dfg dfgVar, long j, weg wegVar) {
            this.f82720w.mo15133v(new ImageCaptureException(2, "Capture request failed with reason " + wegVar.mo48124F1(), null));
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: H1 */
        public void mo14730H1(meg megVar) {
            this.f82720w.mo15133v(new ImageCaptureException(3, "Capture request is cancelled because camera is closed", null));
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: Z */
        public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
            this.f82720w.mo15132O(null);
        }
    }

    /* renamed from: op2$u */
    public static final class C13011u implements yp7 {

        /* renamed from: A */
        public final dfg f82721A;

        /* renamed from: w */
        public final dq7 f82722w;

        /* renamed from: x */
        public final dq7 f82723x;

        /* renamed from: y */
        public final String f82724y;

        /* renamed from: z */
        public final long f82725z;

        public C13011u(dq7 dq7Var, op2 op2Var) {
            this.f82722w = dq7Var;
            this.f82723x = dq7Var;
            this.f82724y = dq7Var.mo16600a();
            this.f82725z = dq7Var.mo16602q2();
            this.f82721A = op2Var.f82595n;
        }

        @Override // p000.yp7
        public dq7 getMetadata() {
            return this.f82723x;
        }

        @Override // p000.plk
        public Object unwrapAs(l99 l99Var) {
            return null;
        }
    }

    /* renamed from: op2$v */
    public static final class C13012v extends nej implements rt7 {

        /* renamed from: A */
        public int f82726A;

        /* renamed from: B */
        public final /* synthetic */ List f82727B;

        /* renamed from: C */
        public final /* synthetic */ boolean f82728C;

        /* renamed from: D */
        public final /* synthetic */ op2 f82729D;

        /* renamed from: E */
        public final /* synthetic */ boolean f82730E;

        /* renamed from: F */
        public final /* synthetic */ boolean f82731F;

        /* renamed from: G */
        public final /* synthetic */ int f82732G;

        /* renamed from: H */
        public Object f82733H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13012v(List list, Continuation continuation, boolean z, op2 op2Var, boolean z2, boolean z3, int i) {
            super(2, continuation);
            this.f82727B = list;
            this.f82728C = z;
            this.f82729D = op2Var;
            this.f82730E = z2;
            this.f82731F = z3;
            this.f82732G = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13012v(this.f82727B, continuation, this.f82728C, this.f82729D, this.f82730E, this.f82731F, this.f82732G);
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
        
            if (r14 == r0) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
        
            if (r14.m81240W(r3, r13) == r0) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0056, code lost:
        
            if (p000.xj0.m111148c(r14, r13) == r0) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.AutoCloseable] */
        /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.AutoCloseable] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            long j;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            Object m50681f = ly8.m50681f();
            ?? r1 = this.f82726A;
            boolean z = true;
            try {
                if (r1 == 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal");
                    }
                    List list = this.f82727B;
                    this.f82726A = 1;
                } else {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            ihg.m41693b(obj);
                            AutoCloseable autoCloseable = (AutoCloseable) obj;
                            jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                            if (this.f82732G != 0) {
                                z = false;
                            }
                            this.f82733H = autoCloseable;
                            this.f82726A = 3;
                            r1 = autoCloseable;
                            if (interfaceC6494g.mo44791C1(z, this) == m50681f) {
                                return m50681f;
                            }
                            pkk pkkVar = pkk.f85235a;
                            kf0.m46866a(r1, null);
                            return pkk.f85235a;
                        }
                        if (r1 == 3) {
                            AutoCloseable autoCloseable2 = (AutoCloseable) this.f82733H;
                            ihg.m41693b(obj);
                            r1 = autoCloseable2;
                            pkk pkkVar2 = pkk.f85235a;
                            kf0.m46866a(r1, null);
                            return pkk.f85235a;
                        }
                        if (r1 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        wc2 wc2Var2 = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str7 = wc2.f115613b;
                            Log.d(str7, "CapturePipeline#torchApplyCapture: Unlocking 3A done");
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                wc2 wc2Var3 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str6 = wc2.f115613b;
                    Log.d(str6, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done");
                }
                if (this.f82728C) {
                    if (er9.m30921f("CXCP")) {
                        str5 = wc2.f115613b;
                        Log.d(str5, "CapturePipeline#torchApplyCapture: Unsetting torch");
                    }
                    w3k.m106057n(this.f82729D.f82584c, w3k.C16556a.f114558b.m106081a(), false, false, 6, null);
                    if (er9.m30921f("CXCP")) {
                        str4 = wc2.f115613b;
                        Log.d(str4, "CapturePipeline#torchApplyCapture: Unsetting torch done");
                    }
                }
                if (!this.f82730E) {
                    if (this.f82731F && this.f82732G == 0) {
                        if (er9.m30921f("CXCP")) {
                            str2 = wc2.f115613b;
                            Log.d(str2, "CapturePipeline#torchApplyCapture: Unlocking 3A");
                        }
                        op2 op2Var = this.f82729D;
                        j = pp2.f85579b;
                        this.f82726A = 4;
                    }
                    return pkk.f85235a;
                }
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture");
                }
                jh2 m50465f = this.f82729D.f82590i.m50465f();
                this.f82726A = 2;
                obj = m50465f.mo47111u2(this);
                return m50681f;
            } finally {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13012v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: op2$w */
    public static final class C13013w extends vq4 {

        /* renamed from: A */
        public int f82734A;

        /* renamed from: B */
        public int f82735B;

        /* renamed from: C */
        public long f82736C;

        /* renamed from: D */
        public boolean f82737D;

        /* renamed from: E */
        public Object f82738E;

        /* renamed from: F */
        public Object f82739F;

        /* renamed from: G */
        public Object f82740G;

        /* renamed from: H */
        public Object f82741H;

        /* renamed from: I */
        public /* synthetic */ Object f82742I;

        /* renamed from: K */
        public int f82744K;

        /* renamed from: z */
        public int f82745z;

        public C13013w(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82742I = obj;
            this.f82744K |= Integer.MIN_VALUE;
            return op2.this.m81238U(null, 0, 0L, null, false, this);
        }
    }

    /* renamed from: op2$x */
    public static final class C13014x implements dt7 {
        public C13014x() {
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(yp7 yp7Var) {
            return Boolean.valueOf(cs4.m25234a(op2.this.m81237T(yp7Var.getMetadata()), true));
        }
    }

    /* renamed from: op2$y */
    public static final class C13015y extends vq4 {

        /* renamed from: A */
        public Object f82747A;

        /* renamed from: B */
        public int f82748B;

        /* renamed from: C */
        public /* synthetic */ Object f82749C;

        /* renamed from: E */
        public int f82751E;

        /* renamed from: z */
        public Object f82752z;

        public C13015y(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82749C = obj;
            this.f82751E |= Integer.MIN_VALUE;
            return op2.this.m81239V(null, 0, 0, null, this);
        }
    }

    /* renamed from: op2$z */
    public static final class C13016z extends vq4 {

        /* renamed from: A */
        public Object f82753A;

        /* renamed from: B */
        public /* synthetic */ Object f82754B;

        /* renamed from: D */
        public int f82756D;

        /* renamed from: z */
        public long f82757z;

        public C13016z(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82754B = obj;
            this.f82756D |= Integer.MIN_VALUE;
            return op2.this.m81240W(0L, this);
        }
    }

    public op2(so2 so2Var, gb7 gb7Var, w3k w3kVar, scl sclVar, vtk vtkVar, ax3 ax3Var, cuk cukVar, final zk2 zk2Var, Provider provider, ltk ltkVar) {
        this.f82582a = so2Var;
        this.f82583b = gb7Var;
        this.f82584c = w3kVar;
        this.f82585d = sclVar;
        this.f82586e = vtkVar;
        this.f82587f = ax3Var;
        this.f82588g = cukVar;
        this.f82589h = provider;
        this.f82590i = ltkVar;
        this.f82591j = ae9.m1500a(new bt7() { // from class: lp2
            @Override // p000.bt7
            public final Object invoke() {
                boolean m81194K;
                m81194K = op2.m81194K(zk2.this);
                return Boolean.valueOf(m81194K);
            }
        });
    }

    /* renamed from: F */
    public static final boolean m81193F(op2 op2Var, boolean z, dq7 dq7Var) {
        return cs4.m25234a(op2Var.m81237T(dq7Var), z);
    }

    /* renamed from: K */
    public static final boolean m81194K(zk2 zk2Var) {
        return cb7.m18873b(zk2Var, false, 1, null);
    }

    /* renamed from: X */
    public static final etk m81195X(op2 op2Var) {
        return (etk) op2Var.f82589h.get();
    }

    /* renamed from: Z */
    public static /* synthetic */ Object m81196Z(op2 op2Var, long j, dt7 dt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = new dt7() { // from class: kp2
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m81197a0;
                    m81197a0 = op2.m81197a0((yp7) obj2);
                    return Boolean.valueOf(m81197a0);
                }
            };
        }
        return op2Var.m81241Y(j, dt7Var, continuation);
    }

    /* renamed from: a0 */
    public static final boolean m81197a0(yp7 yp7Var) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0186 A[Catch: all -> 0x004c, TryCatch #3 {all -> 0x004c, blocks: (B:14:0x0047, B:15:0x017e, B:17:0x0186, B:18:0x018f), top: B:13:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81221B(C12988a c12988a, long j, int i, List list, Continuation continuation) {
        C12994d c12994d;
        Object m50681f;
        int i2;
        C12988a c12988a2;
        int i3;
        op2 op2Var;
        List list2;
        C12988a c12988a3;
        Object obj;
        int i4;
        long j2;
        op2 op2Var2;
        String str;
        String str2;
        String str3;
        String str4;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        Throwable th;
        AutoCloseable autoCloseable3;
        String str5;
        Object m44789f2;
        C12988a c12988a4;
        int i5;
        List list3;
        List list4;
        Continuation continuation2;
        List m25506e;
        String str6;
        String str7;
        String str8;
        String str9;
        List list5 = list;
        try {
            try {
                if (continuation instanceof C12994d) {
                    c12994d = (C12994d) continuation;
                    int i6 = c12994d.f82620H;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c12994d.f82620H = i6 - Integer.MIN_VALUE;
                        C12994d c12994d2 = c12994d;
                        Object obj2 = c12994d2.f82618F;
                        m50681f = ly8.m50681f();
                        i2 = c12994d2.f82620H;
                        if (i2 != 0) {
                            ihg.m41693b(obj2);
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str4 = wc2.f115613b;
                                Log.d(str4, "CapturePipeline#aePreCaptureApplyCapture");
                            }
                            if (er9.m30921f("CXCP")) {
                                str3 = wc2.f115613b;
                                Log.d(str3, "CapturePipeline#List<PipelineTask>.invoke: tasks = " + list5);
                            }
                            if (!list5.contains(EnumC12990b.PRE_CAPTURE)) {
                                c12988a2 = c12988a;
                                i3 = i;
                                op2Var = this;
                                if (list5.contains(EnumC12990b.MAIN_CAPTURE)) {
                                }
                                if (list5.contains(EnumC12990b.POST_CAPTURE)) {
                                }
                                return m25506e;
                            }
                            if (er9.m30921f("CXCP")) {
                                str2 = wc2.f115613b;
                                Log.d(str2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE");
                            }
                            if (er9.m30921f("CXCP")) {
                                str = wc2.f115613b;
                                Log.d(str, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A");
                            }
                            jh2 m50465f = this.f82590i.m50465f();
                            c12994d2.f82614B = this;
                            c12994d2.f82615C = list5;
                            c12994d2.f82616D = c12988a;
                            c12994d2.f82621z = j;
                            c12994d2.f82613A = i;
                            c12994d2.f82620H = 1;
                            Object mo47111u2 = m50465f.mo47111u2(c12994d2);
                            if (mo47111u2 != m50681f) {
                                list2 = list5;
                                c12988a3 = c12988a;
                                obj = mo47111u2;
                                i4 = i;
                                j2 = j;
                                op2Var2 = this;
                            }
                            return m50681f;
                        }
                        if (i2 != 1) {
                            if (i2 == 2) {
                                i5 = c12994d2.f82613A;
                                AutoCloseable autoCloseable4 = (AutoCloseable) c12994d2.f82617E;
                                c12988a4 = (C12988a) c12994d2.f82616D;
                                List list6 = (List) c12994d2.f82615C;
                                op2 op2Var3 = (op2) c12994d2.f82614B;
                                try {
                                    ihg.m41693b(obj2);
                                    autoCloseable2 = autoCloseable4;
                                    list3 = list6;
                                    op2Var = op2Var3;
                                    c12994d2.f82614B = op2Var;
                                    c12994d2.f82615C = list3;
                                    c12994d2.f82616D = c12988a4;
                                    c12994d2.f82617E = autoCloseable2;
                                    c12994d2.f82613A = i5;
                                    c12994d2.f82620H = 3;
                                    if (((gn5) obj2).join(c12994d2) != m50681f) {
                                        C12988a c12988a5 = c12988a4;
                                        list4 = list3;
                                        c12988a2 = c12988a5;
                                        autoCloseable3 = autoCloseable2;
                                        wc2 wc2Var2 = wc2.f115612a;
                                        if (er9.m30921f("CXCP")) {
                                        }
                                        pkk pkkVar = pkk.f85235a;
                                        kf0.m46866a(autoCloseable3, null);
                                        if (er9.m30921f("CXCP")) {
                                        }
                                        i3 = i5;
                                        list5 = list4;
                                        if (list5.contains(EnumC12990b.MAIN_CAPTURE)) {
                                        }
                                        if (list5.contains(EnumC12990b.POST_CAPTURE)) {
                                        }
                                        return m25506e;
                                    }
                                    return m50681f;
                                } catch (Throwable th2) {
                                    th = th2;
                                    autoCloseable3 = autoCloseable4;
                                    throw th;
                                }
                            }
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i5 = c12994d2.f82613A;
                            autoCloseable3 = (AutoCloseable) c12994d2.f82617E;
                            c12988a2 = (C12988a) c12994d2.f82616D;
                            list4 = (List) c12994d2.f82615C;
                            op2Var = (op2) c12994d2.f82614B;
                            try {
                                ihg.m41693b(obj2);
                                wc2 wc2Var22 = wc2.f115612a;
                                if (er9.m30921f("CXCP")) {
                                    str9 = wc2.f115613b;
                                    Log.d(str9, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done");
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                kf0.m46866a(autoCloseable3, null);
                                if (er9.m30921f("CXCP")) {
                                    str8 = wc2.f115613b;
                                    Log.d(str8, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed");
                                }
                                i3 = i5;
                                list5 = list4;
                                if (list5.contains(EnumC12990b.MAIN_CAPTURE)) {
                                    if (er9.m30921f("CXCP")) {
                                        str7 = wc2.f115613b;
                                        Log.d(str7, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE");
                                    }
                                    if (c12988a2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    List m81236S = op2Var.m81236S(c12988a2);
                                    if (er9.m30921f("CXCP")) {
                                        str6 = wc2.f115613b;
                                        Log.d(str6, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed");
                                    }
                                    m25506e = m81236S;
                                    continuation2 = null;
                                } else {
                                    continuation2 = null;
                                    m25506e = cv3.m25506e(d24.m26165b(null));
                                }
                                if (list5.contains(EnumC12990b.POST_CAPTURE)) {
                                    p31.m82753d(op2Var.f82586e.m104884f(), null, null, new C12992c(m25506e, continuation2, this, i3), 3, null);
                                }
                                return m25506e;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    kf0.m46866a(autoCloseable3, th);
                                    throw th4;
                                }
                            }
                        }
                        int i7 = c12994d2.f82613A;
                        long j3 = c12994d2.f82621z;
                        C12988a c12988a6 = (C12988a) c12994d2.f82616D;
                        List list7 = (List) c12994d2.f82615C;
                        op2Var2 = (op2) c12994d2.f82614B;
                        ihg.m41693b(obj2);
                        i4 = i7;
                        c12988a3 = c12988a6;
                        list2 = list7;
                        j2 = j3;
                        obj = obj2;
                        autoCloseable = (AutoCloseable) obj;
                        jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                        wc2 wc2Var3 = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            try {
                                str5 = wc2.f115613b;
                                Log.d(str5, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture");
                            } catch (Throwable th5) {
                                th = th5;
                                autoCloseable3 = autoCloseable;
                                throw th;
                            }
                        }
                        boolean z = i4 != 0;
                        boolean z2 = i4 == 0;
                        c12994d2.f82614B = op2Var2;
                        c12994d2.f82615C = list2;
                        c12994d2.f82616D = c12988a3;
                        c12994d2.f82617E = autoCloseable;
                        c12994d2.f82613A = i4;
                        c12994d2.f82620H = 2;
                        op2 op2Var4 = op2Var2;
                        List list8 = list2;
                        boolean z3 = z;
                        autoCloseable2 = autoCloseable;
                        m44789f2 = jh2.InterfaceC6494g.m44789f2(interfaceC6494g, z3, z2, 0, j2, c12994d2, 4, null);
                        if (m44789f2 != m50681f) {
                            return m50681f;
                        }
                        c12988a4 = c12988a3;
                        i5 = i4;
                        obj2 = m44789f2;
                        op2Var = op2Var4;
                        list3 = list8;
                        c12994d2.f82614B = op2Var;
                        c12994d2.f82615C = list3;
                        c12994d2.f82616D = c12988a4;
                        c12994d2.f82617E = autoCloseable2;
                        c12994d2.f82613A = i5;
                        c12994d2.f82620H = 3;
                        if (((gn5) obj2).join(c12994d2) != m50681f) {
                        }
                        return m50681f;
                    }
                }
                m44789f2 = jh2.InterfaceC6494g.m44789f2(interfaceC6494g, z3, z2, 0, j2, c12994d2, 4, null);
                if (m44789f2 != m50681f) {
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
                autoCloseable3 = autoCloseable2;
                throw th;
            }
            jh2.InterfaceC6494g interfaceC6494g2 = (jh2.InterfaceC6494g) autoCloseable;
            wc2 wc2Var32 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
            }
            if (i4 != 0) {
            }
            if (i4 == 0) {
            }
            c12994d2.f82614B = op2Var2;
            c12994d2.f82615C = list2;
            c12994d2.f82616D = c12988a3;
            c12994d2.f82617E = autoCloseable;
            c12994d2.f82613A = i4;
            c12994d2.f82620H = 2;
            op2 op2Var42 = op2Var2;
            List list82 = list2;
            boolean z32 = z;
            autoCloseable2 = autoCloseable;
        } catch (Throwable th7) {
            th = th7;
            autoCloseable2 = autoCloseable;
            th = th;
            autoCloseable3 = autoCloseable2;
            throw th;
        }
        c12994d = new C12994d(continuation);
        C12994d c12994d22 = c12994d;
        Object obj22 = c12994d22.f82618F;
        m50681f = ly8.m50681f();
        i2 = c12994d22.f82620H;
        if (i2 != 0) {
        }
        autoCloseable = (AutoCloseable) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
    
        if (r13 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81222C(C12988a c12988a, int i, int i2, List list, Continuation continuation) {
        C12995e c12995e;
        C12995e c12995e2;
        Object m50681f;
        int i3;
        C12988a c12988a2;
        int i4;
        List list2;
        boolean booleanValue;
        long j;
        Object m81221B;
        if (continuation instanceof C12995e) {
            c12995e = (C12995e) continuation;
            int i5 = c12995e.f82626E;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c12995e.f82626E = i5 - Integer.MIN_VALUE;
                c12995e2 = c12995e;
                Object obj = c12995e2.f82624C;
                m50681f = ly8.m50681f();
                i3 = c12995e2.f82626E;
                if (i3 != 0) {
                    ihg.m41693b(obj);
                    if (!m81226H()) {
                        c12995e2.f82626E = 4;
                        Object m81223D = m81223D(c12988a, i, list, c12995e2);
                        return m81223D == m50681f ? m50681f : m81223D;
                    }
                    c12995e2.f82627z = c12988a;
                    c12995e2.f82622A = list;
                    c12995e2.f82623B = i;
                    c12995e2.f82626E = 1;
                    obj = m81232O(i2, c12995e2);
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            ihg.m41693b(obj);
                            return obj;
                        }
                        if (i3 == 3) {
                            ihg.m41693b(obj);
                            return obj;
                        }
                        if (i3 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    i = c12995e2.f82623B;
                    list = (List) c12995e2.f82622A;
                    c12988a = (C12988a) c12995e2.f82627z;
                    ihg.m41693b(obj);
                }
                c12988a2 = c12988a;
                i4 = i;
                list2 = list;
                booleanValue = ((Boolean) obj).booleanValue();
                j = !booleanValue ? pp2.f85580c : pp2.f85579b;
                if (booleanValue && i4 != 0) {
                    c12995e2.f82627z = null;
                    c12995e2.f82622A = null;
                    c12995e2.f82626E = 3;
                    Object m81223D2 = m81223D(c12988a2, i4, list2, c12995e2);
                    if (m81223D2 != m50681f) {
                        return m81223D2;
                    }
                }
                c12995e2.f82627z = null;
                c12995e2.f82622A = null;
                c12995e2.f82626E = 2;
                m81221B = m81221B(c12988a2, j, i4, list2, c12995e2);
                if (m81221B == m50681f) {
                    return m81221B;
                }
            }
        }
        c12995e = new C12995e(continuation);
        c12995e2 = c12995e;
        Object obj2 = c12995e2.f82624C;
        m50681f = ly8.m50681f();
        i3 = c12995e2.f82626E;
        if (i3 != 0) {
        }
        c12988a2 = c12988a;
        i4 = i;
        list2 = list;
        booleanValue = ((Boolean) obj2).booleanValue();
        if (!booleanValue) {
        }
        if (booleanValue) {
        }
        c12995e2.f82627z = null;
        c12995e2.f82622A = null;
        c12995e2.f82626E = 2;
        m81221B = m81221B(c12988a2, j, i4, list2, c12995e2);
        if (m81221B == m50681f) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81223D(C12988a c12988a, int i, List list, Continuation continuation) {
        C12997g c12997g;
        int i2;
        int i3;
        op2 op2Var;
        C12988a c12988a2;
        long j;
        String str;
        String str2;
        String str3;
        String str4;
        List m25506e;
        String str5;
        String str6;
        String str7;
        String str8;
        List list2 = list;
        if (continuation instanceof C12997g) {
            c12997g = (C12997g) continuation;
            int i4 = c12997g.f82637F;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c12997g.f82637F = i4 - Integer.MIN_VALUE;
                Object obj = c12997g.f82635D;
                Object m50681f = ly8.m50681f();
                i2 = c12997g.f82637F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str4 = wc2.f115613b;
                        Log.d(str4, "CapturePipeline#defaultNoFlashCapture");
                    }
                    i3 = i == 0 ? 1 : 0;
                    if (er9.m30921f("CXCP")) {
                        str3 = wc2.f115613b;
                        Log.d(str3, "CapturePipeline#List<PipelineTask>.invoke: tasks = " + list2);
                    }
                    if (!list2.contains(EnumC12990b.PRE_CAPTURE)) {
                        op2Var = this;
                        c12988a2 = c12988a;
                        if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                        }
                        if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                        }
                        return m25506e;
                    }
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE");
                    }
                    if (i3 == 0) {
                        op2Var = this;
                        c12988a2 = c12988a;
                        if (er9.m30921f("CXCP")) {
                            str7 = wc2.f115613b;
                            Log.d(str7, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed");
                        }
                        if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                            m25506e = cv3.m25506e(d24.m26165b(null));
                        } else {
                            if (er9.m30921f("CXCP")) {
                                str6 = wc2.f115613b;
                                Log.d(str6, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE");
                            }
                            if (c12988a2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            m25506e = op2Var.m81236S(c12988a2);
                            if (er9.m30921f("CXCP")) {
                                str5 = wc2.f115613b;
                                Log.d(str5, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed");
                            }
                        }
                        if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                            p31.m82753d(op2Var.f82586e.m104884f(), null, null, new C12996f(m25506e, null, i3 != 0, this), 3, null);
                        }
                        return m25506e;
                    }
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#defaultNoFlashCapture: Locking 3A");
                    }
                    j = pp2.f85579b;
                    c12997g.f82632A = this;
                    c12997g.f82633B = list2;
                    c12997g.f82634C = c12988a;
                    c12997g.f82638z = i3;
                    c12997g.f82637F = 1;
                    if (m81234Q(j, false, c12997g) == m50681f) {
                        return m50681f;
                    }
                    op2Var = this;
                    c12988a2 = c12988a;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c12997g.f82638z;
                    c12988a2 = (C12988a) c12997g.f82634C;
                    List list3 = (List) c12997g.f82633B;
                    op2Var = (op2) c12997g.f82632A;
                    ihg.m41693b(obj);
                    i3 = i5;
                    list2 = list3;
                }
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str8 = wc2.f115613b;
                    Log.d(str8, "CapturePipeline#defaultNoFlashCapture: Locking 3A done");
                }
                if (er9.m30921f("CXCP")) {
                }
                if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                }
                if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                }
                return m25506e;
            }
        }
        c12997g = new C12997g(continuation);
        Object obj2 = c12997g.f82635D;
        Object m50681f2 = ly8.m50681f();
        i2 = c12997g.f82637F;
        if (i2 != 0) {
        }
        wc2 wc2Var22 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        if (er9.m30921f("CXCP")) {
        }
        if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
        }
        if (list2.contains(EnumC12990b.POST_CAPTURE)) {
        }
        return m25506e;
    }

    /* renamed from: E */
    public final dt7 m81224E(final boolean z) {
        return new dt7() { // from class: np2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m81193F;
                m81193F = op2.m81193F(op2.this, z, (dq7) obj);
                return Boolean.valueOf(m81193F);
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81225G(Continuation continuation) {
        C13000j c13000j;
        int i;
        op2 op2Var;
        long j;
        op2 op2Var2;
        String str;
        String str2;
        if (continuation instanceof C13000j) {
            c13000j = (C13000j) continuation;
            int i2 = c13000j.f82674C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13000j.f82674C = i2 - Integer.MIN_VALUE;
                C13000j c13000j2 = c13000j;
                Object obj = c13000j2.f82672A;
                Object m50681f = ly8.m50681f();
                i = c13000j2.f82674C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f82594m != null) {
                        op2Var = this;
                        wc2 wc2Var = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str2 = wc2.f115613b;
                            Log.d(str2, "getFrameMetadata: frameMetadata = " + this.f82594m);
                        }
                        return op2Var.f82594m;
                    }
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "getFrameMetadata: waiting for result");
                    }
                    j = pp2.f85578a;
                    c13000j2.f82675z = this;
                    c13000j2.f82674C = 1;
                    op2Var = this;
                    obj = m81196Z(op2Var, j, null, c13000j2, 2, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    op2Var2 = op2Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    op2Var2 = (op2) c13000j2.f82675z;
                    ihg.m41693b(obj);
                    op2Var = this;
                }
                yp7 yp7Var = (yp7) obj;
                op2Var2.f82594m = yp7Var == null ? yp7Var.getMetadata() : null;
                wc2 wc2Var3 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                }
                return op2Var.f82594m;
            }
        }
        c13000j = new C13000j(continuation);
        C13000j c13000j22 = c13000j;
        Object obj2 = c13000j22.f82672A;
        Object m50681f2 = ly8.m50681f();
        i = c13000j22.f82674C;
        if (i != 0) {
        }
        yp7 yp7Var2 = (yp7) obj2;
        op2Var2.f82594m = yp7Var2 == null ? yp7Var2.getMetadata() : null;
        wc2 wc2Var32 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        return op2Var.f82594m;
    }

    /* renamed from: H */
    public final boolean m81226H() {
        return ((Boolean) this.f82591j.getValue()).booleanValue();
    }

    /* renamed from: I */
    public int m81227I() {
        return this.f82593l;
    }

    /* renamed from: J */
    public final etk m81228J() {
        return (etk) this.f82592k.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
    
        if (r0 == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81229L(List list, int i, int i2, int i3, C12988a c12988a, Continuation continuation) {
        C13001k c13001k;
        Object obj;
        int i4;
        String str;
        if (continuation instanceof C13001k) {
            c13001k = (C13001k) continuation;
            int i5 = c13001k.f82681F;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c13001k.f82681F = i5 - Integer.MIN_VALUE;
                C13001k c13001k2 = c13001k;
                obj = c13001k2.f82679D;
                Object m50681f = ly8.m50681f();
                i4 = c13001k2.f82681F;
                if (i4 != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#invokeCaptureTasks: tasks = " + list + ", captureMode = " + i + ", flashMode = " + i2 + ", flashType = " + i3);
                    }
                    this.f82594m = null;
                    if (list.contains(EnumC12990b.MAIN_CAPTURE) && c12988a == null) {
                        throw new IllegalStateException("Must not be null for PipelineType.MAIN_CAPTURE");
                    }
                    if (i2 == 3) {
                        c13001k2.f82681F = 1;
                        Object m81235R = m81235R(c12988a, i, list, c13001k2);
                        if (m81235R != m50681f) {
                            return m81235R;
                        }
                    } else {
                        c13001k2.f82682z = list;
                        c13001k2.f82676A = c12988a;
                        c13001k2.f82677B = i;
                        c13001k2.f82678C = i2;
                        c13001k2.f82681F = 2;
                        obj = m81233P(i3, c13001k2);
                    }
                    return m50681f;
                }
                if (i4 == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i4 != 2) {
                    if (i4 == 3) {
                        ihg.m41693b(obj);
                        return obj;
                    }
                    if (i4 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                i2 = c13001k2.f82678C;
                i = c13001k2.f82677B;
                c12988a = (C12988a) c13001k2.f82676A;
                list = (List) c13001k2.f82682z;
                ihg.m41693b(obj);
                int i6 = i2;
                int i7 = i;
                C12988a c12988a2 = c12988a;
                List list2 = list;
                if (((Boolean) obj).booleanValue()) {
                    c13001k2.f82682z = null;
                    c13001k2.f82676A = null;
                    c13001k2.f82681F = 4;
                    Object m81222C = m81222C(c12988a2, i7, i6, list2, c13001k2);
                    if (m81222C != m50681f) {
                        return m81222C;
                    }
                } else {
                    c13001k2.f82682z = null;
                    c13001k2.f82676A = null;
                    c13001k2.f82681F = 3;
                    Object m81239V = m81239V(c12988a2, i7, i6, list2, c13001k2);
                    if (m81239V != m50681f) {
                        return m81239V;
                    }
                }
                return m50681f;
            }
        }
        c13001k = new C13001k(continuation);
        C13001k c13001k22 = c13001k;
        obj = c13001k22.f82679D;
        Object m50681f2 = ly8.m50681f();
        i4 = c13001k22.f82681F;
        if (i4 != 0) {
        }
        int i62 = i2;
        int i72 = i;
        C12988a c12988a22 = c12988a;
        List list22 = list;
        if (((Boolean) obj).booleanValue()) {
        }
        return m50681f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x007c, code lost:
    
        if (r11 != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x005a, code lost:
    
        if (r11.m35231v(r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b3 A[Catch: all -> 0x0036, TryCatch #2 {all -> 0x0036, blocks: (B:13:0x0031, B:14:0x00ab, B:16:0x00b3, B:17:0x00bc), top: B:12:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81230M(int i, Continuation continuation) {
        C13002l c13002l;
        int i2;
        String str;
        Throwable th;
        AutoCloseable autoCloseable;
        String str2;
        String str3;
        if (continuation instanceof C13002l) {
            c13002l = (C13002l) continuation;
            int i3 = c13002l.f82686D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c13002l.f82686D = i3 - Integer.MIN_VALUE;
                Object obj = c13002l.f82684B;
                Object m50681f = ly8.m50681f();
                i2 = c13002l.f82686D;
                boolean z = true;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    gb7 gb7Var = this.f82583b;
                    c13002l.f82687z = i;
                    c13002l.f82686D = 1;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            autoCloseable = (AutoCloseable) c13002l.f82683A;
                            try {
                                ihg.m41693b(obj);
                                wc2 wc2Var = wc2.f115612a;
                                if (er9.m30921f("CXCP")) {
                                    str3 = wc2.f115613b;
                                    Log.d(str3, "screenFlashPostCapture: Unlocking 3A done");
                                }
                                pkk pkkVar = pkk.f85235a;
                                kf0.m46866a(autoCloseable, null);
                                return pkk.f85235a;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    kf0.m46866a(autoCloseable, th);
                                    throw th3;
                                }
                            }
                        }
                        i = c13002l.f82687z;
                        ihg.m41693b(obj);
                        AutoCloseable autoCloseable2 = (AutoCloseable) obj;
                        try {
                            jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable2;
                            wc2 wc2Var2 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str2 = wc2.f115613b;
                                Log.d(str2, "screenFlashPostCapture: Unlocking 3A");
                            }
                            if (i != 0) {
                                z = false;
                            }
                            c13002l.f82683A = autoCloseable2;
                            c13002l.f82686D = 3;
                            if (interfaceC6494g.mo44791C1(z, c13002l) != m50681f) {
                                autoCloseable = autoCloseable2;
                                wc2 wc2Var3 = wc2.f115612a;
                                if (er9.m30921f("CXCP")) {
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                kf0.m46866a(autoCloseable, null);
                                return pkk.f85235a;
                            }
                            return m50681f;
                        } catch (Throwable th4) {
                            th = th4;
                            autoCloseable = autoCloseable2;
                            throw th;
                        }
                    }
                    i = c13002l.f82687z;
                    ihg.m41693b(obj);
                }
                wc2 wc2Var4 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "screenFlashPostCapture: Acquiring session for unlocking 3A");
                }
                jh2 m50465f = this.f82590i.m50465f();
                c13002l.f82687z = i;
                c13002l.f82686D = 2;
                obj = m50465f.mo47111u2(c13002l);
            }
        }
        c13002l = new C13002l(continuation);
        Object obj2 = c13002l.f82684B;
        Object m50681f2 = ly8.m50681f();
        i2 = c13002l.f82686D;
        boolean z2 = true;
        if (i2 != 0) {
        }
        wc2 wc2Var42 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        jh2 m50465f2 = this.f82590i.m50465f();
        c13002l.f82687z = i;
        c13002l.f82686D = 2;
        obj2 = m50465f2.mo47111u2(c13002l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (r15 != r0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007a, code lost:
    
        if (r15 != r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0069, code lost:
    
        if (r15.m35229t(r7) == r0) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005c  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81231N(int i, Continuation continuation) {
        C13003m c13003m;
        int i2;
        Throwable th;
        AutoCloseable autoCloseable;
        int i3;
        int i4;
        long j;
        AutoCloseable autoCloseable2;
        String str;
        String str2;
        try {
            if (continuation instanceof C13003m) {
                c13003m = (C13003m) continuation;
                int i5 = c13003m.f82691D;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c13003m.f82691D = i5 - Integer.MIN_VALUE;
                    C13003m c13003m2 = c13003m;
                    Object obj = c13003m2.f82689B;
                    Object m50681f = ly8.m50681f();
                    i2 = c13003m2.f82691D;
                    boolean z = true;
                    if (i2 != 0) {
                        ihg.m41693b(obj);
                        gb7 gb7Var = this.f82583b;
                        c13003m2.f82692z = i;
                        c13003m2.f82691D = 1;
                        i3 = i;
                    } else if (i2 == 1) {
                        int i6 = c13003m2.f82692z;
                        ihg.m41693b(obj);
                        i3 = i6;
                    } else {
                        if (i2 == 2) {
                            int i7 = c13003m2.f82692z;
                            ihg.m41693b(obj);
                            i4 = i7;
                            AutoCloseable autoCloseable3 = (AutoCloseable) obj;
                            try {
                                jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable3;
                                wc2 wc2Var = wc2.f115612a;
                                if (er9.m30921f("CXCP")) {
                                    str = wc2.f115613b;
                                    Log.d(str, "screenFlashPreCapture: Locking 3A for capture");
                                }
                                j = pp2.f85581d;
                                if (i4 != 0) {
                                    z = false;
                                }
                                c13003m2.f82688A = autoCloseable3;
                                c13003m2.f82691D = 3;
                                Object m44789f2 = jh2.InterfaceC6494g.m44789f2(interfaceC6494g, z, true, 0, j, c13003m2, 4, null);
                                if (m44789f2 != m50681f) {
                                    obj = m44789f2;
                                    autoCloseable2 = autoCloseable3;
                                    c13003m2.f82688A = autoCloseable2;
                                    c13003m2.f82691D = 4;
                                    obj = ((gn5) obj).mo18199h(c13003m2);
                                    i = autoCloseable2;
                                }
                                return m50681f;
                            } catch (Throwable th2) {
                                th = th2;
                                autoCloseable = autoCloseable3;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    kf0.m46866a(autoCloseable, th);
                                    throw th3;
                                }
                            }
                        }
                        if (i2 != 3) {
                            if (i2 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AutoCloseable autoCloseable4 = (AutoCloseable) c13003m2.f82688A;
                            ihg.m41693b(obj);
                            i = autoCloseable4;
                            bhg bhgVar = (bhg) obj;
                            wc2 wc2Var2 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str2 = wc2.f115613b;
                                Log.d(str2, "screenFlashPreCapture: Locking 3A for capture done, result3A = " + bhgVar);
                            }
                            pkk pkkVar = pkk.f85235a;
                            kf0.m46866a(i, null);
                            return pkk.f85235a;
                        }
                        AutoCloseable autoCloseable5 = (AutoCloseable) c13003m2.f82688A;
                        ihg.m41693b(obj);
                        autoCloseable2 = autoCloseable5;
                        c13003m2.f82688A = autoCloseable2;
                        c13003m2.f82691D = 4;
                        obj = ((gn5) obj).mo18199h(c13003m2);
                        i = autoCloseable2;
                    }
                    jh2 m50465f = this.f82590i.m50465f();
                    c13003m2.f82692z = i3;
                    c13003m2.f82691D = 2;
                    obj = m50465f.mo47111u2(c13003m2);
                    i4 = i3;
                }
            }
            if (i2 != 0) {
            }
            jh2 m50465f2 = this.f82590i.m50465f();
            c13003m2.f82692z = i3;
            c13003m2.f82691D = 2;
            obj = m50465f2.mo47111u2(c13003m2);
            i4 = i3;
        } catch (Throwable th4) {
            th = th4;
            autoCloseable = i;
        }
        c13003m = new C13003m(continuation);
        C13003m c13003m22 = c13003m;
        Object obj2 = c13003m22.f82689B;
        Object m50681f2 = ly8.m50681f();
        i2 = c13003m22.f82691D;
        boolean z2 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (r6.intValue() == 4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81232O(int i, Continuation continuation) {
        C13004n c13004n;
        int i2;
        dq7 dq7Var;
        if (continuation instanceof C13004n) {
            c13004n = (C13004n) continuation;
            int i3 = c13004n.f82694B;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c13004n.f82694B = i3 - Integer.MIN_VALUE;
                Object obj = c13004n.f82695z;
                Object m50681f = ly8.m50681f();
                i2 = c13004n.f82694B;
                boolean z = false;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw new AssertionError(i);
                            }
                            return u01.m100110a(z);
                        }
                        z = true;
                        return u01.m100110a(z);
                    }
                    c13004n.f82694B = 1;
                    obj = m81225G(c13004n);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                dq7Var = (dq7) obj;
                if (dq7Var != null) {
                    Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AE_STATE);
                    if (num != null) {
                    }
                }
                return u01.m100110a(z);
            }
        }
        c13004n = new C13004n(continuation);
        Object obj2 = c13004n.f82695z;
        Object m50681f2 = ly8.m50681f();
        i2 = c13004n.f82694B;
        boolean z2 = false;
        if (i2 != 0) {
        }
        dq7Var = (dq7) obj2;
        if (dq7Var != null) {
        }
        return u01.m100110a(z2);
    }

    /* renamed from: P */
    public final Object m81233P(int i, Continuation continuation) {
        return (m81227I() == 3 || i == 1) ? u01.m100110a(true) : this.f82588g.mo25477a(new C13005o(null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81234Q(long j, boolean z, Continuation continuation) {
        C13006p c13006p;
        int i;
        boolean z2;
        long j2;
        AutoCloseable autoCloseable;
        Object obj;
        AutoCloseable autoCloseable2;
        long j3;
        int i2;
        Object m44790t0;
        C13006p c13006p2;
        AutoCloseable autoCloseable3;
        Throwable th;
        try {
            try {
                if (continuation instanceof C13006p) {
                    c13006p = (C13006p) continuation;
                    int i3 = c13006p.f82702E;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c13006p.f82702E = i3 - Integer.MIN_VALUE;
                        Object obj2 = c13006p.f82700C;
                        Object m50681f = ly8.m50681f();
                        i = c13006p.f82702E;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            jh2 m50465f = this.f82590i.m50465f();
                            c13006p.f82703z = j;
                            z2 = z;
                            c13006p.f82698A = z2;
                            c13006p.f82702E = 1;
                            obj2 = m50465f.mo47111u2(c13006p);
                            if (obj2 == m50681f) {
                                return m50681f;
                            }
                            j2 = j;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ihg.m41693b(obj2);
                                    return obj2;
                                }
                                autoCloseable3 = (AutoCloseable) c13006p.f82699B;
                                try {
                                    ihg.m41693b(obj2);
                                    m44790t0 = obj2;
                                    obj = m50681f;
                                    c13006p2 = c13006p;
                                    autoCloseable2 = autoCloseable3;
                                    i2 = 3;
                                    gn5 gn5Var = (gn5) m44790t0;
                                    kf0.m46866a(autoCloseable2, null);
                                    c13006p2.f82699B = null;
                                    c13006p2.f82702E = i2;
                                    Object mo18199h = gn5Var.mo18199h(c13006p2);
                                    return mo18199h == obj ? obj : mo18199h;
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        kf0.m46866a(autoCloseable3, th);
                                        throw th3;
                                    }
                                }
                            }
                            z2 = c13006p.f82698A;
                            long j4 = c13006p.f82703z;
                            ihg.m41693b(obj2);
                            j2 = j4;
                        }
                        autoCloseable = (AutoCloseable) obj2;
                        obj = m50681f;
                        jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                        hp9 m39102d = hp9.m39102d(hp9.f37725b.m39109a());
                        dt7 m81224E = m81224E(z2);
                        j3 = pp2.f85579b;
                        c13006p.f82699B = autoCloseable;
                        c13006p.f82702E = 2;
                        C13006p c13006p3 = c13006p;
                        autoCloseable2 = autoCloseable;
                        i2 = 3;
                        m44790t0 = jh2.InterfaceC6494g.m44790t0(interfaceC6494g, null, null, null, null, null, null, null, m39102d, null, null, m81224E, null, 0, j2, j3, c13006p3, 6719, null);
                        c13006p2 = c13006p3;
                        if (m44790t0 == obj) {
                            return obj;
                        }
                        gn5 gn5Var2 = (gn5) m44790t0;
                        kf0.m46866a(autoCloseable2, null);
                        c13006p2.f82699B = null;
                        c13006p2.f82702E = i2;
                        Object mo18199h2 = gn5Var2.mo18199h(c13006p2);
                        if (mo18199h2 == obj) {
                        }
                    }
                }
                m44790t0 = jh2.InterfaceC6494g.m44790t0(interfaceC6494g, null, null, null, null, null, null, null, m39102d, null, null, m81224E, null, 0, j2, j3, c13006p3, 6719, null);
                c13006p2 = c13006p3;
                if (m44790t0 == obj) {
                }
                gn5 gn5Var22 = (gn5) m44790t0;
                kf0.m46866a(autoCloseable2, null);
                c13006p2.f82699B = null;
                c13006p2.f82702E = i2;
                Object mo18199h22 = gn5Var22.mo18199h(c13006p2);
                if (mo18199h22 == obj) {
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                autoCloseable3 = autoCloseable2;
                throw th;
            }
            jh2.InterfaceC6494g interfaceC6494g2 = (jh2.InterfaceC6494g) autoCloseable;
            hp9 m39102d2 = hp9.m39102d(hp9.f37725b.m39109a());
            dt7 m81224E2 = m81224E(z2);
            j3 = pp2.f85579b;
            c13006p.f82699B = autoCloseable;
            c13006p.f82702E = 2;
            C13006p c13006p32 = c13006p;
            autoCloseable2 = autoCloseable;
            i2 = 3;
        } catch (Throwable th5) {
            th = th5;
            autoCloseable2 = autoCloseable;
            th = th;
            autoCloseable3 = autoCloseable2;
            throw th;
        }
        c13006p = new C13006p(continuation);
        Object obj22 = c13006p.f82700C;
        Object m50681f2 = ly8.m50681f();
        i = c13006p.f82702E;
        if (i != 0) {
        }
        autoCloseable = (AutoCloseable) obj22;
        obj = m50681f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81235R(C12988a c12988a, int i, List list, Continuation continuation) {
        C13008r c13008r;
        int i2;
        op2 op2Var;
        String str;
        String str2;
        String str3;
        List m25506e;
        String str4;
        String str5;
        String str6;
        if (continuation instanceof C13008r) {
            c13008r = (C13008r) continuation;
            int i3 = c13008r.f82713F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c13008r.f82713F = i3 - Integer.MIN_VALUE;
                Object obj = c13008r.f82711D;
                Object m50681f = ly8.m50681f();
                i2 = c13008r.f82713F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str3 = wc2.f115613b;
                        Log.d(str3, "CapturePipeline#screenFlashCapture");
                    }
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "CapturePipeline#List<PipelineTask>.invoke: tasks = " + list);
                    }
                    if (!list.contains(EnumC12990b.PRE_CAPTURE)) {
                        op2Var = this;
                        if (list.contains(EnumC12990b.MAIN_CAPTURE)) {
                            if (er9.m30921f("CXCP")) {
                                str5 = wc2.f115613b;
                                Log.d(str5, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE");
                            }
                            if (c12988a == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            m25506e = op2Var.m81236S(c12988a);
                            if (er9.m30921f("CXCP")) {
                                str4 = wc2.f115613b;
                                Log.d(str4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed");
                            }
                        } else {
                            m25506e = cv3.m25506e(d24.m26165b(null));
                        }
                        if (list.contains(EnumC12990b.POST_CAPTURE)) {
                            p31.m82753d(op2Var.f82586e.m104884f(), null, null, new C13007q(m25506e, null, this, i), 3, null);
                        }
                        return m25506e;
                    }
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE");
                    }
                    c13008r.f82708A = this;
                    c13008r.f82709B = list;
                    c13008r.f82710C = c12988a;
                    c13008r.f82714z = i;
                    c13008r.f82713F = 1;
                    if (m81231N(i, c13008r) == m50681f) {
                        return m50681f;
                    }
                    op2Var = this;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = c13008r.f82714z;
                    c12988a = (C12988a) c13008r.f82710C;
                    list = (List) c13008r.f82709B;
                    op2Var = (op2) c13008r.f82708A;
                    ihg.m41693b(obj);
                }
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str6 = wc2.f115613b;
                    Log.d(str6, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed");
                }
                if (list.contains(EnumC12990b.MAIN_CAPTURE)) {
                }
                if (list.contains(EnumC12990b.POST_CAPTURE)) {
                }
                return m25506e;
            }
        }
        c13008r = new C13008r(continuation);
        Object obj2 = c13008r.f82711D;
        Object m50681f2 = ly8.m50681f();
        i2 = c13008r.f82713F;
        if (i2 != 0) {
        }
        wc2 wc2Var22 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        if (list.contains(EnumC12990b.MAIN_CAPTURE)) {
        }
        if (list.contains(EnumC12990b.POST_CAPTURE)) {
        }
        return m25506e;
    }

    /* renamed from: S */
    public final List m81236S(C12988a c12988a) {
        String str;
        String str2;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "CapturePipeline#submitRequestInternal; Submitting " + c12988a.m81242a() + " with CameraPipe");
        }
        ArrayList arrayList = new ArrayList();
        List m81242a = c12988a.m81242a();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = m81242a.iterator();
        while (true) {
            meg megVar = null;
            if (!it.hasNext()) {
                break;
            }
            C0664j c0664j = (C0664j) it.next();
            b24 m26166c = d24.m26166c(null, 1, null);
            arrayList.add(m26166c);
            try {
                megVar = this.f82582a.m96483d(c0664j, c12988a.m81243b(), c12988a.m81244c(), cv3.m25506e(new C13010t(m26166c)));
            } catch (IllegalStateException e) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30923h("CXCP")) {
                    str = wc2.f115613b;
                    Log.i(str, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!", e);
                }
                m26166c.mo15133v(new ImageCaptureException(2, "Capture request failed with reason " + e.getMessage(), e));
            }
            if (megVar != null) {
                arrayList2.add(megVar);
            }
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        p31.m82753d(this.f82586e.m104884f(), null, null, new C13009s(null, this, arrayList, arrayList2), 3, null);
        return arrayList;
    }

    /* renamed from: T */
    public final bf2 m81237T(dq7 dq7Var) {
        return new vp2(this.f82595n, dq7Var.mo16602q2(), new C13011u(dq7Var, this), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01db  */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81238U(C12988a c12988a, int i, long j, List list, boolean z, Continuation continuation) {
        C13013w c13013w;
        ?? r7;
        Throwable th;
        AutoCloseable autoCloseable;
        int i2;
        C12988a c12988a2;
        boolean z2;
        Throwable th2;
        int i3;
        List list2;
        op2 op2Var;
        int i4;
        boolean z3;
        int i5;
        int i6;
        boolean z4;
        List list3;
        int i7;
        long j2;
        long j3;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z5;
        int i8;
        int i9;
        C12988a c12988a3;
        List list4;
        op2 op2Var2;
        String str5;
        String str6;
        long j4;
        int i10;
        C12988a c12988a4;
        String str7;
        String str8;
        int i11;
        List list5;
        op2 op2Var3;
        AutoCloseable autoCloseable2;
        int i12;
        Object m44789f2;
        AutoCloseable autoCloseable3;
        op2 op2Var4;
        boolean z6;
        String str9;
        String str10;
        List m25506e;
        int i13;
        boolean z7;
        String str11;
        String str12;
        String str13;
        String str14;
        int i14;
        if (!(continuation instanceof C13013w) || (r7 = (i14 = (c13013w = (C13013w) continuation).f82744K) & Integer.MIN_VALUE) == 0) {
            c13013w = new C13013w(continuation);
        } else {
            c13013w.f82744K = i14 - Integer.MIN_VALUE;
        }
        C13013w c13013w2 = c13013w;
        Object obj = c13013w2.f82742I;
        Object m50681f = ly8.m50681f();
        try {
            switch (c13013w2.f82744K) {
                case 0:
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str4 = wc2.f115613b;
                        Log.d(str4, "CapturePipeline#torchApplyCapture");
                    }
                    Integer num = (Integer) this.f82584c.m106062g().mo2147e();
                    i2 = (num != null && num.intValue() == 0) ? 1 : 0;
                    int i15 = (i2 != 0 || i == 0) ? 1 : 0;
                    if (er9.m30921f("CXCP")) {
                        str3 = wc2.f115613b;
                        Log.d(str3, "CapturePipeline#List<PipelineTask>.invoke: tasks = " + list);
                    }
                    if (!list.contains(EnumC12990b.PRE_CAPTURE)) {
                        c12988a2 = c12988a;
                        z2 = true;
                        th2 = null;
                        i3 = i;
                        list2 = list;
                        op2Var = this;
                        i4 = i15;
                        z3 = z;
                        if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                        }
                        if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                        }
                        return m25506e;
                    }
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE");
                    }
                    if (i2 == 0) {
                        c12988a2 = c12988a;
                        i5 = i2;
                        op2Var = this;
                        i6 = i15;
                        z4 = z;
                        list3 = list;
                        i7 = i;
                        j2 = j;
                        if (z4) {
                        }
                        return m50681f;
                    }
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#torchApplyCapture: Setting torch");
                    }
                    gn5 m106057n = w3k.m106057n(this.f82584c, w3k.C16556a.f114558b.m106083c(), false, false, 6, null);
                    c13013w2.f82738E = this;
                    c13013w2.f82739F = list;
                    c12988a2 = c12988a;
                    c13013w2.f82740G = c12988a2;
                    c13013w2.f82745z = i;
                    c13013w2.f82736C = j;
                    c13013w2.f82737D = z;
                    c13013w2.f82734A = i2;
                    c13013w2.f82735B = i15;
                    c13013w2.f82744K = 1;
                    if (m106057n.join(c13013w2) != m50681f) {
                        i5 = i2;
                        op2Var = this;
                        i6 = i15;
                        z4 = z;
                        list3 = list;
                        j3 = j;
                        i7 = i;
                        j2 = j3;
                        wc2 wc2Var2 = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str8 = wc2.f115613b;
                            Log.d(str8, "CapturePipeline#torchApplyCapture: Setting torch done");
                        }
                        if (z4) {
                            if (er9.m30921f("CXCP")) {
                                str7 = wc2.f115613b;
                                Log.d(str7, "CapturePipeline#torchApplyCapture: Locking 3A for capture");
                            }
                            jh2 m50465f = this.f82590i.m50465f();
                            c13013w2.f82738E = op2Var;
                            c13013w2.f82739F = list3;
                            c13013w2.f82740G = c12988a2;
                            c13013w2.f82745z = i7;
                            c13013w2.f82736C = j2;
                            c13013w2.f82737D = z4;
                            c13013w2.f82734A = i5;
                            c13013w2.f82735B = i6;
                            c13013w2.f82744K = 2;
                            Object mo47111u2 = m50465f.mo47111u2(c13013w2);
                            if (mo47111u2 != m50681f) {
                                j4 = j2;
                                i4 = i6;
                                obj = mo47111u2;
                                i10 = i5;
                                c12988a4 = c12988a2;
                                i11 = i7;
                                long j5 = j4;
                                list5 = list3;
                                op2Var3 = op2Var;
                                autoCloseable2 = (AutoCloseable) obj;
                                try {
                                    jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable2;
                                    boolean z8 = i11 != 0;
                                    boolean z9 = i11 != 0;
                                    c13013w2.f82738E = op2Var3;
                                    c13013w2.f82739F = list5;
                                    c13013w2.f82740G = c12988a4;
                                    c13013w2.f82741H = autoCloseable2;
                                    c13013w2.f82745z = i11;
                                    c13013w2.f82737D = z4;
                                    c13013w2.f82734A = i10;
                                    c13013w2.f82735B = i4;
                                    c13013w2.f82744K = 3;
                                    boolean z10 = z4;
                                    i12 = i11;
                                    boolean z11 = z9;
                                    C12988a c12988a5 = c12988a4;
                                    th2 = null;
                                    m44789f2 = jh2.InterfaceC6494g.m44789f2(interfaceC6494g, z8, z11, 0, j5, c13013w2, 4, null);
                                    if (m44789f2 != m50681f) {
                                        autoCloseable3 = autoCloseable2;
                                        obj = m44789f2;
                                        list2 = list5;
                                        c12988a2 = c12988a5;
                                        op2Var4 = op2Var3;
                                        z6 = z10;
                                        c13013w2.f82738E = op2Var4;
                                        c13013w2.f82739F = list2;
                                        c13013w2.f82740G = c12988a2;
                                        c13013w2.f82741H = autoCloseable3;
                                        c13013w2.f82745z = i12;
                                        c13013w2.f82737D = z6;
                                        c13013w2.f82734A = i10;
                                        c13013w2.f82735B = i4;
                                        c13013w2.f82744K = 4;
                                        obj = ((gn5) obj).mo18199h(c13013w2);
                                        if (obj == m50681f) {
                                            z5 = z6;
                                            i8 = i12;
                                            r7 = autoCloseable3;
                                            bhg bhgVar = (bhg) obj;
                                            kf0.m46866a(r7, th2);
                                            wc2 wc2Var3 = wc2.f115612a;
                                            if (er9.m30921f("CXCP")) {
                                                str9 = wc2.f115613b;
                                                Log.d(str9, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = " + bhgVar);
                                            }
                                            i2 = i10;
                                            op2Var = op2Var4;
                                            z2 = true;
                                            if (er9.m30921f("CXCP")) {
                                                str13 = wc2.f115613b;
                                                Log.d(str13, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed");
                                            }
                                            i3 = i8;
                                            z3 = z5;
                                            if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                                                m25506e = cv3.m25506e(d24.m26165b(th2));
                                            } else {
                                                if (er9.m30921f("CXCP")) {
                                                    str12 = wc2.f115613b;
                                                    Log.d(str12, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE");
                                                }
                                                if (c12988a2 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                m25506e = op2Var.m81236S(c12988a2);
                                                if (er9.m30921f("CXCP")) {
                                                    str11 = wc2.f115613b;
                                                    Log.d(str11, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed");
                                                }
                                            }
                                            if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                                                tv4 m104884f = op2Var.f82586e.m104884f();
                                                int i16 = i4;
                                                if (i2 != 0) {
                                                    i13 = i16;
                                                    z7 = z2;
                                                } else {
                                                    i13 = i16;
                                                    z7 = false;
                                                }
                                                if (i13 == 0) {
                                                    z2 = false;
                                                }
                                                p31.m82753d(m104884f, null, null, new C13012v(m25506e, null, z7, this, z3, z2, i3), 3, null);
                                            }
                                            return m25506e;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    autoCloseable = autoCloseable2;
                                    try {
                                        throw th;
                                    } catch (Throwable th4) {
                                        kf0.m46866a(autoCloseable, th);
                                        throw th4;
                                    }
                                }
                            }
                        } else {
                            th2 = null;
                            if (i6 == 0) {
                                z2 = true;
                                i4 = i6;
                                z5 = z4;
                                i2 = i5;
                                i8 = i7;
                                list2 = list3;
                                if (er9.m30921f("CXCP")) {
                                }
                                i3 = i8;
                                z3 = z5;
                                if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                                }
                                if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                                }
                                return m25506e;
                            }
                            if (i7 == 0) {
                                if (er9.m30921f("CXCP")) {
                                    str6 = wc2.f115613b;
                                    Log.d(str6, "CapturePipeline#torchApplyCapture: Locking 3A");
                                }
                                c13013w2.f82738E = op2Var;
                                c13013w2.f82739F = list3;
                                c13013w2.f82740G = c12988a2;
                                c13013w2.f82745z = i7;
                                c13013w2.f82737D = z4;
                                c13013w2.f82734A = i5;
                                c13013w2.f82735B = i6;
                                c13013w2.f82744K = 5;
                                z2 = true;
                                if (m81234Q(j2, true, c13013w2) != m50681f) {
                                    i4 = i6;
                                    z5 = z4;
                                    i9 = i5;
                                    c12988a3 = c12988a2;
                                    i8 = i7;
                                    list4 = list3;
                                    op2Var2 = op2Var;
                                    wc2 wc2Var4 = wc2.f115612a;
                                    if (er9.m30921f("CXCP")) {
                                        str10 = wc2.f115613b;
                                        Log.d(str10, "CapturePipeline#torchApplyCapture: Locking 3A done");
                                    }
                                    i2 = i9;
                                    op2Var = op2Var2;
                                    list2 = list4;
                                    c12988a2 = c12988a3;
                                    if (er9.m30921f("CXCP")) {
                                    }
                                    i3 = i8;
                                    z3 = z5;
                                    if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                                    }
                                    if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                                    }
                                    return m25506e;
                                }
                            } else {
                                z2 = true;
                                if (er9.m30921f("CXCP")) {
                                    str5 = wc2.f115613b;
                                    Log.d(str5, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence");
                                }
                                C13014x c13014x = new C13014x();
                                c13013w2.f82738E = op2Var;
                                c13013w2.f82739F = list3;
                                c13013w2.f82740G = c12988a2;
                                c13013w2.f82745z = i7;
                                c13013w2.f82737D = z4;
                                c13013w2.f82734A = i5;
                                c13013w2.f82735B = i6;
                                c13013w2.f82744K = 6;
                                if (m81241Y(j2, c13014x, c13013w2) != m50681f) {
                                    i4 = i6;
                                    z5 = z4;
                                    i9 = i5;
                                    c12988a3 = c12988a2;
                                    i8 = i7;
                                    list4 = list3;
                                    op2Var2 = op2Var;
                                    wc2 wc2Var5 = wc2.f115612a;
                                    if (er9.m30921f("CXCP")) {
                                        str14 = wc2.f115613b;
                                        Log.d(str14, "CapturePipeline#torchApplyCapture: 3A convergence waiting done");
                                    }
                                    i2 = i9;
                                    op2Var = op2Var2;
                                    list2 = list4;
                                    c12988a2 = c12988a3;
                                    if (er9.m30921f("CXCP")) {
                                    }
                                    i3 = i8;
                                    z3 = z5;
                                    if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                                    }
                                    if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                                    }
                                    return m25506e;
                                }
                            }
                        }
                    }
                    return m50681f;
                case 1:
                    int i17 = c13013w2.f82735B;
                    int i18 = c13013w2.f82734A;
                    z4 = c13013w2.f82737D;
                    long j6 = c13013w2.f82736C;
                    i7 = c13013w2.f82745z;
                    C12988a c12988a6 = (C12988a) c13013w2.f82740G;
                    list3 = (List) c13013w2.f82739F;
                    op2Var = (op2) c13013w2.f82738E;
                    ihg.m41693b(obj);
                    i6 = i17;
                    j3 = j6;
                    i5 = i18;
                    c12988a2 = c12988a6;
                    j2 = j3;
                    wc2 wc2Var22 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    if (z4) {
                    }
                    return m50681f;
                case 2:
                    i4 = c13013w2.f82735B;
                    i10 = c13013w2.f82734A;
                    z4 = c13013w2.f82737D;
                    long j7 = c13013w2.f82736C;
                    i7 = c13013w2.f82745z;
                    C12988a c12988a7 = (C12988a) c13013w2.f82740G;
                    list3 = (List) c13013w2.f82739F;
                    op2Var = (op2) c13013w2.f82738E;
                    ihg.m41693b(obj);
                    j4 = j7;
                    c12988a4 = c12988a7;
                    i11 = i7;
                    long j52 = j4;
                    list5 = list3;
                    op2Var3 = op2Var;
                    autoCloseable2 = (AutoCloseable) obj;
                    jh2.InterfaceC6494g interfaceC6494g2 = (jh2.InterfaceC6494g) autoCloseable2;
                    if (i11 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    c13013w2.f82738E = op2Var3;
                    c13013w2.f82739F = list5;
                    c13013w2.f82740G = c12988a4;
                    c13013w2.f82741H = autoCloseable2;
                    c13013w2.f82745z = i11;
                    c13013w2.f82737D = z4;
                    c13013w2.f82734A = i10;
                    c13013w2.f82735B = i4;
                    c13013w2.f82744K = 3;
                    boolean z102 = z4;
                    i12 = i11;
                    boolean z112 = z9;
                    C12988a c12988a52 = c12988a4;
                    th2 = null;
                    m44789f2 = jh2.InterfaceC6494g.m44789f2(interfaceC6494g2, z8, z112, 0, j52, c13013w2, 4, null);
                    if (m44789f2 != m50681f) {
                    }
                    return m50681f;
                case 3:
                    i4 = c13013w2.f82735B;
                    i10 = c13013w2.f82734A;
                    z6 = c13013w2.f82737D;
                    int i19 = c13013w2.f82745z;
                    AutoCloseable autoCloseable4 = (AutoCloseable) c13013w2.f82741H;
                    C12988a c12988a8 = (C12988a) c13013w2.f82740G;
                    List list6 = (List) c13013w2.f82739F;
                    op2 op2Var5 = (op2) c13013w2.f82738E;
                    try {
                        ihg.m41693b(obj);
                        i12 = i19;
                        autoCloseable3 = autoCloseable4;
                        c12988a2 = c12988a8;
                        list2 = list6;
                        op2Var4 = op2Var5;
                        th2 = null;
                        c13013w2.f82738E = op2Var4;
                        c13013w2.f82739F = list2;
                        c13013w2.f82740G = c12988a2;
                        c13013w2.f82741H = autoCloseable3;
                        c13013w2.f82745z = i12;
                        c13013w2.f82737D = z6;
                        c13013w2.f82734A = i10;
                        c13013w2.f82735B = i4;
                        c13013w2.f82744K = 4;
                        obj = ((gn5) obj).mo18199h(c13013w2);
                        if (obj == m50681f) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        autoCloseable = autoCloseable4;
                        throw th;
                    }
                    break;
                case 4:
                    i4 = c13013w2.f82735B;
                    i10 = c13013w2.f82734A;
                    z5 = c13013w2.f82737D;
                    i8 = c13013w2.f82745z;
                    AutoCloseable autoCloseable5 = (AutoCloseable) c13013w2.f82741H;
                    c12988a2 = (C12988a) c13013w2.f82740G;
                    list2 = (List) c13013w2.f82739F;
                    op2Var4 = (op2) c13013w2.f82738E;
                    ihg.m41693b(obj);
                    th2 = null;
                    r7 = autoCloseable5;
                    bhg bhgVar2 = (bhg) obj;
                    kf0.m46866a(r7, th2);
                    wc2 wc2Var32 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    i2 = i10;
                    op2Var = op2Var4;
                    z2 = true;
                    if (er9.m30921f("CXCP")) {
                    }
                    i3 = i8;
                    z3 = z5;
                    if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                    }
                    if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                    }
                    return m25506e;
                case 5:
                    i4 = c13013w2.f82735B;
                    i9 = c13013w2.f82734A;
                    z5 = c13013w2.f82737D;
                    i8 = c13013w2.f82745z;
                    c12988a3 = (C12988a) c13013w2.f82740G;
                    list4 = (List) c13013w2.f82739F;
                    op2Var2 = (op2) c13013w2.f82738E;
                    ihg.m41693b(obj);
                    z2 = true;
                    th2 = null;
                    wc2 wc2Var42 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    i2 = i9;
                    op2Var = op2Var2;
                    list2 = list4;
                    c12988a2 = c12988a3;
                    if (er9.m30921f("CXCP")) {
                    }
                    i3 = i8;
                    z3 = z5;
                    if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                    }
                    if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                    }
                    return m25506e;
                case 6:
                    i4 = c13013w2.f82735B;
                    i9 = c13013w2.f82734A;
                    z5 = c13013w2.f82737D;
                    i8 = c13013w2.f82745z;
                    c12988a3 = (C12988a) c13013w2.f82740G;
                    list4 = (List) c13013w2.f82739F;
                    op2Var2 = (op2) c13013w2.f82738E;
                    ihg.m41693b(obj);
                    z2 = true;
                    th2 = null;
                    wc2 wc2Var52 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    i2 = i9;
                    op2Var = op2Var2;
                    list2 = list4;
                    c12988a2 = c12988a3;
                    if (er9.m30921f("CXCP")) {
                    }
                    i3 = i8;
                    z3 = z5;
                    if (list2.contains(EnumC12990b.MAIN_CAPTURE)) {
                    }
                    if (list2.contains(EnumC12990b.POST_CAPTURE)) {
                    }
                    return m25506e;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th6) {
            th = th6;
            autoCloseable = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81239V(C12988a c12988a, int i, int i2, List list, Continuation continuation) {
        C13015y c13015y;
        Object obj;
        int i3;
        String str;
        long j;
        if (continuation instanceof C13015y) {
            c13015y = (C13015y) continuation;
            int i4 = c13015y.f82751E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c13015y.f82751E = i4 - Integer.MIN_VALUE;
                C13015y c13015y2 = c13015y;
                obj = c13015y2.f82749C;
                Object m50681f = ly8.m50681f();
                i3 = c13015y2.f82751E;
                if (i3 != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "CapturePipeline#torchAsFlashCapture");
                    }
                    if (m81226H()) {
                        c13015y2.f82752z = c12988a;
                        c13015y2.f82747A = list;
                        c13015y2.f82748B = i;
                        c13015y2.f82751E = 1;
                        obj = m81232O(i2, c13015y2);
                        if (obj == m50681f) {
                        }
                    }
                    c13015y2.f82752z = null;
                    c13015y2.f82747A = null;
                    c13015y2.f82751E = 3;
                    Object m81223D = m81223D(c12988a, i, list, c13015y2);
                    return m81223D != m50681f ? m50681f : m81223D;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        ihg.m41693b(obj);
                        return obj;
                    }
                    if (i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                i = c13015y2.f82748B;
                list = (List) c13015y2.f82747A;
                c12988a = (C12988a) c13015y2.f82752z;
                ihg.m41693b(obj);
                List list2 = list;
                if (((Boolean) obj).booleanValue()) {
                    list = list2;
                    c13015y2.f82752z = null;
                    c13015y2.f82747A = null;
                    c13015y2.f82751E = 3;
                    Object m81223D2 = m81223D(c12988a, i, list, c13015y2);
                    if (m81223D2 != m50681f) {
                    }
                } else {
                    boolean z = true;
                    j = pp2.f85580c;
                    if (this.f82588g.mo25478b() || this.f82585d.m95772d()) {
                        z = false;
                    }
                    boolean z2 = z;
                    c13015y2.f82752z = null;
                    c13015y2.f82747A = null;
                    c13015y2.f82751E = 2;
                    Object m81238U = m81238U(c12988a, i, j, list2, z2, c13015y2);
                    if (m81238U != m50681f) {
                        return m81238U;
                    }
                }
            }
        }
        c13015y = new C13015y(continuation);
        C13015y c13015y22 = c13015y;
        obj = c13015y22.f82749C;
        Object m50681f2 = ly8.m50681f();
        i3 = c13015y22.f82751E;
        if (i3 != 0) {
        }
        List list22 = list;
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0062, code lost:
    
        if (r0 == r2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81240W(long j, Continuation continuation) {
        C13016z c13016z;
        Object obj;
        Object m50681f;
        int i;
        long j2;
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        try {
            if (continuation instanceof C13016z) {
                c13016z = (C13016z) continuation;
                int i2 = c13016z.f82756D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13016z.f82756D = i2 - Integer.MIN_VALUE;
                    C13016z c13016z2 = c13016z;
                    obj = c13016z2.f82754B;
                    m50681f = ly8.m50681f();
                    i = c13016z2.f82756D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        jh2 m50465f = this.f82590i.m50465f();
                        j2 = j;
                        c13016z2.f82757z = j2;
                        c13016z2.f82756D = 1;
                        obj = m50465f.mo47111u2(c13016z2);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj);
                                return obj;
                            }
                            autoCloseable2 = (AutoCloseable) c13016z2.f82753A;
                            try {
                                ihg.m41693b(obj);
                                gn5 gn5Var = (gn5) obj;
                                kf0.m46866a(autoCloseable2, null);
                                c13016z2.f82753A = null;
                                c13016z2.f82756D = 3;
                                Object mo18199h = gn5Var.mo18199h(c13016z2);
                                return mo18199h != m50681f ? m50681f : mo18199h;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    kf0.m46866a(autoCloseable2, th);
                                    throw th3;
                                }
                            }
                        }
                        j2 = c13016z2.f82757z;
                        ihg.m41693b(obj);
                    }
                    long j3 = j2;
                    autoCloseable = (AutoCloseable) obj;
                    Boolean m100110a = u01.m100110a(true);
                    c13016z2.f82753A = autoCloseable;
                    c13016z2.f82756D = 2;
                    obj = jh2.InterfaceC6494g.m44788d0((jh2.InterfaceC6494g) autoCloseable, null, m100110a, null, null, 0, j3, c13016z2, 29, null);
                    if (obj != m50681f) {
                        autoCloseable2 = autoCloseable;
                        gn5 gn5Var2 = (gn5) obj;
                        kf0.m46866a(autoCloseable2, null);
                        c13016z2.f82753A = null;
                        c13016z2.f82756D = 3;
                        Object mo18199h2 = gn5Var2.mo18199h(c13016z2);
                        if (mo18199h2 != m50681f) {
                        }
                    }
                }
            }
            Boolean m100110a2 = u01.m100110a(true);
            c13016z2.f82753A = autoCloseable;
            c13016z2.f82756D = 2;
            obj = jh2.InterfaceC6494g.m44788d0((jh2.InterfaceC6494g) autoCloseable, null, m100110a2, null, null, 0, j3, c13016z2, 29, null);
            if (obj != m50681f) {
            }
        } catch (Throwable th4) {
            th = th4;
            autoCloseable2 = autoCloseable;
            throw th;
        }
        c13016z = new C13016z(continuation);
        C13016z c13016z22 = c13016z;
        obj = c13016z22.f82754B;
        m50681f = ly8.m50681f();
        i = c13016z22.f82756D;
        if (i != 0) {
        }
        long j32 = j2;
        autoCloseable = (AutoCloseable) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81241Y(long j, dt7 dt7Var, Continuation continuation) {
        C12989a0 c12989a0;
        Object obj;
        int i;
        jhg jhgVar;
        if (continuation instanceof C12989a0) {
            c12989a0 = (C12989a0) continuation;
            int i2 = c12989a0.f82601C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12989a0.f82601C = i2 - Integer.MIN_VALUE;
                obj = c12989a0.f82599A;
                Object m50681f = ly8.m50681f();
                i = c12989a0.f82601C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jhg jhgVar2 = new jhg(j, dt7Var);
                    this.f82587f.m14736o(jhgVar2, this.f82586e.m104883e());
                    p31.m82753d(this.f82586e.m104884f(), null, null, new C12993c0(jhgVar2, this, null), 3, null);
                    long millis = TimeUnit.NANOSECONDS.toMillis(j);
                    C12991b0 c12991b0 = new C12991b0(jhgVar2, null);
                    c12989a0.f82602z = jhgVar2;
                    c12989a0.f82601C = 1;
                    Object m103192e = v0k.m103192e(millis, c12991b0, c12989a0);
                    if (m103192e == m50681f) {
                        return m50681f;
                    }
                    obj = m103192e;
                    jhgVar = jhgVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    jhgVar = (jhg) c12989a0.f82602z;
                    ihg.m41693b(obj);
                }
                if (((yp7) obj) == null) {
                    this.f82587f.m14725B(jhgVar);
                }
                return obj;
            }
        }
        c12989a0 = new C12989a0(continuation);
        obj = c12989a0.f82599A;
        Object m50681f2 = ly8.m50681f();
        i = c12989a0.f82601C;
        if (i != 0) {
        }
        if (((yp7) obj) == null) {
        }
        return obj;
    }

    @Override // p000.jp2
    /* renamed from: a */
    public Object mo45395a(int i, int i2, int i3, Continuation continuation) {
        return new C12999i(i, i2, i3);
    }

    @Override // p000.jp2
    /* renamed from: b */
    public Object mo45396b(List list, int i, InterfaceC0666l interfaceC0666l, int i2, int i3, int i4, Continuation continuation) {
        return m81229L(dv3.m28434t(EnumC12990b.PRE_CAPTURE, EnumC12990b.MAIN_CAPTURE, EnumC12990b.POST_CAPTURE), i2, i4, i3, new C12988a(list, i, interfaceC0666l, null), continuation);
    }

    @Override // p000.jp2
    /* renamed from: c */
    public void mo45397c(int i) {
        this.f82593l = i;
    }
}
