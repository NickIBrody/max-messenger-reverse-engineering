package one.p010me.messages.list.p017ui.view.delegates;

import android.content.Context;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import p000.b1d;
import p000.c1d;
import p000.ccd;
import p000.crg;
import p000.d1d;
import p000.e1d;
import p000.fz3;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.x4j;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b%\u0010&\u0012\u0004\b'\u0010(¨\u0006+"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/CommentsEntryView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lfz3;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/View;", "topDivider", "Landroid/widget/ImageView;", "icon", "Landroid/widget/TextView;", "label", "endIcon", "Lpkk;", "buildConstraints", "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "count", "bind", "(I)V", "Lccd$c$a;", "bubbleColors", "onBubbleColorsChanged", "(Lccd$c$a;)V", "iconView", "Landroid/widget/ImageView;", "labelView", "Landroid/widget/TextView;", "endIconView", "topDividerView", "Landroid/view/View;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "getRippleDrawable$annotations", "()V", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CommentsEntryView extends ConstraintLayout implements fz3 {
    private static final C10728a Companion = new C10728a(null);

    @Deprecated
    public static final int END_ICON_SIZE = 20;

    @Deprecated
    public static final int ICON_SIZE = 24;
    private static final float INTERNAL_BUBBLE_CORNERS = 12.0f;

    @Deprecated
    public static final int SHORTEN_COUNT_STARTING_FROM = 10000;

    @Deprecated
    public static final int VIEW_HEIGHT = 44;
    private final ImageView endIconView;
    private final ImageView iconView;
    private final TextView labelView;
    private final RippleDrawable rippleDrawable;
    private final View topDividerView;

    /* renamed from: one.me.messages.list.ui.view.delegates.CommentsEntryView$a */
    public static final class C10728a {
        public /* synthetic */ C10728a(xd5 xd5Var) {
            this();
        }

        public C10728a() {
        }
    }

    public CommentsEntryView(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        imageView.setId(c1d.f15848h);
        imageView.setImageResource(crg.f21973n);
        this.iconView = imageView;
        TextView textView = new TextView(context);
        textView.setId(c1d.f15850i);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxLines(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        this.labelView = textView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(c1d.f15846g);
        imageView2.setImageResource(b1d.f12628a);
        this.endIconView = imageView2;
        View view = new View(context);
        view.setId(c1d.f15852j);
        this.topDividerView = view;
        int m19460c = ip3.f41503j.m42591b(this).mo18958u().m19403c().m19436h().m19460c();
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        }
        RippleDrawable m38606f = hjg.m38606f(m19460c, null, new ShapeDrawable(new RoundRectShape(fArr, null, null)), 2, null);
        this.rippleDrawable = m38606f;
        setBackground(m38606f);
        addView(this.topDividerView, new ConstraintLayout.LayoutParams(0, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density)));
        View view2 = this.iconView;
        float f = 24;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 10;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        pkk pkkVar = pkk.f85235a;
        addView(view2, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginStart(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        addView(this.labelView, layoutParams2);
        View view3 = this.endIconView;
        float f3 = 20;
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.setMarginEnd(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(view3, layoutParams3);
        buildConstraints(this, this.topDividerView, this.iconView, this.labelView, this.endIconView);
    }

    private final void buildConstraints(ConstraintLayout constraintLayout, View view, ImageView imageView, TextView textView, ImageView imageView2) {
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, view.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, imageView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85395n(imageView.getId());
        qc4Var3.m85388g(imageView2.getId());
        qc4Var3.m85390i(0.0f);
        qc4 qc4Var4 = new qc4(m101144b, imageView2.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
    }

    private static /* synthetic */ void getRippleDrawable$annotations() {
    }

    @Override // p000.fz3
    public void bind(int count) {
        this.labelView.setText(count == 0 ? getContext().getString(e1d.f26013k1) : getContext().getResources().getQuantityString(d1d.f22905g, count, x4j.m109270f(count, 10000)));
    }

    @Override // p000.fz3
    public void onBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.topDividerView.setBackgroundColor(bubbleColors.m19034d().m19094c());
        this.iconView.setColorFilter(bubbleColors.m19035e().m19098a());
        this.labelView.setTextColor(bubbleColors.m19035e().m19098a());
        this.endIconView.setColorFilter(bubbleColors.m19035e().m19098a());
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
    }
}
