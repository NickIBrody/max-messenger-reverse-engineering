package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.chf;
import p000.dv3;
import p000.jy8;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "Lchf;", "<init>", "()V", "", "isExtensions", "k", "(Z)Z", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final boolean f3134c;

    /* renamed from: d */
    public static final boolean f3135d;

    /* renamed from: e */
    public static final boolean f3136e;

    /* renamed from: f */
    public static final boolean f3137f;

    /* renamed from: g */
    public static final boolean f3138g;

    /* renamed from: androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2872a() {
            if (CloseCameraDeviceOnCameraGraphCloseQuirk.f3134c || CloseCameraDeviceOnCameraGraphCloseQuirk.f3135d) {
                return true;
            }
            int i = Build.VERSION.SDK_INT;
            if (30 <= i && i < 34) {
                tr5 tr5Var = tr5.f106312a;
                if (tr5Var.m99490k() || tr5Var.m99489j() || tr5Var.m99493n()) {
                    return true;
                }
            }
            return tr5.f106312a.m99499t() || CloseCameraDeviceOnCameraGraphCloseQuirk.f3136e || CloseCameraDeviceOnCameraGraphCloseQuirk.f3138g || CloseCameraDeviceOnCameraGraphCloseQuirk.f3137f;
        }

        public Companion() {
        }
    }

    static {
        boolean z;
        int i;
        List m28434t;
        String str = Build.HARDWARE;
        f3134c = jy8.m45881e(str, "samsungexynos7570");
        f3135d = jy8.m45881e(str, "samsungexynos7870");
        tr5 tr5Var = tr5.f106312a;
        boolean z2 = false;
        f3136e = tr5Var.m99500u() && AbstractC15314sy.m97285Q(new String[]{"aurora", "houji"}, Build.DEVICE.toLowerCase(Locale.ROOT));
        if (tr5Var.m99496q() && ((m28434t = dv3.m28434t("XQ-DQ", "SO", "A301SO")) == null || !m28434t.isEmpty())) {
            Iterator it = m28434t.iterator();
            while (it.hasNext()) {
                if (z5j.m115028U(Build.DEVICE, (String) it.next(), true)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        f3137f = z;
        if (tr5.f106312a.m99495p() && (i = Build.VERSION.SDK_INT) >= 31 && i <= 34) {
            z2 = true;
        }
        f3138g = z2;
    }

    /* renamed from: k */
    public final boolean m2871k(boolean isExtensions) {
        if (f3136e) {
            return isExtensions;
        }
        if (!f3138g || f3134c || f3135d) {
            return true;
        }
        return isExtensions;
    }
}
