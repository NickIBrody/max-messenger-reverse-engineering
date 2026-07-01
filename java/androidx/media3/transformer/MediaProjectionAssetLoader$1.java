package androidx.media3.transformer;

import android.media.projection.MediaProjection;

/* loaded from: classes2.dex */
class MediaProjectionAssetLoader$1 extends MediaProjection.Callback {
    final /* synthetic */ AbstractC1643c0 this$0;

    public MediaProjectionAssetLoader$1(AbstractC1643c0 abstractC1643c0) {
    }

    @Override // android.media.projection.MediaProjection.Callback
    public void onStop() {
        super.onStop();
        if (AbstractC1643c0.m11140a(null) != null) {
            AbstractC1643c0.m11140a(null).setSurface(null);
            AbstractC1643c0.m11140a(null).release();
        }
        AbstractC1643c0.m11141b(null);
        throw null;
    }
}
