package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.bhg;
import p000.jh2;
import p000.uc2;
import p000.x29;
import p000.ysk;

/* loaded from: classes2.dex */
public final class ctk implements ysk {

    /* renamed from: l */
    public static final C3781a f22099l = new C3781a(null);

    /* renamed from: m */
    public static final b24 f22100m = d24.m26165b(new bhg(bhg.C2430a.f14481a.m16693d(), null, 2, null));

    /* renamed from: n */
    public static final b24 f22101n;

    /* renamed from: a */
    public final Provider f22102a;

    /* renamed from: b */
    public final Provider f22103b;

    /* renamed from: c */
    public final ltk f22104c;

    /* renamed from: d */
    public final Provider f22105d;

    /* renamed from: e */
    public final vtk f22106e;

    /* renamed from: f */
    public final rm2 f22107f;

    /* renamed from: g */
    public volatile boolean f22108g;

    /* renamed from: h */
    public final qd9 f22109h;

    /* renamed from: i */
    public final qd9 f22110i;

    /* renamed from: j */
    public final qd9 f22111j;

    /* renamed from: k */
    public final Map f22112k;

    /* renamed from: ctk$a */
    public static final class C3781a {
        public /* synthetic */ C3781a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final uc2.C15859a m25329c(InterfaceC0666l interfaceC0666l) {
            uc2.C15859a c15859a = new uc2.C15859a();
            c15859a.m101140d(interfaceC0666l);
            return c15859a;
        }

        /* renamed from: d */
        public final uc2.C15859a m25330d(C0679y c0679y) {
            uc2.C15859a c15859a = new uc2.C15859a();
            if (!jy8.m45881e(c0679y.m3629e(), AbstractC0680z.f3750a)) {
                c15859a.m101142g(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, c0679y.m3629e());
            }
            c15859a.m101140d(c0679y.m3630g());
            return c15859a;
        }

        /* renamed from: e */
        public final Set m25331e(C0679y c0679y, Executor executor) {
            return joh.m45349h(pe2.f84736z.m83383a(c0679y.m3634k(), executor));
        }

        /* renamed from: f */
        public final Map m25332f(C0679y c0679y) {
            return p2a.m82724x(dtk.m28304a(c0679y.m3635l().m3531i()));
        }

        /* renamed from: g */
        public final int m25333g(C0679y c0679y) {
            return jfg.m44606b(c0679y.m3640q());
        }

        /* renamed from: h */
        public final C3782b m25334h(C0679y c0679y, Executor executor) {
            return new C3782b(m25330d(c0679y), m25332f(c0679y), m25331e(c0679y, executor), jfg.m44605a(m25333g(c0679y)), null);
        }

        public C3781a() {
        }
    }

    /* renamed from: ctk$b */
    public static final class C3782b {

        /* renamed from: a */
        public final uc2.C15859a f22113a;

        /* renamed from: b */
        public final Map f22114b;

        /* renamed from: c */
        public final Set f22115c;

        /* renamed from: d */
        public jfg f22116d;

        public /* synthetic */ C3782b(uc2.C15859a c15859a, Map map, Set set, jfg jfgVar, xd5 xd5Var) {
            this(c15859a, map, set, jfgVar);
        }

        /* renamed from: b */
        public static /* synthetic */ C3782b m25335b(C3782b c3782b, uc2.C15859a c15859a, Map map, Set set, jfg jfgVar, int i, Object obj) {
            if ((i & 1) != 0) {
                c15859a = c3782b.f22113a;
            }
            if ((i & 2) != 0) {
                map = c3782b.f22114b;
            }
            if ((i & 4) != 0) {
                set = c3782b.f22115c;
            }
            if ((i & 8) != 0) {
                jfgVar = c3782b.f22116d;
            }
            return c3782b.m25336a(c15859a, map, set, jfgVar);
        }

        /* renamed from: a */
        public final C3782b m25336a(uc2.C15859a c15859a, Map map, Set set, jfg jfgVar) {
            return new C3782b(c15859a, map, set, jfgVar, null);
        }

        /* renamed from: c */
        public final Set m25337c() {
            return this.f22115c;
        }

        /* renamed from: d */
        public final uc2.C15859a m25338d() {
            return this.f22113a;
        }

        /* renamed from: e */
        public final Map m25339e() {
            return this.f22114b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3782b)) {
                return false;
            }
            C3782b c3782b = (C3782b) obj;
            return jy8.m45881e(this.f22113a, c3782b.f22113a) && jy8.m45881e(this.f22114b, c3782b.f22114b) && jy8.m45881e(this.f22115c, c3782b.f22115c) && jy8.m45881e(this.f22116d, c3782b.f22116d);
        }

        /* renamed from: f */
        public final jfg m25340f() {
            return this.f22116d;
        }

        /* renamed from: g */
        public final void m25341g(jfg jfgVar) {
            this.f22116d = jfgVar;
        }

        public int hashCode() {
            int hashCode = ((((this.f22113a.hashCode() * 31) + this.f22114b.hashCode()) * 31) + this.f22115c.hashCode()) * 31;
            jfg jfgVar = this.f22116d;
            return hashCode + (jfgVar == null ? 0 : jfg.m44610f(jfgVar.m44612h()));
        }

        public String toString() {
            return "InfoBundle(options=" + this.f22113a + ", tags=" + this.f22114b + ", listeners=" + this.f22115c + ", template=" + this.f22116d + ')';
        }

        public C3782b(uc2.C15859a c15859a, Map map, Set set, jfg jfgVar) {
            this.f22113a = c15859a;
            this.f22114b = map;
            this.f22115c = set;
            this.f22116d = jfgVar;
        }

        public /* synthetic */ C3782b(uc2.C15859a c15859a, Map map, Set set, jfg jfgVar, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? new uc2.C15859a() : c15859a, (i & 2) != 0 ? new LinkedHashMap() : map, (i & 4) != 0 ? new LinkedHashSet() : set, (i & 8) != 0 ? null : jfgVar, null);
        }
    }

    /* renamed from: ctk$c */
    public static final class C3783c extends nej implements dt7 {

        /* renamed from: A */
        public Object f22117A;

        /* renamed from: B */
        public int f22118B;

        public C3783c(Continuation continuation) {
            super(1, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00f6, code lost:
        
            if (r0 == r11) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00e2, code lost:
        
            if (r0.mo18199h(r25) == r11) goto L64;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:81:0x00cf  */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v10 */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* JADX WARN: Type inference failed for: r13v23 */
        /* JADX WARN: Type inference failed for: r13v24 */
        /* JADX WARN: Type inference failed for: r13v3 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            gn5 gn5Var;
            String str2;
            Throwable th;
            Object mo47111u2;
            Throwable th2;
            Object mo47111u22;
            String str3;
            AutoCloseable autoCloseable;
            Throwable th3;
            AutoCloseable autoCloseable2;
            Throwable th4;
            AutoCloseable autoCloseable3;
            jh2.InterfaceC6494g interfaceC6494g;
            Boolean m100110a;
            Boolean m100110a2;
            Boolean m100110a3;
            Object m44788d0;
            AutoCloseable autoCloseable4;
            Throwable th5;
            Throwable th6;
            Throwable th7;
            Object m50681f = ly8.m50681f();
            int i = this.f22118B;
            ?? r13 = 4;
            try {
                try {
                    try {
                    } catch (CancellationException e) {
                        e = e;
                        wc2 wc2Var = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str2 = wc2.f115613b;
                            Log.d(str2, "Cannot acquire the CameraGraph.Session", e);
                        }
                        gn5Var = ctk.f22100m;
                        Throwable th8 = r13;
                        this.f22117A = th8;
                        this.f22118B = 3;
                        th = th8;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                    r13 = 0;
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                    }
                    gn5Var = ctk.f22100m;
                    Throwable th82 = r13;
                    this.f22117A = th82;
                    this.f22118B = 3;
                    th = th82;
                }
                try {
                    try {
                        if (i == 0) {
                            ihg.m41693b(obj);
                            wc2 wc2Var3 = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str3 = wc2.f115613b;
                                Log.d(str3, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync");
                            }
                            jh2 m50465f = ctk.this.f22104c.m50465f();
                            this.f22118B = 1;
                            mo47111u22 = m50465f.mo47111u2(this);
                            if (mo47111u22 == m50681f) {
                                return m50681f;
                            }
                        } else if (i == 1) {
                            ihg.m41693b(obj);
                            mo47111u22 = obj;
                        } else if (i == 2) {
                            autoCloseable4 = (AutoCloseable) this.f22117A;
                            try {
                                ihg.m41693b(obj);
                                m44788d0 = obj;
                                th7 = null;
                            } catch (Throwable th9) {
                                th6 = th9;
                                autoCloseable3 = autoCloseable4;
                                th5 = null;
                                th4 = th6;
                                r13 = th5;
                                try {
                                    throw th4;
                                } finally {
                                    kf0.m46866a(autoCloseable3, th4);
                                }
                            }
                            try {
                                gn5Var = (gn5) m44788d0;
                                this.f22117A = th82;
                                this.f22118B = 3;
                                th = th82;
                            } catch (Throwable th10) {
                                th6 = th10;
                                autoCloseable3 = autoCloseable4;
                                th5 = th7;
                                th4 = th6;
                                r13 = th5;
                                throw th4;
                            }
                        } else if (i == 3) {
                            ihg.m41693b(obj);
                            th = null;
                            jh2 m50465f2 = ctk.this.f22104c.m50465f();
                            this.f22118B = 4;
                            mo47111u2 = m50465f2.mo47111u2(this);
                            th2 = th;
                        } else {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            mo47111u2 = obj;
                            th2 = null;
                            AutoCloseable autoCloseable5 = (AutoCloseable) mo47111u2;
                            try {
                                jh2.C6490c c6490c = jh2.C6490c.f43963a;
                                gn5 m47009c = kg2.m47009c((jh2.InterfaceC6494g) autoCloseable5, null, null, null, AbstractC13835qy.m87281f(c6490c.m44755a()), AbstractC13835qy.m87281f(c6490c.m44755a()), AbstractC13835qy.m87281f(c6490c.m44755a()), 7, null);
                                kf0.m46866a(autoCloseable5, th2);
                                return m47009c;
                            } finally {
                            }
                        }
                        m44788d0 = jh2.InterfaceC6494g.m44788d0(interfaceC6494g, m100110a, m100110a2, m100110a3, null, 0, 0L, this, 56, null);
                        if (m44788d0 != m50681f) {
                            autoCloseable4 = autoCloseable2;
                            th7 = th3;
                            gn5Var = (gn5) m44788d0;
                            this.f22117A = th82;
                            this.f22118B = 3;
                            th = th82;
                        }
                        return m50681f;
                    } catch (Throwable th11) {
                        th = th11;
                        th4 = th;
                        autoCloseable3 = autoCloseable2;
                        r13 = th3;
                        throw th4;
                    }
                    interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                    m100110a = u01.m100110a(true);
                    m100110a2 = u01.m100110a(true);
                    m100110a3 = u01.m100110a(true);
                    this.f22117A = autoCloseable;
                    this.f22118B = 2;
                    autoCloseable2 = autoCloseable;
                    th3 = null;
                } catch (Throwable th12) {
                    th = th12;
                    th3 = null;
                    autoCloseable2 = autoCloseable;
                }
                autoCloseable = (AutoCloseable) mo47111u22;
            } catch (CancellationException e3) {
                wc2 wc2Var4 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Cannot acquire the CameraGraph.Session", e3);
                }
                return ctk.f22100m;
            }
        }

        /* renamed from: t */
        public final Continuation m25342t(Continuation continuation) {
            return ctk.this.new C3783c(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3783c) m25342t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$d */
    public static final class C3784d extends nej implements dt7 {

        /* renamed from: A */
        public int f22120A;

        /* renamed from: C */
        public final /* synthetic */ List f22122C;

        /* renamed from: D */
        public final /* synthetic */ int f22123D;

        /* renamed from: E */
        public final /* synthetic */ int f22124E;

        /* renamed from: F */
        public final /* synthetic */ int f22125F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3784d(List list, int i, int i2, int i3, Continuation continuation) {
            super(1, continuation);
            this.f22122C = list;
            this.f22123D = i;
            this.f22124E = i2;
            this.f22125F = i3;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f22120A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync");
                }
                if (ctk.this.m25306K(this.f22122C)) {
                    ctk.this.m25302G(this.f22122C.size(), "Capture request failed due to invalid surface");
                }
                ctk ctkVar = ctk.this;
                C3782b m25307L = ctkVar.m25307L(ctkVar.f22112k);
                ctk ctkVar2 = ctk.this;
                List list = this.f22122C;
                int i2 = this.f22123D;
                int i3 = this.f22124E;
                int i4 = this.f22125F;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline");
                }
                jp2 m25303H = ctkVar2.m25303H();
                int m44612h = m25307L.m25340f().m44612h();
                uc2 m101139c = m25307L.m25338d().m101139c();
                this.f22120A = 1;
                obj = m25303H.mo45396b(list, m44612h, m101139c, i2, i3, i4, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return (List) obj;
        }

        /* renamed from: t */
        public final Continuation m25344t(Continuation continuation) {
            return ctk.this.new C3784d(this.f22122C, this.f22123D, this.f22124E, this.f22125F, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3784d) m25344t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$e */
    public static final class C3785e extends nej implements dt7 {

        /* renamed from: A */
        public int f22126A;

        /* renamed from: C */
        public final /* synthetic */ ysk.EnumC17684a f22128C;

        /* renamed from: D */
        public final /* synthetic */ List f22129D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3785e(ysk.EnumC17684a enumC17684a, List list, Continuation continuation) {
            super(1, continuation);
            this.f22128C = enumC17684a;
            this.f22129D = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f22126A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            wc2 wc2Var = wc2.f115612a;
            ysk.EnumC17684a enumC17684a = this.f22128C;
            List list = this.f22129D;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "UseCaseCameraRequestControlImpl#removeParametersAsync: [" + enumC17684a + "] keys = " + list);
            }
            Map map = ctk.this.f22112k;
            ysk.EnumC17684a enumC17684a2 = this.f22128C;
            Object obj2 = map.get(enumC17684a2);
            if (obj2 == null) {
                C3782b c3782b = new C3782b(null, null, null, null, 15, null);
                map.put(enumC17684a2, c3782b);
                obj2 = c3782b;
            }
            ctk.this.f22112k.put(this.f22128C, ctk.this.m25314V((C3782b) obj2, this.f22129D));
            ctk ctkVar = ctk.this;
            C3782b m25307L = ctkVar.m25307L(ctkVar.f22112k);
            this.f22126A = 1;
            Object m25288R = ctk.m25288R(ctkVar, m25307L, null, this, 1, null);
            return m25288R == m50681f ? m50681f : m25288R;
        }

        /* renamed from: t */
        public final Continuation m25346t(Continuation continuation) {
            return ctk.this.new C3785e(this.f22128C, this.f22129D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3785e) m25346t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$f */
    public static final class C3786f extends nej implements rt7 {

        /* renamed from: A */
        public int f22130A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f22131B;

        /* renamed from: C */
        public final /* synthetic */ b24 f22132C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3786f(dt7 dt7Var, b24 b24Var, Continuation continuation) {
            super(2, continuation);
            this.f22131B = dt7Var;
            this.f22132C = b24Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C3786f(this.f22131B, this.f22132C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f22130A;
            if (i == 0) {
                ihg.m41693b(obj);
                dt7 dt7Var = this.f22131B;
                this.f22130A = 1;
                obj = dt7Var.invoke(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            av4.m14527v((gn5) obj, this.f22132C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3786f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$g */
    public static final class C3787g extends nej implements rt7 {

        /* renamed from: A */
        public int f22133A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f22134B;

        /* renamed from: C */
        public final /* synthetic */ List f22135C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3787g(dt7 dt7Var, List list, Continuation continuation) {
            super(2, continuation);
            this.f22134B = dt7Var;
            this.f22135C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C3787g(this.f22134B, this.f22135C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f22133A;
            if (i == 0) {
                ihg.m41693b(obj);
                dt7 dt7Var = this.f22134B;
                this.f22133A = 1;
                obj = dt7Var.invoke(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = this.f22135C;
            int i2 = 0;
            for (Object obj2 : (Iterable) obj) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dv3.m28421B();
                }
                av4.m14527v((gn5) obj2, (b24) list.get(i2));
                i2 = i3;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3787g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$h */
    public static final class C3788h extends nej implements dt7 {

        /* renamed from: A */
        public int f22136A;

        /* renamed from: C */
        public final /* synthetic */ ysk.EnumC17684a f22138C;

        /* renamed from: D */
        public final /* synthetic */ Map f22139D;

        /* renamed from: E */
        public final /* synthetic */ InterfaceC0666l.c f22140E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3788h(ysk.EnumC17684a enumC17684a, Map map, InterfaceC0666l.c cVar, Continuation continuation) {
            super(1, continuation);
            this.f22138C = enumC17684a;
            this.f22139D = map;
            this.f22140E = cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f22136A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ctk ctkVar = ctk.this;
            ysk.EnumC17684a enumC17684a = this.f22138C;
            Map map = this.f22139D;
            InterfaceC0666l.c cVar = this.f22140E;
            this.f22136A = 1;
            Object m25310O = ctkVar.m25310O(enumC17684a, map, cVar, this);
            return m25310O == m50681f ? m50681f : m25310O;
        }

        /* renamed from: t */
        public final Continuation m25350t(Continuation continuation) {
            return ctk.this.new C3788h(this.f22138C, this.f22139D, this.f22140E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3788h) m25350t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$i */
    public static final class C3789i extends nej implements dt7 {

        /* renamed from: A */
        public int f22141A;

        /* renamed from: B */
        public int f22142B;

        /* renamed from: D */
        public final /* synthetic */ int f22144D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3789i(int i, Continuation continuation) {
            super(1, continuation);
            this.f22144D = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            int i;
            String str2;
            Object m50681f = ly8.m50681f();
            int i2 = this.f22142B;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "UseCaseCameraRequestControlImpl#setTorchOffAsync");
                    }
                    ctk ctkVar = ctk.this;
                    int i3 = this.f22144D;
                    jh2 m50465f = ctkVar.f22104c.m50465f();
                    this.f22141A = i3;
                    this.f22142B = 1;
                    obj = m50465f.mo47111u2(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    i = i3;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = this.f22141A;
                    ihg.m41693b(obj);
                }
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    gn5 mo47010a = ((jh2.InterfaceC6494g) autoCloseable).mo47010a(C17501yd.m113432d(i));
                    kf0.m46866a(autoCloseable, null);
                    return mo47010a;
                } finally {
                }
            } catch (CancellationException e) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Cannot acquire the CameraGraph.Session", e);
                }
                return ctk.f22100m;
            }
        }

        /* renamed from: t */
        public final Continuation m25352t(Continuation continuation) {
            return ctk.this.new C3789i(this.f22144D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3789i) m25352t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$j */
    public static final class C3790j extends nej implements dt7 {

        /* renamed from: A */
        public int f22145A;

        public C3790j(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f22145A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "UseCaseCameraRequestControlImpl#setTorchOnAsync");
                    }
                    jh2 m50465f = ctk.this.f22104c.m50465f();
                    this.f22145A = 1;
                    obj = m50465f.mo47111u2(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    gn5 mo47012h = ((jh2.InterfaceC6494g) autoCloseable).mo47012h();
                    kf0.m46866a(autoCloseable, null);
                    return mo47012h;
                } finally {
                }
            } catch (CancellationException e) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Cannot acquire the CameraGraph.Session", e);
                }
                return ctk.f22100m;
            }
        }

        /* renamed from: t */
        public final Continuation m25354t(Continuation continuation) {
            return ctk.this.new C3790j(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3790j) m25354t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$k */
    public static final class C3791k extends nej implements dt7 {

        /* renamed from: A */
        public Object f22147A;

        /* renamed from: B */
        public Object f22148B;

        /* renamed from: C */
        public Object f22149C;

        /* renamed from: D */
        public Object f22150D;

        /* renamed from: E */
        public Object f22151E;

        /* renamed from: F */
        public Object f22152F;

        /* renamed from: G */
        public Object f22153G;

        /* renamed from: H */
        public long f22154H;

        /* renamed from: I */
        public int f22155I;

        /* renamed from: K */
        public final /* synthetic */ List f22157K;

        /* renamed from: L */
        public final /* synthetic */ List f22158L;

        /* renamed from: M */
        public final /* synthetic */ List f22159M;

        /* renamed from: N */
        public final /* synthetic */ hp9 f22160N;

        /* renamed from: O */
        public final /* synthetic */ hp9 f22161O;

        /* renamed from: P */
        public final /* synthetic */ hp9 f22162P;

        /* renamed from: Q */
        public final /* synthetic */ C17501yd f22163Q;

        /* renamed from: R */
        public final /* synthetic */ long f22164R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3791k(List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j, Continuation continuation) {
            super(1, continuation);
            this.f22157K = list;
            this.f22158L = list2;
            this.f22159M = list3;
            this.f22160N = hp9Var;
            this.f22161O = hp9Var2;
            this.f22162P = hp9Var3;
            this.f22163Q = c17501yd;
            this.f22164R = j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            hp9 hp9Var;
            Object mo47111u2;
            hp9 hp9Var2;
            List list;
            C17501yd c17501yd;
            List list2;
            hp9 hp9Var3;
            List list3;
            long j;
            String str2;
            AutoCloseable autoCloseable;
            jh2.InterfaceC6494g interfaceC6494g;
            Throwable th;
            Object m44790t0;
            AutoCloseable autoCloseable2;
            Throwable th2;
            Object m50681f = ly8.m50681f();
            int i = this.f22155I;
            try {
                try {
                    try {
                        if (i == 0) {
                            ihg.m41693b(obj);
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30921f("CXCP")) {
                                str2 = wc2.f115613b;
                                Log.d(str2, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync");
                            }
                            ctk ctkVar = ctk.this;
                            List list4 = this.f22157K;
                            List list5 = this.f22158L;
                            List list6 = this.f22159M;
                            hp9Var = this.f22160N;
                            hp9 hp9Var4 = this.f22161O;
                            hp9 hp9Var5 = this.f22162P;
                            C17501yd c17501yd2 = this.f22163Q;
                            long j2 = this.f22164R;
                            jh2 m50465f = ctkVar.f22104c.m50465f();
                            this.f22147A = list4;
                            this.f22148B = list5;
                            this.f22149C = list6;
                            this.f22150D = hp9Var;
                            this.f22151E = hp9Var4;
                            this.f22152F = hp9Var5;
                            this.f22153G = c17501yd2;
                            this.f22154H = j2;
                            this.f22155I = 1;
                            mo47111u2 = m50465f.mo47111u2(this);
                            if (mo47111u2 == m50681f) {
                                return m50681f;
                            }
                            hp9Var2 = hp9Var5;
                            list = list4;
                            c17501yd = c17501yd2;
                            list2 = list5;
                            hp9Var3 = hp9Var4;
                            list3 = list6;
                            j = j2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                autoCloseable = (AutoCloseable) this.f22147A;
                                try {
                                    ihg.m41693b(obj);
                                    autoCloseable2 = autoCloseable;
                                    th = null;
                                    m44790t0 = obj;
                                } catch (Throwable th3) {
                                    th = th3;
                                    th2 = th;
                                    try {
                                        throw th2;
                                    } finally {
                                        kf0.m46866a(autoCloseable, th2);
                                    }
                                }
                                try {
                                    return (gn5) m44790t0;
                                } catch (Throwable th4) {
                                    th2 = th4;
                                    autoCloseable = autoCloseable;
                                    throw th2;
                                }
                            }
                            long j3 = this.f22154H;
                            C17501yd c17501yd3 = (C17501yd) this.f22153G;
                            hp9 hp9Var6 = (hp9) this.f22152F;
                            hp9 hp9Var7 = (hp9) this.f22151E;
                            hp9Var = (hp9) this.f22150D;
                            List list7 = (List) this.f22149C;
                            List list8 = (List) this.f22148B;
                            List list9 = (List) this.f22147A;
                            ihg.m41693b(obj);
                            hp9Var3 = hp9Var7;
                            list3 = list7;
                            j = j3;
                            list2 = list8;
                            list = list9;
                            c17501yd = c17501yd3;
                            hp9Var2 = hp9Var6;
                            mo47111u2 = obj;
                        }
                        m44790t0 = jh2.InterfaceC6494g.m44790t0(interfaceC6494g, null, null, null, list, list2, list3, hp9Var, hp9Var3, hp9Var2, c17501yd, null, null, 0, j, j, this, 7175, null);
                        if (m44790t0 != m50681f) {
                            autoCloseable2 = autoCloseable;
                            return (gn5) m44790t0;
                        }
                        return m50681f;
                    } catch (Throwable th5) {
                        th = th5;
                        autoCloseable = autoCloseable;
                        th2 = th;
                        throw th2;
                    }
                    interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                    this.f22147A = autoCloseable;
                    this.f22148B = null;
                    this.f22149C = null;
                    this.f22150D = null;
                    this.f22151E = null;
                    this.f22152F = null;
                    this.f22153G = null;
                    this.f22155I = 2;
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
                autoCloseable = (AutoCloseable) mo47111u2;
            } catch (CancellationException e) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Cannot acquire the CameraGraph.Session", e);
                }
                return ctk.f22100m;
            }
        }

        /* renamed from: t */
        public final Continuation m25356t(Continuation continuation) {
            return ctk.this.new C3791k(this.f22157K, this.f22158L, this.f22159M, this.f22160N, this.f22161O, this.f22162P, this.f22163Q, this.f22164R, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3791k) m25356t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$l */
    public static final class C3792l extends nej implements rt7 {

        /* renamed from: A */
        public int f22165A;

        /* renamed from: C */
        public final /* synthetic */ ysk.EnumC17684a f22167C;

        /* renamed from: D */
        public final /* synthetic */ Map f22168D;

        /* renamed from: E */
        public final /* synthetic */ InterfaceC0666l.c f22169E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3792l(ysk.EnumC17684a enumC17684a, Map map, InterfaceC0666l.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f22167C = enumC17684a;
            this.f22168D = map;
            this.f22169E = cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ctk.this.new C3792l(this.f22167C, this.f22168D, this.f22169E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        
            if (((p000.gn5) r7).mo18199h(r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f22165A;
            if (i == 0) {
                ihg.m41693b(obj);
                ctk ctkVar = ctk.this;
                ysk.EnumC17684a enumC17684a = this.f22167C;
                Map map = this.f22168D;
                InterfaceC0666l.c cVar = this.f22169E;
                this.f22165A = 1;
                obj = ctkVar.m25310O(enumC17684a, map, cVar, this);
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
            this.f22165A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3792l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$m */
    public static final class C3793m extends nej implements dt7 {

        /* renamed from: A */
        public Object f22170A;

        /* renamed from: B */
        public Object f22171B;

        /* renamed from: C */
        public Object f22172C;

        /* renamed from: D */
        public int f22173D;

        /* renamed from: F */
        public final /* synthetic */ List f22175F;

        /* renamed from: G */
        public final /* synthetic */ List f22176G;

        /* renamed from: H */
        public final /* synthetic */ List f22177H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3793m(List list, List list2, List list3, Continuation continuation) {
            super(1, continuation);
            this.f22175F = list;
            this.f22176G = list2;
            this.f22177H = list3;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            List list;
            List list2;
            List list3;
            String str2;
            Object m50681f = ly8.m50681f();
            int i = this.f22173D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "UseCaseCameraRequestControlImpl#update3aRegions");
                    }
                    ctk ctkVar = ctk.this;
                    List list4 = this.f22175F;
                    List list5 = this.f22176G;
                    List list6 = this.f22177H;
                    jh2 m50465f = ctkVar.f22104c.m50465f();
                    this.f22170A = list4;
                    this.f22171B = list5;
                    this.f22172C = list6;
                    this.f22173D = 1;
                    obj = m50465f.mo47111u2(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    list = list4;
                    list2 = list5;
                    list3 = list6;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list3 = (List) this.f22172C;
                    list2 = (List) this.f22171B;
                    list = (List) this.f22170A;
                    ihg.m41693b(obj);
                }
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    jh2.InterfaceC6494g interfaceC6494g = (jh2.InterfaceC6494g) autoCloseable;
                    if (list == null) {
                        list = AbstractC13835qy.m87281f(jh2.C6490c.f43963a.m44755a());
                    }
                    List list7 = list;
                    if (list2 == null) {
                        list2 = AbstractC13835qy.m87281f(jh2.C6490c.f43963a.m44755a());
                    }
                    List list8 = list2;
                    if (list3 == null) {
                        list3 = AbstractC13835qy.m87281f(jh2.C6490c.f43963a.m44755a());
                    }
                    gn5 m47009c = kg2.m47009c(interfaceC6494g, null, null, null, list7, list8, list3, 7, null);
                    kf0.m46866a(autoCloseable, null);
                    return m47009c;
                } finally {
                }
            } catch (CancellationException e) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Cannot acquire the CameraGraph.Session", e);
                }
                return ctk.f22100m;
            }
        }

        /* renamed from: t */
        public final Continuation m25359t(Continuation continuation) {
            return ctk.this.new C3793m(this.f22175F, this.f22176G, this.f22177H, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3793m) m25359t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$n */
    public static final class C3794n extends nej implements dt7 {

        /* renamed from: A */
        public int f22178A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC0666l f22180C;

        /* renamed from: D */
        public final /* synthetic */ Map f22181D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3794n(InterfaceC0666l interfaceC0666l, Map map, Continuation continuation) {
            super(1, continuation);
            this.f22180C = interfaceC0666l;
            this.f22181D = map;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f22178A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync");
            }
            ctk.this.f22112k.put(ysk.EnumC17684a.CAMERA2_CAMERA_CONTROL, new C3782b(ctk.f22099l.m25329c(this.f22180C), p2a.m82724x(this.f22181D), null, null, 12, null));
            ctk ctkVar = ctk.this;
            C3782b m25307L = ctkVar.m25307L(ctkVar.f22112k);
            this.f22178A = 1;
            Object m25288R = ctk.m25288R(ctkVar, m25307L, null, this, 1, null);
            return m25288R == m50681f ? m50681f : m25288R;
        }

        /* renamed from: t */
        public final Continuation m25361t(Continuation continuation) {
            return ctk.this.new C3794n(this.f22180C, this.f22181D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3794n) m25361t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ctk$o */
    public static final class C3795o extends vq4 {

        /* renamed from: B */
        public int f22183B;

        /* renamed from: z */
        public /* synthetic */ Object f22184z;

        public C3795o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f22184z = obj;
            this.f22183B |= Integer.MIN_VALUE;
            return ctk.this.m25312Q(null, null, this);
        }
    }

    /* renamed from: ctk$p */
    public static final class C3796p extends nej implements dt7 {

        /* renamed from: A */
        public int f22185A;

        /* renamed from: B */
        public final /* synthetic */ Collection f22186B;

        /* renamed from: C */
        public final /* synthetic */ boolean f22187C;

        /* renamed from: D */
        public final /* synthetic */ ctk f22188D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3796p(Collection collection, boolean z, ctk ctkVar, Continuation continuation) {
            super(1, continuation);
            this.f22186B = collection;
            this.f22187C = z;
            this.f22188D = ctkVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            Object m50681f = ly8.m50681f();
            int i = this.f22185A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str4 = wc2.f115613b;
                Log.d(str4, "UseCaseCameraRequestControlImpl: Building SessionConfig...");
            }
            C0679y m101767n = new ukh(this.f22186B, this.f22187C).m101767n();
            if (m101767n == null) {
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "Using default SessionConfig");
                }
                C0679y.b bVar = new C0679y.b();
                bVar.m3643B(1);
                m101767n = bVar.m3660p();
            }
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state...");
            }
            this.f22188D.f22112k.put(ysk.EnumC17684a.SESSION_CONFIG, ctk.f22099l.m25334h(m101767n, this.f22188D.f22106e.m104883e()));
            Set m50466g = this.f22188D.f22104c.m50466g(m101767n.m3635l().m3530h());
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "UseCaseCameraRequestControlImpl: State update processing.");
            }
            ctk ctkVar = this.f22188D;
            C3782b m25307L = ctkVar.m25307L(ctkVar.f22112k);
            this.f22185A = 1;
            Object m25312Q = ctkVar.m25312Q(m25307L, m50466g, this);
            return m25312Q == m50681f ? m50681f : m25312Q;
        }

        /* renamed from: t */
        public final Continuation m25363t(Continuation continuation) {
            return new C3796p(this.f22186B, this.f22187C, this.f22188D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C3796p) m25363t(continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        b24 m26166c = d24.m26166c(null, 1, null);
        x29.C16911a.m109140b(m26166c, null, 1, null);
        f22101n = m26166c;
    }

    public ctk(Provider provider, Provider provider2, ltk ltkVar, Provider provider3, vtk vtkVar, rm2 rm2Var) {
        String str;
        this.f22102a = provider;
        this.f22103b = provider2;
        this.f22104c = ltkVar;
        this.f22105d = provider3;
        this.f22106e = vtkVar;
        this.f22107f = rm2Var;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Configured " + this);
        }
        this.f22109h = ae9.m1500a(new bt7() { // from class: zsk
            @Override // p000.bt7
            public final Object invoke() {
                jp2 m25287E;
                m25287E = ctk.m25287E(ctk.this);
                return m25287E;
            }
        });
        this.f22110i = ae9.m1500a(new bt7() { // from class: atk
            @Override // p000.bt7
            public final Object invoke() {
                stk m25290T;
                m25290T = ctk.m25290T(ctk.this);
                return m25290T;
            }
        });
        this.f22111j = ae9.m1500a(new bt7() { // from class: btk
            @Override // p000.bt7
            public final Object invoke() {
                etk m25289S;
                m25289S = ctk.m25289S(ctk.this);
                return m25289S;
            }
        });
        this.f22112k = new LinkedHashMap();
    }

    /* renamed from: E */
    public static final jp2 m25287E(ctk ctkVar) {
        return (jp2) ctkVar.f22102a.get();
    }

    /* renamed from: R */
    public static /* synthetic */ Object m25288R(ctk ctkVar, C3782b c3782b, Set set, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            set = null;
        }
        return ctkVar.m25312Q(c3782b, set, continuation);
    }

    /* renamed from: S */
    public static final etk m25289S(ctk ctkVar) {
        return (etk) ctkVar.f22103b.get();
    }

    /* renamed from: T */
    public static final stk m25290T(ctk ctkVar) {
        return (stk) ctkVar.f22105d.get();
    }

    /* renamed from: F */
    public final xv4 m25301F(vtk vtkVar) {
        return vtkVar.m104885g() ? xv4.UNDISPATCHED : xv4.DEFAULT;
    }

    /* renamed from: G */
    public final List m25302G(int i, String str) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            b24 m26166c = d24.m26166c(null, 1, null);
            m26166c.mo15133v(new ImageCaptureException(2, str, null));
            arrayList.add(m26166c);
        }
        return arrayList;
    }

    /* renamed from: H */
    public final jp2 m25303H() {
        return (jp2) this.f22109h.getValue();
    }

    /* renamed from: I */
    public final etk m25304I() {
        return (etk) this.f22111j.getValue();
    }

    /* renamed from: J */
    public final stk m25305J() {
        return (stk) this.f22110i.getValue();
    }

    /* renamed from: K */
    public final boolean m25306K(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0664j c0664j = (C0664j) it.next();
            if (c0664j.m3530h().isEmpty()) {
                return true;
            }
            Iterator it2 = c0664j.m3530h().iterator();
            while (it2.hasNext()) {
                if (this.f22104c.m50467h().get((DeferrableSurface) it2.next()) == null) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: L */
    public final C3782b m25307L(Map map) {
        C3782b c3782b = new C3782b(null, null, null, jfg.m44605a(jfg.m44606b(1)), 7, null);
        Iterator<E> it = ysk.EnumC17684a.m114328h().iterator();
        while (it.hasNext()) {
            C3782b c3782b2 = (C3782b) map.get((ysk.EnumC17684a) it.next());
            if (c3782b2 != null) {
                c3782b.m25338d().m101140d(c3782b2.m25338d().mo30691a());
                c3782b.m25339e().putAll(c3782b2.m25339e());
                c3782b.m25337c().addAll(c3782b2.m25337c());
                jfg m25340f = c3782b2.m25340f();
                if (m25340f != null) {
                    c3782b.m25341g(jfg.m44605a(m25340f.m44612h()));
                }
            }
        }
        return c3782b;
    }

    /* renamed from: M */
    public final gn5 m25308M(dt7 dt7Var) {
        xv4 m25301F = m25301F(this.f22106e);
        vtk vtkVar = this.f22106e;
        b24 m26166c = d24.m26166c(null, 1, null);
        p31.m82753d(vtkVar.m104884f(), null, m25301F, new C3786f(dt7Var, m26166c, null), 1, null);
        return m26166c;
    }

    /* renamed from: N */
    public final List m25309N(int i, dt7 dt7Var) {
        xv4 m25301F = m25301F(this.f22106e);
        vtk vtkVar = this.f22106e;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(d24.m26166c(null, 1, null));
        }
        p31.m82753d(vtkVar.m104884f(), null, m25301F, new C3787g(dt7Var, arrayList, null), 1, null);
        return arrayList;
    }

    /* renamed from: O */
    public final Object m25310O(ysk.EnumC17684a enumC17684a, Map map, InterfaceC0666l.c cVar, Continuation continuation) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "UseCaseCameraRequestControlImpl#setParametersAsync: [" + enumC17684a + "] values = " + map + ", optionPriority = " + cVar);
        }
        Map map2 = this.f22112k;
        Object obj = map2.get(enumC17684a);
        if (obj == null) {
            C3782b c3782b = new C3782b(null, null, null, null, 15, null);
            map2.put(enumC17684a, c3782b);
            obj = c3782b;
        }
        this.f22112k.put(enumC17684a, m25313U((C3782b) obj, map, cVar));
        return m25288R(this, m25307L(this.f22112k), null, continuation, 1, null);
    }

    /* renamed from: P */
    public final ajj m25311P(C3782b c3782b) {
        r1c m87642g = r1c.m87642g();
        for (Map.Entry entry : c3782b.m25339e().entrySet()) {
            m87642g.m87644h((String) entry.getKey(), entry.getValue());
        }
        return m87642g;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m25312Q(C3782b c3782b, Set set, Continuation continuation) {
        C3795o c3795o;
        int i;
        gn5 gn5Var;
        if (continuation instanceof C3795o) {
            c3795o = (C3795o) continuation;
            int i2 = c3795o.f22183B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3795o.f22183B = i2 - Integer.MIN_VALUE;
                C3795o c3795o2 = c3795o;
                Object obj = c3795o2.f22184z;
                Object m50681f = ly8.m50681f();
                i = c3795o2.f22183B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f22108g) {
                        gn5Var = null;
                        return gn5Var == null ? f22101n : gn5Var;
                    }
                    rm2 rm2Var = this.f22107f;
                    if (rm2Var != null) {
                        pb2.m83098a(rm2Var);
                    }
                    m25303H().mo45397c(c3782b.m25340f().m44612h() != -1 ? c3782b.m25340f().m44612h() : 1);
                    etk m25304I = m25304I();
                    Map m103880b = vc2.m103880b(c3782b.m25338d().m101139c());
                    Map m56839f = o2a.m56839f(mek.m51987a(hjj.m38612a(), m25311P(c3782b)));
                    jfg m25340f = c3782b.m25340f();
                    Set m25337c = c3782b.m25337c();
                    c3795o2.f22183B = 1;
                    obj = m25304I.m31053j(m103880b, false, m56839f, false, set, m25340f, m25337c, c3795o2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                gn5Var = (gn5) obj;
                if (gn5Var == null) {
                }
            }
        }
        c3795o = new C3795o(continuation);
        C3795o c3795o22 = c3795o;
        Object obj2 = c3795o22.f22184z;
        Object m50681f2 = ly8.m50681f();
        i = c3795o22.f22183B;
        if (i != 0) {
        }
        gn5Var = (gn5) obj2;
        if (gn5Var == null) {
        }
    }

    /* renamed from: U */
    public final C3782b m25313U(C3782b c3782b, Map map, InterfaceC0666l.c cVar) {
        uc2.C15859a c15859a = new uc2.C15859a();
        c15859a.m101140d(c3782b.m25338d().mo30691a());
        c15859a.m101138b(map, cVar);
        return C3782b.m25335b(c3782b, c15859a, p2a.m82724x(c3782b.m25339e()), mv3.m53190p1(c3782b.m25337c()), null, 8, null);
    }

    /* renamed from: V */
    public final C3782b m25314V(C3782b c3782b, List list) {
        uc2.C15859a c15859a = new uc2.C15859a();
        c15859a.m101140d(c3782b.m25338d().mo30691a());
        c15859a.m101141f(list);
        return C3782b.m25335b(c3782b, c15859a, p2a.m82724x(c3782b.m25339e()), mv3.m53190p1(c3782b.m25337c()), null, 8, null);
    }

    @Override // p000.ysk
    /* renamed from: a */
    public Object mo25315a(Continuation continuation) {
        return m25305J().m96908k(continuation);
    }

    @Override // p000.ysk
    /* renamed from: b */
    public gn5 mo25316b(boolean z, Collection collection) {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3796p(collection, z, this, null));
        return m25308M == null ? f22101n : m25308M;
    }

    @Override // p000.ysk
    public void close() {
        String str;
        this.f22108g = true;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "UseCaseCameraRequestControl: closed");
        }
        m25304I().m31048e();
    }

    @Override // p000.ysk
    /* renamed from: e */
    public gn5 mo25317e(Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
        gn5 m25308M = !this.f22108g ? m25308M(new C3788h(enumC17684a, map, cVar, null)) : null;
        return m25308M == null ? f22101n : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: f */
    public gn5 mo25318f(List list, ysk.EnumC17684a enumC17684a) {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3785e(enumC17684a, list, null));
        return m25308M == null ? f22101n : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: g */
    public List mo25319g(List list, int i, int i2, int i3) {
        List list2;
        List list3;
        if (this.f22108g) {
            list2 = list;
            list3 = null;
        } else {
            list2 = list;
            list3 = m25309N(list.size(), new C3784d(list2, i, i2, i3, null));
        }
        return list3 == null ? m25302G(list2.size(), "Capture request is cancelled on closed CameraGraph") : list3;
    }

    @Override // p000.ysk
    /* renamed from: h */
    public gn5 mo25320h() {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3783c(null));
        return m25308M == null ? f22100m : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: i */
    public gn5 mo25321i() {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3790j(null));
        return m25308M == null ? f22100m : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: j */
    public gn5 mo25322j(Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
        gn5 m82751b;
        if (this.f22108g) {
            return f22101n;
        }
        this.f22106e.m104881c();
        m82751b = p31.m82751b(this.f22106e.m104884f(), null, xv4.UNDISPATCHED, new C3792l(enumC17684a, map, cVar, null), 1, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: k */
    public gn5 mo25323k(List list, List list2, List list3) {
        gn5 m25308M = !this.f22108g ? m25308M(new C3793m(list, list2, list3, null)) : null;
        return m25308M == null ? f22100m : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: l */
    public gn5 mo25324l(int i) {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3789i(i, null));
        return m25308M == null ? f22100m : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: m */
    public gn5 mo25325m(List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j) {
        gn5 m25308M = !this.f22108g ? m25308M(new C3791k(list, list2, list3, hp9Var, hp9Var2, hp9Var3, c17501yd, j, null)) : null;
        return m25308M == null ? f22100m : m25308M;
    }

    @Override // p000.ysk
    /* renamed from: p */
    public gn5 mo25326p(InterfaceC0666l interfaceC0666l, Map map) {
        gn5 m25308M = this.f22108g ? null : m25308M(new C3794n(interfaceC0666l, map, null));
        return m25308M == null ? f22101n : m25308M;
    }
}
