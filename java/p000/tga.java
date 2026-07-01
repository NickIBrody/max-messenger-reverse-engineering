package p000;

import android.media.MediaFormat;

/* loaded from: classes2.dex */
public final class tga {

    /* renamed from: a */
    public static final tga f105397a = new tga();

    /* renamed from: a */
    public final boolean m98693a(MediaFormat mediaFormat) {
        String string = mediaFormat.getString("mime");
        if (string != null) {
            return z5j.m115030W(string, "video/", false, 2, null);
        }
        return false;
    }
}
