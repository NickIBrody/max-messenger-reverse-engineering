package one.p010me.sdk.p018gl.effects;

import android.graphics.Bitmap;
import androidx.annotation.Keep;
import one.p010me.sdk.p018gl.effects.loader.GlEffectsLibraryLoadException;
import p000.fwm;
import p000.pwm;
import p000.qd9;

@Keep
/* loaded from: classes4.dex */
public class VideoMessageStencilHolder {
    private boolean isRecording;
    private final long nativeInstance;

    static {
        Throwable th = ((pwm) pwm.f86051c.getValue()).f86053b;
    }

    public VideoMessageStencilHolder(int i, int i2) {
        qd9 qd9Var = pwm.f86051c;
        if (((pwm) qd9Var.getValue()).f86053b != null) {
            throw new GlEffectsLibraryLoadException(((pwm) qd9Var.getValue()).f86053b);
        }
        long createNativeInstance = createNativeInstance(i, i2);
        this.nativeInstance = createNativeInstance;
        updateTextures(createNativeInstance);
    }

    private static native long createNativeInstance(int i, int i2);

    private static native void handleTextureId(long j, int i, int i2, int i3);

    private static native void onStartRecording(long j);

    private static native void onStopRecording(long j);

    private static native void release(long j);

    private static native void render(long j, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2);

    private static native void updateTextures(long j);

    public boolean notifyRecording(boolean z) {
        if (this.isRecording == z) {
            return false;
        }
        this.isRecording = z;
        if (z) {
            onStartRecording(this.nativeInstance);
            return true;
        }
        onStopRecording(this.nativeInstance);
        return true;
    }

    public void release() {
        release(this.nativeInstance);
    }

    public void render(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        render(this.nativeInstance, i, i2, i3, i4, i5, z, z2);
    }

    public void setStencilBitmap(Bitmap bitmap, boolean z) {
        if (bitmap.isRecycled()) {
            throw new IllegalArgumentException("Tried to push recycled bitmap to video messages stencil effect");
        }
        int m34105a = fwm.m34105a(bitmap);
        handleTextureId(this.nativeInstance, m34105a, bitmap.getWidth(), bitmap.getHeight());
        fwm.m34106b(m34105a);
    }
}
