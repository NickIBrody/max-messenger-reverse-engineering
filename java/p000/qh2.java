package p000;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.FinalizeSessionOnCloseQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import androidx.camera.camera2.impl.CameraInteropStateCallbackRepository;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.iu8;
import p000.jh2;
import p000.ul2;
import p000.vnd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class qh2 {

    /* renamed from: a */
    public final pe2 f87652a;

    /* renamed from: b */
    public final ax3 f87653b;

    /* renamed from: c */
    public final nf2 f87654c;

    /* renamed from: d */
    public final C0597a f87655d;

    /* renamed from: e */
    public final m4m f87656e;

    /* renamed from: f */
    public final oqj f87657f;

    /* renamed from: g */
    public final oi2 f87658g;

    /* renamed from: h */
    public final rm2 f87659h;

    /* renamed from: i */
    public final CameraInteropStateCallbackRepository f87660i;

    /* renamed from: j */
    public final ct3 f87661j;

    /* renamed from: k */
    public final DynamicRangeProfiles f87662k;

    /* renamed from: qh2$a */
    public static final class C13715a {

        /* renamed from: a */
        public final jh2.C6489b f87663a;

        /* renamed from: b */
        public final Map f87664b;

        public C13715a(jh2.C6489b c6489b, Map map) {
            this.f87663a = c6489b;
            this.f87664b = map;
        }

        /* renamed from: a */
        public final jh2.C6489b m85971a() {
            return this.f87663a;
        }

        /* renamed from: b */
        public final Map m85972b() {
            return this.f87664b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13715a)) {
                return false;
            }
            C13715a c13715a = (C13715a) obj;
            return jy8.m45881e(this.f87663a, c13715a.f87663a) && jy8.m45881e(this.f87664b, c13715a.f87664b);
        }

        public int hashCode() {
            return (this.f87663a.hashCode() * 31) + this.f87664b.hashCode();
        }

        public String toString() {
            return "CameraGraphCreationResult(config=" + this.f87663a + ", streamConfigMap=" + this.f87664b + ')';
        }
    }

    public qh2(pe2 pe2Var, ax3 ax3Var, nf2 nf2Var, C0597a c0597a, m4m m4mVar, oqj oqjVar, oi2 oi2Var, rm2 rm2Var, CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository) {
        v76 m103498a;
        this.f87652a = pe2Var;
        this.f87653b = ax3Var;
        this.f87654c = nf2Var;
        this.f87655d = c0597a;
        this.f87656e = m4mVar;
        this.f87657f = oqjVar;
        this.f87658g = oi2Var;
        this.f87659h = rm2Var;
        this.f87660i = cameraInteropStateCallbackRepository;
        this.f87661j = new ct3();
        DynamicRangeProfiles dynamicRangeProfiles = null;
        if (Build.VERSION.SDK_INT >= 33 && oi2Var != null && (m103498a = v76.f111422b.m103498a(oi2Var)) != null) {
            dynamicRangeProfiles = m103498a.m103497c();
        }
        this.f87662k = dynamicRangeProfiles;
    }

    /* renamed from: b */
    public static /* synthetic */ C13715a m85962b(qh2 qh2Var, int i, C0679y c0679y, boolean z, m28 m28Var, Integer num, Map map, Map map2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            m28Var = null;
        }
        if ((i2 & 16) != 0) {
            num = null;
        }
        if ((i2 & 32) != 0) {
            map = p2a.m82709i();
        }
        if ((i2 & 64) != 0) {
            map2 = p2a.m82709i();
        }
        return qh2Var.m85963a(i, c0679y, z, m28Var, num, map, map2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C13715a m85963a(int i, C0679y c0679y, boolean z, m28 m28Var, Integer num, Map map, Map map2) {
        ul2.C15930a c15930a;
        ul2.C15930a c15930a2;
        rm2 rm2Var;
        boolean isEmpty;
        vnd.C16357c m104491b;
        vnd.C16357c c16357c;
        vnd.C16358d m104507c;
        Iterator it;
        jh2.C6492e.a aVar = jh2.C6492e.f43979a;
        boolean m44778f = jh2.C6492e.m44778f(i, aVar.m44782b());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int m44606b = jfg.m44606b(1);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (c0679y != null) {
            CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository = this.f87660i;
            if (cameraInteropStateCallbackRepository != null) {
                cameraInteropStateCallbackRepository.m3043c(c0679y);
            }
            if (c0679y.m3640q() != -1) {
                m44606b = jfg.m44606b(c0679y.m3640q());
            }
            linkedHashMap2.putAll(this.f87657f.mo26859a(jfg.m44605a(m44606b)));
            linkedHashMap2.putAll(vc2.m103880b(c0679y.m3630g()));
            if (jh2.C6492e.m44778f(i, aVar.m44782b())) {
                linkedHashMap2.put(sj2.f101783a.m96118b(), num);
            }
            String m101134i0 = m85969h(c0679y).m101134i0(null);
            ul2.C15930a c15930a3 = null;
            for (C0679y.f fVar : c0679y.m3632i()) {
                DeferrableSurface mo3480f = fVar.mo3480f();
                String mo3478d = m101134i0 == null ? fVar.mo3478d() : m101134i0;
                int i3 = 2;
                d76 mo3476b = fVar.mo3476b();
                int mo3477c = fVar.mo3477c();
                vnd.AbstractC16355a.a aVar2 = vnd.AbstractC16355a.f112785i;
                vnd.C16356b m85970i = m85970i(mo3476b);
                Size m3423h = mo3480f.m3423h();
                int m108926d = x1j.m108926d(mo3480f.m3424i());
                String m110500b = mo3478d == null ? null : xh2.m110500b(mo3478d);
                if (mo3477c == 0) {
                    m104491b = vnd.C16357c.m104491b(vnd.C16357c.m104492c(i2));
                } else if (mo3477c != i2) {
                    c16357c = null;
                    if (z) {
                        m104507c = vnd.C16358d.f112816a.m104507c();
                    } else {
                        Class m3422g = fVar.mo3480f().m3422g();
                        m104507c = jy8.m45881e(m3422g, MediaCodec.class) ? vnd.C16358d.f112816a.m104505a() : jy8.m45881e(m3422g, SurfaceHolder.class) ? vnd.C16358d.f112816a.m104510f() : jy8.m45881e(m3422g, SurfaceTexture.class) ? vnd.C16358d.f112816a.m104509e() : vnd.C16358d.f112816a.m104507c();
                    }
                    vnd.AbstractC16355a m104477b = vnd.AbstractC16355a.a.m104477b(aVar2, m3423h, m108926d, m110500b, m104507c, c16357c, null, m85970i, m44778f ? m85966e(mo3480f, map, this.f87658g) : null, m44778f ? m85967f(mo3480f, map2) : null, null, 544, null);
                    String str = m101134i0;
                    it = mv3.m53153R0(fVar.mo3479e(), mo3480f).iterator();
                    while (it.hasNext()) {
                        Iterator it2 = it;
                        DeferrableSurface deferrableSurface = (DeferrableSurface) it.next();
                        int i4 = m44606b;
                        ul2.C15930a m101786b = ul2.C15930a.a.m101786b(ul2.C15930a.f109198b, m104477b, null, i3, null);
                        linkedHashMap3.put(m101786b, deferrableSurface);
                        if (fVar.mo3481g() != -1) {
                            List list = (List) linkedHashMap.get(Integer.valueOf(fVar.mo3481g()));
                            if (list == null) {
                                linkedHashMap.put(Integer.valueOf(fVar.mo3481g()), dv3.m28437w(m101786b));
                            } else {
                                list.add(m101786b);
                            }
                        }
                        if (jy8.m45881e(deferrableSurface, mo3480f) && this.f87656e.mo51275g(deferrableSurface, c0679y)) {
                            c15930a3 = m101786b;
                        }
                        m44606b = i4;
                        it = it2;
                        i3 = 2;
                    }
                    m101134i0 = str;
                    i2 = 1;
                } else {
                    m104491b = vnd.C16357c.m104491b(vnd.C16357c.m104492c(2));
                }
                c16357c = m104491b;
                if (z) {
                }
                vnd.AbstractC16355a m104477b2 = vnd.AbstractC16355a.a.m104477b(aVar2, m3423h, m108926d, m110500b, m104507c, c16357c, null, m85970i, m44778f ? m85966e(mo3480f, map, this.f87658g) : null, m44778f ? m85967f(mo3480f, map2) : null, null, 544, null);
                String str2 = m101134i0;
                it = mv3.m53153R0(fVar.mo3479e(), mo3480f).iterator();
                while (it.hasNext()) {
                }
                m101134i0 = str2;
                i2 = 1;
            }
            int i5 = m44606b;
            if (c0679y.m3631h() != null && c15930a3 != null) {
                arrayList.add(new iu8.C6255a(c15930a3, 1, ((vnd.AbstractC16355a) mv3.m53159X0(c15930a3.m101785b())).m104470c(), null));
            }
            m44606b = i5;
        }
        jh2.C6491d m85964c = m85964c(this.f87655d, m44778f);
        Integer m85968g = c0679y != null ? m85968g(c0679y.m3635l()) : null;
        Range m3629e = c0679y != null ? c0679y.m3629e() : null;
        if (jy8.m45881e(m3629e, AbstractC0680z.f3750a)) {
            m3629e = null;
        }
        Map m56836c = o2a.m56836c();
        if (m44778f) {
            m56836c.put(sj2.f101783a.m96119c(), Boolean.TRUE);
        }
        if (m85968g != null) {
            m56836c.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(m85968g.intValue()));
        }
        m56836c.put(sj2.f101783a.m96117a(), "android.hardware.camera2.CaptureRequest.setTag.CX");
        if (m3629e != null) {
            m56836c.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, m3629e);
        }
        Map m56835b = o2a.m56835b(m56836c);
        if (m3629e != null) {
            linkedHashMap2.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, m3629e);
        }
        if (m85968g != null) {
            linkedHashMap2.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, m85968g);
        }
        if (c0679y != null) {
            c15930a = null;
            String m101134i02 = m85969h(c0679y).m101134i0(null);
            C0679y.f m3633j = c0679y.m3633j();
            if (m3633j != null && (c15930a2 = m85965d(m3633j, m101134i02)) != null) {
                linkedHashMap3.put(c15930a2, m3633j.mo3480f());
                rm2Var = this.f87659h;
                if (rm2Var != null) {
                    pb2.m83098a(rm2Var);
                }
                String m55012a = this.f87654c.m55012a();
                List m53182l1 = mv3.m53182l1(linkedHashMap3.keySet());
                List m53182l12 = mv3.m53182l1(linkedHashMap.values());
                isEmpty = arrayList.isEmpty();
                ?? r5 = arrayList;
                if (isEmpty) {
                    r5 = c15930a;
                }
                return new C13715a(new jh2.C6489b(m55012a, m53182l1, m53182l12, r5, c15930a2, m44606b, linkedHashMap2, i, 0, m56835b, dv3.m28434t(this.f87652a, this.f87653b), dv3.m28435u(m28Var), null, null, null, null, m85964c, null, 192768, null), p2a.m82722v(linkedHashMap3));
            }
        } else {
            c15930a = null;
        }
        c15930a2 = c15930a;
        rm2Var = this.f87659h;
        if (rm2Var != null) {
        }
        String m55012a2 = this.f87654c.m55012a();
        List m53182l13 = mv3.m53182l1(linkedHashMap3.keySet());
        List m53182l122 = mv3.m53182l1(linkedHashMap.values());
        isEmpty = arrayList.isEmpty();
        ?? r52 = arrayList;
        if (isEmpty) {
        }
        return new C13715a(new jh2.C6489b(m55012a2, m53182l13, m53182l122, r52, c15930a2, m44606b, linkedHashMap2, i, 0, m56835b, dv3.m28434t(this.f87652a, this.f87653b), dv3.m28435u(m28Var), null, null, null, null, m85964c, null, 192768, null), p2a.m82722v(linkedHashMap3));
    }

    /* renamed from: c */
    public final jh2.C6491d m85964c(C0597a c0597a, boolean z) {
        String str;
        if (c0597a.m3039b().m30009a(CaptureSessionStuckQuirk.class)) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "CameraPipe should be enabling CaptureSessionStuckQuirk by default");
            }
        }
        int m2924a = FinalizeSessionOnCloseQuirk.INSTANCE.m2924a();
        boolean m25275a = this.f87661j.m25275a(z);
        boolean z2 = false;
        if ((!z || ns5.f58075a.m56066c(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) == null) && ns5.f58075a.m56066c(DisableAbortCapturesOnStopQuirk.class) == null && Build.VERSION.SDK_INT >= 30) {
            z2 = true;
        }
        return new jh2.C6491d(false, z2, new jh2.C6493f(c0597a.m3039b().m30009a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class) ? 1 : 0, jh2.C6493f.a.AT_LEAST, null), null, m2924a, true, m25275a, true, 9, null);
    }

    /* renamed from: d */
    public final ul2.C15930a m85965d(C0679y.f fVar, String str) {
        vnd.C16357c m104491b;
        vnd.C16357c c16357c;
        DeferrableSurface mo3480f = fVar.mo3480f();
        String mo3478d = str == null ? fVar.mo3478d() : str;
        int mo3477c = fVar.mo3477c();
        vnd.AbstractC16355a.a aVar = vnd.AbstractC16355a.f112785i;
        Size m3423h = mo3480f.m3423h();
        int m108926d = x1j.m108926d(mo3480f.m3424i());
        String m110500b = mo3478d == null ? null : xh2.m110500b(mo3478d);
        if (mo3477c == 0) {
            m104491b = vnd.C16357c.m104491b(vnd.C16357c.m104492c(1));
        } else {
            if (mo3477c != 1) {
                c16357c = null;
                return ul2.C15930a.a.m101786b(ul2.C15930a.f109198b, vnd.AbstractC16355a.a.m104477b(aVar, m3423h, m108926d, m110500b, null, c16357c, null, null, null, null, null, 1000, null), null, 2, null);
            }
            m104491b = vnd.C16357c.m104491b(vnd.C16357c.m104492c(2));
        }
        c16357c = m104491b;
        return ul2.C15930a.a.m101786b(ul2.C15930a.f109198b, vnd.AbstractC16355a.a.m104477b(aVar, m3423h, m108926d, m110500b, null, c16357c, null, null, null, null, null, 1000, null), null, 2, null);
    }

    /* renamed from: e */
    public final vnd.C16359e m85966e(DeferrableSurface deferrableSurface, Map map, oi2 oi2Var) {
        String str;
        CameraCharacteristics.Key key;
        Long l = (Long) map.get(deferrableSurface);
        vnd.C16359e m104514d = l != null ? vnd.C16359e.m104514d(vnd.C16359e.m104515e(l.longValue())) : null;
        if (Build.VERSION.SDK_INT >= 33 && m104514d != null && oi2Var != null) {
            key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            long[] jArr = (long[]) oi2Var.mo46649K0(key);
            if (jArr != null && AbstractC15314sy.m97283P(jArr, m104514d.m104520j())) {
                return m104514d;
            }
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30926k("CXCP")) {
            str = wc2.f115613b;
            Log.w(str, "Expected stream use case for " + deferrableSurface + Extension.FIX_SPACE + m104514d + " cannot be set!");
        }
        return null;
    }

    /* renamed from: f */
    public final vnd.C16360f m85967f(DeferrableSurface deferrableSurface, Map map) {
        Long l = (Long) map.get(deferrableSurface);
        if (l != null) {
            return vnd.C16360f.m104526c(vnd.C16360f.m104527d(l.longValue()));
        }
        return null;
    }

    /* renamed from: g */
    public final Integer m85968g(C0664j c0664j) {
        int m3529g = c0664j.m3529g();
        int m3533k = c0664j.m3533k();
        if (m3529g == 1 || m3533k == 1) {
            return 0;
        }
        if (m3529g == 2) {
            return 2;
        }
        return m3533k == 2 ? 1 : null;
    }

    /* renamed from: h */
    public final uc2 m85969h(C0679y c0679y) {
        return new uc2(c0679y.m3630g());
    }

    /* renamed from: i */
    public final vnd.C16356b m85970i(d76 d76Var) {
        String str;
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        vnd.C16356b m104482b = vnd.C16356b.m104482b(vnd.C16356b.f112795b.m104489a());
        DynamicRangeProfiles dynamicRangeProfiles = this.f87662k;
        if (dynamicRangeProfiles != null) {
            Long m32404a = f76.f30154a.m32404a(d76Var, dynamicRangeProfiles);
            if (m32404a != null) {
                return vnd.C16356b.m104482b(vnd.C16356b.m104483c(m32404a.longValue()));
            }
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30922g("CXCP")) {
                str = wc2.f115613b;
                Log.e(str, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n " + d76Var);
            }
        }
        return m104482b;
    }

    public String toString() {
        return "CameraGraphConfigProvider<" + ((Object) xh2.m110504f(this.f87654c.m55012a())) + '>';
    }

    public /* synthetic */ qh2(pe2 pe2Var, ax3 ax3Var, nf2 nf2Var, C0597a c0597a, m4m m4mVar, oqj oqjVar, oi2 oi2Var, rm2 rm2Var, CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository, int i, xd5 xd5Var) {
        this(pe2Var, ax3Var, nf2Var, c0597a, m4mVar, oqjVar, oi2Var, (i & 128) != 0 ? null : rm2Var, (i & 256) != 0 ? null : cameraInteropStateCallbackRepository);
    }
}
