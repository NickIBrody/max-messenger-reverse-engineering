package p000;

import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.List;
import p000.wi6;

/* loaded from: classes2.dex */
public abstract class aj6 {
    /* renamed from: a */
    public static wi6 m1813a(CamcorderProfile camcorderProfile) {
        return wi6.AbstractC16693b.m107733h(camcorderProfile.duration, camcorderProfile.fileFormat, m1814b(camcorderProfile), m1815c(camcorderProfile));
    }

    /* renamed from: b */
    public static List m1814b(CamcorderProfile camcorderProfile) {
        ArrayList arrayList = new ArrayList();
        int i = camcorderProfile.audioCodec;
        arrayList.add(wi6.AbstractC16692a.m107732a(i, wi6.m107731g(i), camcorderProfile.audioBitRate, camcorderProfile.audioSampleRate, camcorderProfile.audioChannels, wi6.m107729c(camcorderProfile.audioCodec)));
        return arrayList;
    }

    /* renamed from: c */
    public static List m1815c(CamcorderProfile camcorderProfile) {
        ArrayList arrayList = new ArrayList();
        int i = camcorderProfile.videoCodec;
        arrayList.add(wi6.AbstractC16694c.m107734a(i, wi6.m107730d(i), camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
        return arrayList;
    }
}
