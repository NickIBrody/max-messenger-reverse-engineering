package one.p010me.chats.list.folderwidget.widget;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import p000.AbstractC7314m0;
import p000.ccd;
import p000.dfj;
import p000.hae;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.phg;
import p000.sgl;
import p000.tr7;
import p000.vfg;
import p000.wlf;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JA\u0010\n\u001a4\u0012\f\u0012\n \t*\u0004\u0018\u00010\b0\b\u0012\f\u0012\n \t*\u0004\u0018\u00010\b0\b \t*\u000f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0007¨\u0006\u00010\u0007¨\u0006\u0001H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010!\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&R \u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u0010\u0010\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00103R\u0014\u0010\u0011\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00069"}, m47687d2 = {"Lone/me/chats/list/folderwidget/widget/BigFolderWidgetView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lm0;", "", "kotlin.jvm.PlatformType", "createDraweeController", "()Lm0;", "Lpkk;", "onAttachedToWindow", "()V", "", "title", "description", "", "iconUrl", "set", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lphg;", "Lmt3;", "Ljt3;", "retainingSupplier", "Lphg;", "Lvfg;", "resizeOptions", "Lvfg;", "Landroid/graphics/drawable/GradientDrawable;", "background", "Landroid/graphics/drawable/GradientDrawable;", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "Lcom/facebook/drawee/view/SimpleDraweeView;", "icon", "Lcom/facebook/drawee/view/SimpleDraweeView;", "Companion", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class BigFolderWidgetView extends FrameLayout implements ovj {
    private static final float CORNER_RADIUS = 20.0f;
    private static final int ICON_SIZE = 32;
    private static final int MAX_LINES = 2;
    private static final int PADDING = 24;
    private static final double STROKE_WIDTH = 0.5d;
    private static final int TEXT_MARGIN_LEFT = 24;
    private static final int TEXT_MARGIN_TOP = 2;
    private final GradientDrawable background;
    private final TextView description;
    private final SimpleDraweeView icon;
    private final vfg resizeOptions;
    private final phg retainingSupplier;
    private final TextView title;

    public BigFolderWidgetView(Context context) {
        super(context);
        this.retainingSupplier = new phg();
        float f = 32;
        this.resizeOptions = vfg.f112359e.m104092b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 20.0f);
        this.background = gradientDrawable;
        TextView textView = new TextView(context);
        textView.setId(wlf.oneme_folder_widget_title);
        textView.setMaxLines(2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        this.title = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(wlf.oneme_folder_widget_description);
        textView2.setMaxLines(2);
        textView2.setEllipsize(truncateAt);
        oikVar.m58330a(textView2, oikVar.m58343n());
        this.description = textView2;
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
        simpleDraweeView.setId(wlf.oneme_folder_widget_icon);
        simpleDraweeView.setController(createDraweeController());
        this.icon = simpleDraweeView;
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        addView(simpleDraweeView, new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        addView(textView, new FrameLayout.LayoutParams(-2, -2));
        addView(textView2, new FrameLayout.LayoutParams(-2, -2));
    }

    private final AbstractC7314m0 createDraweeController() {
        return ((hae) ((hae) tr7.m99505e().m53847C(this.retainingSupplier)).m53851G(true)).build();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        float f = 2;
        int measuredHeight = (getMeasuredHeight() / 2) - (((this.title.getMeasuredHeight() + this.description.getMeasuredHeight()) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) / 2);
        float f2 = 24;
        sgl.m95974b(this.title, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), measuredHeight, 0, 0, 12, null);
        sgl.m95974b(this.description, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), measuredHeight + this.title.getMeasuredHeight() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        this.icon.layout((getMeasuredWidth() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)) - this.icon.getMeasuredWidth(), (getMeasuredHeight() / 2) - (this.icon.getMeasuredHeight() / 2), getMeasuredWidth() - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (this.icon.getMeasuredHeight() / 2));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        float f = 24;
        float f2 = 32;
        int m82816d = ((size - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2)) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        this.title.measure(View.MeasureSpec.makeMeasureSpec(m82816d, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.description.measure(View.MeasureSpec.makeMeasureSpec(m82816d, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.icon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        setMeasuredDimension(size, size2);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.description.setTextColor(newAttrs.getText().m19010j());
        this.background.setColor(newAttrs.mo18947j().m19331a());
        this.background.setStroke(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * STROKE_WIDTH), newAttrs.mo18949l().m19570k());
    }

    public final void set(CharSequence title, CharSequence description, String iconUrl) {
        this.title.setText(title);
        this.description.setText(description);
        setBackground(this.background);
        float f = 32;
        C2955a m21069a = iconUrl != null ? ImageRequestBuilder.m21049x(Uri.parse(iconUrl)).m21054E(new dfj.C4008a().m27122r(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)).mo27118a()).m21062M(this.resizeOptions).m21069a() : null;
        if (m21069a == null) {
            this.icon.setController(null);
            this.icon.setVisibility(8);
        } else {
            this.retainingSupplier.m83546b(tr7.m99501a().m30338t(m21069a, null, C2955a.c.FULL_FETCH));
            if (this.icon.getController() == null) {
                this.icon.setController(createDraweeController());
            }
            this.icon.setVisibility(0);
        }
    }
}
