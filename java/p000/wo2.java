package p000;

import java.util.List;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class wo2 implements CameraVideoCapturer.CaptureFormatHelper {

    /* renamed from: a */
    public final nvf f116565a;

    public wo2(nvf nvfVar) {
        this.f116565a = nvfVar;
    }

    @Override // org.webrtc.CameraVideoCapturer.CaptureFormatHelper
    public CameraEnumerationAndroid.CaptureFormat.FramerateRange getClosestSupportedFramerateRange(List list, int i) {
        CameraEnumerationAndroid.CaptureFormat.FramerateRange closestSupportedFramerateRange = super.getClosestSupportedFramerateRange(list, i);
        this.f116565a.log("CaptureFormatHelper", "available fps ranges are " + mv3.m53139D0(list, Extension.FIX_SPACE, null, null, 0, null, null, 62, null));
        this.f116565a.log("CaptureFormatHelper", "closest frame rate range for requested " + i + " is " + closestSupportedFramerateRange);
        return closestSupportedFramerateRange;
    }

    @Override // org.webrtc.CameraVideoCapturer.CaptureFormatHelper
    public Size getClosestSupportedSize(List list, int i, int i2) {
        Size closestSupportedSize = super.getClosestSupportedSize(list, i, i2);
        this.f116565a.log("CaptureFormatHelper", "available frame sizes are " + mv3.m53139D0(list, Extension.FIX_SPACE, null, null, 0, null, null, 62, null));
        this.f116565a.log("CaptureFormatHelper", "closest frame size range for requested " + i + "x" + i2 + " is " + closestSupportedSize);
        return closestSupportedSize;
    }
}
