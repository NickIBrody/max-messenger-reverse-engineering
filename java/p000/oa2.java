package p000;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.pipe.compat.Camera2DeviceCache;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.C17065xg;
import p000.jh2;
import p000.ng2;
import p000.ul2;
import p000.va2;
import p000.vnd;
import p000.xb2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class oa2 implements rd2, va2.InterfaceC16216d {

    /* renamed from: a */
    public final yxj f59953a;

    /* renamed from: b */
    public final Camera2DeviceCache f59954b;

    /* renamed from: c */
    public final zc2 f59955c;

    /* renamed from: d */
    public final oc2 f59956d;

    /* renamed from: e */
    public final xb2.InterfaceC17032a f59957e;

    /* renamed from: f */
    public final Context f59958f;

    /* renamed from: g */
    public final Object f59959g = new Object();

    /* renamed from: h */
    public final Set f59960h = new LinkedHashSet();

    /* renamed from: oa2$a */
    public static final class C8760a extends vq4 {

        /* renamed from: A */
        public Object f59961A;

        /* renamed from: B */
        public Object f59962B;

        /* renamed from: C */
        public /* synthetic */ Object f59963C;

        /* renamed from: E */
        public int f59965E;

        /* renamed from: z */
        public Object f59966z;

        public C8760a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59963C = obj;
            this.f59965E |= Integer.MIN_VALUE;
            return oa2.this.mo57552c(null, this);
        }
    }

    /* renamed from: oa2$b */
    public static final class C8761b extends nej implements rt7 {

        /* renamed from: A */
        public Object f59967A;

        /* renamed from: B */
        public Object f59968B;

        /* renamed from: C */
        public int f59969C;

        public C8761b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return oa2.this.new C8761b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
        
            if (r8 == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
        
            if (r8.mo18199h(r7) == r0) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:12:0x0075). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Set set;
            Iterator it;
            Object m50681f = ly8.m50681f();
            int i = this.f59969C;
            if (i == 0) {
                ihg.m41693b(obj);
                Object obj2 = oa2.this.f59959g;
                oa2 oa2Var = oa2.this;
                synchronized (obj2) {
                    set = oa2Var.f59960h;
                }
                it = set.iterator();
                if (it.hasNext()) {
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            jg2 jg2Var = (jg2) this.f59968B;
            it = (Iterator) this.f59967A;
            ihg.m41693b(obj);
            if (!((Boolean) obj).booleanValue() && np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to await closure from " + jg2Var + '!');
            }
            if (it.hasNext()) {
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Camera2Backend#shutdownAsync: Closing all cameras (if any)");
                }
                gn5 mo57640a = oa2.this.f59956d.mo57640a(true);
                this.f59967A = null;
                this.f59968B = null;
                this.f59969C = 2;
            } else {
                jg2Var = (jg2) it.next();
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Camera2Backend#shutdownAsync: Awaiting closure from " + jg2Var);
                }
                this.f59967A = it;
                this.f59968B = jg2Var;
                this.f59969C = 1;
                obj = jg2Var.mo44628g(this);
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8761b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public oa2(yxj yxjVar, Camera2DeviceCache camera2DeviceCache, zc2 zc2Var, oc2 oc2Var, xb2.InterfaceC17032a interfaceC17032a, Context context) {
        this.f59953a = yxjVar;
        this.f59954b = camera2DeviceCache;
        this.f59955c = zc2Var;
        this.f59956d = oc2Var;
        this.f59957e = interfaceC17032a;
        this.f59958f = context;
    }

    @Override // p000.rd2
    /* renamed from: a */
    public oi2 mo57550a(String str) {
        return this.f59955c.mo1343a(str);
    }

    @Override // p000.va2.InterfaceC16216d
    /* renamed from: b */
    public void mo57551b(jg2 jg2Var) {
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", jg2Var + " finalized");
        }
        synchronized (this.f59959g) {
            this.f59960h.remove(jg2Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x006d, code lost:
    
        if (r9 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.rd2
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo57552c(jh2.C6489b c6489b, Continuation continuation) {
        C8760a c8760a;
        Object m50681f;
        int i;
        int m44750o;
        jh2.C6492e.a aVar;
        Object m3132v;
        ng2 ng2Var;
        jh2.C6489b c6489b2;
        SessionConfiguration sessionConfiguration;
        Integer num;
        CaptureRequest.Builder mo85381a;
        ng2.C7885a mo19773a;
        if (continuation instanceof C8760a) {
            c8760a = (C8760a) continuation;
            int i2 = c8760a.f59965E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8760a.f59965E = i2 - Integer.MIN_VALUE;
                Object obj = c8760a.f59963C;
                m50681f = ly8.m50681f();
                i = c8760a.f59965E;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (Build.VERSION.SDK_INT < 35) {
                        return l64.m48923c(l64.f49104b.m48931b());
                    }
                    Camera2DeviceCache camera2DeviceCache = this.f59954b;
                    String m44736a = c6489b.m44736a();
                    c8760a.f59966z = c6489b;
                    c8760a.f59965E = 1;
                    obj = camera2DeviceCache.m3131u(m44736a, c8760a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        sessionConfiguration = na2.m54776a(c8760a.f59962B);
                        ng2Var = (ng2) c8760a.f59961A;
                        c6489b2 = (jh2.C6489b) c8760a.f59966z;
                        ihg.m41693b(obj);
                        rc2 rc2Var = (rc2) obj;
                        num = null;
                        mo85381a = rc2Var == null ? rc2Var.mo85381a(c6489b2.m44752q()) : null;
                        if (mo85381a != null) {
                            for (Map.Entry entry : c6489b2.m44751p().entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                CaptureRequest.Key key2 = key instanceof CaptureRequest.Key ? (CaptureRequest.Key) key : null;
                                if (key2 != null) {
                                    mo85381a.set(key2, value);
                                }
                            }
                            C6585jq.m45444m(sessionConfiguration, mo85381a.build());
                        }
                        if (ng2Var != null && (mo19773a = ng2Var.mo19773a(sessionConfiguration)) != null) {
                            num = u01.m100114e(mo19773a.m55038a());
                        }
                        return num == null ? l64.m48923c(l64.m48924d(num.intValue())) : l64.m48923c(l64.f49104b.m48931b());
                    }
                    c6489b = (jh2.C6489b) c8760a.f59966z;
                    ihg.m41693b(obj);
                }
                ng2 ng2Var2 = (ng2) obj;
                m44750o = c6489b.m44750o();
                aVar = jh2.C6492e.f43979a;
                if (!jh2.C6492e.m44778f(m44750o, aVar.m44784d())) {
                    i3 = 0;
                } else if (!jh2.C6492e.m44778f(m44750o, aVar.m44783c())) {
                    if (jh2.C6492e.m44778f(m44750o, aVar.m44782b())) {
                        if (np9.f57827a.m55855c()) {
                            Log.i("CXCP", "Unsupported session mode: " + ((Object) jh2.C6492e.m44780h(c6489b.m44750o())));
                        }
                        return l64.m48923c(l64.f49104b.m48931b());
                    }
                    i3 = c6489b.m44750o();
                }
                SessionConfiguration m111827f = C17266xr.m111827f(i3, m57559m(c6489b));
                Camera2DeviceCache camera2DeviceCache2 = this.f59954b;
                String m44736a2 = c6489b.m44736a();
                c8760a.f59966z = c6489b;
                c8760a.f59961A = ng2Var2;
                c8760a.f59962B = m111827f;
                c8760a.f59965E = 2;
                m3132v = camera2DeviceCache2.m3132v(m44736a2, c8760a);
                if (m3132v != m50681f) {
                    ng2Var = ng2Var2;
                    obj = m3132v;
                    c6489b2 = c6489b;
                    sessionConfiguration = m111827f;
                    rc2 rc2Var2 = (rc2) obj;
                    num = null;
                    if (rc2Var2 == null) {
                    }
                    if (mo85381a != null) {
                    }
                    if (ng2Var != null) {
                        num = u01.m100114e(mo19773a.m55038a());
                    }
                    if (num == null) {
                    }
                }
                return m50681f;
            }
        }
        c8760a = new C8760a(continuation);
        Object obj2 = c8760a.f59963C;
        m50681f = ly8.m50681f();
        i = c8760a.f59965E;
        int i32 = 1;
        if (i != 0) {
        }
        ng2 ng2Var22 = (ng2) obj2;
        m44750o = c6489b.m44750o();
        aVar = jh2.C6492e.f43979a;
        if (!jh2.C6492e.m44778f(m44750o, aVar.m44784d())) {
        }
        SessionConfiguration m111827f2 = C17266xr.m111827f(i32, m57559m(c6489b));
        Camera2DeviceCache camera2DeviceCache22 = this.f59954b;
        String m44736a22 = c6489b.m44736a();
        c8760a.f59966z = c6489b;
        c8760a.f59961A = ng2Var22;
        c8760a.f59962B = m111827f2;
        c8760a.f59965E = 2;
        m3132v = camera2DeviceCache22.m3132v(m44736a22, c8760a);
        if (m3132v != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.rd2
    /* renamed from: d */
    public Set mo57553d() {
        return this.f59954b.m3126o();
    }

    @Override // p000.rd2
    /* renamed from: e */
    public String mo57554e() {
        return td2.m98545b("CXCP-Camera2");
    }

    @Override // p000.rd2
    /* renamed from: f */
    public jc7 mo57555f() {
        return this.f59954b.m3130t();
    }

    @Override // p000.rd2
    /* renamed from: g */
    public jg2 mo57556g(vf2 vf2Var, rh2 rh2Var, jh2.C6489b c6489b, a28 a28Var, z1j z1jVar, dej dejVar) {
        jg2 mo109061a = this.f59957e.mo109058a(new yb2(this, rh2Var, c6489b, a28Var, (a2j) z1jVar, dejVar, this)).build().mo109061a();
        synchronized (this.f59959g) {
            this.f59960h.add(mo109061a);
        }
        return mo109061a;
    }

    @Override // p000.rd2
    /* renamed from: h */
    public List mo57557h() {
        return this.f59954b.m3125n();
    }

    @Override // p000.rd2
    /* renamed from: i */
    public gn5 mo57558i() {
        gn5 m82751b;
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Camera2Backend#shutdownAsync");
        }
        this.f59954b.m3124B();
        m82751b = p31.m82751b(this.f59953a.m114585j(), null, null, new C8761b(null), 3, null);
        return m82751b;
    }

    /* renamed from: m */
    public final List m57559m(jh2.C6489b c6489b) {
        OutputConfiguration outputConfiguration;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c6489b.m44753r().iterator();
        while (it.hasNext()) {
            for (vnd.AbstractC16355a abstractC16355a : ((ul2.C15930a) it.next()).m101785b()) {
                C17065xg.a aVar = C17065xg.f119210B;
                Integer valueOf = Integer.valueOf(abstractC16355a.m104470c());
                vnd.C16358d m104508d = vnd.C16358d.f112816a.m104508d();
                vnd.C16357c m104471d = abstractC16355a.m104471d();
                abstractC16355a.m104476i();
                vnd.C16356b m104469b = abstractC16355a.m104469b();
                vnd.C16359e m104474g = abstractC16355a.m104474g();
                List m104472e = abstractC16355a.m104472e();
                Size m104473f = abstractC16355a.m104473f();
                String m104468a = abstractC16355a.m104468a();
                qmd m110331b = C17065xg.a.m110331b(aVar, null, valueOf, m104508d, m104471d, null, m104469b, m104474g, m104472e, m104473f, false, 0, !(m104468a == null ? false : xh2.m110502d(m104468a, c6489b.m44736a())) ? abstractC16355a.m104468a() : null, HProv.ALG_TYPE_BLOCK, null);
                if (m110331b != null && (outputConfiguration = (OutputConfiguration) m110331b.unwrapAs(f8g.m32502b(OutputConfiguration.class))) != null) {
                    linkedHashSet.add(outputConfiguration);
                }
            }
        }
        return mv3.m53182l1(linkedHashSet);
    }
}
