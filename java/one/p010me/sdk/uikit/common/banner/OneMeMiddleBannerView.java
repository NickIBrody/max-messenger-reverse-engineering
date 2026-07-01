package one.p010me.sdk.uikit.common.banner;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexItem;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.banner.OneMeMiddleBannerView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.crg;
import p000.d6j;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.ek6;
import p000.el6;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.q18;
import p000.qd9;
import p000.u6d;
import p000.ut7;
import p000.v6d;
import p000.xd5;
import p000.xv3;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0002]^B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ'\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001d\u0010\u001bJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b*\u0010)J\r\u0010+\u001a\u00020\u000b¢\u0006\u0004\b+\u0010\u000fJ\u001d\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b6\u0010\rJ\u0019\u00109\u001a\u00020\u000b2\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010<R\u0014\u0010>\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010AR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010AR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020B0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010AR\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020B0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010AR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020G0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010AR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010A\u001a\u0004\bT\u0010UR\u001d\u0010Z\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010A\u001a\u0004\bX\u0010YR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010[¨\u0006_"}, m47687d2 = {"Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawChevronIfNeed", "(Landroid/graphics/Canvas;)V", "updateDependentViewsLayoutParams", "()V", "updatePatternParams", "Landroid/graphics/drawable/Drawable;", "image", "", "width", "height", "setImage", "(Landroid/graphics/drawable/Drawable;II)V", "", "title", "setTitle", "(Ljava/lang/String;)V", "subtitle", "setSubtitle", "Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView$a;", "chevronAppearance", "setChevronAppearance", "(Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView$a;)V", "", "visible", "setCloseButtonVisibility", "(Z)V", "Landroid/view/View$OnClickListener;", "onClickListener", "setCloseButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "setBannerClickListener", "applyDefaultHorizontalMargins", "", "gradientColors", "", "colorsOffset", "setBackgroundGradient", "([I[F)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "onDraw", "Landroid/view/ViewGroup$LayoutParams;", "params", "setLayoutParams", "(Landroid/view/ViewGroup$LayoutParams;)V", "spacingSizeXS", CA20Status.STATUS_USER_I, "spacingSizeM", "spacingSize2XL", "Lqd9;", "Landroid/widget/TextView;", "Lqd9;", "Landroid/widget/ImageView;", "closeButton", "Landroid/graphics/drawable/LayerDrawable;", "iconBackground", "Landroid/graphics/drawable/LayerDrawable;", "Landroid/widget/FrameLayout;", "imageContainer", "Landroid/view/View;", "iconMaskHelper", "Landroid/view/View;", "Lone/me/sdk/uikit/common/banner/IconPatternView;", "iconsMaskView", "Lone/me/sdk/uikit/common/banner/IconPatternView;", "Landroid/graphics/drawable/GradientDrawable;", "gradientBgDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "closeBadgeDrawable$delegate", "getCloseBadgeDrawable", "()Lone/me/sdk/richvector/EnhancedVectorDrawable;", "closeBadgeDrawable", "chevronDrawable$delegate", "getChevronDrawable", "()Landroid/graphics/drawable/Drawable;", "chevronDrawable", "Lone/me/sdk/uikit/common/banner/OneMeMiddleBannerView$a;", "Companion", "a", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeMiddleBannerView extends ConstraintLayout implements ovj {
    private static final C11889b Companion = new C11889b(null);

    @Deprecated
    public static final float SUBTITLE_ALPHA = 0.7f;

    @Deprecated
    public static final int bannerHeight = 128;

    @Deprecated
    public static final int imageContainerEndMargin = 24;

    @Deprecated
    public static final int imageContainerSize = 60;

    @Deprecated
    public static final int imageSize = 28;

    @Deprecated
    public static final int subtitleChevronSize = 12;

    @Deprecated
    public static final int titleChevronSize = 16;

    @Deprecated
    public static final int verticalMargin = 26;
    private EnumC11888a chevronAppearance;

    /* renamed from: chevronDrawable$delegate, reason: from kotlin metadata */
    private final qd9 chevronDrawable;

    /* renamed from: closeBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 closeBadgeDrawable;
    private final qd9 closeButton;
    private final GradientDrawable gradientBgDrawable;
    private final LayerDrawable iconBackground;
    private final View iconMaskHelper;
    private final IconPatternView iconsMaskView;
    private final qd9 image;
    private final qd9 imageContainer;
    private final int spacingSize2XL;
    private final int spacingSizeM;
    private final int spacingSizeXS;
    private final qd9 subtitle;
    private final qd9 title;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.banner.OneMeMiddleBannerView$a */
    public static final class EnumC11888a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11888a[] $VALUES;
        public static final EnumC11888a TITLE = new EnumC11888a("TITLE", 0);
        public static final EnumC11888a SUBTITLE = new EnumC11888a("SUBTITLE", 1);
        public static final EnumC11888a NONE = new EnumC11888a(JCP.RAW_PREFIX, 2);

        static {
            EnumC11888a[] m75834c = m75834c();
            $VALUES = m75834c;
            $ENTRIES = el6.m30428a(m75834c);
        }

        public EnumC11888a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11888a[] m75834c() {
            return new EnumC11888a[]{TITLE, SUBTITLE, NONE};
        }

        public static EnumC11888a valueOf(String str) {
            return (EnumC11888a) Enum.valueOf(EnumC11888a.class, str);
        }

        public static EnumC11888a[] values() {
            return (EnumC11888a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.banner.OneMeMiddleBannerView$b */
    public static final class C11889b {
        public /* synthetic */ C11889b(xd5 xd5Var) {
            this();
        }

        public C11889b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.banner.OneMeMiddleBannerView$c */
    public static final /* synthetic */ class C11890c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11888a.values().length];
            try {
                iArr[EnumC11888a.TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11888a.SUBTITLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11888a.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.banner.OneMeMiddleBannerView$d */
    public static final class C11891d extends nej implements ut7 {

        /* renamed from: A */
        public int f77578A;

        /* renamed from: B */
        public /* synthetic */ Object f77579B;

        /* renamed from: C */
        public /* synthetic */ Object f77580C;

        public C11891d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77579B;
            ccd ccdVar = (ccd) this.f77580C;
            ly8.m50681f();
            if (this.f77578A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11891d c11891d = new C11891d(continuation);
            c11891d.f77579B = imageView;
            c11891d.f77580C = ccdVar;
            return c11891d.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeMiddleBannerView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable chevronDrawable_delegate$lambda$0(OneMeMiddleBannerView oneMeMiddleBannerView, Context context) {
        Drawable mutate = np4.m55833f(oneMeMiddleBannerView.getContext(), mrg.f54384r1).mutate();
        mutate.setTint(ip3.f41503j.m42590a(context).m42583s().getIcon().m19297f());
        return mutate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedVectorDrawable closeBadgeDrawable_delegate$lambda$0(Context context) {
        return new EnhancedVectorDrawable(context, v6d.f111366d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView closeButton$lambda$0(Context context, OneMeMiddleBannerView oneMeMiddleBannerView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25109v0);
        imageView.setImageDrawable(oneMeMiddleBannerView.getCloseBadgeDrawable());
        float f = 24;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topToTop = 0;
        layoutParams.endToEnd = 0;
        layoutParams.setMarginEnd(oneMeMiddleBannerView.spacingSizeM);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = oneMeMiddleBannerView.spacingSizeM;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    private final void drawChevronIfNeed(Canvas canvas) {
        int save;
        Drawable chevronDrawable = getChevronDrawable();
        if (chevronDrawable == null) {
            return;
        }
        int i = C11890c.$EnumSwitchMapping$0[this.chevronAppearance.ordinal()];
        if (i == 1) {
            Layout layout = ((TextView) this.title.getValue()).getLayout();
            if (layout != null) {
                int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
                chevronDrawable.setBounds(0, 0, m82816d, m82816d);
                int lineCount = layout.getLineCount() - 1;
                float lineRight = layout.getLineRight(lineCount);
                int lineTop = layout.getLineTop(lineCount);
                int lineBottom = layout.getLineBottom(lineCount) - lineTop;
                float x = ((TextView) this.title.getValue()).getX();
                float y = ((TextView) this.title.getValue()).getY();
                float min = Math.min(lineRight + x, x + ((TextView) this.title.getValue()).getWidth());
                float f = y + lineTop + ((lineBottom - m82816d) / 2.0f);
                save = canvas.save();
                canvas.translate(min, f);
                try {
                    chevronDrawable.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        Layout layout2 = ((TextView) this.subtitle.getValue()).getLayout();
        if (layout2 != null) {
            int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            chevronDrawable.setBounds(0, 0, m82816d2, m82816d2);
            int lineCount2 = layout2.getLineCount() - 1;
            float lineRight2 = layout2.getLineRight(lineCount2);
            int lineTop2 = layout2.getLineTop(lineCount2);
            int lineBottom2 = layout2.getLineBottom(lineCount2) - lineTop2;
            float x2 = ((TextView) this.subtitle.getValue()).getX();
            float y2 = ((TextView) this.subtitle.getValue()).getY();
            float min2 = Math.min(lineRight2 + x2, x2 + ((TextView) this.subtitle.getValue()).getWidth());
            float f2 = y2 + lineTop2 + ((lineBottom2 - m82816d2) / 2.0f);
            save = canvas.save();
            canvas.translate(min2, f2);
            try {
                chevronDrawable.draw(canvas);
            } finally {
            }
        }
    }

    private final Drawable getChevronDrawable() {
        return (Drawable) this.chevronDrawable.getValue();
    }

    private final EnhancedVectorDrawable getCloseBadgeDrawable() {
        return (EnhancedVectorDrawable) this.closeBadgeDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int iconsMaskView$lambda$0(int i) {
        return 26 - ((i + 1) * 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView image$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25112w0);
        float f = 28;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        int i = drg.f25115x0;
        layoutParams.topToTop = i;
        layoutParams.endToEnd = i;
        layoutParams.bottomToBottom = i;
        layoutParams.startToStart = i;
        imageView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(imageView, new C11891d(null));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrameLayout imageContainer$lambda$0(Context context, OneMeMiddleBannerView oneMeMiddleBannerView) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(drg.f25115x0);
        float f = 60;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topToTop = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.setMarginEnd(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackground(oneMeMiddleBannerView.iconBackground);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView subtitle$lambda$0(Context context, OneMeMiddleBannerView oneMeMiddleBannerView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25118y0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToBottom = oneMeMiddleBannerView.title.mo36442c() ? ((TextView) oneMeMiddleBannerView.title.getValue()).getId() : 0;
        layoutParams.endToStart = oneMeMiddleBannerView.image.mo36442c() ? ((ImageView) oneMeMiddleBannerView.image.getValue()).getId() : 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.setMarginStart(oneMeMiddleBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = oneMeMiddleBannerView.spacingSizeXS;
        layoutParams.setMarginEnd(oneMeMiddleBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(xv3.m112158a(ip3.f41503j.m42591b(textView).getText().m19008h(), 0.7f));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView title$lambda$0(Context context, OneMeMiddleBannerView oneMeMiddleBannerView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25121z0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToTop = 0;
        layoutParams.endToStart = oneMeMiddleBannerView.image.mo36442c() ? ((ImageView) oneMeMiddleBannerView.image.getValue()).getId() : 0;
        layoutParams.bottomToTop = oneMeMiddleBannerView.subtitle.mo36442c() ? ((TextView) oneMeMiddleBannerView.subtitle.getValue()).getId() : 0;
        layoutParams.setMarginStart(oneMeMiddleBannerView.spacingSize2XL);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMarginEnd(oneMeMiddleBannerView.spacingSize2XL);
        textView.setLayoutParams(layoutParams);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19008h());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        return textView;
    }

    private final void updateDependentViewsLayoutParams() {
        int i;
        int i2;
        int i3;
        int i4 = -1;
        if (this.title.mo36442c()) {
            View view = (View) this.title.getValue();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            if (ViewExtKt.m75744x(this.imageContainer)) {
                i2 = ((FrameLayout) this.imageContainer.getValue()).getId();
            } else {
                layoutParams2.endToEnd = 0;
                i2 = -1;
            }
            layoutParams2.endToStart = i2;
            if (ViewExtKt.m75744x(this.subtitle)) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
                i3 = ((TextView) this.subtitle.getValue()).getId();
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                layoutParams2.bottomToBottom = 0;
                i3 = -1;
            }
            layoutParams2.bottomToTop = i3;
            view.setLayoutParams(layoutParams2);
        }
        if (this.subtitle.mo36442c()) {
            View view2 = (View) this.subtitle.getValue();
            ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            if (ViewExtKt.m75744x(this.title)) {
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = this.spacingSizeXS;
                ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
                i = ((TextView) this.title.getValue()).getId();
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = 0;
                layoutParams4.topToTop = 0;
                i = -1;
            }
            layoutParams4.topToBottom = i;
            if (ViewExtKt.m75744x(this.imageContainer)) {
                i4 = ((FrameLayout) this.imageContainer.getValue()).getId();
            } else {
                layoutParams4.endToEnd = 0;
            }
            layoutParams4.endToStart = i4;
            view2.setLayoutParams(layoutParams4);
        }
        updatePatternParams();
    }

    private final void updatePatternParams() {
        IconPatternView iconPatternView = this.iconsMaskView;
        ViewGroup.LayoutParams layoutParams = iconPatternView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        if (this.imageContainer.mo36442c()) {
            layoutParams2.startToStart = this.iconMaskHelper.getId();
            layoutParams2.setMarginStart(-p4a.m82816d(54 * mu5.m53081i().getDisplayMetrics().density));
        }
        iconPatternView.setLayoutParams(layoutParams2);
    }

    public final void applyDefaultHorizontalMargins() {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(u6d.f107797x1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(getLayoutParams());
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        setLayoutParams(marginLayoutParams);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        drawChevronIfNeed(canvas);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        qd9 qd9Var = this.title;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setTextColor(newTheme.getText().m19008h());
        }
        qd9 qd9Var2 = this.subtitle;
        if (qd9Var2.mo36442c()) {
            ((TextView) qd9Var2.getValue()).setTextColor(xv3.m112158a(newTheme.getText().m19008h(), 0.7f));
        }
        EnhancedVectorDrawable closeBadgeDrawable = getCloseBadgeDrawable();
        ek6.m30311b(closeBadgeDrawable, "cross", newTheme.getIcon().m19301j());
        ek6.m30311b(closeBadgeDrawable, "circle_background", newTheme.getBackground().m19019f());
        Drawable chevronDrawable = getChevronDrawable();
        if (chevronDrawable != null) {
            chevronDrawable.setTint(newTheme.getIcon().m19297f());
        }
    }

    public final void setBackgroundGradient(int[] gradientColors, float[] colorsOffset) {
        q18.m84816a(this.gradientBgDrawable, gradientColors, colorsOffset);
    }

    public final void setBannerClickListener(View.OnClickListener onClickListener) {
        setOnClickListener(onClickListener);
    }

    public final void setChevronAppearance(EnumC11888a chevronAppearance) {
        this.chevronAppearance = chevronAppearance;
        invalidate();
    }

    public final void setCloseButtonClickListener(View.OnClickListener onClickListener) {
        ((ImageView) this.closeButton.getValue()).setOnClickListener(onClickListener);
    }

    public final void setCloseButtonVisibility(boolean visible) {
        if (visible || this.closeButton.mo36442c()) {
            ImageView imageView = (ImageView) this.closeButton.getValue();
            imageView.setVisibility(visible ? 0 : 8);
            ael.m1529b(this, imageView, null);
        }
    }

    public final void setImage(Drawable image, int width, int height) {
        if (image == null) {
            if (this.image.mo36442c()) {
                ((FrameLayout) this.imageContainer.getValue()).setVisibility(8);
                ImageView imageView = (ImageView) this.image.getValue();
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
                this.iconsMaskView.setIcon$common_release((Drawable) null);
                updateDependentViewsLayoutParams();
                return;
            }
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.imageContainer.getValue();
        frameLayout.setVisibility(0);
        ImageView imageView2 = (ImageView) this.image.getValue();
        imageView2.setVisibility(0);
        imageView2.setImageDrawable(image);
        this.iconsMaskView.setIcon$common_release(image);
        ael.m1529b(this, frameLayout, null);
        ael.m1529b(this, imageView2, null);
        updateDependentViewsLayoutParams();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams params) {
        super.setLayoutParams(params);
        updatePatternParams();
    }

    public final void setSubtitle(String subtitle) {
        if (subtitle != null && !d6j.m26449t0(subtitle)) {
            TextView textView = (TextView) this.subtitle.getValue();
            textView.setText(subtitle);
            textView.setVisibility(0);
            ael.m1529b(this, textView, null);
            updateDependentViewsLayoutParams();
            return;
        }
        if (this.subtitle.mo36442c()) {
            TextView textView2 = (TextView) this.subtitle.getValue();
            textView2.setVisibility(8);
            textView2.setText((CharSequence) null);
            updateDependentViewsLayoutParams();
        }
    }

    public final void setTitle(String title) {
        if (title != null && !d6j.m26449t0(title)) {
            TextView textView = (TextView) this.title.getValue();
            textView.setText(title);
            textView.setVisibility(0);
            ael.m1529b(this, textView, null);
            updateDependentViewsLayoutParams();
            return;
        }
        if (this.title.mo36442c()) {
            TextView textView2 = (TextView) this.title.getValue();
            textView2.setText((CharSequence) null);
            textView2.setVisibility(8);
            updateDependentViewsLayoutParams();
        }
    }

    public OneMeMiddleBannerView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.spacingSizeXS = getContext().getResources().getDimensionPixelSize(u6d.f107800y1);
        this.spacingSizeM = getContext().getResources().getDimensionPixelSize(u6d.f107791v1);
        this.spacingSize2XL = getContext().getResources().getDimensionPixelSize(u6d.f107776q1);
        bt7 bt7Var = new bt7() { // from class: k1d
            @Override // p000.bt7
            public final Object invoke() {
                TextView title$lambda$0;
                title$lambda$0 = OneMeMiddleBannerView.title$lambda$0(context, this);
                return title$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.title = ae9.m1501b(ge9Var, bt7Var);
        this.subtitle = ae9.m1501b(ge9Var, new bt7() { // from class: l1d
            @Override // p000.bt7
            public final Object invoke() {
                TextView subtitle$lambda$0;
                subtitle$lambda$0 = OneMeMiddleBannerView.subtitle$lambda$0(context, this);
                return subtitle$lambda$0;
            }
        });
        this.image = ae9.m1501b(ge9Var, new bt7() { // from class: m1d
            @Override // p000.bt7
            public final Object invoke() {
                ImageView image$lambda$0;
                image$lambda$0 = OneMeMiddleBannerView.image$lambda$0(context);
                return image$lambda$0;
            }
        });
        this.closeButton = ae9.m1501b(ge9Var, new bt7() { // from class: n1d
            @Override // p000.bt7
            public final Object invoke() {
                ImageView closeButton$lambda$0;
                closeButton$lambda$0 = OneMeMiddleBannerView.closeButton$lambda$0(context, this);
                return closeButton$lambda$0;
            }
        });
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TL_BR);
        q18.m84816a(gradientDrawable, new int[]{452984831, FlexItem.MAX_SIZE}, new float[]{0.0f, 1.0f});
        gradientDrawable.setGradientType(0);
        pkk pkkVar = pkk.f85235a;
        this.iconBackground = new LayerDrawable(new Drawable[]{gradientDrawable, np4.m55833f(getContext(), crg.f21967h).mutate()});
        this.imageContainer = ae9.m1501b(ge9Var, new bt7() { // from class: o1d
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout imageContainer$lambda$0;
                imageContainer$lambda$0 = OneMeMiddleBannerView.imageContainer$lambda$0(context, this);
                return imageContainer$lambda$0;
            }
        });
        View view = new View(context);
        view.setId(View.generateViewId());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(1, 1);
        layoutParams.topToTop = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.startToStart = 0;
        view.setLayoutParams(layoutParams);
        this.iconMaskHelper = view;
        IconPatternView iconPatternView = new IconPatternView(context, null, new dt7() { // from class: p1d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int iconsMaskView$lambda$0;
                iconsMaskView$lambda$0 = OneMeMiddleBannerView.iconsMaskView$lambda$0(((Integer) obj).intValue());
                return Integer.valueOf(iconsMaskView$lambda$0);
            }
        }, 2, null);
        iconPatternView.setId(View.generateViewId());
        float f = 128;
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.topToTop = 0;
        layoutParams2.bottomToBottom = 0;
        iconPatternView.setLayoutParams(layoutParams2);
        iconPatternView.setInitialRadius$common_release(mu5.m53081i().getDisplayMetrics().density * 49.0f);
        this.iconsMaskView = iconPatternView;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setOrientation(GradientDrawable.Orientation.BL_TR);
        this.gradientBgDrawable = gradientDrawable2;
        this.closeBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: q1d
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedVectorDrawable closeBadgeDrawable_delegate$lambda$0;
                closeBadgeDrawable_delegate$lambda$0 = OneMeMiddleBannerView.closeBadgeDrawable_delegate$lambda$0(context);
                return closeBadgeDrawable_delegate$lambda$0;
            }
        });
        this.chevronDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: r1d
            @Override // p000.bt7
            public final Object invoke() {
                Drawable chevronDrawable_delegate$lambda$0;
                chevronDrawable_delegate$lambda$0 = OneMeMiddleBannerView.chevronDrawable_delegate$lambda$0(OneMeMiddleBannerView.this, context);
                return chevronDrawable_delegate$lambda$0;
            }
        });
        this.chevronAppearance = EnumC11888a.NONE;
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(getContext().getResources().getDimensionPixelSize(u6d.f107770o1)));
        ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
        if (layoutParams3 != null) {
            layoutParams3.width = -1;
            layoutParams3.height = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            setMaxHeight(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        } else {
            layoutParams3 = new ViewGroup.LayoutParams(-1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            setMaxHeight(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        }
        setLayoutParams(layoutParams3);
        setBackground(gradientDrawable2);
        ael.m1529b(this, view, null);
        ael.m1529b(this, iconPatternView, null);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public /* synthetic */ OneMeMiddleBannerView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
