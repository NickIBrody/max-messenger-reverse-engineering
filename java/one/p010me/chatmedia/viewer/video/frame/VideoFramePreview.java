package one.p010me.chatmedia.viewer.video.frame;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.zuj;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/chatmedia/viewer/video/frame/VideoFramePreview;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Bitmap;", "frame", "Lpkk;", "showFrame", "(Landroid/graphics/Bitmap;)V", "", "millis", "updateTime", "(J)V", "", "show", "showProgress", "(Z)V", "Landroid/widget/ImageView;", "framePreviewView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "secondsTextView", "Landroid/widget/TextView;", "Landroid/widget/ProgressBar;", "progressBar", "Landroid/widget/ProgressBar;", "Landroid/view/View;", "borderView", "Landroid/view/View;", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class VideoFramePreview extends FrameLayout {
    private View borderView;
    private ImageView framePreviewView;
    private ProgressBar progressBar;
    private TextView secondsTextView;

    public VideoFramePreview(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView, new FrameLayout.LayoutParams(-1, -1));
        this.framePreviewView = imageView;
        ProgressBar progressBar = new ProgressBar(context);
        progressBar.setIndeterminate(true);
        float f = 20;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        addView(progressBar, layoutParams);
        this.progressBar = progressBar;
        TextView textView = new TextView(context);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58354y());
        textView.setGravity(17);
        float f2 = 6;
        float f3 = 2;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 81;
        layoutParams2.bottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        addView(textView, layoutParams2);
        this.secondsTextView = textView;
        setElevation(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        float f4 = mu5.m53081i().getDisplayMetrics().density * 14.0f;
        View view = new View(getContext());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setStroke(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density), c6185a.m42593d(view).m27000h().mo18949l().m19566g());
        gradientDrawable.setCornerRadius(f4);
        view.setBackground(gradientDrawable);
        addView(view, new FrameLayout.LayoutParams(-1, -1));
        this.borderView = view;
        setOutlineProvider(new CornersOutlineProvider(f4));
    }

    public final void showFrame(Bitmap frame) {
        this.framePreviewView.setImageBitmap(frame);
    }

    public final void showProgress(boolean show) {
        this.progressBar.setVisibility(show ? 0 : 8);
    }

    public final void updateTime(long millis) {
        this.secondsTextView.setText(zuj.m116634a(millis));
    }
}
