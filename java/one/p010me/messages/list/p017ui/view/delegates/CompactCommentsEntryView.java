package one.p010me.messages.list.p017ui.view.delegates;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import p000.b1d;
import p000.ccd;
import p000.fz3;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.x4j;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/CompactCommentsEntryView;", "Landroid/widget/LinearLayout;", "Lfz3;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "count", "Lpkk;", "bind", "(I)V", "Lccd$c$a;", "bubbleColors", "onBubbleColorsChanged", "(Lccd$c$a;)V", "Landroid/graphics/drawable/ShapeDrawable;", "rippleMaskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "getRippleMaskDrawable$annotations", "()V", "Landroid/graphics/drawable/GradientDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "Landroidx/appcompat/widget/AppCompatImageView;", "iconView", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroidx/appcompat/widget/AppCompatTextView;", "countView", "Landroidx/appcompat/widget/AppCompatTextView;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CompactCommentsEntryView extends LinearLayout implements fz3 {
    private static final int CORNER_RADIUS = 32;
    private static final int HORIZONTAL_PADDING = 6;
    private static final int ICON_SIZE = 20;
    private static final int MIN_WIDTH = 32;
    public static final int SHORTEN_COUNT_STARTING_FROM = 1000;
    private static final int VERTICAL_PADDING = 4;
    private final GradientDrawable backgroundDrawable;
    private final AppCompatTextView countView;
    private final AppCompatImageView iconView;
    private final RippleDrawable rippleDrawable;
    private final ShapeDrawable rippleMaskDrawable;

    public CompactCommentsEntryView(Context context) {
        super(context);
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        this.rippleMaskDrawable = shapeDrawable;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * r2));
        this.backgroundDrawable = gradientDrawable;
        RippleDrawable m38603c = hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19436h().m19460c(), gradientDrawable, shapeDrawable);
        this.rippleDrawable = m38603c;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setImageResource(b1d.f12629b);
        this.iconView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58342m());
        this.countView = appCompatTextView;
        setOrientation(1);
        setGravity(17);
        setMinimumWidth(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density));
        setBackground(m38603c);
        float f = 6;
        float f2 = 4;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        float f3 = 20;
        addView(appCompatImageView, new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density)));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        addView(appCompatTextView, layoutParams);
    }

    private static /* synthetic */ void getRippleMaskDrawable$annotations() {
    }

    @Override // p000.fz3
    public void bind(int count) {
        if (count == 0) {
            this.countView.setVisibility(8);
        } else {
            this.countView.setVisibility(0);
            this.countView.setText(x4j.m109270f(count, 1000));
        }
    }

    @Override // p000.fz3
    public void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        ip3.C6185a c6185a = ip3.f41503j;
        int m19008h = c6185a.m42591b(this).getText().m19008h();
        this.iconView.setColorFilter(m19008h);
        this.countView.setTextColor(m19008h);
        this.backgroundDrawable.setColor(c6185a.m42591b(this).mo18957t().m19149c());
    }
}
