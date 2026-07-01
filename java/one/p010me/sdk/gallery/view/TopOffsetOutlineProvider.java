package one.p010me.sdk.gallery.view;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012¨\u0006\u0015"}, m47687d2 = {"Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;", "Landroid/view/ViewOutlineProvider;", "", "topOffset", "bottomOffset", "<init>", "(II)V", "Landroid/view/View;", "view", "Landroid/graphics/Outline;", "outline", "Lpkk;", "getOutline", "(Landroid/view/View;Landroid/graphics/Outline;)V", CA20Status.STATUS_USER_I, "getTopOffset", "()I", "setTopOffset", "(I)V", "getBottomOffset", "setBottomOffset", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class TopOffsetOutlineProvider extends ViewOutlineProvider {
    private int bottomOffset;
    private int topOffset;

    public TopOffsetOutlineProvider(int i, int i2) {
        this.topOffset = i;
        this.bottomOffset = i2;
    }

    public final int getBottomOffset() {
        return this.bottomOffset;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRect(0, this.topOffset, view.getWidth(), view.getHeight() - this.bottomOffset);
        view.setClipToOutline(true);
    }

    public final int getTopOffset() {
        return this.topOffset;
    }

    public final void setBottomOffset(int i) {
        this.bottomOffset = i;
    }

    public final void setTopOffset(int i) {
        this.topOffset = i;
    }
}
