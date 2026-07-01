package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.SquareFrameLayout;
import one.p010me.profile.screens.media.view.ChatMediaPhotoVideoView;
import one.p010me.sdk.gallery.view.VideoInfoTextView;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.vw7;
import p000.wxa;
import p000.xd5;
import p000.yk8;
import p000.yvj;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018¨\u0006\u001f"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;", "Lone/me/common/SquareFrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lwxa$d;", DatabaseHelper.ITEM_COLUMN_NAME, "Lpkk;", "setItem", "(Lwxa$d;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/ColorDrawable;", "placeholder", "Landroid/graphics/drawable/ColorDrawable;", "Lqd9;", "Landroid/graphics/drawable/Drawable;", "contentLevelDrawable", "Lqd9;", "contentLevelBackgroundDrawable", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "previewImage", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lone/me/sdk/gallery/view/VideoInfoTextView;", "videoIndicatorContainer", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaPhotoVideoView extends SquareFrameLayout implements ovj {
    private final qd9 contentLevelBackgroundDrawable;
    private final qd9 contentLevelDrawable;
    private final ColorDrawable placeholder;
    private final OneMeDraweeView previewImage;
    private final qd9 videoIndicatorContainer;

    /* renamed from: one.me.profile.screens.media.view.ChatMediaPhotoVideoView$a */
    public static final /* synthetic */ class C11156a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wxa.C16842d.a.values().length];
            try {
                iArr[wxa.C16842d.a.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wxa.C16842d.a.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wxa.C16842d.a.PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ChatMediaPhotoVideoView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ColorDrawable colorDrawable = new ColorDrawable(ip3.f41503j.m42591b(this).getBackground().m19021h());
        this.placeholder = colorDrawable;
        bt7 bt7Var = new bt7() { // from class: x63
            @Override // p000.bt7
            public final Object invoke() {
                Drawable contentLevelDrawable$lambda$0;
                contentLevelDrawable$lambda$0 = ChatMediaPhotoVideoView.contentLevelDrawable$lambda$0(ChatMediaPhotoVideoView.this);
                return contentLevelDrawable$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.contentLevelDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.contentLevelBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: y63
            @Override // p000.bt7
            public final Object invoke() {
                ColorDrawable contentLevelBackgroundDrawable$lambda$0;
                contentLevelBackgroundDrawable$lambda$0 = ChatMediaPhotoVideoView.contentLevelBackgroundDrawable$lambda$0(ChatMediaPhotoVideoView.this);
                return contentLevelBackgroundDrawable$lambda$0;
            }
        });
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        oneMeDraweeView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        oneMeDraweeView.setHierarchy(vw7.m105119u(oneMeDraweeView.getResources()).m105122C(colorDrawable).m105131a());
        this.previewImage = oneMeDraweeView;
        this.videoIndicatorContainer = ae9.m1501b(ge9Var, new bt7() { // from class: z63
            @Override // p000.bt7
            public final Object invoke() {
                VideoInfoTextView videoIndicatorContainer$lambda$0;
                videoIndicatorContainer$lambda$0 = ChatMediaPhotoVideoView.videoIndicatorContainer$lambda$0(context, this);
                return videoIndicatorContainer$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(oneMeDraweeView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ColorDrawable contentLevelBackgroundDrawable$lambda$0(ChatMediaPhotoVideoView chatMediaPhotoVideoView) {
        return new ColorDrawable(ip3.f41503j.m42591b(chatMediaPhotoVideoView).mo18945h().m19145j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable contentLevelDrawable$lambda$0(ChatMediaPhotoVideoView chatMediaPhotoVideoView) {
        int i = mrg.f53981F2;
        return yvj.m114454b(np4.m55833f(chatMediaPhotoVideoView.getContext(), i).mutate(), ip3.f41503j.m42591b(chatMediaPhotoVideoView).getIcon().m19293b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoInfoTextView videoIndicatorContainer$lambda$0(Context context, ChatMediaPhotoVideoView chatMediaPhotoVideoView) {
        VideoInfoTextView videoInfoTextView = new VideoInfoTextView(context, null, 0, 6, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388693;
        float f = 4;
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        ael.m1528a(chatMediaPhotoVideoView, videoInfoTextView, layoutParams);
        return videoInfoTextView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.placeholder.setColor(newTheme.getBackground().m19021h());
        if (this.contentLevelDrawable.mo36442c()) {
            yvj.m114454b((Drawable) this.contentLevelDrawable.getValue(), newTheme.getIcon().m19293b());
        }
        if (this.contentLevelBackgroundDrawable.mo36442c()) {
            ((ColorDrawable) this.contentLevelBackgroundDrawable.getValue()).setColor(ip3.f41503j.m42591b(this).mo18945h().m19145j());
        }
    }

    public final void setItem(wxa.C16842d item) {
        if (item.mo108725j()) {
            this.previewImage.resetActualImage();
            this.previewImage.getHierarchy().m102896D((Drawable) this.contentLevelDrawable.getValue());
            this.previewImage.setBackground((Drawable) this.contentLevelBackgroundDrawable.getValue());
            qd9 qd9Var = this.videoIndicatorContainer;
            if (qd9Var.mo36442c()) {
                ((VideoInfoTextView) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        C2955a m108751x = item.m108751x();
        Uri m108749v = item.m108749v();
        yk8 yk8Var = null;
        C2955a m21069a = m108749v != null ? ImageRequestBuilder.m21049x(m108749v).m21069a() : null;
        OneMeDraweeView oneMeDraweeView = this.previewImage;
        oneMeDraweeView.setBackground(null);
        if (item.m108747t() != null && item.m108750w() != null) {
            yk8Var = new yk8(item.m108747t().longValue(), item.m108750w().longValue(), item.mo108723h());
        }
        oneMeDraweeView.loadImage(m108751x, m21069a, yk8Var);
        int i = C11156a.$EnumSwitchMapping$0[item.m108752y().ordinal()];
        if (i == 1) {
            VideoInfoTextView videoInfoTextView = (VideoInfoTextView) this.videoIndicatorContainer.getValue();
            Long m108748u = item.m108748u();
            videoInfoTextView.bindDuration(m108748u != null ? m108748u.longValue() : 0L);
            videoInfoTextView.setVisibility(0);
            return;
        }
        if (i == 2) {
            VideoInfoTextView videoInfoTextView2 = (VideoInfoTextView) this.videoIndicatorContainer.getValue();
            videoInfoTextView2.bindGif();
            videoInfoTextView2.setVisibility(0);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            qd9 qd9Var2 = this.videoIndicatorContainer;
            if (qd9Var2.mo36442c()) {
                ((VideoInfoTextView) qd9Var2.getValue()).setVisibility(8);
            }
        }
    }

    public /* synthetic */ ChatMediaPhotoVideoView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
