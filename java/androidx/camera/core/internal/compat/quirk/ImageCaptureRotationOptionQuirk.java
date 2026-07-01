package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.InterfaceC0666l;
import p000.chf;

/* loaded from: classes2.dex */
public final class ImageCaptureRotationOptionQuirk implements chf {
    /* renamed from: f */
    public static boolean m3771f() {
        return "HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3772g() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: i */
    public static boolean m3773i() {
        return m3772g() || m3771f();
    }

    /* renamed from: h */
    public boolean m3774h(InterfaceC0666l.a aVar) {
        return aVar != C0664j.f3658i;
    }
}
