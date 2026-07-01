package one.p010me.polls.screens.create.adapter.viewholders.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ccd;
import p000.hjg;
import p000.ijg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.v2d;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;", "Landroid/widget/FrameLayout;", "Lijg;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "Lpkk;", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAddAnswerView extends FrameLayout implements ijg, ovj {
    private final ImageView icon;
    private final ShapeDrawable maskDrawable;
    private final RippleDrawable rippleDrawable;
    private final TextView title;

    public PollAddAnswerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.maskDrawable = shapeDrawable;
        ip3.C6185a c6185a = ip3.f41503j;
        RippleDrawable m38603c = hjg.m38603c(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, shapeDrawable);
        this.rippleDrawable = m38603c;
        ImageView imageView = new ImageView(context);
        float f = 24;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 8388627);
        float f2 = 16;
        layoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        float f3 = 12;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(mrg.f54246e6);
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.icon = imageView;
        TextView textView = new TextView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 8388627);
        layoutParams2.leftMargin = (p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) * 2) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        layoutParams2.rightMargin = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setText(v2d.f111180a);
        this.title = textView;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        setClipChildren(false);
        setBackground(m38603c);
        addView(imageView);
        addView(textView);
        onThemeChanged(c6185a.m42591b(this));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ImageView imageView = this.icon;
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(this).getIcon().m19304m()));
        this.title.setTextColor(c6185a.m42591b(this).getText().m19013m());
        this.rippleDrawable.setColor(ColorStateList.valueOf(newAttrs.mo18958u().m19403c().m19430b().m19442c()));
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public /* synthetic */ PollAddAnswerView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
