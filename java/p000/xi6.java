package p000;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;

/* loaded from: classes2.dex */
public abstract class xi6 {
    /* renamed from: a */
    public static wi6 m110545a(CamcorderProfile camcorderProfile) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            er9.m30930o("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + i + "instead. CamcorderProfile is deprecated on API 31.");
        }
        return aj6.m1813a(camcorderProfile);
    }

    /* renamed from: b */
    public static wi6 m110546b(EncoderProfiles encoderProfiles) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return zi6.m115831a(encoderProfiles);
        }
        if (i >= 31) {
            return yi6.m113854a(encoderProfiles);
        }
        throw new RuntimeException("Unable to call from(EncoderProfiles) on API " + i + ". Version 31 or higher required.");
    }
}
