package p000;

import android.net.Uri;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* loaded from: classes3.dex */
public abstract class z1l {
    /* renamed from: a */
    public static final y1l m114789a(h0l h0lVar, float f) {
        return new y1l(h0lVar.m37099n(), h0lVar.m37095j(), f, h0lVar.m37101p(), h0lVar.m37094g());
    }

    /* renamed from: b */
    public static final y1l m114790b(LocalMedia localMedia, float f) {
        return new y1l(Uri.parse(localMedia.thumbnailUri), null, f, 0, 0);
    }
}
