package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class au3 {

    /* renamed from: a */
    public final qd9 f12045a = ae9.m1500a(new gxm(this));

    /* renamed from: a */
    public static int m14385a(au3 au3Var) {
        boolean isHardwareAccelerated;
        if (Build.VERSION.SDK_INT >= 29) {
            MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
            ArrayList arrayList = new ArrayList();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                if (AbstractC15314sy.m97285Q(mediaCodecInfo.getSupportedTypes(), "video/avc") && !mediaCodecInfo.isEncoder()) {
                    isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                    if (isHardwareAccelerated) {
                        arrayList.add(mediaCodecInfo);
                    }
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                MediaCodecInfo.CodecCapabilities capabilitiesForType = ((MediaCodecInfo) obj).getCapabilitiesForType("video/avc");
                if (capabilitiesForType.getMaxSupportedInstances() > 0) {
                    return capabilitiesForType.getMaxSupportedInstances();
                }
            }
        }
        return 0;
    }

    /* renamed from: b */
    public final int m14386b() {
        return ((Number) this.f12045a.getValue()).intValue();
    }
}
