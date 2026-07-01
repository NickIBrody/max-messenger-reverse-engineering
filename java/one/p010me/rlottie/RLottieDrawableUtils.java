package one.p010me.rlottie;

import android.graphics.Bitmap;
import kotlin.Metadata;
import p000.lvf;
import p000.n3c;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f\u001a)\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/rlottie/RLottieDrawable;", "", "networkFetchEnabled", "Lpkk;", "restartDownloadFromUrl", "(Lone/me/rlottie/RLottieDrawable;Z)V", "", "getFrameRate", "(Lone/me/rlottie/RLottieDrawable;)I", "frame", "Llvf;", "getLottieFrameAt", "(Lone/me/rlottie/RLottieDrawable;I)Llvf;", "width", "height", "(Lone/me/rlottie/RLottieDrawable;III)Llvf;", "rlottie_release"}, m47688k = 2, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class RLottieDrawableUtils {
    public static final int getFrameRate(RLottieDrawable rLottieDrawable) {
        return rLottieDrawable.metaData[1];
    }

    public static final lvf getLottieFrameAt(RLottieDrawable rLottieDrawable, int i) {
        return getLottieFrameAt(rLottieDrawable, i, rLottieDrawable.width, rLottieDrawable.height);
    }

    public static final void restartDownloadFromUrl(RLottieDrawable rLottieDrawable, boolean z) {
        String str = rLottieDrawable.url;
        if (str == null) {
            return;
        }
        n3c.m54205f(str, z, null, 4, null).mo34572b(rLottieDrawable);
    }

    public static final lvf getLottieFrameAt(RLottieDrawable rLottieDrawable, int i, int i2, int i3) {
        Bitmap bitmap;
        int i4;
        lvf lvfVar = new lvf();
        try {
            bitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        } catch (Throwable unused) {
            bitmap = null;
        }
        Bitmap bitmap2 = bitmap;
        if (bitmap2 != null) {
            i4 = i;
            lvfVar.m50550c(RLottieDrawable.getFrame(rLottieDrawable.nativePtr, i4, bitmap2, i2, i3, bitmap2.getRowBytes(), true) != -1);
        } else {
            i4 = i;
        }
        lvfVar.m50548a(bitmap2);
        lvfVar.m50549b(i4);
        return lvfVar;
    }
}
