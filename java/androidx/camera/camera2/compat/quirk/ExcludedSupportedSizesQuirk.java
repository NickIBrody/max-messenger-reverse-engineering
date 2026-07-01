package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.facebook.common.callercontext.ContextChain;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import org.apache.http.HttpStatus;
import p000.chf;
import p000.cv3;
import p000.d6j;
import p000.dv3;
import p000.er9;
import p000.fwm;
import p000.jy8;
import p000.tr5;
import p000.xd5;
import p000.z5j;
import p000.z7i;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u000bJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000bJ3\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J3\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J%\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u000bJ\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u000b¨\u0006\u001b"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;", "Lchf;", "<init>", "()V", "", "cameraId", "", "imageFormat", "", "Landroid/util/Size;", "f", "(Ljava/lang/String;I)Ljava/util/List;", ContextChain.TAG_INFRA, fwm.f32060a, "Ljava/lang/Class;", "klass", "g", "(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;", "n", "m", "k", "l", "(I)Ljava/util/List;", "h", "o", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class ExcludedSupportedSizesQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2895a() {
            return m2898d() || m2899e() || m2896b() || m2903i() || m2902h() || m2900f() || m2901g() || m2897c() || m2904j();
        }

        /* renamed from: b */
        public final boolean m2896b() {
            return tr5.f106312a.m99484e() && z5j.m115017J("HWANE", Build.DEVICE, true);
        }

        /* renamed from: c */
        public final boolean m2897c() {
            if (!tr5.f106312a.m99488i()) {
                return false;
            }
            String str = Build.DEVICE;
            return z5j.m115017J("B2N", str, true) || z5j.m115017J("B2N_sprout", str, true);
        }

        /* renamed from: d */
        public final boolean m2898d() {
            return tr5.f106312a.m99489j() && z5j.m115017J("OnePlus6", Build.DEVICE, true);
        }

        /* renamed from: e */
        public final boolean m2899e() {
            return tr5.f106312a.m99489j() && z5j.m115017J("OnePlus6T", Build.DEVICE, true);
        }

        /* renamed from: f */
        public final boolean m2900f() {
            return tr5.f106312a.m99494o() && z5j.m115017J("joyeuse", Build.DEVICE, true);
        }

        /* renamed from: g */
        public final boolean m2901g() {
            return tr5.f106312a.m99495p() && z5j.m115017J("a05s", Build.DEVICE, true) && d6j.m26417d0(Build.MODEL.toUpperCase(Locale.ROOT), "SM-A057", false, 2, null);
        }

        /* renamed from: h */
        public final boolean m2902h() {
            return tr5.f106312a.m99495p() && z5j.m115017J("J7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        /* renamed from: i */
        public final boolean m2903i() {
            return tr5.f106312a.m99495p() && z5j.m115017J("ON7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        /* renamed from: j */
        public final boolean m2904j() {
            if (!tr5.f106312a.m99495p()) {
                return false;
            }
            String str = Build.DEVICE;
            return z5j.m115017J("q4q", str, true) || z5j.m115017J("SCG16", str, true) || z5j.m115017J("SC-55C", str, true);
        }

        public Companion() {
        }
    }

    /* renamed from: f */
    public final List m2885f(String cameraId, int imageFormat) {
        Companion companion = INSTANCE;
        if (companion.m2898d()) {
            return m2888i(cameraId, imageFormat);
        }
        if (companion.m2899e()) {
            return m2889j(cameraId, imageFormat);
        }
        if (companion.m2896b()) {
            return m2886g(cameraId, imageFormat, null);
        }
        if (companion.m2903i()) {
            return m2893n(cameraId, imageFormat, null);
        }
        if (companion.m2902h()) {
            return m2892m(cameraId, imageFormat, null);
        }
        if (companion.m2900f()) {
            return m2890k(cameraId, imageFormat);
        }
        if (companion.m2901g()) {
            return m2891l(imageFormat);
        }
        if (companion.m2897c()) {
            return m2887h(imageFormat);
        }
        if (companion.m2904j()) {
            return m2894o(cameraId, imageFormat);
        }
        er9.m30930o("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return dv3.m28431q();
    }

    /* renamed from: g */
    public final List m2886g(String cameraId, int imageFormat, Class klass) {
        return (jy8.m45881e(cameraId, "0") && (imageFormat == 34 || imageFormat == 35 || klass != null)) ? dv3.m28434t(new Size(720, 720), new Size(HttpStatus.SC_BAD_REQUEST, HttpStatus.SC_BAD_REQUEST)) : dv3.m28431q();
    }

    /* renamed from: h */
    public final List m2887h(int imageFormat) {
        return imageFormat == 35 ? dv3.m28434t(new Size(4032, 3024), new Size(z7i.CLOSE_SOCKET_CODE_TIMEOUT, PathInterpolatorCompat.MAX_NUM_POINTS), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448)) : dv3.m28431q();
    }

    /* renamed from: i */
    public final List m2888i(String cameraId, int imageFormat) {
        return (jy8.m45881e(cameraId, "0") && imageFormat == 256) ? dv3.m28434t(new Size(4160, 3120), new Size(z7i.CLOSE_SOCKET_CODE_TIMEOUT, PathInterpolatorCompat.MAX_NUM_POINTS)) : dv3.m28431q();
    }

    /* renamed from: j */
    public final List m2889j(String cameraId, int imageFormat) {
        return (jy8.m45881e(cameraId, "0") && imageFormat == 256) ? dv3.m28434t(new Size(4160, 3120), new Size(z7i.CLOSE_SOCKET_CODE_TIMEOUT, PathInterpolatorCompat.MAX_NUM_POINTS)) : dv3.m28431q();
    }

    /* renamed from: k */
    public final List m2890k(String cameraId, int imageFormat) {
        return (jy8.m45881e(cameraId, "0") && imageFormat == 256) ? cv3.m25506e(new Size(9280, 6944)) : dv3.m28431q();
    }

    /* renamed from: l */
    public final List m2891l(int imageFormat) {
        return imageFormat == 35 ? dv3.m28434t(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440)) : dv3.m28431q();
    }

    /* renamed from: m */
    public final List m2892m(String cameraId, int imageFormat, Class klass) {
        if (jy8.m45881e(cameraId, "0")) {
            if (imageFormat == 34 || klass != null) {
                return dv3.m28434t(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (imageFormat == 35) {
                return dv3.m28434t(new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (jy8.m45881e(cameraId, "1") && (imageFormat == 34 || imageFormat == 35 || klass != null)) {
            return dv3.m28434t(new Size(2576, 1932), new Size(HProv.ALG_TYPE_DH, 1440), new Size(1920, 1920), new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
        }
        return dv3.m28431q();
    }

    /* renamed from: n */
    public final List m2893n(String cameraId, int imageFormat, Class klass) {
        if (jy8.m45881e(cameraId, "0")) {
            if (imageFormat == 34 || klass != null) {
                return dv3.m28434t(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (imageFormat == 35) {
                return dv3.m28434t(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (jy8.m45881e(cameraId, "1") && (imageFormat == 34 || imageFormat == 35 || klass != null)) {
            return dv3.m28434t(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, HProv.ALG_TYPE_BLOCK), new Size(2048, 1152), new Size(1920, 1080));
        }
        return dv3.m28431q();
    }

    /* renamed from: o */
    public final List m2894o(String cameraId, int imageFormat) {
        return (jy8.m45881e(cameraId, "1") && imageFormat == 35) ? dv3.m28434t(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, MasterKeySpec.MASTERHASH_LEN), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(MSException.RPC_S_PROTOCOL_ERROR, MSException.RPC_S_PROTOCOL_ERROR), new Size(2736, 2736), new Size(1824, 712)) : dv3.m28431q();
    }
}
