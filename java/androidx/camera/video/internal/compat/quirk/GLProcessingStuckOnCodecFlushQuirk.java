package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import p000.chf;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0006¨\u0006\t"}, m47687d2 = {"Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;", "Lchf;", "<init>", "()V", "", "g", "()Z", "f", "isPositivoTwist2Pro", "camera-video"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class GLProcessingStuckOnCodecFlushQuirk implements chf {

    /* renamed from: b */
    public static final GLProcessingStuckOnCodecFlushQuirk f3873b = new GLProcessingStuckOnCodecFlushQuirk();

    private GLProcessingStuckOnCodecFlushQuirk() {
    }

    /* renamed from: f */
    private final boolean m3949f() {
        return z5j.m115017J("positivo", Build.BRAND, true) && z5j.m115017J("twist 2 pro", Build.MODEL, true);
    }

    /* renamed from: g */
    public static final boolean m3950g() {
        return f3873b.m3949f();
    }
}
