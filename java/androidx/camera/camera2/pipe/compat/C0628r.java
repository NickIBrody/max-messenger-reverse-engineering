package androidx.camera.camera2.pipe.compat;

import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0620j;
import java.util.Arrays;
import kotlin.coroutines.Continuation;
import p000.ani;
import p000.cig;
import p000.dig;
import p000.ds5;
import p000.dt7;
import p000.e0k;
import p000.f1k;
import p000.i66;
import p000.ihg;
import p000.jy8;
import p000.kf0;
import p000.kj2;
import p000.ll2;
import p000.ly8;
import p000.mid;
import p000.n31;
import p000.nc2;
import p000.nej;
import p000.np9;
import p000.pc7;
import p000.pkk;
import p000.ql2;
import p000.rl2;
import p000.rt7;
import p000.sl2;
import p000.tv4;
import p000.u01;
import p000.v7g;
import p000.vq4;
import p000.xd5;
import p000.xg2;
import p000.xh2;
import p000.yg2;
import p000.yj0;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.r */
/* loaded from: classes2.dex */
public final class C0628r implements cig {

    /* renamed from: i */
    public static final a f3439i = new a(null);

    /* renamed from: a */
    public final rl2 f3440a;

    /* renamed from: b */
    public final yg2 f3441b;

    /* renamed from: c */
    public final InterfaceC0620j f3442c;

    /* renamed from: d */
    public final e0k f3443d;

    /* renamed from: e */
    public final ds5 f3444e;

    /* renamed from: f */
    public final InterfaceC0617g f3445f;

    /* renamed from: g */
    public final kj2.C6861b f3446g;

    /* renamed from: h */
    public final yxj f3447h;

    /* renamed from: androidx.camera.camera2.pipe.compat.r$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m3241a(long j, boolean z) {
            i66[] i66VarArr;
            i66[] i66VarArr2;
            if (!z) {
                return 500L;
            }
            i66VarArr = dig.f24191c;
            if (i66.m40576b(j, i66VarArr[0].m40581g()) < 0) {
                return 500L;
            }
            i66VarArr2 = dig.f24191c;
            return i66.m40576b(j, i66VarArr2[1].m40581g()) < 0 ? 2000L : 4000L;
        }

        /* renamed from: b */
        public final long m3242b(boolean z, i66 i66Var) {
            long j;
            long j2;
            if (z) {
                j = dig.f24190b;
                return m3243c(j, i66Var);
            }
            j2 = dig.f24189a;
            return m3243c(j2, i66Var);
        }

        /* renamed from: c */
        public final long m3243c(long j, i66 i66Var) {
            return (i66Var == null || i66.m40576b(j, i66Var.m40581g()) == -1) ? j : i66Var.m40581g();
        }

        /* renamed from: d */
        public final boolean m3244d(boolean z, int i) {
            int i2;
            if (!z || 29 > (i2 = Build.VERSION.SDK_INT) || i2 >= 33) {
                return false;
            }
            xg2.C17066a c17066a = xg2.f119220b;
            return xg2.m110353r(i, c17066a.m110364g()) || xg2.m110353r(i, c17066a.m110365h()) || xg2.m110353r(i, c17066a.m110363f());
        }

        /* renamed from: e */
        public final boolean m3245e(int i, int i2, long j, boolean z, boolean z2, i66 i66Var) {
            boolean m3244d = m3244d(z2, i);
            if (m3244d && np9.f57827a.m55853a()) {
                Log.d("CXCP", "shouldRetry: Active resume mode is activated");
            }
            if (i66.m40576b(j, m3242b(m3244d, i66Var)) > 0) {
                return false;
            }
            xg2.C17066a c17066a = xg2.f119220b;
            if (xg2.m110353r(i, c17066a.m110373p())) {
                return i2 <= 1;
            }
            if (xg2.m110353r(i, c17066a.m110364g())) {
                return Build.VERSION.SDK_INT >= 29 || i2 <= 1;
            }
            if (xg2.m110353r(i, c17066a.m110365h())) {
                return true;
            }
            if (xg2.m110353r(i, c17066a.m110362e())) {
                return !z || i2 <= 1;
            }
            if (xg2.m110353r(i, c17066a.m110361d()) || xg2.m110353r(i, c17066a.m110368k()) || xg2.m110353r(i, c17066a.m110363f()) || xg2.m110353r(i, c17066a.m110371n())) {
                return true;
            }
            if (xg2.m110353r(i, c17066a.m110372o())) {
                return i2 <= 1;
            }
            if (xg2.m110353r(i, c17066a.m110369l())) {
                return false;
            }
            if (xg2.m110353r(i, c17066a.m110374q())) {
                return i2 <= 1;
            }
            if (np9.f57827a.m55854b()) {
                Log.e("CXCP", "Unexpected CameraError: " + C0628r.f3439i);
            }
            return false;
        }

        public a() {
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.r$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f3448A;

        /* renamed from: B */
        public int f3449B;

        /* renamed from: D */
        public final /* synthetic */ String f3451D;

        /* renamed from: E */
        public final /* synthetic */ nc2 f3452E;

        /* renamed from: androidx.camera.camera2.pipe.compat.r$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f3453A;

            /* renamed from: B */
            public /* synthetic */ Object f3454B;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f3454B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f3453A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(!jy8.m45881e((ll2) this.f3454B, sl2.f101900a));
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ll2 ll2Var, Continuation continuation) {
                return ((a) mo79a(ll2Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, nc2 nc2Var, Continuation continuation) {
            super(2, continuation);
            this.f3451D = str;
            this.f3452E = nc2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C0628r.this.new b(this.f3451D, this.f3452E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        
            if (r1 == r7) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        
            return r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0040, code lost:
        
            if (r0 == r7) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m20177e;
            AndroidCameraState m52326a;
            Object m83177F;
            Object m50681f = ly8.m50681f();
            int i = this.f3449B;
            if (i == 0) {
                ihg.m41693b(obj);
                C0628r c0628r = C0628r.this;
                String str = this.f3451D;
                nc2 nc2Var = this.f3452E;
                this.f3449B = 1;
                m20177e = cig.m20177e(c0628r, str, nc2Var, null, this, 4, null);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m52326a = (AndroidCameraState) this.f3448A;
                    ihg.m41693b(obj);
                    m83177F = obj;
                    ll2 ll2Var = (ll2) m83177F;
                    if (ll2Var instanceof ql2) {
                        np9 np9Var = np9.f57827a;
                        String str2 = this.f3451D;
                        if (np9Var.m55855c()) {
                            Log.i("CXCP", ((Object) xh2.m110504f(str2)) + " opened successfully.");
                        }
                        return new yj0(((ql2) ll2Var).m86342a(), m52326a);
                    }
                    np9 np9Var2 = np9.f57827a;
                    String str3 = this.f3451D;
                    if (np9Var2.m55854b()) {
                        Log.e("CXCP", "Failed to open " + ((Object) xh2.m110504f(str3)) + '!');
                    }
                    return new yj0(null, null);
                }
                ihg.m41693b(obj);
                m20177e = obj;
            }
            m52326a = ((mid) m20177e).m52326a();
            if (m52326a == null) {
                np9 np9Var3 = np9.f57827a;
                String str4 = this.f3451D;
                if (np9Var3.m55854b()) {
                    Log.e("CXCP", "Failed to open " + ((Object) xh2.m110504f(str4)) + '!');
                }
                return new yj0(null, null);
            }
            ani state = m52326a.getState();
            a aVar = new a(null);
            this.f3448A = m52326a;
            this.f3449B = 2;
            m83177F = pc7.m83177F(state, aVar, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.r$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f3455A;

        /* renamed from: B */
        public Object f3456B;

        /* renamed from: C */
        public Object f3457C;

        /* renamed from: D */
        public Object f3458D;

        /* renamed from: E */
        public Object f3459E;

        /* renamed from: F */
        public long f3460F;

        /* renamed from: G */
        public /* synthetic */ Object f3461G;

        /* renamed from: I */
        public int f3463I;

        /* renamed from: z */
        public Object f3464z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f3461G = obj;
            this.f3463I |= Integer.MIN_VALUE;
            return C0628r.this.mo3240d(null, null, null, this);
        }
    }

    public C0628r(rl2 rl2Var, yg2 yg2Var, InterfaceC0620j interfaceC0620j, e0k e0kVar, ds5 ds5Var, InterfaceC0617g interfaceC0617g, kj2.C6861b c6861b, yxj yxjVar) {
        this.f3440a = rl2Var;
        this.f3441b = yg2Var;
        this.f3442c = interfaceC0620j;
        this.f3443d = e0kVar;
        this.f3444e = ds5Var;
        this.f3445f = interfaceC0617g;
        this.f3446g = c6861b;
        this.f3447h = yxjVar;
    }

    @Override // p000.cig
    /* renamed from: b */
    public yj0 mo3238b(String str, nc2 nc2Var) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + "#openAndAwaitCameraWithRetry(" + ((Object) xh2.m110504f(str)) + ')');
        }
        return (yj0) n31.m54187e(this.f3447h.m114582g(), new b(str, nc2Var, null));
    }

    @Override // p000.cig
    /* renamed from: c */
    public void mo3239c() {
        this.f3440a.m88704c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(6:(2:3|(10:5|6|7|(1:(1:(1:(10:12|13|14|15|16|(1:20)|21|22|(4:24|25|26|(2:31|(4:33|(1:35)|36|37)(7:38|(1:40)(1:58)|41|42|(3:44|(1:46)|(4:49|(1:51)|52|53)(2:54|55))(1:57)|47|(0)(0)))(2:28|29))|59)(2:70|71))(5:72|73|25|26|(0)(0)))(1:74))(3:78|(1:80)|59)|75|76|77|22|(0)|59))|76|77|22|(0)|59)|82|6|7|(0)(0)|75|(2:(0)|(1:66))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0249, code lost:
    
        if (r6 == r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x005d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0127 A[Catch: all -> 0x005d, TRY_ENTER, TryCatch #1 {all -> 0x005d, blocks: (B:13:0x004d, B:16:0x024c, B:18:0x0254, B:20:0x025c, B:25:0x010d, B:31:0x0127, B:33:0x012d, B:35:0x0135, B:38:0x013e, B:40:0x0160, B:42:0x016c, B:44:0x0178, B:47:0x0182, B:49:0x0191, B:51:0x0199, B:55:0x021f, B:73:0x0083), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0191 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:13:0x004d, B:16:0x024c, B:18:0x0254, B:20:0x025c, B:25:0x010d, B:31:0x0127, B:33:0x012d, B:35:0x0135, B:38:0x013e, B:40:0x0160, B:42:0x016c, B:44:0x0178, B:47:0x0182, B:49:0x0191, B:51:0x0199, B:55:0x021f, B:73:0x0083), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0249 -> B:15:0x0053). Please report as a decompilation issue!!! */
    @Override // p000.cig
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo3240d(String str, nc2 nc2Var, dt7 dt7Var, Continuation continuation) {
        c cVar;
        Object m50681f;
        ?? r5;
        long mo28928a;
        nc2 nc2Var2;
        String str2;
        v7g v7gVar;
        dt7 dt7Var2;
        AutoCloseable autoCloseable;
        nc2 nc2Var3;
        String str3;
        InterfaceC0620j.a aVar;
        long j;
        String str4;
        nc2 nc2Var4;
        dt7 dt7Var3;
        v7g v7gVar2;
        long j2;
        AutoCloseable autoCloseable2;
        InterfaceC0620j.a aVar2;
        mid midVar;
        mid midVar2;
        Object m88705d;
        try {
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i = cVar.f3463I;
                if ((i & Integer.MIN_VALUE) != 0) {
                    cVar.f3463I = i - Integer.MIN_VALUE;
                    Object obj = cVar.f3461G;
                    m50681f = ly8.m50681f();
                    r5 = cVar.f3463I;
                    int i2 = 2;
                    String str5 = "CXCP";
                    int i3 = 1;
                    if (r5 != 0) {
                        ihg.m41693b(obj);
                        f1k f1kVar = f1k.f29463a;
                        mo28928a = this.f3443d.mo28928a();
                        v7g v7gVar3 = new v7g();
                        InterfaceC0620j interfaceC0620j = this.f3442c;
                        cVar.f3464z = str;
                        nc2Var2 = nc2Var;
                        cVar.f3455A = nc2Var2;
                        cVar.f3456B = dt7Var;
                        cVar.f3457C = v7gVar3;
                        cVar.f3460F = mo28928a;
                        cVar.f3463I = 1;
                        Object mo3086a = interfaceC0620j.mo3086a(str, cVar);
                        if (mo3086a != m50681f) {
                            str2 = str;
                            v7gVar = v7gVar3;
                            obj = mo3086a;
                            dt7Var2 = dt7Var;
                        }
                        return m50681f;
                    }
                    if (r5 == 1) {
                        mo28928a = cVar.f3460F;
                        v7gVar = (v7g) cVar.f3457C;
                        dt7Var2 = (dt7) cVar.f3456B;
                        nc2Var2 = (nc2) cVar.f3455A;
                        str2 = (String) cVar.f3464z;
                        ihg.m41693b(obj);
                    } else {
                        if (r5 != 2) {
                            if (r5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j2 = cVar.f3460F;
                            aVar2 = (InterfaceC0620j.a) cVar.f3459E;
                            autoCloseable2 = (AutoCloseable) cVar.f3458D;
                            v7gVar2 = (v7g) cVar.f3457C;
                            dt7Var3 = (dt7) cVar.f3456B;
                            nc2Var4 = (nc2) cVar.f3455A;
                            str4 = (String) cVar.f3464z;
                            ihg.m41693b(obj);
                            Object mo3088f1 = obj;
                            char c2 = 3;
                            String str6 = "CXCP";
                            nc2 nc2Var5 = nc2Var4;
                            long j3 = j2;
                            aVar = aVar2;
                            v7gVar = v7gVar2;
                            str3 = str4;
                            if (!((Boolean) mo3088f1).booleanValue() && np9.f57827a.m55853a()) {
                                Log.d(str6, "Timeout expired, retrying camera open for camera " + ((Object) xh2.m110504f(str3)));
                            }
                            autoCloseable = autoCloseable2;
                            dt7Var2 = dt7Var3;
                            j = j3;
                            nc2Var3 = nc2Var5;
                            str5 = str6;
                            i2 = 2;
                            i3 = 1;
                            int i4 = v7gVar.f111451w + i3;
                            v7gVar.f111451w = i4;
                            rl2 rl2Var = this.f3440a;
                            InterfaceC0617g interfaceC0617g = this.f3445f;
                            cVar.f3464z = str3;
                            cVar.f3455A = nc2Var3;
                            cVar.f3456B = dt7Var2;
                            cVar.f3457C = v7gVar;
                            cVar.f3458D = autoCloseable;
                            cVar.f3459E = aVar;
                            cVar.f3460F = j;
                            cVar.f3463I = i2;
                            c cVar2 = cVar;
                            InterfaceC0620j.a aVar3 = aVar;
                            m88705d = rl2Var.m88705d(str3, i4, j, nc2Var3, interfaceC0617g, cVar2);
                            if (m88705d != m50681f) {
                                nc2 nc2Var6 = nc2Var3;
                                str4 = str3;
                                j2 = j;
                                nc2Var4 = nc2Var6;
                                v7gVar2 = v7gVar;
                                aVar2 = aVar3;
                                dt7Var3 = dt7Var2;
                                cVar = cVar2;
                                autoCloseable2 = autoCloseable;
                                obj = m88705d;
                                midVar = (mid) obj;
                                f1k f1kVar2 = f1k.f29463a;
                                long m40577c = i66.m40577c(this.f3443d.mo28928a() - j2);
                                if (midVar.m52326a() != null) {
                                    kf0.m46866a(autoCloseable2, null);
                                    return midVar;
                                }
                                if (midVar.m52327b() == null) {
                                    if (np9.f57827a.m55856d()) {
                                        Log.w(str5, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt.");
                                    }
                                    kf0.m46866a(autoCloseable2, null);
                                    return midVar;
                                }
                                boolean booleanValue = ((Boolean) dt7Var3.invoke(pkk.f85235a)).booleanValue();
                                a aVar4 = f3439i;
                                int m110357v = midVar.m52327b().m110357v();
                                int i5 = v7gVar2.f111451w;
                                boolean mo28162a = this.f3444e.mo28162a();
                                kj2.C6861b c6861b = this.f3446g;
                                boolean m3245e = aVar4.m3245e(m110357v, i5, m40577c, mo28162a, booleanValue, c6861b != null ? c6861b.m47194c() : null);
                                if (m3245e) {
                                    midVar2 = midVar;
                                    if (v7gVar2.f111451w > 1) {
                                    }
                                    if (m3245e) {
                                        if (np9.f57827a.m55854b()) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Failed to open camera ");
                                            sb.append((Object) xh2.m110504f(str4));
                                            sb.append(" after ");
                                            sb.append(v7gVar2.f111451w);
                                            sb.append(" attempts and ");
                                            sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{u01.m100112c(i66.m40577c(this.f3443d.mo28928a() - j2) / 1000000.0d)}, 1)));
                                            sb.append(". Last error was ");
                                            sb.append((Object) xg2.m110356u(midVar2.m52327b().m110357v()));
                                            sb.append('.');
                                            Log.e(str5, sb.toString());
                                        }
                                        kf0.m46866a(autoCloseable2, null);
                                        return midVar2;
                                    }
                                    str6 = str5;
                                    long m3241a = aVar4.m3241a(m40577c, aVar4.m3244d(booleanValue, midVar2.m52327b().m110357v()));
                                    cVar.f3464z = str4;
                                    cVar.f3455A = nc2Var4;
                                    cVar.f3456B = dt7Var3;
                                    cVar.f3457C = v7gVar2;
                                    cVar.f3458D = autoCloseable2;
                                    cVar.f3459E = aVar2;
                                    cVar.f3460F = j2;
                                    c2 = 3;
                                    cVar.f3463I = 3;
                                    mo3088f1 = aVar2.mo3088f1(m3241a, cVar);
                                } else {
                                    midVar2 = midVar;
                                }
                                this.f3441b.mo98480a(str4, midVar2.m52327b().m110357v(), m3245e);
                                if (m3245e) {
                                }
                            }
                            return m50681f;
                        }
                        j2 = cVar.f3460F;
                        aVar2 = (InterfaceC0620j.a) cVar.f3459E;
                        autoCloseable2 = (AutoCloseable) cVar.f3458D;
                        v7gVar2 = (v7g) cVar.f3457C;
                        dt7Var3 = (dt7) cVar.f3456B;
                        nc2Var4 = (nc2) cVar.f3455A;
                        str4 = (String) cVar.f3464z;
                        ihg.m41693b(obj);
                        midVar = (mid) obj;
                        f1k f1kVar22 = f1k.f29463a;
                        long m40577c2 = i66.m40577c(this.f3443d.mo28928a() - j2);
                        if (midVar.m52326a() != null) {
                        }
                    }
                    autoCloseable = (AutoCloseable) obj;
                    nc2Var3 = nc2Var2;
                    long j4 = mo28928a;
                    str3 = str2;
                    aVar = (InterfaceC0620j.a) autoCloseable;
                    j = j4;
                    int i42 = v7gVar.f111451w + i3;
                    v7gVar.f111451w = i42;
                    rl2 rl2Var2 = this.f3440a;
                    InterfaceC0617g interfaceC0617g2 = this.f3445f;
                    cVar.f3464z = str3;
                    cVar.f3455A = nc2Var3;
                    cVar.f3456B = dt7Var2;
                    cVar.f3457C = v7gVar;
                    cVar.f3458D = autoCloseable;
                    cVar.f3459E = aVar;
                    cVar.f3460F = j;
                    cVar.f3463I = i2;
                    c cVar22 = cVar;
                    InterfaceC0620j.a aVar32 = aVar;
                    m88705d = rl2Var2.m88705d(str3, i42, j, nc2Var3, interfaceC0617g2, cVar22);
                    if (m88705d != m50681f) {
                    }
                    return m50681f;
                }
            }
            nc2Var3 = nc2Var2;
            long j42 = mo28928a;
            str3 = str2;
            aVar = (InterfaceC0620j.a) autoCloseable;
            j = j42;
            int i422 = v7gVar.f111451w + i3;
            v7gVar.f111451w = i422;
            rl2 rl2Var22 = this.f3440a;
            InterfaceC0617g interfaceC0617g22 = this.f3445f;
            cVar.f3464z = str3;
            cVar.f3455A = nc2Var3;
            cVar.f3456B = dt7Var2;
            cVar.f3457C = v7gVar;
            cVar.f3458D = autoCloseable;
            cVar.f3459E = aVar;
            cVar.f3460F = j;
            cVar.f3463I = i2;
            c cVar222 = cVar;
            InterfaceC0620j.a aVar322 = aVar;
            m88705d = rl2Var22.m88705d(str3, i422, j, nc2Var3, interfaceC0617g22, cVar222);
            if (m88705d != m50681f) {
            }
            return m50681f;
        } catch (Throwable th) {
            th = th;
            r5 = autoCloseable;
            Throwable th2 = th;
            try {
                throw th2;
            } catch (Throwable th3) {
                kf0.m46866a(r5, th2);
                throw th3;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f3461G;
        m50681f = ly8.m50681f();
        r5 = cVar.f3463I;
        int i22 = 2;
        String str52 = "CXCP";
        int i32 = 1;
        if (r5 != 0) {
        }
        autoCloseable = (AutoCloseable) obj2;
    }
}
