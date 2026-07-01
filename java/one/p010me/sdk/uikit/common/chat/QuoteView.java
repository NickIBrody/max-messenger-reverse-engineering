package one.p010me.sdk.uikit.common.chat;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.chat.QuoteView;
import one.p010me.sdk.uikit.common.span.ObserverSpanTextView;
import p000.a60;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dw4;
import p000.ge9;
import p000.guj;
import p000.ip3;
import p000.jwf;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import p000.vel;
import p000.w65;
import p000.xd5;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010\"\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\t2\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\t2\b\u00100\u001a\u0004\u0018\u00010(¢\u0006\u0004\b1\u0010+J=\u00108\u001a\u00020\t2\b\u00103\u001a\u0004\u0018\u0001022\b\u00104\u001a\u0004\u0018\u0001022\n\b\u0001\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012¢\u0006\u0004\b8\u00109J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0012¢\u0006\u0004\b;\u0010<J\u0017\u0010\n\u001a\u00020\t2\b\u0010=\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010>J\u0017\u0010A\u001a\u00020\t2\b\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\t2\b\u0010D\u001a\u0004\u0018\u00010C¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\t2\b\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\bG\u0010BJ\u0017\u0010H\u001a\u00020\t2\b\u0010D\u001a\u0004\u0018\u00010C¢\u0006\u0004\bH\u0010FJ\u0017\u0010I\u001a\u00020\t2\b\u0010D\u001a\u0004\u0018\u00010C¢\u0006\u0004\bI\u0010FR\u0017\u0010K\u001a\u00020J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\\0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010XR\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020\\0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010XR\u0014\u0010_\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010a\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010`¨\u0006d"}, m47687d2 = {"Lone/me/sdk/uikit/common/chat/QuoteView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "counter", "Lpkk;", "setCounter", "(I)V", "hideCounter", "()V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "La60;", "attachData", "setAttachDescription", "(La60;)V", "body", "setBody", "", "attachName", MLFeatureConfigProviderBase.URL_KEY, "placeholder", "isRoundPreview", "isContentLevel", "setAttachIconData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V", "drawOverlay", "setDrawOverlay", "(Z)V", "count", "(Ljava/lang/Integer;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setStartIconDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/view/View$OnClickListener;", "callback", "setStartIconClickListener", "(Landroid/view/View$OnClickListener;)V", "setEndIconDrawable", "setEndIconClickListener", "setImageClickListener", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "bodyView", "Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "Lone/me/sdk/uikit/common/chat/QuoteImageView;", "image", "Lone/me/sdk/uikit/common/chat/QuoteImageView;", "Lqd9;", "Lone/me/common/counter/OneMeCounter;", "counterViewLazy", "Lqd9;", "Landroid/graphics/Paint;", "dividerPaint", "Landroid/graphics/Paint;", "Landroid/widget/ImageView;", "startImageView", "endImageView", "horizontalSpace", CA20Status.STATUS_USER_I, "verticalSpace", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class QuoteView extends ViewGroup implements ovj {
    private static final int CLOSE_IMAGE_PADDING = 10;
    private static final int CLOSE_IMAGE_SIZE = 36;
    private static final C11978a Companion = new C11978a(null);
    private static final int GAP = 6;
    private static final int HORIZONTAL_SPACE = 8;
    private static final int IMAGE_SIZE = 40;
    private static final int VERTICAL_SPACE = 12;
    private final ObserverSpanTextView bodyView;
    private final qd9 counterViewLazy;
    private final Paint dividerPaint;
    private final qd9 endImageView;
    private final int horizontalSpace;
    private final QuoteImageView image;
    private final qd9 startImageView;
    private final TextView titleView;
    private final int verticalSpace;

    /* renamed from: one.me.sdk.uikit.common.chat.QuoteView$a */
    public static final class C11978a {
        public /* synthetic */ C11978a(xd5 xd5Var) {
            this();
        }

        public C11978a() {
        }
    }

    public QuoteView(final Context context) {
        super(context);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19012l());
        textView.setSingleLine();
        guj.m36447e(textView, false);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setFocusable(0);
        this.titleView = textView;
        ObserverSpanTextView observerSpanTextView = new ObserverSpanTextView(context, null, 0, 6, null);
        oikVar.m58330a(observerSpanTextView, oikVar.m58345p());
        observerSpanTextView.setTextColor(c6185a.m42591b(observerSpanTextView).getText().m19010j());
        observerSpanTextView.setSingleLine();
        guj.m36447e(observerSpanTextView, false);
        observerSpanTextView.setEllipsize(truncateAt);
        observerSpanTextView.setFocusable(0);
        vel.m104057b(observerSpanTextView);
        observerSpanTextView.setVisibility(8);
        this.bodyView = observerSpanTextView;
        QuoteImageView quoteImageView = new QuoteImageView(context, 40);
        quoteImageView.setVisibility(8);
        this.image = quoteImageView;
        bt7 bt7Var = new bt7() { // from class: mhf
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterViewLazy$lambda$0;
                counterViewLazy$lambda$0 = QuoteView.counterViewLazy$lambda$0(context);
                return counterViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.counterViewLazy = ae9.m1501b(ge9Var, bt7Var);
        Paint paint = new Paint();
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(c6185a.m42591b(this).mo18949l().m19571l());
        this.dividerPaint = paint;
        this.startImageView = ae9.m1501b(ge9Var, new bt7() { // from class: nhf
            @Override // p000.bt7
            public final Object invoke() {
                ImageView startImageView$lambda$0;
                startImageView$lambda$0 = QuoteView.startImageView$lambda$0(context);
                return startImageView$lambda$0;
            }
        });
        this.endImageView = ae9.m1501b(ge9Var, new bt7() { // from class: ohf
            @Override // p000.bt7
            public final Object invoke() {
                ImageView endImageView$lambda$0;
                endImageView$lambda$0 = QuoteView.endImageView$lambda$0(context);
                return endImageView$lambda$0;
            }
        });
        this.horizontalSpace = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.verticalSpace = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = 6;
        float f2 = 4;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(textView);
        addView(observerSpanTextView);
        addView(quoteImageView);
        onThemeChanged(c6185a.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeCounter counterViewLazy$lambda$0(Context context) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setAppearance(OneMeCounter.EnumC9974b.NeutralStatic);
        oneMeCounter.setAppearanceMode(OneMeCounter.EnumC9975c.Inverse);
        return oneMeCounter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView endImageView$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        float f = 36;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19301j()));
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        return imageView;
    }

    private final void hideCounter() {
        qd9 qd9Var = this.counterViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeCounter) qd9Var.getValue()).setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView startImageView$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        float f = 40;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19304m()));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        return imageView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float paddingStart;
        float strokeWidth;
        float f;
        float f2;
        float measuredWidth;
        float strokeWidth2;
        float f3;
        if (ypg.m114211f(this)) {
            if (ViewExtKt.m75744x(this.startImageView)) {
                f3 = 2;
                measuredWidth = ((getMeasuredWidth() - getPaddingEnd()) - ViewExtKt.m75738r(this.startImageView)) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
                strokeWidth2 = this.dividerPaint.getStrokeWidth();
            } else {
                measuredWidth = getMeasuredWidth() - getPaddingEnd();
                strokeWidth2 = this.dividerPaint.getStrokeWidth();
                f3 = 2;
            }
            f2 = measuredWidth - (strokeWidth2 / f3);
        } else {
            if (ViewExtKt.m75744x(this.startImageView)) {
                f = 2;
                paddingStart = getPaddingStart() + ViewExtKt.m75738r(this.startImageView) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
                strokeWidth = this.dividerPaint.getStrokeWidth();
            } else {
                paddingStart = getPaddingStart();
                strokeWidth = this.dividerPaint.getStrokeWidth();
                f = 2;
            }
            f2 = paddingStart + (strokeWidth / f);
        }
        float f4 = f2;
        canvas.drawLine(f4, getPaddingTop(), f4, getMeasuredHeight() - getPaddingBottom(), this.dividerPaint);
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        if (this.counterViewLazy.mo36442c() && child == this.counterViewLazy.getValue() && this.image.getVisibility() != 0) {
            return true;
        }
        return super.drawChild(canvas, child, drawingTime);
    }

    public final TextView getTitleView() {
        return this.titleView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int paddingStart = getPaddingStart();
        if (ViewExtKt.m75744x(this.startImageView)) {
            ImageView imageView = (ImageView) this.startImageView.getValue();
            sgl.m95973a(imageView, paddingStart, (getMeasuredHeight() / 2) - (imageView.getMeasuredHeight() / 2), imageView.getMeasuredWidth() + paddingStart, (getMeasuredHeight() / 2) + (imageView.getMeasuredHeight() / 2));
            paddingStart += imageView.getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        int m82816d = paddingStart + p4a.m82816d(this.dividerPaint.getStrokeWidth()) + this.horizontalSpace;
        if (this.image.getVisibility() == 0) {
            int measuredHeight = (getMeasuredHeight() / 2) - (this.image.getMeasuredHeight() / 2);
            int measuredHeight2 = (getMeasuredHeight() / 2) + (this.image.getMeasuredHeight() / 2);
            QuoteImageView quoteImageView = this.image;
            sgl.m95973a(quoteImageView, m82816d, measuredHeight, quoteImageView.getMeasuredWidth() + m82816d, measuredHeight2);
            m82816d += this.image.getMeasuredWidth() + this.horizontalSpace;
            qd9 qd9Var = this.counterViewLazy;
            if (qd9Var.mo36442c()) {
                OneMeCounter oneMeCounter = (OneMeCounter) qd9Var.getValue();
                float f = 2;
                sgl.m95973a(oneMeCounter, this.image.getLeft() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), (this.image.getBottom() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) - oneMeCounter.getMeasuredHeight(), (this.image.getLeft() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) + oneMeCounter.getMeasuredWidth(), this.image.getBottom() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            }
        }
        int i = m82816d;
        if (this.bodyView.getVisibility() == 0) {
            float f2 = 4;
            sgl.m95974b(this.titleView, i, getPaddingTop() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, 0, 12, null);
            int measuredHeight3 = (getMeasuredHeight() - getPaddingBottom()) - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
            ObserverSpanTextView observerSpanTextView = this.bodyView;
            sgl.m95973a(observerSpanTextView, i, measuredHeight3 - observerSpanTextView.getMeasuredHeight(), this.bodyView.getMeasuredWidth() + i, measuredHeight3);
        } else {
            sgl.m95973a(this.titleView, i, (getMeasuredHeight() / 2) - (this.titleView.getMeasuredHeight() / 2), this.titleView.getMeasuredWidth() + i, (getMeasuredHeight() / 2) + (this.titleView.getMeasuredHeight() / 2));
        }
        if (ViewExtKt.m75744x(this.endImageView)) {
            ImageView imageView2 = (ImageView) this.endImageView.getValue();
            int measuredWidth = (getMeasuredWidth() - getPaddingEnd()) - p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
            sgl.m95973a(imageView2, measuredWidth, (getMeasuredHeight() / 2) - (imageView2.getMeasuredHeight() / 2), imageView2.getMeasuredWidth() + measuredWidth, (getMeasuredHeight() / 2) + (imageView2.getMeasuredHeight() / 2));
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        this.dividerPaint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        int size = View.MeasureSpec.getMode(widthMeasureSpec) == 0 ? getContext().getResources().getDisplayMetrics().widthPixels : View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingStart = getPaddingStart() + p4a.m82816d(this.dividerPaint.getStrokeWidth()) + this.horizontalSpace + getPaddingEnd();
        if (ViewExtKt.m75744x(this.startImageView)) {
            int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
            ((ImageView) this.startImageView.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
            paddingStart += ((ImageView) this.startImageView.getValue()).getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.image.getVisibility() == 0) {
            int m82816d2 = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
            this.image.measure(View.MeasureSpec.makeMeasureSpec(m82816d2, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d2, 1073741824));
            paddingStart += this.image.getMeasuredWidth() + this.horizontalSpace;
            qd9 qd9Var = this.counterViewLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeCounter) qd9Var.getValue()).measure(0, 0);
            }
        }
        if (ViewExtKt.m75744x(this.endImageView)) {
            int m82816d3 = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
            ((ImageView) this.endImageView.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m82816d3, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d3, 1073741824));
            paddingStart += ((ImageView) this.endImageView.getValue()).getMeasuredWidth() + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jwf.m45772d(size - paddingStart, 0), Integer.MIN_VALUE);
        this.titleView.measure(makeMeasureSpec, 0);
        this.bodyView.measure(makeMeasureSpec, 0);
        int paddingBottom = getPaddingBottom() + getPaddingTop() + this.titleView.getMeasuredHeight() + this.verticalSpace + this.bodyView.getMeasuredHeight();
        if (this.image.getVisibility() == 0) {
            setMeasuredDimension(size, this.image.getMeasuredHeight() + (p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) * 2) + getPaddingTop() + getPaddingBottom());
        } else {
            setMeasuredDimension(size, paddingBottom);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.titleView.setTextColor(newTheme.getText().m19012l());
        this.bodyView.setTextColor(newTheme.getText().m19010j());
        this.dividerPaint.setColor(newTheme.mo18949l().m19571l());
        qd9 qd9Var = this.counterViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeCounter) qd9Var.getValue()).onThemeChanged(newTheme);
        }
        qd9 qd9Var2 = this.startImageView;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19304m()));
        }
        qd9 qd9Var3 = this.endImageView;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19301j()));
        }
        this.image.onThemeChanged(newTheme);
        setBackgroundColor(ip3.f41503j.m42591b(this).mo18948k().m19250i());
    }

    public final void setAttachDescription(a60 attachData) {
        QuoteView quoteView;
        boolean z;
        setBody(attachData != null ? attachData.m896b() : null);
        String m898d = attachData != null ? attachData.m898d() : null;
        String m897c = attachData != null ? attachData.m897c() : null;
        Integer m899e = attachData != null ? attachData.m899e() : null;
        boolean z2 = attachData != null && attachData.m901g();
        if (attachData == null || !attachData.m900f()) {
            quoteView = this;
            z = false;
        } else {
            z = true;
            quoteView = this;
        }
        quoteView.setAttachIconData(m898d, m897c, m899e, z2, z);
        setCounter(attachData != null ? attachData.m895a() : null);
    }

    public final void setAttachIconData(String attachName, String url, Integer placeholder, boolean isRoundPreview, boolean isContentLevel) {
        this.image.setImageData(attachName, url, placeholder, isRoundPreview, isContentLevel);
    }

    public final void setBody(CharSequence body) {
        if (body == null || d6j.m26449t0(body)) {
            this.bodyView.setVisibility(8);
            return;
        }
        this.bodyView.setVisibility(0);
        this.bodyView.setText(body);
        requestLayout();
        invalidate();
    }

    public final void setCounter(Integer count) {
        if (count == null) {
            hideCounter();
        } else {
            setCounter(count.intValue());
        }
    }

    public final void setDrawOverlay(boolean drawOverlay) {
        this.image.setDrawOverlay(drawOverlay);
    }

    public final void setEndIconClickListener(View.OnClickListener callback) {
        qd9 qd9Var = this.endImageView;
        if (qd9Var.mo36442c()) {
            w65.m106828c((ImageView) qd9Var.getValue(), 0L, callback, 1, null);
        }
    }

    public final void setEndIconDrawable(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = (ImageView) this.endImageView.getValue();
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(0);
            ViewExtKt.m75724d(this, (View) this.endImageView.getValue(), null, 2, null);
        } else {
            qd9 qd9Var = this.endImageView;
            if (qd9Var.mo36442c()) {
                ImageView imageView2 = (ImageView) qd9Var.getValue();
                imageView2.setImageDrawable(null);
                imageView2.setVisibility(8);
            }
        }
        requestLayout();
        invalidate();
    }

    public final void setImageClickListener(View.OnClickListener callback) {
        w65.m106828c(this.image, 0L, callback, 1, null);
    }

    public final void setStartIconClickListener(View.OnClickListener callback) {
        qd9 qd9Var = this.startImageView;
        if (qd9Var.mo36442c()) {
            w65.m106828c((ImageView) qd9Var.getValue(), 0L, callback, 1, null);
        }
    }

    public final void setStartIconDrawable(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = (ImageView) this.startImageView.getValue();
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(0);
            ViewExtKt.m75724d(this, (View) this.startImageView.getValue(), null, 2, null);
        } else {
            qd9 qd9Var = this.startImageView;
            if (qd9Var.mo36442c()) {
                ImageView imageView2 = (ImageView) qd9Var.getValue();
                imageView2.setImageDrawable(null);
                imageView2.setVisibility(8);
            }
        }
        requestLayout();
        invalidate();
    }

    public final void setTitle(CharSequence title) {
        this.titleView.setText(title);
        requestLayout();
        invalidate();
    }

    private final void setCounter(int counter) {
        OneMeCounter oneMeCounter = (OneMeCounter) this.counterViewLazy.getValue();
        oneMeCounter.setVisibility(0);
        dw4.m28588a(oneMeCounter, Integer.valueOf(counter), false, false, 4, null);
        ViewExtKt.m75723c(this, (View) this.counterViewLazy.getValue(), null);
        requestLayout();
        invalidate();
    }
}
