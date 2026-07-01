package one.p010me.sdk.uikit.common.utils;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0005¨\u0006\u0011"}, m47687d2 = {"Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;", "Landroid/view/ViewOutlineProvider;", "", "radius", "<init>", "(F)V", "Landroid/view/View;", "view", "Landroid/graphics/Outline;", "outline", "Lpkk;", "getOutline", "(Landroid/view/View;Landroid/graphics/Outline;)V", "F", "getRadius", "()F", "setRadius", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TopCornersOutlineProvider extends ViewOutlineProvider {
    private float radius;

    public TopCornersOutlineProvider(float f) {
        this.radius = f;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int height = view.getHeight();
        float f = this.radius;
        outline.setRoundRect(0, 0, width, height + ((int) f), f);
        view.setClipToOutline(true);
    }

    public final float getRadius() {
        return this.radius;
    }

    public final void setRadius(float f) {
        this.radius = f;
    }
}
