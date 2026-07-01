package one.p010me.stories.viewer.viewer.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import p000.ccd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.rlc;
import p000.sgl;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b \u0018\u0000 22\u00020\u0001:\u00013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R+\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00064"}, m47687d2 = {"Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "", "iconViewId", "<init>", "(Landroid/content/Context;I)V", "Lpkk;", "addViews", "()V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "Landroid/view/View;", "contentView", "Landroid/view/View;", "getContentView", "()Landroid/view/View;", "setContentView", "(Landroid/view/View;)V", "<set-?>", "iconSize$delegate", "Lh0g;", "getIconSize", "()I", "setIconSize", "(I)V", "iconSize", "middleMargin", CA20Status.STATUS_USER_I, "Companion", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseBottomStoryView extends ViewGroup {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(BaseBottomStoryView.class, "iconSize", "getIconSize()I", 0))};
    private static final int DEFAULT_ICON_SIZE = 24;
    private static final int MIDDLE_MARGIN = 4;
    private View contentView;
    private final ccd customTheme;

    /* renamed from: iconSize$delegate, reason: from kotlin metadata */
    private final h0g iconSize;
    private final ImageView iconView;
    private final int middleMargin;

    /* renamed from: one.me.stories.viewer.viewer.view.BaseBottomStoryView$b */
    public static final class C12698b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ BaseBottomStoryView f80775x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12698b(Object obj, BaseBottomStoryView baseBottomStoryView) {
            super(obj);
            this.f80775x = baseBottomStoryView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f80775x.requestLayout();
            this.f80775x.invalidate();
        }
    }

    public BaseBottomStoryView(Context context, int i) {
        super(context);
        ccd m27000h = ip3.f41503j.m42590a(context).m42580p().m27000h();
        this.customTheme = m27000h;
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), i).mutate());
        imageView.setImageTintList(ColorStateList.valueOf(m27000h.getIcon().m19297f()));
        this.iconView = imageView;
        go5 go5Var = go5.f34205a;
        this.iconSize = new C12698b(Integer.valueOf(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)), this);
        this.middleMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        addViews();
    }

    private final int getIconSize() {
        return ((Number) this.iconSize.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    private final void setIconSize(int i) {
        this.iconSize.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public void addViews() {
        addView(this.iconView);
    }

    public final View getContentView() {
        return this.contentView;
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final ImageView getIconView() {
        return this.iconView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
        if (((layoutParams2 != null ? layoutParams2.gravity : 8388611) & 8388613) == 8388613) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                i2 += getChildAt(i3).getMeasuredWidth();
                if (i3 < getChildCount() - 1) {
                    i2 += this.middleMargin;
                }
            }
            i = getMeasuredWidth() - i2;
        } else {
            i = 0;
        }
        int childCount2 = getChildCount();
        int i4 = i;
        for (int i5 = 0; i5 < childCount2; i5++) {
            View childAt = getChildAt(i5);
            sgl.m95974b(childAt, i4, (getMeasuredHeight() - childAt.getMeasuredHeight()) / 2, 0, 0, 12, null);
            i4 += childAt.getMeasuredWidth() + this.middleMargin;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getIconSize(), 1073741824);
        this.iconView.measure(makeMeasureSpec, makeMeasureSpec);
        View view = this.contentView;
        if (view != null) {
            view.measure(0, 0);
        }
        int measuredWidth = this.iconView.getMeasuredWidth() + this.middleMargin;
        View view2 = this.contentView;
        int measuredWidth2 = measuredWidth + (view2 != null ? view2.getMeasuredWidth() : 0);
        int measuredHeight = this.iconView.getMeasuredHeight();
        View view3 = this.contentView;
        setMeasuredDimension(View.resolveSize(measuredWidth2, widthMeasureSpec), View.resolveSize(Math.max(measuredHeight, view3 != null ? view3.getMeasuredHeight() : 0), heightMeasureSpec));
    }

    public final void setContentView(View view) {
        this.contentView = view;
    }
}
