package androidx.camera.camera2.pipe.compat;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.Camera2DeviceCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.C13784qq;
import p000.ae9;
import p000.au2;
import p000.bt7;
import p000.ev3;
import p000.f2i;
import p000.gn5;
import p000.ihg;
import p000.jc7;
import p000.joh;
import p000.ju2;
import p000.jy8;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.ng2;
import p000.np9;
import p000.og2;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qc2;
import p000.qd9;
import p000.rc2;
import p000.rt7;
import p000.rv4;
import p000.t0f;
import p000.tv4;
import p000.u01;
import p000.uj2;
import p000.uv4;
import p000.vq4;
import p000.x29;
import p000.xg2;
import p000.xh2;
import p000.yg2;
import p000.yxj;
import p000.zaj;

/* loaded from: classes2.dex */
public final class Camera2DeviceCache {

    /* renamed from: a */
    public final Provider f3291a;

    /* renamed from: b */
    public final yxj f3292b;

    /* renamed from: c */
    public final Context f3293c;

    /* renamed from: d */
    public final yg2 f3294d;

    /* renamed from: e */
    public final Provider f3295e;

    /* renamed from: f */
    public final tv4 f3296f;

    /* renamed from: g */
    public final Object f3297g;

    /* renamed from: h */
    public List f3298h;

    /* renamed from: i */
    public Set f3299i;

    /* renamed from: j */
    public final Map f3300j;

    /* renamed from: k */
    public final Map f3301k;

    /* renamed from: l */
    public final int f3302l;

    /* renamed from: m */
    public final jc7 f3303m;

    /* renamed from: n */
    public final qd9 f3304n;

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$a */
    public static final class C0607a extends vq4 {

        /* renamed from: A */
        public Object f3305A;

        /* renamed from: B */
        public /* synthetic */ Object f3306B;

        /* renamed from: D */
        public int f3308D;

        /* renamed from: z */
        public Object f3309z;

        public C0607a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f3306B = obj;
            this.f3308D |= Integer.MIN_VALUE;
            return Camera2DeviceCache.this.m3131u(null, this);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$b */
    public static final class C0608b extends nej implements rt7 {

        /* renamed from: A */
        public int f3310A;

        /* renamed from: B */
        public final /* synthetic */ String f3311B;

        /* renamed from: C */
        public final /* synthetic */ Camera2DeviceCache f3312C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0608b(String str, Camera2DeviceCache camera2DeviceCache, Continuation continuation) {
            super(2, continuation);
            this.f3311B = str;
            this.f3312C = camera2DeviceCache;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0608b(this.f3311B, this.f3312C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3310A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            np9 np9Var = np9.f57827a;
            String str = this.f3311B;
            if (np9Var.m55853a()) {
                Log.d("CXCP", "Initializing CameraDeviceSetupCompat for " + ((Object) xh2.m110504f(str)));
            }
            String str2 = this.f3311B;
            yg2 yg2Var = this.f3312C.f3294d;
            try {
                return this.f3312C.m3129s().m58038a(this.f3311B);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    }
                    yg2Var.mo98480a(str2, xg2.f119220b.m110359b((CameraAccessException) e), true);
                    return null;
                }
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (!(e instanceof IllegalStateException)) {
                        throw e;
                    }
                    if (!np9.f57827a.m55853a()) {
                        return null;
                    }
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    return null;
                }
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                }
                yg2Var.mo98480a(str2, xg2.f119220b.m110370m(), false);
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0608b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$c */
    public static final class C0609c extends vq4 {

        /* renamed from: A */
        public Object f3313A;

        /* renamed from: B */
        public /* synthetic */ Object f3314B;

        /* renamed from: D */
        public int f3316D;

        /* renamed from: z */
        public Object f3317z;

        public C0609c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f3314B = obj;
            this.f3316D |= Integer.MIN_VALUE;
            return Camera2DeviceCache.this.m3132v(null, this);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$d */
    public static final class C0610d extends nej implements rt7 {

        /* renamed from: A */
        public int f3321A;

        /* renamed from: B */
        public final /* synthetic */ String f3322B;

        /* renamed from: C */
        public final /* synthetic */ Camera2DeviceCache f3323C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0610d(String str, Camera2DeviceCache camera2DeviceCache, Continuation continuation) {
            super(2, continuation);
            this.f3322B = str;
            this.f3323C = camera2DeviceCache;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0610d(this.f3322B, this.f3323C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Boolean bool;
            CameraDevice.CameraDeviceSetup cameraDeviceSetup;
            boolean isCameraDeviceSetupSupported;
            ly8.m50681f();
            if (this.f3321A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f3322B;
            yg2 yg2Var = this.f3323C.f3294d;
            try {
                isCameraDeviceSetupSupported = ((CameraManager) this.f3323C.f3291a.get()).isCameraDeviceSetupSupported(this.f3322B);
                bool = u01.m100110a(isCameraDeviceSetupSupported);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    }
                    yg2Var.mo98480a(str, xg2.f119220b.m110359b((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    }
                    yg2Var.mo98480a(str, xg2.f119220b.m110370m(), false);
                } else {
                    if (!(e instanceof IllegalStateException)) {
                        throw e;
                    }
                    if (np9.f57827a.m55853a()) {
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                }
                bool = null;
            }
            if (!jy8.m45881e(bool, u01.m100110a(true))) {
                return null;
            }
            np9 np9Var = np9.f57827a;
            String str2 = this.f3322B;
            if (np9Var.m55853a()) {
                Log.d("CXCP", "Initializing CameraDeviceSetup for " + ((Object) xh2.m110504f(str2)));
            }
            String str3 = this.f3322B;
            yg2 yg2Var2 = this.f3323C.f3294d;
            try {
                cameraDeviceSetup = ((CameraManager) this.f3323C.f3291a.get()).getCameraDeviceSetup(this.f3322B);
            } catch (Exception e2) {
                if (e2 instanceof CameraAccessException) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e2.getMessage());
                    }
                    yg2Var2.mo98480a(str3, xg2.f119220b.m110359b((CameraAccessException) e2), true);
                } else if ((e2 instanceof IllegalArgumentException) || (e2 instanceof SecurityException) || (e2 instanceof UnsupportedOperationException) || (e2 instanceof NullPointerException)) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e2.getMessage());
                    }
                    yg2Var2.mo98480a(str3, xg2.f119220b.m110370m(), false);
                } else {
                    if (!(e2 instanceof IllegalStateException)) {
                        throw e2;
                    }
                    if (np9.f57827a.m55853a()) {
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                }
                cameraDeviceSetup = null;
            }
            if (cameraDeviceSetup != null) {
                return new qc2(cameraDeviceSetup, this.f3322B, this.f3323C.f3294d, null);
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0610d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public Camera2DeviceCache(Provider provider, yxj yxjVar, Context context, PackageManager packageManager, yg2 yg2Var, Provider provider2, uj2 uj2Var, x29 x29Var) {
        this.f3291a = provider;
        this.f3292b = yxjVar;
        this.f3293c = context;
        this.f3294d = yg2Var;
        this.f3295e = provider2;
        tv4 m102562a = uv4.m102562a(zaj.m115396a(x29Var).plus(yxjVar.m114586k()).plus(new rv4("Camera2DeviceCache")));
        this.f3296f = m102562a;
        this.f3297g = new Object();
        this.f3300j = new LinkedHashMap();
        this.f3301k = new LinkedHashMap();
        this.f3302l = m3128r(packageManager);
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", "Camera2DeviceCache: Expected minimum camera count = " + this.f3302l);
        }
        uj2Var.m101638d(uj2.EnumC15916b.SCOPE, new Runnable() { // from class: ic2
            @Override // java.lang.Runnable
            public final void run() {
                Camera2DeviceCache.m3111c(Camera2DeviceCache.this);
            }
        });
        this.f3303m = pc7.m83213h0(pc7.m83238v(m3127q()), m102562a, f2i.C4658a.m31905b(f2i.f29554a, 0L, 0L, 3, null), 1);
        this.f3304n = ae9.m1500a(new bt7() { // from class: jc2
            @Override // p000.bt7
            public final Object invoke() {
                og2 m3122p;
                m3122p = Camera2DeviceCache.m3122p(Camera2DeviceCache.this);
                return m3122p;
            }
        });
    }

    /* renamed from: c */
    public static final void m3111c(Camera2DeviceCache camera2DeviceCache) {
        uv4.m102564c(camera2DeviceCache.f3296f, null, 1, null);
    }

    /* renamed from: p */
    public static final og2 m3122p(Camera2DeviceCache camera2DeviceCache) {
        return (og2) camera2DeviceCache.f3295e.get();
    }

    /* renamed from: A */
    public final void m3123A(t0f t0fVar, List list) {
        np9 np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            Log.d("CXCP", "Emitting camera ID list: " + list);
        }
        Object m45642b = ju2.m45642b(t0fVar, list);
        if (m45642b instanceof au2.C2134c) {
            au2.m14373e(m45642b);
            if (np9Var.m55854b()) {
                Log.e("CXCP", "Failed to send camera ID list: " + list + '!');
            }
        }
    }

    /* renamed from: B */
    public final void m3124B() {
        uv4.m102564c(this.f3296f, null, 1, null);
    }

    /* renamed from: n */
    public final List m3125n() {
        List list;
        synchronized (this.f3297g) {
            list = this.f3298h;
        }
        return list != null ? list : m3136z();
    }

    /* renamed from: o */
    public final Set m3126o() {
        Set set;
        if (Build.VERSION.SDK_INT < 30) {
            return joh.m45346e();
        }
        synchronized (this.f3297g) {
            set = this.f3299i;
        }
        if (set != null && !set.isEmpty()) {
            return set;
        }
        try {
            Set<Set> m86608a = C13784qq.m86608a((CameraManager) this.f3291a.get());
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Loaded ConcurrentCameraIdsSet " + m86608a);
            }
            ArrayList arrayList = new ArrayList(ev3.m31133C(m86608a, 10));
            for (Set set2 : m86608a) {
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(xh2.m110499a(xh2.m110500b((String) it.next())));
                }
                arrayList.add(mv3.m53192q1(arrayList2));
            }
            return mv3.m53192q1(arrayList);
        } catch (CameraAccessException e) {
            if (!np9.f57827a.m55856d()) {
                return null;
            }
            Log.w("CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds", e);
            return null;
        }
    }

    /* renamed from: q */
    public final jc7 m3127q() {
        return pc7.m83208f(new Camera2DeviceCache$createCameraIdListFlow$1(this, null));
    }

    /* renamed from: r */
    public final int m3128r(PackageManager packageManager) {
        boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        return packageManager.hasSystemFeature("android.hardware.camera.front") ? (hasSystemFeature ? 1 : 0) + 1 : hasSystemFeature ? 1 : 0;
    }

    /* renamed from: s */
    public final og2 m3129s() {
        return (og2) this.f3304n.getValue();
    }

    /* renamed from: t */
    public final jc7 m3130t() {
        return this.f3303m;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m3131u(String str, Continuation continuation) {
        C0607a c0607a;
        int i;
        gn5 gn5Var;
        ng2 ng2Var;
        if (continuation instanceof C0607a) {
            c0607a = (C0607a) continuation;
            int i2 = c0607a.f3308D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0607a.f3308D = i2 - Integer.MIN_VALUE;
                Object obj = c0607a.f3306B;
                Object m50681f = ly8.m50681f();
                i = c0607a.f3308D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (Build.VERSION.SDK_INT < 35) {
                        return null;
                    }
                    synchronized (this.f3297g) {
                        try {
                            Map map = this.f3300j;
                            xh2 m110499a = xh2.m110499a(str);
                            Object obj2 = map.get(m110499a);
                            if (obj2 == null) {
                                obj2 = p31.m82751b(this.f3296f, this.f3292b.m114581f(), null, new C0608b(str, this, null), 2, null);
                                map.put(m110499a, obj2);
                            }
                            gn5Var = (gn5) obj2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c0607a.f3309z = str;
                    c0607a.f3305A = gn5Var;
                    c0607a.f3308D = 1;
                    obj = gn5Var.mo18199h(c0607a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gn5 gn5Var2 = (gn5) c0607a.f3305A;
                    String str2 = (String) c0607a.f3309z;
                    ihg.m41693b(obj);
                    gn5Var = gn5Var2;
                    str = str2;
                }
                ng2Var = (ng2) obj;
                if (ng2Var == null) {
                    return ng2Var;
                }
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Removing null CameraDeviceSetupCompat from cache for " + ((Object) xh2.m110504f(str)));
                }
                synchronized (this.f3297g) {
                    this.f3300j.remove(xh2.m110499a(str), gn5Var);
                }
                return ng2Var;
            }
        }
        c0607a = new C0607a(continuation);
        Object obj3 = c0607a.f3306B;
        Object m50681f2 = ly8.m50681f();
        i = c0607a.f3308D;
        if (i != 0) {
        }
        ng2Var = (ng2) obj3;
        if (ng2Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m3132v(String str, Continuation continuation) {
        C0609c c0609c;
        int i;
        gn5 gn5Var;
        rc2 rc2Var;
        if (continuation instanceof C0609c) {
            c0609c = (C0609c) continuation;
            int i2 = c0609c.f3316D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0609c.f3316D = i2 - Integer.MIN_VALUE;
                Object obj = c0609c.f3314B;
                Object m50681f = ly8.m50681f();
                i = c0609c.f3316D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    synchronized (this.f3297g) {
                        try {
                            Map map = this.f3301k;
                            xh2 m110499a = xh2.m110499a(str);
                            Object obj2 = map.get(m110499a);
                            if (obj2 == null) {
                                obj2 = p31.m82751b(this.f3296f, this.f3292b.m114581f(), null, new C0610d(str, this, null), 2, null);
                                map.put(m110499a, obj2);
                            }
                            gn5Var = (gn5) obj2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c0609c.f3317z = str;
                    c0609c.f3313A = gn5Var;
                    c0609c.f3316D = 1;
                    obj = gn5Var.mo18199h(c0609c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gn5 gn5Var2 = (gn5) c0609c.f3313A;
                    String str2 = (String) c0609c.f3317z;
                    ihg.m41693b(obj);
                    gn5Var = gn5Var2;
                    str = str2;
                }
                rc2Var = (rc2) obj;
                if (rc2Var == null) {
                    return rc2Var;
                }
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Removing null camera2DeviceSetupWrapper from cache for " + ((Object) xh2.m110504f(str)));
                }
                synchronized (this.f3297g) {
                    this.f3301k.remove(xh2.m110499a(str), gn5Var);
                }
                return rc2Var;
            }
        }
        c0609c = new C0609c(continuation);
        Object obj3 = c0609c.f3314B;
        Object m50681f2 = ly8.m50681f();
        i = c0609c.f3316D;
        if (i != 0) {
        }
        rc2Var = (rc2) obj3;
        if (rc2Var == null) {
        }
    }

    /* renamed from: w */
    public final List m3133w(List list, List list2) {
        return (list2 == null || !(m3134x(list2) || list == null)) ? list : list2;
    }

    /* renamed from: x */
    public final boolean m3134x(List list) {
        return list.size() >= this.f3302l;
    }

    /* renamed from: y */
    public final void m3135y(t0f t0fVar, String str, boolean z) {
        List list;
        synchronized (this.f3297g) {
            list = this.f3298h;
        }
        List list2 = null;
        if (z) {
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (jy8.m45881e(((xh2) it.next()).m110505g(), str)) {
                        break;
                    }
                }
            }
            if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "New camera " + str + " detected");
            }
            list2 = m3136z();
        } else {
            if (z) {
                throw new NoWhenBranchMatchedException();
            }
            if (list != null) {
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (jy8.m45881e(((xh2) it2.next()).m110505g(), str)) {
                        }
                    }
                }
            }
            if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "Unavailable camera " + str + " detected");
            }
            list2 = m3136z();
        }
        List m3133w = m3133w(list, list2);
        if (m3133w != null) {
            m3123A(t0fVar, m3133w);
        }
    }

    /* renamed from: z */
    public final List m3136z() {
        try {
            String[] cameraIdList = ((CameraManager) this.f3291a.get()).getCameraIdList();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                String m110500b = xh2.m110500b(str);
                xh2 m110499a = m110500b != null ? xh2.m110499a(m110500b) : null;
                if (m110499a != null) {
                    arrayList.add(m110499a);
                }
            }
            if (m3134x(arrayList)) {
                synchronized (this.f3297g) {
                    this.f3298h = arrayList;
                    pkk pkkVar = pkk.f85235a;
                }
                if (np9.f57827a.m55855c()) {
                    Log.i("CXCP", "Loaded CameraIdList " + arrayList);
                    return arrayList;
                }
            } else if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to query camera ID list: Invalid list returned: " + arrayList + '.');
            }
            return arrayList;
        } catch (CameraAccessException e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!", e);
            }
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e2);
            }
            return null;
        } catch (NullPointerException e3) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e3);
            }
            return null;
        }
    }
}
