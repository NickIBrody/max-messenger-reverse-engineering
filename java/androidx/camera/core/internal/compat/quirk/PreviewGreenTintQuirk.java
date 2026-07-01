package androidx.camera.core.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import com.facebook.common.callercontext.ContextChain;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import p000.chf;
import p000.jy8;
import p000.mxe;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, m47687d2 = {"Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;", "Lchf;", "<init>", "()V", "", "g", "()Z", "", "cameraId", "", "Landroidx/camera/core/g;", "appUseCases", "h", "(Ljava/lang/String;Ljava/util/Collection;)Z", ContextChain.TAG_INFRA, "f", "isMotoE20", "camera-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class PreviewGreenTintQuirk implements chf {

    /* renamed from: b */
    public static final PreviewGreenTintQuirk f3795b = new PreviewGreenTintQuirk();

    private PreviewGreenTintQuirk() {
    }

    /* renamed from: g */
    public static final boolean m3786g() {
        return f3795b.m3788f();
    }

    /* renamed from: h */
    public static final boolean m3787h(String cameraId, Collection appUseCases) {
        PreviewGreenTintQuirk previewGreenTintQuirk = f3795b;
        if (previewGreenTintQuirk.m3788f()) {
            return previewGreenTintQuirk.m3789i(cameraId, appUseCases);
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3788f() {
        return z5j.m115017J("motorola", Build.BRAND, true) && z5j.m115017J("moto e20", Build.MODEL, true);
    }

    /* renamed from: i */
    public final boolean m3789i(String cameraId, Collection appUseCases) {
        boolean z;
        boolean z2;
        if (jy8.m45881e(cameraId, "0") && appUseCases.size() == 2) {
            if (!appUseCases.isEmpty()) {
                Iterator it = appUseCases.iterator();
                while (it.hasNext()) {
                    if (((AbstractC0649g) it.next()) instanceof mxe) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!appUseCases.isEmpty()) {
                Iterator it2 = appUseCases.iterator();
                while (it2.hasNext()) {
                    AbstractC0649g abstractC0649g = (AbstractC0649g) it2.next();
                    if (abstractC0649g.m3380l().mo3563b(InterfaceC0654a0.f3586L) && abstractC0649g.m3380l().mo3456Q() == InterfaceC0656b0.b.VIDEO_CAPTURE) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (z && z2) {
                return true;
            }
        }
        return false;
    }
}
