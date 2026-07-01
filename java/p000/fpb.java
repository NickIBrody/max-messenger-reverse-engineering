package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.impl.DisplayInfoManager;
import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class fpb {

    /* renamed from: a */
    public static final Size f31608a = new Size(640, 480);

    /* renamed from: fpb$a */
    public static final class C4955a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Size size = (Size) obj;
            Size size2 = (Size) obj2;
            return q04.m84673e(Long.valueOf(size.getWidth() * size.getHeight()), Long.valueOf(size2.getWidth() * size2.getHeight()));
        }
    }

    /* renamed from: b */
    public static final Size[] m33652b(zk2 zk2Var) {
        String str;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) zk2Var.getMetadata().mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(34);
        }
        wc2 wc2Var = wc2.f115612a;
        if (!er9.m30922g("CXCP")) {
            return null;
        }
        str = wc2.f115613b;
        Log.e(str, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
        return null;
    }

    /* renamed from: c */
    public static final Size m33653c(zk2 zk2Var, DisplayInfoManager displayInfoManager) {
        String str;
        Size[] m33652b = m33652b(zk2Var);
        if (m33652b != null && m33652b.length != 0) {
            Size[] m113301a = ybj.m113301a(m33652b);
            if (m113301a.length == 0) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str = wc2.f115613b;
                    Log.w(str, "No supported output size list, fallback to current list");
                }
            } else {
                m33652b = m113301a;
            }
            if (m33652b.length > 1) {
                AbstractC13835qy.m87278H(m33652b, new C4955a());
            }
            Size m3062k = displayInfoManager.m3062k();
            long min = Math.min(307200L, m3062k.getWidth() * m3062k.getHeight());
            int length = m33652b.length;
            Size size = null;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Size size2 = m33652b[i];
                long width = size2.getWidth() * size2.getHeight();
                if (width == min) {
                    return size2;
                }
                if (width <= min) {
                    i++;
                    size = size2;
                } else if (size != null) {
                    return size;
                }
            }
            return size == null ? m33652b[0] : size;
        }
        return f31608a;
    }
}
