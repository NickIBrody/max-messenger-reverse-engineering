package one.p010me.sdk.gallery.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.common.SquareFrameLayout;
import one.p010me.sdk.gallery.view.MediaItemView;
import one.p010me.sdk.gallery.view.NumericCheckButton;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d7d;
import p000.ge9;
import p000.hwg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.uw7;
import p000.vw7;
import p000.yvj;
import ru.p033ok.onechat.util.TouchDelegateHelpers;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00178FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b*\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/gallery/view/MediaItemView;", "Lone/me/common/SquareFrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "draweeView", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "getDraweeView", "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lone/me/sdk/gallery/view/VideoInfoTextView;", "videoInfo", "Lone/me/sdk/gallery/view/VideoInfoTextView;", "getVideoInfo", "()Lone/me/sdk/gallery/view/VideoInfoTextView;", "Lqd9;", "Lone/me/sdk/gallery/view/NumericCheckButton;", "checkButtonLazy", "Lqd9;", "getCheckButton", "()Lone/me/sdk/gallery/view/NumericCheckButton;", "getCheckButton$delegate", "(Lone/me/sdk/gallery/view/MediaItemView;)Ljava/lang/Object;", "checkButton", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MediaItemView extends SquareFrameLayout implements ovj {
    private final qd9 checkButtonLazy;
    private final OneMeDraweeView draweeView;
    private final VideoInfoTextView videoInfo;

    public MediaItemView(final Context context) {
        super(context);
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context, new vw7(getResources()).m105151v(hwg.f38615i).m105154y(0).m105131a());
        oneMeDraweeView.setId(d7d.f23263c);
        oneMeDraweeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        oneMeDraweeView.setClickable(false);
        oneMeDraweeView.setFocusable(false);
        this.draweeView = oneMeDraweeView;
        VideoInfoTextView videoInfoTextView = new VideoInfoTextView(context, null, 0, 6, null);
        videoInfoTextView.setId(d7d.f23264d);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388693;
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        videoInfoTextView.setLayoutParams(layoutParams);
        videoInfoTextView.setVisibility(8);
        this.videoInfo = videoInfoTextView;
        this.checkButtonLazy = ae9.m1501b(ge9.NONE, new bt7() { // from class: sha
            @Override // p000.bt7
            public final Object invoke() {
                NumericCheckButton checkButtonLazy$lambda$0;
                checkButtonLazy$lambda$0 = MediaItemView.checkButtonLazy$lambda$0(context, this);
                return checkButtonLazy$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        setClickable(true);
        setFocusable(true);
        setClipChildren(false);
        setClipToPadding(false);
        addView(oneMeDraweeView);
        addView(videoInfoTextView);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NumericCheckButton checkButtonLazy$lambda$0(Context context, MediaItemView mediaItemView) {
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        float f = 12;
        float f2 = 6;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        NumericCheckButton numericCheckButton = new NumericCheckButton(context, null, 0, 6, null);
        numericCheckButton.setId(d7d.f23261a);
        float f3 = 28;
        numericCheckButton.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density)));
        numericCheckButton.setGravity(17);
        numericCheckButton.setMaxLines(1);
        numericCheckButton.setSingleLine(true);
        numericCheckButton.setPadding(0, 0, 0, 0);
        numericCheckButton.setTextAlignment(1);
        numericCheckButton.setTextColor(ip3.f41503j.m42593d(numericCheckButton).m27000h().getIcon().m19299h());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(numericCheckButton, oikVar.m58329B());
        frameLayout.addView(numericCheckButton);
        mediaItemView.addView(frameLayout);
        TouchDelegateHelpers.m93392c(frameLayout, numericCheckButton, p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        return numericCheckButton;
    }

    public final NumericCheckButton getCheckButton() {
        return (NumericCheckButton) this.checkButtonLazy.getValue();
    }

    public final OneMeDraweeView getDraweeView() {
        return this.draweeView;
    }

    public final VideoInfoTextView getVideoInfo() {
        return this.videoInfo;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int i = mrg.f54129T3;
        Drawable m114454b = yvj.m114454b(np4.m55833f(getContext(), i).mutate(), newAttrs.getIcon().m19301j());
        uw7 hierarchy = this.draweeView.getHierarchy();
        if (hierarchy != null) {
            hierarchy.m102897E(m114454b, hwg.f38614h);
        }
        this.draweeView.setBackgroundColor(newAttrs.getBackground().m19021h());
    }
}
