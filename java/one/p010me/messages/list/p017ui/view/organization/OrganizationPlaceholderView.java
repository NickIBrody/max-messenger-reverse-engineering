package one.p010me.messages.list.p017ui.view.organization;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.drawable.GradientBackgroundDrawable;
import one.p010me.sdk.uikit.common.drawable.StrokeForegroundDrawable;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.av2;
import p000.ccd;
import p000.dfj;
import p000.e1d;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import p000.ukd;
import p000.wn0;
import p000.xd5;
import p000.xv3;
import p000.yi0;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.markdown.LinkSpan;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000fH\u0016¢\u0006\u0004\b'\u0010\u0012R\u0018\u0010(\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b+\u0010,\u0012\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010:R\u0014\u0010<\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010:R\u0014\u0010=\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, m47687d2 = {"Lone/me/messages/list/ui/view/organization/OrganizationPlaceholderView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "iconUrl", "Lpkk;", "bindPicture", "(Ljava/lang/String;)V", "Landroid/widget/ImageView;", "createPlaceholderImageView", "()Landroid/widget/ImageView;", "Lccd;", "theme", "applyPlaceholderColors", "(Lccd;)V", "updateTitleColors", "Lukd;", DatabaseHelper.ITEM_COLUMN_NAME, "bind$message_list_release", "(Lukd;)V", "bind", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "newAttrs", "onThemeChanged", "placeholderImageView", "Landroid/widget/ImageView;", "", "steps", "[F", "getSteps$annotations", "()V", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "pictureView", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/widget/TextView;", "descriptionView", "Landroid/widget/TextView;", "titleView", "Ldfj;", "decodeOptions", "Ldfj;", "width", CA20Status.STATUS_USER_I, "rootPadding", "titleTopPaddingWithPicture", "titleTopPaddingWithDescription", "currentItem", "Lukd;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OrganizationPlaceholderView extends ViewGroup implements ovj {
    private static final C10801a Companion = new C10801a(null);
    private static final float DESCRIPTION_ALPHA = 0.44f;
    private static final int ICON_INNER_SIZE = 28;
    private static final int ICON_SIZE = 72;
    private static final float TITLE_ALPHA = 0.8f;
    private static final int TITLE_MAX_LINES = 3;
    private ukd currentItem;
    private final dfj decodeOptions;
    private final TextView descriptionView;
    private final OneMeDraweeView pictureView;
    private ImageView placeholderImageView;
    private final int rootPadding;
    private final float[] steps;
    private final int titleTopPaddingWithDescription;
    private final int titleTopPaddingWithPicture;
    private final TextView titleView;
    private final int width;

    /* renamed from: one.me.messages.list.ui.view.organization.OrganizationPlaceholderView$a */
    public static final class C10801a {
        public /* synthetic */ C10801a(xd5 xd5Var) {
            this();
        }

        public C10801a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.organization.OrganizationPlaceholderView$b */
    public static final class C10802b extends wn0 {

        /* renamed from: b */
        public final /* synthetic */ OneMeDraweeView f72059b;

        /* renamed from: c */
        public final /* synthetic */ OrganizationPlaceholderView f72060c;

        public C10802b(OneMeDraweeView oneMeDraweeView, OrganizationPlaceholderView organizationPlaceholderView) {
            this.f72059b = oneMeDraweeView;
            this.f72060c = organizationPlaceholderView;
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            this.f72059b.setVisibility(8);
            ImageView imageView = this.f72060c.placeholderImageView;
            if (imageView == null) {
                imageView = this.f72060c.createPlaceholderImageView();
                OrganizationPlaceholderView organizationPlaceholderView = this.f72060c;
                OneMeDraweeView oneMeDraweeView = this.f72059b;
                organizationPlaceholderView.placeholderImageView = imageView;
                organizationPlaceholderView.applyPlaceholderColors(ip3.f41503j.m42591b(oneMeDraweeView));
                organizationPlaceholderView.addView(imageView);
            }
            imageView.setVisibility(0);
        }
    }

    public OrganizationPlaceholderView(Context context) {
        super(context);
        float[] fArr = {0.5f, 1.0f, 0.5f, 1.0f};
        this.steps = fArr;
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.setController(oneMeDraweeView.getControllerBuilder().mo53854b(oneMeDraweeView.getController()).m53846B(new C10802b(oneMeDraweeView, this)).build());
        oneMeDraweeView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.pictureView = oneMeDraweeView;
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setText(e1d.f25972X1);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(xv3.m112158a(c6185a.m42591b(textView).getText().m19012l(), DESCRIPTION_ALPHA));
        this.descriptionView = textView;
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView2.setGravity(1);
        textView2.setMaxLines(3);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setTextColor(xv3.m112158a(c6185a.m42591b(textView2).getText().m19006f(), TITLE_ALPHA));
        this.titleView = textView2;
        float f = 72;
        this.decodeOptions = new dfj.C4008a().m27122r(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)).mo27118a();
        this.width = p4a.m82816d(274 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.rootPadding = m82816d;
        this.titleTopPaddingWithPicture = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.titleTopPaddingWithDescription = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        GradientBackgroundDrawable gradientBackgroundDrawable = new GradientBackgroundDrawable(context, 0.0f, 2, null);
        gradientBackgroundDrawable.setGradientSteps(fArr);
        setBackground(gradientBackgroundDrawable);
        setForeground(new StrokeForegroundDrawable(context, 0.0f, 0.0f, 4, null));
        setPadding(getPaddingLeft(), m82816d, getPaddingRight(), m82816d);
        addView(oneMeDraweeView);
        addView(textView);
        addView(textView2);
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyPlaceholderColors(ccd theme) {
        ImageView imageView = this.placeholderImageView;
        if (imageView != null) {
            imageView.setBackgroundTintList(ColorStateList.valueOf(theme.mo18943f().m19030c().m19120c().m19128a()));
            imageView.setImageTintList(ColorStateList.valueOf(theme.mo18943f().m19030c().m19120c().m19129b()));
        }
    }

    private final void bindPicture(String iconUrl) {
        if (iconUrl == null || iconUrl.length() == 0) {
            this.pictureView.setVisibility(8);
            ImageView imageView = this.placeholderImageView;
            if (imageView == null) {
                imageView = createPlaceholderImageView();
                this.placeholderImageView = imageView;
                applyPlaceholderColors(ip3.f41503j.m42591b(this));
                addView(imageView);
            }
            imageView.setVisibility(0);
            return;
        }
        this.pictureView.setVisibility(0);
        ImageView imageView2 = this.placeholderImageView;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        OneMeDraweeView oneMeDraweeView = this.pictureView;
        ViewGroup.LayoutParams layoutParams = oneMeDraweeView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        float f = 72;
        layoutParams.width = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.height = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        oneMeDraweeView.setLayoutParams(layoutParams);
        OneMeDraweeView.loadImage$default(this.pictureView, ImageRequestBuilder.m21049x(iconUrl != null ? Uri.parse(iconUrl) : null).m21054E(this.decodeOptions).m21058I(new yi0(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density))).m21069a(), null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView createPlaceholderImageView() {
        ImageView imageView = new ImageView(getContext());
        float f = 72;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        int m82816d = p4a.m82816d(22 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackgroundResource(mrg.f53945C);
        imageView.setImageResource(mrg.f54176Y0);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return imageView;
    }

    private static /* synthetic */ void getSteps$annotations() {
    }

    private final void updateTitleColors(ccd theme) {
        this.titleView.setTextColor(xv3.m112158a(theme.getText().m19006f(), TITLE_ALPHA));
        CharSequence text = this.titleView.getText();
        int length = text.length();
        Object[] objArr = null;
        try {
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned != null) {
                objArr = spanned.getSpans(0, length, LinkSpan.class);
            }
        } catch (Throwable unused) {
        }
        LinkSpan[] linkSpanArr = (LinkSpan[]) objArr;
        if (linkSpanArr != null) {
            for (LinkSpan linkSpan : linkSpanArr) {
                linkSpan.setColor(theme.mo18943f().m19028a().m19035e().m19105h());
                linkSpan.setUnderlineText(ip3.f41503j.m42590a(getContext()).m42588x());
            }
        }
    }

    public final void bind$message_list_release(ukd item) {
        this.currentItem = item;
        CharSequence m101741t = item.m101741t();
        boolean z = m101741t == null || m101741t.length() == 0;
        this.titleView.setVisibility(!z ? 0 : 8);
        bindPicture(item.m101740j());
        if (!z) {
            this.titleView.setText(av2.m14505b(item.m101741t(), (char) 0, 1, null));
            oik oikVar = oik.f61010a;
            oikVar.m58330a(this.titleView, oikVar.m58329B());
            updateTitleColors(ip3.f41503j.m42591b(this));
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        ukd ukdVar = this.currentItem;
        if (ukdVar == null) {
            return;
        }
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() / 2;
        View view = this.pictureView.getVisibility() == 0 ? this.pictureView : this.placeholderImageView;
        if (view != null && view.getVisibility() == 0) {
            sgl.m95974b(view, measuredWidth - (view.getMeasuredWidth() / 2), paddingTop, 0, 0, 12, null);
            paddingTop += view.getMeasuredHeight() + this.titleTopPaddingWithPicture;
        }
        int i = paddingTop;
        sgl.m95974b(this.descriptionView, measuredWidth - (this.descriptionView.getMeasuredWidth() / 2), i, 0, 0, 12, null);
        int measuredHeight = i + this.descriptionView.getMeasuredHeight();
        CharSequence m101741t = ukdVar.m101741t();
        if (m101741t == null || m101741t.length() == 0) {
            return;
        }
        sgl.m95974b(this.titleView, measuredWidth - (this.titleView.getMeasuredWidth() / 2), measuredHeight + this.titleTopPaddingWithDescription, 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ukd ukdVar = this.currentItem;
        if (ukdVar == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        View view = this.pictureView.getVisibility() == 0 ? this.pictureView : this.placeholderImageView;
        if (view != null && view.getVisibility() == 0) {
            float f = 72;
            view.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            paddingTop += view.getMeasuredHeight() + this.titleTopPaddingWithPicture;
        }
        this.descriptionView.measure(View.MeasureSpec.makeMeasureSpec(this.width - (this.rootPadding * 2), Integer.MIN_VALUE), heightMeasureSpec);
        int measuredHeight = paddingTop + this.descriptionView.getMeasuredHeight();
        CharSequence m101741t = ukdVar.m101741t();
        if (m101741t != null && m101741t.length() != 0) {
            int i = measuredHeight + this.titleTopPaddingWithDescription;
            this.titleView.measure(View.MeasureSpec.makeMeasureSpec(this.width - (this.rootPadding * 2), 1073741824), heightMeasureSpec);
            measuredHeight = i + this.titleView.getMeasuredHeight();
        }
        setMeasuredDimension(this.width, measuredHeight);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.descriptionView.setTextColor(xv3.m112158a(newAttrs.getText().m19012l(), DESCRIPTION_ALPHA));
        updateTitleColors(newAttrs);
        applyPlaceholderColors(newAttrs);
        Drawable background = getBackground();
        GradientBackgroundDrawable gradientBackgroundDrawable = background instanceof GradientBackgroundDrawable ? (GradientBackgroundDrawable) background : null;
        if (gradientBackgroundDrawable != null) {
            gradientBackgroundDrawable.setGradientBackground(newAttrs.mo18943f().m19030c().m19123f());
            gradientBackgroundDrawable.onColorsChanged(newAttrs);
        }
        Drawable foreground = getForeground();
        StrokeForegroundDrawable strokeForegroundDrawable = foreground instanceof StrokeForegroundDrawable ? (StrokeForegroundDrawable) foreground : null;
        if (strokeForegroundDrawable != null) {
            strokeForegroundDrawable.setGradientStrokeColors(newAttrs.mo18943f().m19030c().m19125h());
            strokeForegroundDrawable.onColorsChanged(newAttrs);
        }
    }
}
