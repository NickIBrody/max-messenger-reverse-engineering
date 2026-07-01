package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import one.p010me.sdk.snackbar.CircularProgressDrawable;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ccd;
import p000.gog;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, m47687d2 = {"Lone/me/profile/screens/media/view/OneMePlaybackButton;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "theme", "Lpkk;", "updateColorBgByCover", "(Lccd;)V", "Landroid/net/Uri;", "cover", "setCover", "(Landroid/net/Uri;)V", "", "playing", "setPlaying", "(Z)V", "", "progress", "setProgress", "(F)V", "newAttrs", "onThemeChanged", "Landroid/graphics/drawable/ShapeDrawable;", "buttonBg", "Landroid/graphics/drawable/ShapeDrawable;", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "mediaControlDrawable", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "Lone/me/sdk/snackbar/CircularProgressDrawable;", "progressDrawable", "Lone/me/sdk/snackbar/CircularProgressDrawable;", "Landroid/graphics/drawable/LayerDrawable;", "drawableWithoutProgress", "Landroid/graphics/drawable/LayerDrawable;", "drawableWithProgress", "useCover", "Z", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMePlaybackButton extends OneMeDraweeView implements ovj {
    private final ShapeDrawable buttonBg;
    private final LayerDrawable drawableWithProgress;
    private final LayerDrawable drawableWithoutProgress;
    private final MediaControlDrawable mediaControlDrawable;
    private final CircularProgressDrawable progressDrawable;
    private boolean useCover;

    public OneMePlaybackButton(Context context) {
        super(context);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        this.buttonBg = shapeDrawable;
        MediaControlDrawable mediaControlDrawable = new MediaControlDrawable(context, 0, 0);
        this.mediaControlDrawable = mediaControlDrawable;
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable();
        this.progressDrawable = circularProgressDrawable;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, mediaControlDrawable});
        float f = 40;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        float f2 = 16;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        layerDrawable.setLayerSize(1, m82816d2, m82816d2);
        int i = (m82816d / 2) - (m82816d2 / 2);
        layerDrawable.setLayerInset(1, i, i, 0, 0);
        this.drawableWithoutProgress = layerDrawable;
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{shapeDrawable, mediaControlDrawable, circularProgressDrawable});
        int m82816d3 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        int m82816d4 = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        layerDrawable2.setLayerSize(0, m82816d3, m82816d3);
        layerDrawable2.setLayerSize(1, m82816d4, m82816d4);
        float f3 = 36;
        layerDrawable2.setLayerSize(2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        int i2 = (m82816d3 / 2) - (m82816d4 / 2);
        layerDrawable2.setLayerInset(1, i2, i2, 0, 0);
        float f4 = 2;
        layerDrawable2.setLayerInset(2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        this.drawableWithProgress = layerDrawable2;
        getHierarchy().m102899G(gog.m35969a());
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final void updateColorBgByCover(ccd theme) {
        if (this.useCover) {
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        updateColorBgByCover(newAttrs);
        this.mediaControlDrawable.setColor(newAttrs.getIcon().m19299h());
        this.progressDrawable.setColor(newAttrs.getIcon().m19299h());
    }

    public final void setCover(Uri cover) {
        this.useCover = cover != null;
        updateColorBgByCover(ip3.f41503j.m42591b(this));
        OneMeDraweeView.loadImage$default(this, C2955a.m21092a(cover), null, null, 6, null);
    }

    public final void setPlaying(boolean playing) {
        if (playing) {
            MediaControlDrawable.setPause$default(this.mediaControlDrawable, false, 1, null);
            getHierarchy().m102894B(this.drawableWithProgress);
        } else {
            MediaControlDrawable.setPlay$default(this.mediaControlDrawable, false, 1, null);
            getHierarchy().m102894B(this.drawableWithoutProgress);
        }
    }

    public final void setProgress(float progress) {
        this.progressDrawable.setProgress(progress * 3.6f);
    }
}
