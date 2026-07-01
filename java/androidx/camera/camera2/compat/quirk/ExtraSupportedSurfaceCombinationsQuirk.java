package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import p000.chf;
import p000.cv3;
import p000.dcj;
import p000.dv3;
import p000.ecj;
import p000.joh;
import p000.jy8;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t¨\u0006\r"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "Lchf;", "<init>", "()V", "", "cameraId", "", "Ldcj;", "h", "(Ljava/lang/String;)Ljava/util/List;", ContextChain.TAG_INFRA, "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ExtraSupportedSurfaceCombinationsQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE;

    /* renamed from: c */
    public static final dcj f3153c;

    /* renamed from: d */
    public static final dcj f3154d;

    /* renamed from: e */
    public static final dcj f3155e;

    /* renamed from: f */
    public static final Set f3156f;

    /* renamed from: g */
    public static final Set f3157g;

    /* renamed from: androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final dcj m2917a() {
            dcj dcjVar = new dcj();
            ecj.C4346a c4346a = ecj.f27004e;
            ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.YUV;
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.VGA, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.PRIV, ecj.EnumC4347b.PREVIEW, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.MAXIMUM, null, 4, null));
            return dcjVar;
        }

        /* renamed from: b */
        public final dcj m2918b() {
            dcj dcjVar = new dcj();
            ecj.C4346a c4346a = ecj.f27004e;
            ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.YUV;
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.VGA, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.PREVIEW, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.MAXIMUM, null, 4, null));
            return dcjVar;
        }

        /* renamed from: c */
        public final dcj m2919c() {
            dcj dcjVar = new dcj();
            ecj.C4346a c4346a = ecj.f27004e;
            ecj.EnumC4349d enumC4349d = ecj.EnumC4349d.PRIV;
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.PREVIEW, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, enumC4349d, ecj.EnumC4347b.VGA, null, 4, null));
            dcjVar.m26939a(ecj.C4346a.m29681b(c4346a, ecj.EnumC4349d.YUV, ecj.EnumC4347b.MAXIMUM, null, 4, null));
            return dcjVar;
        }

        /* renamed from: d */
        public final boolean m2920d() {
            return m2921e() || m2922f() || m2923g();
        }

        /* renamed from: e */
        public final boolean m2921e() {
            String str = Build.DEVICE;
            return z5j.m115017J("heroqltevzw", str, true) || z5j.m115017J("heroqltetmo", str, true);
        }

        /* renamed from: f */
        public final boolean m2922f() {
            if (!tr5.f106312a.m99483d()) {
                return false;
            }
            return ExtraSupportedSurfaceCombinationsQuirk.f3156f.contains(Build.MODEL.toUpperCase(Locale.ROOT));
        }

        /* renamed from: g */
        public final boolean m2923g() {
            if (!tr5.f106312a.m99495p()) {
                return false;
            }
            String upperCase = Build.MODEL.toUpperCase(Locale.ROOT);
            Iterator it = ExtraSupportedSurfaceCombinationsQuirk.f3157g.iterator();
            while (it.hasNext()) {
                if (z5j.m115030W(upperCase, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        f3153c = companion.m2917a();
        f3154d = companion.m2918b();
        f3155e = companion.m2919c();
        f3156f = joh.m45351j("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD");
        f3157g = joh.m45351j("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F");
    }

    /* renamed from: h */
    public final List m2915h(String cameraId) {
        Companion companion = INSTANCE;
        return companion.m2921e() ? m2916i(cameraId) : (companion.m2922f() || companion.m2923g()) ? cv3.m25506e(f3155e) : dv3.m28431q();
    }

    /* renamed from: i */
    public final List m2916i(String cameraId) {
        ArrayList arrayList = new ArrayList();
        if (jy8.m45881e(cameraId, "1")) {
            arrayList.add(f3153c);
        }
        return arrayList;
    }
}
