package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.chf;
import p000.dv3;
import p000.jy8;
import p000.oi2;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;", "Lchf;", "Loi2;", "cameraMetadata", "<init>", "(Loi2;)V", "b", "Loi2;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class TorchFlashRequiredFor3aUpdateQuirk implements chf {

    /* renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final List f3208d = dv3.m28437w("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* renamed from: b, reason: from kotlin metadata */
    public final oi2 cameraMetadata;

    /* renamed from: androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3015a(oi2 oi2Var) {
            return m3016b() && m3018d(oi2Var);
        }

        /* renamed from: b */
        public final boolean m3016b() {
            Iterator it = TorchFlashRequiredFor3aUpdateQuirk.f3208d.iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: c */
        public final boolean m3017c(oi2 oi2Var) {
            return m3015a(oi2Var);
        }

        /* renamed from: d */
        public final boolean m3018d(oi2 oi2Var) {
            Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.LENS_FACING);
            return num != null && num.intValue() == 0;
        }

        public Companion() {
        }
    }

    public TorchFlashRequiredFor3aUpdateQuirk(oi2 oi2Var) {
        this.cameraMetadata = oi2Var;
    }
}
