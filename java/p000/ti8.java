package p000;

import android.net.Uri;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* loaded from: classes3.dex */
public abstract class ti8 {
    /* renamed from: a */
    public static final si8 m98797a(bi8 bi8Var) {
        return new si8(bi8Var.m16719m(), bi8Var.m16722p(), bi8Var.m16711e(), Long.valueOf(bi8Var.m16708b()), Long.valueOf(bi8Var.m16713g()), Long.valueOf(bi8Var.m16716j()));
    }

    /* renamed from: b */
    public static final si8 m98798b(LocalMedia localMedia, Uri uri) {
        if (uri == null && (uri = localMedia.getOrCreateUri()) == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return new si8(uri, localMedia.isGif(), null, null, null, null, 56, null);
    }
}
