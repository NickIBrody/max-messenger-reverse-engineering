package p000;

import android.media.EncoderProfiles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.wi6;

/* loaded from: classes2.dex */
public abstract class zi6 {
    /* renamed from: a */
    public static wi6 m115831a(EncoderProfiles encoderProfiles) {
        return wi6.AbstractC16693b.m107733h(encoderProfiles.getDefaultDurationSeconds(), encoderProfiles.getRecommendedFileFormat(), m115832b(encoderProfiles.getAudioProfiles()), m115833c(encoderProfiles.getVideoProfiles()));
    }

    /* renamed from: b */
    public static List m115832b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EncoderProfiles.AudioProfile audioProfile = (EncoderProfiles.AudioProfile) it.next();
            arrayList.add(wi6.AbstractC16692a.m107732a(audioProfile.getCodec(), audioProfile.getMediaType(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public static List m115833c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) it.next();
            arrayList.add(wi6.AbstractC16694c.m107734a(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), videoProfile.getBitDepth(), videoProfile.getChromaSubsampling(), videoProfile.getHdrFormat()));
        }
        return arrayList;
    }
}
