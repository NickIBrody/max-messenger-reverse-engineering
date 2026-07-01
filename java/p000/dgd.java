package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.video.MediaCodecVideoRenderer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class dgd extends MediaCodecVideoRenderer {
    public dgd(MediaCodecVideoRenderer.C1368d c1368d) {
        super(c1368d);
    }

    @Override // androidx.media3.exoplayer.video.MediaCodecVideoRenderer, androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: h1 */
    public int mo7660h1(InterfaceC1271f interfaceC1271f, C1084a c1084a) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (!uga.m101461b(c1084a)) {
            return super.mo7660h1(interfaceC1271f, c1084a);
        }
        String str = c1084a.f5592o;
        List mo8468b = interfaceC1271f.mo8468b(str == null ? "unknown" : str, false, false);
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        ArrayList arrayList = new ArrayList();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (!mediaCodecInfo.isEncoder()) {
                arrayList.add(mediaCodecInfo);
            }
        }
        ArrayList<MediaCodecInfo> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String[] supportedTypes = ((MediaCodecInfo) obj).getSupportedTypes();
            int length = supportedTypes.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (z5j.m115017J(supportedTypes[i], str, true)) {
                    arrayList2.add(obj);
                    break;
                }
                i++;
            }
        }
        for (MediaCodecInfo mediaCodecInfo2 : arrayList2) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : mo8468b) {
                if (jy8.m45881e(((n8a) obj2).f56325a, mediaCodecInfo2.getName())) {
                    arrayList3.add(obj2);
                }
            }
            if (!arrayList3.isEmpty() && (videoCapabilities = mediaCodecInfo2.getCapabilitiesForType(str).getVideoCapabilities()) != null && videoCapabilities.areSizeAndRateSupported(c1084a.f5599v, c1084a.f5600w, c1084a.f5603z)) {
                int mo7660h1 = super.mo7660h1(interfaceC1271f, c1084a);
                return InterfaceC1197c0.m7700p(4, InterfaceC1197c0.m7698k(mo7660h1), InterfaceC1197c0.m7697j(mo7660h1), InterfaceC1197c0.m7701q(mo7660h1), InterfaceC1197c0.m7694g(mo7660h1), InterfaceC1197c0.m7699m(mo7660h1));
            }
        }
        return super.mo7660h1(interfaceC1271f, c1084a);
    }
}
