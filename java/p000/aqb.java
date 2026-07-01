package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import com.facebook.fresco.p005ui.common.ControllerListener2;
import java.util.Map;

/* loaded from: classes2.dex */
public final class aqb {

    /* renamed from: a */
    public static final aqb f11668a = new aqb();

    /* renamed from: a */
    public static final ControllerListener2.Extras m14124a(Map map, Map map2, Map map3, Map map4, Rect rect, String str, PointF pointF, Map map5, Object obj, boolean z, Uri uri) {
        ControllerListener2.Extras extras = new ControllerListener2.Extras();
        if (rect != null) {
            extras.viewportWidth = rect.width();
            extras.viewportHeight = rect.height();
        }
        extras.scaleType = str;
        if (pointF != null) {
            extras.focusX = Float.valueOf(pointF.x);
            extras.focusY = Float.valueOf(pointF.y);
        }
        extras.callerContext = obj;
        extras.logWithHighSamplingRate = z;
        extras.mainUri = uri;
        extras.datasourceExtras = map3;
        extras.imageExtras = map5;
        extras.shortcutExtras = map2;
        extras.componentExtras = map;
        extras.imageSourceExtras = map4;
        return extras;
    }
}
