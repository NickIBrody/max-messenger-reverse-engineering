package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.chf;
import p000.cv3;
import p000.dv3;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ZslDisablerQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final List f3216c = dv3.m28434t("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");

    /* renamed from: d */
    public static final List f3217d = cv3.m25506e("MI 8");

    /* renamed from: androidx.camera.camera2.compat.quirk.ZslDisablerQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3033a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (z5j.m115030W(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: b */
        public final boolean m3034b() {
            return tr5.f106312a.m99495p() && m3033a(ZslDisablerQuirk.f3216c);
        }

        /* renamed from: c */
        public final boolean m3035c() {
            return tr5.f106312a.m99500u() && m3033a(ZslDisablerQuirk.f3217d);
        }

        /* renamed from: d */
        public final boolean m3036d() {
            return m3034b() || m3035c();
        }

        public Companion() {
        }
    }
}
