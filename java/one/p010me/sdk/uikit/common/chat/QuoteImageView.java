package one.p010me.sdk.uikit.common.chat;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.chat.QuoteImageView;
import one.p010me.sdk.uikit.common.file.extension.FileExtensionDrawable;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ae9;
import p000.b26;
import p000.bt7;
import p000.ccd;
import p000.d37;
import p000.d6j;
import p000.fu6;
import p000.ge9;
import p000.gog;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.qd9;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J=\u0010\u0018\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020'0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, m47687d2 = {"Lone/me/sdk/uikit/common/chat/QuoteImageView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "", "imageSize", "<init>", "(Landroid/content/Context;I)V", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "measureChildren", "(II)V", "Lccd;", "theme", "onThemeChanged", "(Lccd;)V", "", "attachName", MLFeatureConfigProviderBase.URL_KEY, "placeholder", "", "isRoundPreview", "isContentLevel", "setImageData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V", "drawOverlay", "setDrawOverlay", "(Z)V", CA20Status.STATUS_USER_I, "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "image", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lqd9;", "Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;", "fileIconExtension", "Lqd9;", "Landroid/view/View;", "fileIcon", "Landroid/graphics/drawable/LayerDrawable;", "overlayImage", "overlayContentLevelImage", "Landroid/graphics/drawable/Drawable;", "placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ViewConstructor"})
/* loaded from: classes5.dex */
public final class QuoteImageView extends FrameLayout {
    private final qd9 fileIcon;
    private final qd9 fileIconExtension;
    private final OneMeDraweeView image;
    private final int imageSize;
    private final qd9 overlayContentLevelImage;
    private final qd9 overlayImage;
    private Drawable placeholderDrawable;

    public QuoteImageView(final Context context, int i) {
        super(context);
        this.imageSize = i;
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 4.0f));
        this.image = oneMeDraweeView;
        bt7 bt7Var = new bt7() { // from class: ghf
            @Override // p000.bt7
            public final Object invoke() {
                FileExtensionDrawable fileIconExtension$lambda$0;
                fileIconExtension$lambda$0 = QuoteImageView.fileIconExtension$lambda$0(context);
                return fileIconExtension$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.fileIconExtension = ae9.m1501b(ge9Var, bt7Var);
        this.fileIcon = ae9.m1501b(ge9Var, new bt7() { // from class: hhf
            @Override // p000.bt7
            public final Object invoke() {
                View fileIcon$lambda$0;
                fileIcon$lambda$0 = QuoteImageView.fileIcon$lambda$0(context, this);
                return fileIcon$lambda$0;
            }
        });
        this.overlayImage = ae9.m1501b(ge9Var, new bt7() { // from class: ihf
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable overlayImage$lambda$0;
                overlayImage$lambda$0 = QuoteImageView.overlayImage$lambda$0(QuoteImageView.this);
                return overlayImage$lambda$0;
            }
        });
        this.overlayContentLevelImage = ae9.m1501b(ge9Var, new bt7() { // from class: jhf
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable overlayContentLevelImage$lambda$0;
                overlayContentLevelImage$lambda$0 = QuoteImageView.overlayContentLevelImage$lambda$0(QuoteImageView.this);
                return overlayContentLevelImage$lambda$0;
            }
        });
        addView(oneMeDraweeView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View fileIcon$lambda$0(Context context, QuoteImageView quoteImageView) {
        View view = new View(context);
        view.setBackground((Drawable) quoteImageView.fileIconExtension.getValue());
        quoteImageView.addView(view);
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileExtensionDrawable fileIconExtension$lambda$0(Context context) {
        return new FileExtensionDrawable(context, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable overlayContentLevelImage$lambda$0(QuoteImageView quoteImageView) {
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        ip3.C6185a c6185a = ip3.f41503j;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{(ShapeDrawable) yvj.m114454b(shapeDrawable, fu6.m33930a(c6185a.m42591b(quoteImageView).mo18943f(), true).m19031a().m19049n()), yvj.m114454b(np4.m55833f(quoteImageView.getContext(), mrg.f53981F2).mutate(), c6185a.m42591b(quoteImageView).getIcon().m19303l())});
        int m82816d = p4a.m82816d(quoteImageView.imageSize * mu5.m53081i().getDisplayMetrics().density);
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        int m82816d2 = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layerDrawable.setLayerSize(1, m82816d2, m82816d2);
        int i2 = (m82816d / 2) - (m82816d2 / 2);
        layerDrawable.setLayerInset(1, i2, i2, 0, 0);
        return layerDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable overlayImage$lambda$0(QuoteImageView quoteImageView) {
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        ip3.C6185a c6185a = ip3.f41503j;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{(ShapeDrawable) yvj.m114454b(shapeDrawable, c6185a.m42591b(quoteImageView).getBackground().m19015b()), yvj.m114454b(np4.m55833f(quoteImageView.getContext(), mrg.f53961D4).mutate(), c6185a.m42591b(quoteImageView).getIcon().m19298g())});
        int m82816d = p4a.m82816d(quoteImageView.imageSize * mu5.m53081i().getDisplayMetrics().density);
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        int m82816d2 = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        layerDrawable.setLayerSize(1, m82816d2, m82816d2);
        int i2 = (m82816d / 2) - (m82816d2 / 2);
        layerDrawable.setLayerInset(1, i2, i2, 0, 0);
        return layerDrawable;
    }

    @Override // android.view.ViewGroup
    public void measureChildren(int widthMeasureSpec, int heightMeasureSpec) {
        this.image.measure(widthMeasureSpec, heightMeasureSpec);
        if (this.fileIcon.mo36442c()) {
            ((View) this.fileIcon.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public final void onThemeChanged(ccd theme) {
        if (this.fileIconExtension.mo36442c()) {
            ((FileExtensionDrawable) this.fileIconExtension.getValue()).onThemeChanged(theme);
        }
        if (this.image.getHierarchy().m102912r()) {
            setBackgroundColor(theme.mo18945h().m19145j());
            yvj.m114454b(this.placeholderDrawable, theme.getIcon().m19301j());
        }
        if (this.overlayImage.mo36442c() && ((LayerDrawable) this.overlayImage.getValue()).getNumberOfLayers() > 1) {
            b26.m15134a((LayerDrawable) this.overlayImage.getValue(), 0, theme.getBackground().m19015b());
            b26.m15134a((LayerDrawable) this.overlayImage.getValue(), 1, theme.getIcon().m19298g());
        }
        if (!this.overlayContentLevelImage.mo36442c() || ((LayerDrawable) this.overlayContentLevelImage.getValue()).getNumberOfLayers() <= 1) {
            return;
        }
        b26.m15134a((LayerDrawable) this.overlayContentLevelImage.getValue(), 0, fu6.m33930a(theme.mo18943f(), true).m19031a().m19049n());
        b26.m15134a((LayerDrawable) this.overlayContentLevelImage.getValue(), 1, theme.getIcon().m19303l());
    }

    public final void setDrawOverlay(boolean drawOverlay) {
        if (drawOverlay) {
            this.image.getHierarchy().m102894B((Drawable) this.overlayImage.getValue());
        } else {
            this.image.getHierarchy().m102894B(null);
        }
    }

    public final void setImageData(String attachName, String url, Integer placeholder, boolean isRoundPreview, boolean isContentLevel) {
        setVisibility(attachName != null || ((url != null && !d6j.m26449t0(url)) || placeholder != null || isContentLevel) ? 0 : 8);
        OneMeDraweeView.loadImage$default(this.image, url != null ? C2955a.m21093b(url) : null, null, null, 6, null);
        this.image.getHierarchy().m102899G(isRoundPreview ? gog.m35969a() : null);
        this.placeholderDrawable = null;
        if (isContentLevel) {
            this.image.setVisibility(0);
            OneMeDraweeView.loadImage$default(this.image, null, null, null, 6, null);
            this.image.getHierarchy().m102896D((Drawable) this.overlayContentLevelImage.getValue());
            setPadding(0, 0, 0, 0);
            return;
        }
        if (url != null && !d6j.m26449t0(url)) {
            this.image.setVisibility(0);
            if (this.fileIcon.mo36442c()) {
                ((View) this.fileIcon.getValue()).setVisibility(8);
            }
            this.image.getHierarchy().m102896D(null);
            setPadding(0, 0, 0, 0);
            setBackgroundColor(0);
            return;
        }
        if (attachName != null) {
            this.image.setVisibility(8);
            ((View) this.fileIcon.getValue()).setVisibility(0);
            setPadding(0, 0, 0, 0);
            ((FileExtensionDrawable) this.fileIconExtension.getValue()).setExtension(d37.f22981i0.m26212a(d6j.m26434l1(attachName, '.', null, 2, null)));
            return;
        }
        if (placeholder != null) {
            this.image.setVisibility(0);
            if (this.fileIcon.mo36442c()) {
                ((View) this.fileIcon.getValue()).setVisibility(8);
            }
            Context context = getContext();
            int intValue = placeholder.intValue();
            ip3.C6185a c6185a = ip3.f41503j;
            this.placeholderDrawable = yvj.m114453a(context, intValue, c6185a.m42591b(this).getIcon().m19301j());
            this.image.getHierarchy().m102896D(this.placeholderDrawable);
            int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            setPadding(m82816d, m82816d, m82816d, m82816d);
            setBackgroundColor(c6185a.m42591b(this).mo18945h().m19145j());
        }
    }
}
