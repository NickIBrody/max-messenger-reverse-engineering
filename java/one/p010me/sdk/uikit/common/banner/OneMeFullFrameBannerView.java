package one.p010me.sdk.uikit.common.banner;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.banner.OneMeFullFrameBannerView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.cw3;
import p000.d6j;
import p000.drg;
import p000.ge9;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.q18;
import p000.qd9;
import p000.stj;
import p000.u6d;
import p000.xd5;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001?B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ'\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001f\u0010\u001bJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u000b¢\u0006\u0004\b(\u0010\u000fJ\u0019\u0010*\u001a\u00020\u000b2\n\b\u0001\u0010)\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\tH\u0016¢\u0006\u0004\b-\u0010\rR\u0014\u0010.\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u0014\u00101\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0014\u00102\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010/R\u001a\u00105\u001a\b\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00106R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u000208038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00106R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u000208038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u00106R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u000209038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00106R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006@"}, m47687d2 = {"Lone/me/sdk/uikit/common/banner/OneMeFullFrameBannerView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "theme", "Lpkk;", "applyBackground", "(Lccd;)V", "applyTextColors", "()V", "updateDependentViewsLayoutParams", "Landroid/graphics/drawable/Drawable;", "image", "", "width", "height", "setImage", "(Landroid/graphics/drawable/Drawable;II)V", "", "title", "setTitle", "(Ljava/lang/String;)V", "subtitle", "setSubtitle", "text", "setActionButtonText", "Lone/me/sdk/uikit/common/button/OneMeButton$a;", "newAppearance", "setActionButtonAppearance", "(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "setActionButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "applyDefaultHorizontalMargins", "imageRes", "setBackgroundImage", "(Ljava/lang/Integer;)V", "newTheme", "onThemeChanged", "spacingSizeM", CA20Status.STATUS_USER_I, "spacingSize2XL", "spacingSize3XL", "actionButtonTopMargin", "Lqd9;", "Landroidx/appcompat/widget/AppCompatImageView;", "backgroundImage", "Lqd9;", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "actionButton", "Landroid/graphics/drawable/GradientDrawable;", "gradientBackground", "Landroid/graphics/drawable/GradientDrawable;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeFullFrameBannerView extends ConstraintLayout implements ovj {
    private final qd9 actionButton;
    private final int actionButtonTopMargin;
    private final qd9 backgroundImage;
    private final GradientDrawable gradientBackground;
    private final qd9 image;
    private final int spacingSize2XL;
    private final int spacingSize3XL;
    private final int spacingSizeM;
    private final qd9 subtitle;
    private final qd9 title;
    private static final C11886a Companion = new C11886a(null);
    private static final int minImageSize = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    private static final int maxImageSize = p4a.m82816d(cl_4.f93801a * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: one.me.sdk.uikit.common.banner.OneMeFullFrameBannerView$a */
    public static final class C11886a {
        public /* synthetic */ C11886a(xd5 xd5Var) {
            this();
        }

        public C11886a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.banner.OneMeFullFrameBannerView$b */
    public static final /* synthetic */ class C11887b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cw3.values().length];
            try {
                iArr[cw3.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cw3.UNIVERSAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cw3.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeFullFrameBannerView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeButton actionButton$lambda$0(Context context, OneMeFullFrameBannerView oneMeFullFrameBannerView) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(drg.f25049b0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToBottom = oneMeFullFrameBannerView.subtitle.mo36442c() ? ((TextView) oneMeFullFrameBannerView.subtitle.getValue()).getId() : 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.setMarginStart(oneMeFullFrameBannerView.spacingSize2XL);
        layoutParams.setMarginEnd(oneMeFullFrameBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = oneMeFullFrameBannerView.actionButtonTopMargin;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        return oneMeButton;
    }

    private final void applyBackground(ccd theme) {
        int[] iArr;
        int i = C11887b.$EnumSwitchMapping$0[theme.mo18963z().ordinal()];
        if (i == 1 || i == 2) {
            iArr = new int[]{-3085830, -1576966, -2886153};
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iArr = new int[]{-15589322, -14997191, -14864823};
        }
        GradientDrawable gradientDrawable = this.gradientBackground;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BL_TR);
        q18.m84816a(gradientDrawable, iArr, new float[]{0.0f, 0.56f, 1.0f});
        setBackground(this.gradientBackground);
    }

    private final void applyTextColors() {
        if (this.title.mo36442c()) {
            ((TextView) this.title.getValue()).setTextColor(ip3.f41503j.m42593d(this).m27000h().getText().m19006f());
        }
        if (this.subtitle.mo36442c()) {
            ((TextView) this.subtitle.getValue()).setTextColor(ip3.f41503j.m42593d(this).m27000h().getText().m19010j());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView backgroundImage$lambda$0(Context context) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(drg.f25052c0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams.startToStart = 0;
        layoutParams.topToTop = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        appCompatImageView.setLayoutParams(layoutParams);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return appCompatImageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView image$lambda$0(Context context, OneMeFullFrameBannerView oneMeFullFrameBannerView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25055d0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToTop = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToTop = oneMeFullFrameBannerView.title.mo36442c() ? ((TextView) oneMeFullFrameBannerView.title.getValue()).getId() : 0;
        layoutParams.verticalChainStyle = 2;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView subtitle$lambda$0(Context context, OneMeFullFrameBannerView oneMeFullFrameBannerView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25058e0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToBottom = oneMeFullFrameBannerView.title.mo36442c() ? ((TextView) oneMeFullFrameBannerView.title.getValue()).getId() : 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToTop = oneMeFullFrameBannerView.actionButton.mo36442c() ? ((OneMeButton) oneMeFullFrameBannerView.actionButton.getValue()).getId() : 0;
        layoutParams.setMarginStart(oneMeFullFrameBannerView.spacingSize2XL);
        layoutParams.setMarginEnd(oneMeFullFrameBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = oneMeFullFrameBannerView.spacingSizeM;
        layoutParams.verticalChainStyle = 2;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setMaxLines(2);
        stj.m96877h(oik.f61010a.m58335f(), textView, null, 2, null);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19010j());
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView title$lambda$0(Context context, OneMeFullFrameBannerView oneMeFullFrameBannerView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25061f0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToBottom = oneMeFullFrameBannerView.image.mo36442c() ? ((ImageView) oneMeFullFrameBannerView.image.getValue()).getId() : 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToTop = oneMeFullFrameBannerView.subtitle.mo36442c() ? ((TextView) oneMeFullFrameBannerView.subtitle.getValue()).getId() : 0;
        layoutParams.setMarginStart(oneMeFullFrameBannerView.spacingSize2XL);
        layoutParams.setMarginEnd(oneMeFullFrameBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = oneMeFullFrameBannerView.spacingSize3XL;
        layoutParams.verticalChainStyle = 2;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setMaxLines(2);
        stj.m96877h(oik.f61010a.m58355z(), textView, null, 2, null);
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        return textView;
    }

    private final void updateDependentViewsLayoutParams() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.image.mo36442c()) {
            View view = (View) this.image.getValue();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            if (ViewExtKt.m75744x(this.title)) {
                i5 = ((TextView) this.title.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.subtitle)) {
                i5 = ((TextView) this.subtitle.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.actionButton)) {
                i5 = ((OneMeButton) this.actionButton.getValue()).getId();
            } else {
                layoutParams2.bottomToBottom = 0;
                i5 = 0;
            }
            layoutParams2.bottomToTop = i5;
            view.setLayoutParams(layoutParams2);
        }
        int i6 = -1;
        if (this.title.mo36442c()) {
            View view2 = (View) this.title.getValue();
            ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            if (ViewExtKt.m75744x(this.image)) {
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = this.spacingSize3XL;
                i3 = ((ImageView) this.image.getValue()).getId();
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = 0;
                layoutParams4.topToTop = 0;
                i3 = -1;
            }
            layoutParams4.topToBottom = i3;
            if (ViewExtKt.m75744x(this.subtitle)) {
                i4 = ((TextView) this.subtitle.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.actionButton)) {
                i4 = ((OneMeButton) this.actionButton.getValue()).getId();
            } else {
                layoutParams4.bottomToBottom = 0;
                i4 = -1;
            }
            layoutParams4.bottomToTop = i4;
            view2.setLayoutParams(layoutParams4);
        }
        if (this.subtitle.mo36442c()) {
            View view3 = (View) this.subtitle.getValue();
            ViewGroup.LayoutParams layoutParams5 = view3.getLayoutParams();
            if (layoutParams5 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
            ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = this.spacingSizeM;
            if (ViewExtKt.m75744x(this.title)) {
                i = ((TextView) this.title.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.image)) {
                i = ((ImageView) this.image.getValue()).getId();
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = 0;
                layoutParams6.topToTop = 0;
                i = -1;
            }
            layoutParams6.topToBottom = i;
            if (this.actionButton.mo36442c()) {
                i2 = ((OneMeButton) this.actionButton.getValue()).getId();
            } else {
                layoutParams6.bottomToBottom = 0;
                i2 = -1;
            }
            layoutParams6.bottomToTop = i2;
            view3.setLayoutParams(layoutParams6);
        }
        if (this.actionButton.mo36442c()) {
            View view4 = (View) this.actionButton.getValue();
            ViewGroup.LayoutParams layoutParams7 = view4.getLayoutParams();
            if (layoutParams7 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
            ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin = this.actionButtonTopMargin;
            if (ViewExtKt.m75744x(this.subtitle)) {
                i6 = ((TextView) this.subtitle.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.title)) {
                i6 = ((TextView) this.title.getValue()).getId();
            } else if (ViewExtKt.m75744x(this.image)) {
                i6 = ((ImageView) this.image.getValue()).getId();
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin = 0;
                layoutParams8.topToTop = 0;
            }
            layoutParams8.topToBottom = i6;
            view4.setLayoutParams(layoutParams8);
        }
    }

    public final void applyDefaultHorizontalMargins() {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(u6d.f107797x1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(getLayoutParams());
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        setLayoutParams(marginLayoutParams);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        if (this.backgroundImage.mo36442c()) {
            return;
        }
        applyBackground(newTheme);
        applyTextColors();
    }

    public final void setActionButtonAppearance(OneMeButton.EnumC11897a newAppearance) {
        OneMeButton oneMeButton = (OneMeButton) this.actionButton.getValue();
        oneMeButton.setAppearance(newAppearance);
        ael.m1529b(this, oneMeButton, null);
        updateDependentViewsLayoutParams();
    }

    public final void setActionButtonClickListener(View.OnClickListener onClickListener) {
        ((OneMeButton) this.actionButton.getValue()).setOnClickListener(onClickListener);
    }

    public final void setActionButtonText(String text) {
        if (text == null || d6j.m26449t0(text)) {
            if (this.actionButton.mo36442c()) {
                OneMeButton oneMeButton = (OneMeButton) this.actionButton.getValue();
                oneMeButton.setVisibility(8);
                oneMeButton.setText((CharSequence) null);
                return;
            }
            return;
        }
        OneMeButton oneMeButton2 = (OneMeButton) this.actionButton.getValue();
        oneMeButton2.setText(text);
        oneMeButton2.setVisibility(0);
        ael.m1529b(this, oneMeButton2, null);
        updateDependentViewsLayoutParams();
    }

    public final void setBackgroundImage(Integer imageRes) {
        if (imageRes != null) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) this.backgroundImage.getValue();
            appCompatImageView.setImageResource(imageRes.intValue());
            appCompatImageView.setVisibility(0);
            ael.m1529b(this, appCompatImageView, null);
            return;
        }
        if (this.backgroundImage.mo36442c()) {
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) this.backgroundImage.getValue();
            appCompatImageView2.setVisibility(8);
            appCompatImageView2.setImageDrawable(null);
        }
    }

    public final void setImage(Drawable image, int width, int height) {
        if (image == null) {
            if (this.image.mo36442c()) {
                ImageView imageView = (ImageView) this.image.getValue();
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        ImageView imageView2 = (ImageView) this.image.getValue();
        int i = maxImageSize;
        if (width > i) {
            width = i;
        } else {
            int i2 = minImageSize;
            if (width < i2) {
                width = i2;
            }
        }
        if (height > i || height < (i = minImageSize)) {
            height = i;
        }
        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = width;
        layoutParams.height = height;
        imageView2.setLayoutParams(layoutParams);
        imageView2.setVisibility(0);
        imageView2.setImageDrawable(image);
        ael.m1529b(this, imageView2, null);
        updateDependentViewsLayoutParams();
    }

    public final void setSubtitle(String subtitle) {
        if (subtitle == null || d6j.m26449t0(subtitle)) {
            if (this.subtitle.mo36442c()) {
                TextView textView = (TextView) this.subtitle.getValue();
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
                return;
            }
            return;
        }
        TextView textView2 = (TextView) this.subtitle.getValue();
        textView2.setText(subtitle);
        textView2.setVisibility(0);
        ael.m1529b(this, textView2, null);
        updateDependentViewsLayoutParams();
    }

    public final void setTitle(String title) {
        if (title == null || d6j.m26449t0(title)) {
            if (this.title.mo36442c()) {
                TextView textView = (TextView) this.title.getValue();
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
                return;
            }
            return;
        }
        TextView textView2 = (TextView) this.title.getValue();
        textView2.setText(title);
        textView2.setVisibility(0);
        ael.m1529b(this, textView2, null);
        updateDependentViewsLayoutParams();
    }

    public OneMeFullFrameBannerView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.spacingSizeM = getContext().getResources().getDimensionPixelSize(u6d.f107791v1);
        this.spacingSize2XL = getContext().getResources().getDimensionPixelSize(u6d.f107776q1);
        this.spacingSize3XL = getContext().getResources().getDimensionPixelSize(u6d.f107782s1);
        this.actionButtonTopMargin = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        bt7 bt7Var = new bt7() { // from class: yyc
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView backgroundImage$lambda$0;
                backgroundImage$lambda$0 = OneMeFullFrameBannerView.backgroundImage$lambda$0(context);
                return backgroundImage$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backgroundImage = ae9.m1501b(ge9Var, bt7Var);
        this.image = ae9.m1501b(ge9Var, new bt7() { // from class: zyc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView image$lambda$0;
                image$lambda$0 = OneMeFullFrameBannerView.image$lambda$0(context, this);
                return image$lambda$0;
            }
        });
        this.title = ae9.m1501b(ge9Var, new bt7() { // from class: azc
            @Override // p000.bt7
            public final Object invoke() {
                TextView title$lambda$0;
                title$lambda$0 = OneMeFullFrameBannerView.title$lambda$0(context, this);
                return title$lambda$0;
            }
        });
        this.subtitle = ae9.m1501b(ge9Var, new bt7() { // from class: bzc
            @Override // p000.bt7
            public final Object invoke() {
                TextView subtitle$lambda$0;
                subtitle$lambda$0 = OneMeFullFrameBannerView.subtitle$lambda$0(context, this);
                return subtitle$lambda$0;
            }
        });
        this.actionButton = ae9.m1501b(ge9Var, new bt7() { // from class: czc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton actionButton$lambda$0;
                actionButton$lambda$0 = OneMeFullFrameBannerView.actionButton$lambda$0(context, this);
                return actionButton$lambda$0;
            }
        });
        this.gradientBackground = new GradientDrawable();
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(getContext().getResources().getDimensionPixelSize(u6d.f107773p1)));
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -1;
            layoutParams.height = -1;
        } else {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        setLayoutParams(layoutParams);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public /* synthetic */ OneMeFullFrameBannerView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
