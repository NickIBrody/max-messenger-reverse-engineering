package one.p010me.sdk.uikit.common.emptyview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.emptyview.ShineEmptyStateDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.del;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.nof;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.rxc;
import p000.sgl;
import p000.ut7;
import p000.v7g;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010#\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\rJ-\u0010\u0018\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0014¢\u0006\u0004\b \u0010\u000fJ\u000f\u0010!\u001a\u00020\u000bH\u0014¢\u0006\u0004\b!\u0010\u000fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0014H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\b\b\u0001\u0010%\u001a\u00020\u0014¢\u0006\u0004\b&\u0010$J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0014¢\u0006\u0004\b,\u0010$J\u0017\u0010.\u001a\u00020\u000b2\b\b\u0001\u0010-\u001a\u00020\u0014¢\u0006\u0004\b.\u0010$J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020'¢\u0006\u0004\b0\u0010*J\u001d\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\u000b¢\u0006\u0004\b7\u0010\u000fJ\u001f\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014H\u0014¢\u0006\u0004\b:\u0010;J7\u0010A\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014H\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020GH\u0014¢\u0006\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0014\u0010N\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010LR\u0014\u0010O\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010LR\u0014\u0010%\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010QR\u0014\u0010(\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010SR\u0014\u0010/\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR/\u0010]\u001a\u0004\u0018\u00010C2\b\u0010W\u001a\u0004\u0018\u00010C8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010FR+\u0010b\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010Y\u001a\u0004\b_\u0010`\"\u0004\ba\u0010\rR\u001b\u0010f\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010\u001fR1\u0010n\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010$*\u0004\bl\u0010mR\u001a\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00130o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010s\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\br\u0010[¨\u0006t"}, m47687d2 = {"Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "allow", "Lpkk;", "updateAnimationState", "(Z)V", "onLayoutForPortrait", "()V", "onLayoutForLandscape", "isIconVisible", "onLayoutBackground", "Landroid/view/View;", "", "widthSpec", "heightSpec", "topMargin", "measureIfVisible", "(Landroid/view/View;III)I", "currentTop", "layoutXCentered", "(Landroid/view/View;II)I", "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "getBackground", "()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "onAttachedToWindow", "onDetachedFromWindow", "visibility", "setVisibility", "(I)V", "icon", "setIcon", "Lone/me/sdk/uikit/common/TextSource;", "title", "setTitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "gravity", "setTitleGravity", "colorRes", "setBackgroundShineDrawable", "subtitle", "setSubtitle", "", "text", "Landroid/view/View$OnClickListener;", "onClick", "setMainAction", "(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V", "clearMainAction", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "titleTopMargin", CA20Status.STATUS_USER_I, "subtitleTopMargin", "actionButtonTopMargin", "iconSize", "Landroid/widget/ImageView;", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "actionButton", "Lone/me/sdk/uikit/common/button/OneMeButton;", "<set-?>", "customTheme$delegate", "Lh0g;", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "allowAnimate$delegate", "getAllowAnimate", "()Z", "setAllowAnimate", "allowAnimate", "shineEmptyStateDrawable$delegate", "Lqd9;", "getShineEmptyStateDrawable", "shineEmptyStateDrawable", "blurPadding$receiver", "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "getBlurPadding", "()I", "setBlurPadding", "getBlurPadding$delegate", "(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)Ljava/lang/Object;", "blurPadding", "", "viewsForLayoutLandscape", "Ljava/util/Set;", "getCurrentTheme", "currentTheme", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneMeEmptyView extends ViewGroup implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeEmptyView.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeEmptyView.class, "allowAnimate", "getAllowAnimate()Z", 0))};
    private final OneMeButton actionButton;
    private final int actionButtonTopMargin;

    /* renamed from: allowAnimate$delegate, reason: from kotlin metadata */
    private final h0g allowAnimate;

    /* renamed from: blurPadding$receiver, reason: from kotlin metadata */
    private final ShineEmptyStateDrawable blurPadding;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final ImageView icon;
    private final int iconSize;

    /* renamed from: shineEmptyStateDrawable$delegate, reason: from kotlin metadata */
    private final qd9 shineEmptyStateDrawable;
    private final TextView subtitle;
    private final int subtitleTopMargin;
    private final TextView title;
    private final int titleTopMargin;
    private final Set<View> viewsForLayoutLandscape;

    /* renamed from: one.me.sdk.uikit.common.emptyview.OneMeEmptyView$a */
    public static final class C12020a extends nej implements ut7 {

        /* renamed from: A */
        public int f77672A;

        /* renamed from: B */
        public /* synthetic */ Object f77673B;

        /* renamed from: C */
        public final /* synthetic */ Context f77674C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12020a(Context context, Continuation continuation) {
            super(3, continuation);
            this.f77674C = context;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) this.f77673B;
            ly8.m50681f();
            if (this.f77672A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.f41503j.m42590a(this.f77674C).m42578l(oneMeEmptyView, oneMeEmptyView.getCurrentTheme());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeEmptyView oneMeEmptyView, ccd ccdVar, Continuation continuation) {
            C12020a c12020a = new C12020a(this.f77674C, continuation);
            c12020a.f77673B = oneMeEmptyView;
            return c12020a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.OneMeEmptyView$b */
    public static final class C12021b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeEmptyView f77675x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12021b(Object obj, OneMeEmptyView oneMeEmptyView) {
            super(obj);
            this.f77675x = oneMeEmptyView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ccd ccdVar = (ccd) obj2;
            if (jy8.m45881e((ccd) obj, ccdVar)) {
                return;
            }
            OneMeEmptyView oneMeEmptyView = this.f77675x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeEmptyView);
            }
            oneMeEmptyView.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.OneMeEmptyView$c */
    public static final class C12022c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeEmptyView f77676x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12022c(Object obj, OneMeEmptyView oneMeEmptyView) {
            super(obj);
            this.f77676x = oneMeEmptyView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            this.f77676x.updateAnimationState(booleanValue);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeEmptyView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final ShineEmptyStateDrawable getShineEmptyStateDrawable() {
        return (ShineEmptyStateDrawable) this.shineEmptyStateDrawable.getValue();
    }

    private final int layoutXCentered(View view, int i, int i2) {
        if (view.getVisibility() != 0) {
            return 0;
        }
        sgl.m95974b(view, (((View) view.getParent()).getMeasuredWidth() - view.getMeasuredWidth()) / 2, i + i2, 0, 0, 12, null);
        return view.getMeasuredHeight() + i2;
    }

    public static /* synthetic */ int layoutXCentered$default(OneMeEmptyView oneMeEmptyView, View view, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layoutXCentered");
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return oneMeEmptyView.layoutXCentered(view, i, i2);
    }

    private final int measureIfVisible(View view, int i, int i2, int i3) {
        if (view.getVisibility() != 0) {
            return 0;
        }
        view.measure(i, i2);
        return view.getMeasuredHeight() + i3;
    }

    public static /* synthetic */ int measureIfVisible$default(OneMeEmptyView oneMeEmptyView, View view, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureIfVisible");
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return oneMeEmptyView.measureIfVisible(view, i, i2, i3);
    }

    private final void onLayoutBackground(boolean isIconVisible) {
        if (!isIconVisible) {
            setBackground(null);
            updateAnimationState(false);
        } else {
            setBackground(getShineEmptyStateDrawable());
            getShineEmptyStateDrawable().setShineLayoutCenterY(this.icon.getBottom() - (this.icon.getMeasuredHeight() / 2));
            updateAnimationState(getAllowAnimate());
        }
    }

    private final void onLayoutForLandscape() {
        Object obj;
        int i;
        v7g v7gVar = new v7g();
        onLayoutForLandscape$addIfFits(this, v7gVar, this.actionButton, 0);
        float f = 16;
        onLayoutForLandscape$addIfFits(this, v7gVar, this.title, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        onLayoutForLandscape$addIfFits(this, v7gVar, this.subtitle, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        boolean onLayoutForLandscape$addIfFits = onLayoutForLandscape$addIfFits(this, v7gVar, this.icon, p4a.m82816d(CropPhotoView.GRID_PAINT_ALPHA * mu5.m53081i().getDisplayMetrics().density));
        Iterator it = del.m27092a(this).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (this.viewsForLayoutLandscape.contains((View) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        View view = (View) obj;
        if (view == null) {
            return;
        }
        int i2 = v7gVar.f111451w;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        v7gVar.f111451w = i2 - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        int measuredHeight = (getMeasuredHeight() / 2) - (v7gVar.f111451w / 2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (this.viewsForLayoutLandscape.contains(childAt)) {
                if (!jy8.m45881e(childAt, view)) {
                    ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                    if (marginLayoutParams2 != null) {
                        i = marginLayoutParams2.topMargin;
                        measuredHeight += layoutXCentered(childAt, measuredHeight, i);
                    }
                }
                i = 0;
                measuredHeight += layoutXCentered(childAt, measuredHeight, i);
            }
        }
        onLayoutBackground(onLayoutForLandscape$addIfFits);
    }

    private static final boolean onLayoutForLandscape$addIfFits(OneMeEmptyView oneMeEmptyView, v7g v7gVar, View view, int i) {
        if (view.getVisibility() == 0) {
            int measuredHeight = view.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i2 = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            if ((((oneMeEmptyView.getMeasuredHeight() - v7gVar.f111451w) - i2) - oneMeEmptyView.getPaddingTop()) - oneMeEmptyView.getPaddingBottom() >= i) {
                oneMeEmptyView.viewsForLayoutLandscape.add(view);
                v7gVar.f111451w += i2;
                return true;
            }
        }
        return false;
    }

    private final void onLayoutForPortrait() {
        int childCount = getChildCount();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0) {
                int measuredHeight = childAt.getMeasuredHeight();
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                i2 += measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            }
            i++;
        }
        int measuredHeight2 = (getMeasuredHeight() / 2) - (i2 / 2);
        int childCount2 = getChildCount();
        for (int i3 = 0; i3 < childCount2; i3++) {
            View childAt2 = getChildAt(i3);
            if (childAt2.getVisibility() == 0) {
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                measuredHeight2 += layoutXCentered(childAt2, measuredHeight2, marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0);
            }
        }
        onLayoutBackground(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShineEmptyStateDrawable shineEmptyStateDrawable_delegate$lambda$0(Context context) {
        return new ShineEmptyStateDrawable(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAnimationState(boolean allow) {
        ShineEmptyStateDrawable background = getBackground();
        if (!allow || getVisibility() != 0 || !isAttachedToWindow()) {
            if (background != null) {
                background.stop();
            }
        } else {
            if (background == null || background.isRunning()) {
                return;
            }
            background.start();
        }
    }

    public final void clearMainAction() {
        this.actionButton.setText((CharSequence) null);
        this.actionButton.setOnClickListener(null);
        this.actionButton.setVisibility(8);
    }

    public final boolean getAllowAnimate() {
        return ((Boolean) this.allowAnimate.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    public final int getBlurPadding() {
        return this.blurPadding.getBlurPadding();
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(getCurrentTheme());
        updateAnimationState(getAllowAnimate());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        updateAnimationState(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        this.viewsForLayoutLandscape.clear();
        if (getContext().getResources().getConfiguration().orientation == 1) {
            onLayoutForPortrait();
        } else {
            onLayoutForLandscape();
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingLeft()) - getPaddingRight();
        measureIfVisible$default(this, this.icon, View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824), View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824), 0, 4, null);
        measureIfVisible(this.title, View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0), this.titleTopMargin);
        measureIfVisible(this.subtitle, View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0), this.subtitleTopMargin);
        measureIfVisible(this.actionButton, View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0), this.actionButtonTopMargin);
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        int[] m94668b;
        ShineEmptyStateDrawable background = getBackground();
        if (background != null) {
            background.onThemeChanged(getCurrentTheme());
        }
        this.icon.setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19299h()));
        GradientDrawable gradientDrawable = (GradientDrawable) this.icon.getBackground();
        m94668b = rxc.m94668b(getCurrentTheme());
        gradientDrawable.setColors(m94668b);
        this.title.setTextColor(getCurrentTheme().getText().m19006f());
        this.subtitle.setTextColor(getCurrentTheme().getText().m19012l());
        this.actionButton.setCustomTheme(getCustomTheme());
    }

    public final void setAllowAnimate(boolean z) {
        this.allowAnimate.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setBackgroundShineDrawable(int colorRes) {
        getShineEmptyStateDrawable().setBackgroundColorRes(colorRes);
    }

    public final void setBlurPadding(int i) {
        this.blurPadding.setBlurPadding(i);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[0], ccdVar);
    }

    public final void setIcon(int icon) {
        this.icon.setImageResource(icon);
    }

    public final void setMainAction(CharSequence text, View.OnClickListener onClick) {
        this.actionButton.setVisibility(0);
        this.actionButton.setText(text);
        w65.m106828c(this.actionButton, 0L, onClick, 1, null);
    }

    public final void setSubtitle(TextSource subtitle) {
        TextView textView = this.subtitle;
        textView.setText(subtitle.asString(textView.getContext()));
        TextView textView2 = this.subtitle;
        CharSequence text = textView2.getText();
        textView2.setVisibility(text == null || text.length() == 0 ? 8 : 0);
    }

    public final void setTitle(TextSource title) {
        TextView textView = this.title;
        textView.setText(title.asString(textView.getContext()));
    }

    public final void setTitleGravity(int gravity) {
        this.title.setGravity(gravity);
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        ShineEmptyStateDrawable background;
        return super.verifyDrawable(who) || ((background = getBackground()) != null && background.verifyDrawable(who));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeEmptyView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int[] m94668b;
        float f = 32;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.titleTopMargin = m82816d;
        int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.subtitleTopMargin = m82816d2;
        int m82816d3 = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.actionButtonTopMargin = m82816d3;
        float f2 = 80;
        this.iconSize = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        ImageView imageView = new ImageView(context);
        imageView.setId(nof.oneme_empty_view_icon);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setElevation(mu5.m53081i().getDisplayMetrics().density * 8.0f);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19298g()));
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
        m94668b = rxc.m94668b(c6185a.m42590a(context).m42583s());
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, m94668b);
        gradientDrawable.setShape(1);
        imageView.setBackground(gradientDrawable);
        this.icon = imageView;
        TextView textView = new TextView(context);
        textView.setId(nof.oneme_empty_view_title);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        this.title = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(nof.oneme_empty_view_subtitle);
        textView2.setMaxLines(4);
        textView2.setTextAlignment(4);
        textView2.setGravity(17);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setVisibility(8);
        this.subtitle = textView2;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(nof.oneme_empty_view_main_action);
        oneMeButton.setVisibility(8);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        this.actionButton = oneMeButton;
        go5 go5Var = go5.f34205a;
        this.customTheme = new C12021b(null, this);
        this.allowAnimate = new C12022c(Boolean.TRUE, this);
        this.shineEmptyStateDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: qxc
            @Override // p000.bt7
            public final Object invoke() {
                ShineEmptyStateDrawable shineEmptyStateDrawable_delegate$lambda$0;
                shineEmptyStateDrawable_delegate$lambda$0 = OneMeEmptyView.shineEmptyStateDrawable_delegate$lambda$0(context);
                return shineEmptyStateDrawable_delegate$lambda$0;
            }
        });
        this.blurPadding = getShineEmptyStateDrawable();
        float f3 = 16;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        addView(imageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.topMargin = m82816d;
        pkk pkkVar = pkk.f85235a;
        addView(textView, marginLayoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams2.topMargin = m82816d2;
        addView(textView2, marginLayoutParams2);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams3.topMargin = m82816d3;
        addView(oneMeButton, marginLayoutParams3);
        onThemeChanged(c6185a.m42590a(context).m42583s());
        ViewThemeUtilsKt.m93401c(this, new C12020a(context, null));
        setBackground(getShineEmptyStateDrawable());
        this.viewsForLayoutLandscape = new LinkedHashSet();
    }

    @Override // android.view.View
    public ShineEmptyStateDrawable getBackground() {
        Drawable background = super.getBackground();
        if (background instanceof ShineEmptyStateDrawable) {
            return (ShineEmptyStateDrawable) background;
        }
        return null;
    }

    public /* synthetic */ OneMeEmptyView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
