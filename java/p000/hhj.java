package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class hhj {

    /* renamed from: a */
    public static final hhj f36952a = new hhj();

    /* renamed from: a */
    public final List m38462a(String str) {
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        ArrayList arrayList = new ArrayList();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (!mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length = supportedTypes.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (z5j.m115017J(supportedTypes[i], str, true)) {
                        arrayList.add(mediaCodecInfo);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public final boolean m38463b(String str) {
        List m38462a = m38462a(str);
        if (m38462a != null && m38462a.isEmpty()) {
            return false;
        }
        Iterator it = m38462a.iterator();
        while (it.hasNext()) {
            if (f36952a.m38464c((MediaCodecInfo) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m38464c(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    /* renamed from: d */
    public final boolean m38465d(String str) {
        List m38462a = m38462a(str);
        if (m38462a != null && m38462a.isEmpty()) {
            return false;
        }
        Iterator it = m38462a.iterator();
        while (it.hasNext()) {
            if (f36952a.m38466e((MediaCodecInfo) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m38466e(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    /* renamed from: f */
    public final boolean m38467f(String str) {
        return !m38462a(str).isEmpty();
    }
}
