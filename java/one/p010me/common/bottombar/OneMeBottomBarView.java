package one.p010me.common.bottombar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.C4680f4;
import p000.bt7;
import p000.ccd;
import p000.del;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.meh;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nof;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.pu8;
import p000.pxc;
import p000.rfl;
import p000.rlc;
import p000.ut7;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.zx0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\b\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJA\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ;\u0010%\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020$2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002¢\u0006\u0004\b%\u0010&JM\u0010)\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\"0'2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\"H\u0002¢\u0006\u0004\b+\u0010,J;\u00101\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\"0'2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aH\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0014H\u0002¢\u0006\u0004\b3\u0010\u0019JW\u0010<\u001a\u00020\u00142\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\"\b\u0002\u0010:\u001a\u001c\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0014\u0018\u0001072\u0006\u0010\u001c\u001a\u00020$2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010;H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0014H\u0002¢\u0006\u0004\b>\u0010\u0019J\u001f\u0010B\u001a\u00020\u00142\u0006\u0010?\u001a\u00020 2\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010CJ!\u0010F\u001a\u00020\u00142\u0006\u0010D\u001a\u0002092\b\u0010E\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0014H\u0002¢\u0006\u0004\bH\u0010\u0019J\u0017\u0010J\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\tH\u0002¢\u0006\u0004\bJ\u0010KJ5\u0010O\u001a\b\u0012\u0004\u0012\u00020N0'2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u0004\u0018\u00010\u001b*\u00020QH\u0002¢\u0006\u0004\bR\u0010SJ\u001f\u0010V\u001a\u00020\u00142\u0006\u0010T\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001bH\u0014¢\u0006\u0004\bV\u0010WJ1\u0010X\u001a\u00020\u00142\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020$2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010;¢\u0006\u0004\bX\u0010YJC\u0010\\\u001a\u00020\u00142\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\"0'2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001a2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001a¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020\u0014¢\u0006\u0004\b^\u0010\u0019J=\u0010_\u001a\u00020\u00142\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\f2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\u0004\b_\u0010`J=\u0010a\u001a\u00020\u00142\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\f2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\u0004\ba\u0010`J\u000f\u0010b\u001a\u00020\u0014H\u0014¢\u0006\u0004\bb\u0010\u0019J\u0017\u0010d\u001a\u00020\u00142\u0006\u0010c\u001a\u00020\u001bH\u0014¢\u0006\u0004\bd\u0010eJ\u0015\u0010f\u001a\u00020\u00142\u0006\u00105\u001a\u000204¢\u0006\u0004\bf\u0010gJ\u0015\u0010f\u001a\u00020\u00142\u0006\u0010h\u001a\u00020\u001b¢\u0006\u0004\bf\u0010eJ\r\u0010i\u001a\u00020\u001b¢\u0006\u0004\bi\u0010jJ\u0015\u0010k\u001a\u00020\f2\u0006\u0010h\u001a\u00020\u001b¢\u0006\u0004\bk\u0010lJ\u001f\u0010m\u001a\u00020\u00142\b\b\u0001\u0010h\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\bm\u0010nJ\u001f\u0010o\u001a\u00020\u00142\b\b\u0001\u0010h\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bo\u0010pJ\u0015\u0010s\u001a\u00020\u00142\u0006\u0010r\u001a\u00020q¢\u0006\u0004\bs\u0010tJ\u0017\u0010v\u001a\u00020\u00142\u0006\u0010u\u001a\u000209H\u0016¢\u0006\u0004\bv\u0010wR/\u0010E\u001a\u0004\u0018\u00010\f2\b\u0010x\u001a\u0004\u0018\u00010\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\bE\u0010{\"\u0004\b|\u0010}R\u0014\u0010~\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001f\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\"0'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0081\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0089\u0001¨\u0006\u0090\u0001"}, m47687d2 = {"Lone/me/common/bottombar/OneMeBottomBarView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getHiddenScale", "()F", "", "visible", "", "duration", "Landroid/view/animation/Interpolator;", "interpolator", "changeAlpha", "Lkotlin/Function0;", "Lpkk;", "onEnd", "animateVisibility", "(ZJLandroid/view/animation/Interpolator;ZLbt7;)V", "createActionSlotsIfNeeded", "()V", "Lkotlin/Function1;", "", "onClick", "onLongClick", "bindActionButtons", "(Ldt7;Ldt7;)V", "Lone/me/common/bottombar/BottomBarTabItemContent;", "view", "Lone/me/common/bottombar/OneMeBottomBarView$b;", "actionItem", "Landroid/view/View$OnClickListener;", "bindActionSlot", "(Lone/me/common/bottombar/BottomBarTabItemContent;Lone/me/common/bottombar/OneMeBottomBarView$b;Landroid/view/View$OnClickListener;Ldt7;)V", "", "overflowItems", "bindOverflowActionSlot", "(Lone/me/common/bottombar/BottomBarTabItemContent;Ljava/util/List;Ldt7;Ldt7;)V", "overflowButtonItem", "()Lone/me/common/bottombar/OneMeBottomBarView$b;", "Landroid/view/View;", "anchor", "buttons", "callback", "showOverflowPopup", "(Landroid/view/View;Ljava/util/List;Ldt7;)V", "dismissOverflowPopup", "Lone/me/common/bottombar/OneMeBottomBarView$e;", DatabaseHelper.ITEM_COLUMN_NAME, "selected", "Lkotlin/Function3;", "Landroid/widget/ImageView;", "Lccd;", "iconThemeChange", "Landroid/view/View$OnLongClickListener;", "addButtonInternal", "(Lone/me/common/bottombar/OneMeBottomBarView$e;ZLut7;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V", "recalculateWeightSum", "itemView", "Lone/me/common/bottombar/OneMeBottomBarView$d;", "indicator", "applyIndicator", "(Lone/me/common/bottombar/BottomBarTabItemContent;Lone/me/common/bottombar/OneMeBottomBarView$d;)V", "theme", "isBlurEnabled", "setupBackgroundDrawable", "(Lccd;Ljava/lang/Boolean;)V", "cancelVisibilityAnimation", "scale", "prepareVisibleChildrenScale", "(F)V", "from", "to", "Landroid/animation/ObjectAnimator;", "visibleChildrenScaleAnimators", "(FFJLandroid/view/animation/Interpolator;)Ljava/util/List;", "Lone/me/common/bottombar/OneMeBottomBarView$e$a;", "asResource", "(Lone/me/common/bottombar/OneMeBottomBarView$e$a;)Ljava/lang/Integer;", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "addButton", "(Lone/me/common/bottombar/OneMeBottomBarView$e;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V", "onActionClick", "onActionLongClick", "setActionButtons", "(Ljava/util/List;Ldt7;Ldt7;)V", "clearItems", "showAnimated", "(JLandroid/view/animation/Interpolator;ZLbt7;)V", "hideAnimated", "onDetachedFromWindow", "visibility", "onWindowVisibilityChanged", "(I)V", "selectItem", "(Lone/me/common/bottombar/OneMeBottomBarView$e;)V", "itemId", "getSelectedItemId", "()I", "containsItem", "(I)Z", "setIsVisible", "(IZ)V", "setIndicator", "(ILone/me/common/bottombar/OneMeBottomBarView$d;)V", "Lpu8;", "insets", "applyHorizontalInsets", "(Lpu8;)V", "newAttrs", "onThemeChanged", "(Lccd;)V", "<set-?>", "isBlurEnabled$delegate", "Lh0g;", "()Ljava/lang/Boolean;", "setBlurEnabled", "(Ljava/lang/Boolean;)V", "horizontalPadding", CA20Status.STATUS_USER_I, "currentActionItems", "Ljava/util/List;", "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;", "overflowPopupWindow", "Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;", "", "actionSlots", "Landroid/animation/Animator;", "visibilityAnimator", "Landroid/animation/Animator;", "scaleAnimator", "Companion", "e", "b", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeBottomBarView extends LinearLayout implements ovj {
    private static final int ACTION_SLOTS_COUNT = 4;
    private static final float CHILD_HIDDEN_SCALE = 0.75f;
    private static final float CHILD_HIDDEN_SCALE_NAV_BAR = 0.85f;
    private static final long DEFAULT_VISIBILITY_ANIMATION_DURATION_MS = 125;
    private static final String OVERFLOW_ACTION_TAG = "bottom_bar_overflow";
    private static final int OVERFLOW_POPUP_OFFSET = 8;
    private static final long SCALE_ANIMATION_DURATION_MS = 450;
    private final List<BottomBarTabItemContent> actionSlots;
    private List<C9965b> currentActionItems;
    private final int horizontalPadding;

    /* renamed from: isBlurEnabled$delegate, reason: from kotlin metadata */
    private final h0g isBlurEnabled;
    private SimpleContextMenuPopupWindow overflowPopupWindow;
    private Animator scaleAnimator;
    private Animator visibilityAnimator;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeBottomBarView.class, "isBlurEnabled", "isBlurEnabled()Ljava/lang/Boolean;", 0))};

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Interpolator defaultVisibilityInterpolator = new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
    private static final Interpolator scaleInterpolator = new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$a */
    public static final class C9964a extends AccessibilityDelegateCompat {
        public C9964a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32112l0(C4680f4.e.m32153b(1, OneMeBottomBarView.this.getChildCount(), false, 1));
        }
    }

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$c, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m65316a(View view) {
            return p4a.m82816d((C0868c.m5063A(view.getRootWindowInsets(), view).m5071f(C0868c.n.m5138e()).f85895d > 0 ? 68 : 76) * mu5.m53081i().getDisplayMetrics().density);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$d */
    public static abstract class AbstractC9967d {

        /* renamed from: one.me.common.bottombar.OneMeBottomBarView$d$a */
        public static final class a extends AbstractC9967d {

            /* renamed from: a */
            public final int f67579a;

            public a(int i) {
                super(null);
                this.f67579a = i;
            }

            /* renamed from: a */
            public final int m65317a() {
                return this.f67579a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f67579a == ((a) obj).f67579a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f67579a);
            }

            public String toString() {
                return "Counter(counterValue=" + this.f67579a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.common.bottombar.OneMeBottomBarView$d$b */
        public static final class b extends AbstractC9967d {

            /* renamed from: a */
            public static final b f67580a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1493725562;
            }

            public String toString() {
                return "Dot";
            }
        }

        /* renamed from: one.me.common.bottombar.OneMeBottomBarView$d$c */
        public static final class c extends AbstractC9967d {

            /* renamed from: a */
            public static final c f67581a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 939445659;
            }

            public String toString() {
                return "None";
            }
        }

        public /* synthetic */ AbstractC9967d(xd5 xd5Var) {
            this();
        }

        public AbstractC9967d() {
        }
    }

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$e */
    public static final class C9968e {

        /* renamed from: a */
        public final Integer f67582a;

        /* renamed from: b */
        public final a f67583b;

        /* renamed from: c */
        public final int f67584c;

        /* renamed from: d */
        public final String f67585d;

        /* renamed from: e */
        public final int f67586e;

        /* renamed from: one.me.common.bottombar.OneMeBottomBarView$e$a */
        public interface a {

            /* renamed from: one.me.common.bottombar.OneMeBottomBarView$e$a$a, reason: collision with other inner class name */
            public static final class C18437a implements a {

                /* renamed from: a */
                public final dt7 f67587a;

                /* renamed from: b */
                public final ut7 f67588b;

                public C18437a(dt7 dt7Var, ut7 ut7Var) {
                    this.f67587a = dt7Var;
                    this.f67588b = ut7Var;
                }

                /* renamed from: a */
                public final ut7 m65323a() {
                    return this.f67588b;
                }

                /* renamed from: b */
                public final dt7 m65324b() {
                    return this.f67587a;
                }
            }

            /* renamed from: one.me.common.bottombar.OneMeBottomBarView$e$a$b */
            public static final class b implements a {

                /* renamed from: a */
                public final int f67589a;

                public b(int i) {
                    this.f67589a = i;
                }

                /* renamed from: a */
                public final int m65325a() {
                    return this.f67589a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f67589a == ((b) obj).f67589a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f67589a);
                }

                public String toString() {
                    return "Resource(iconRes=" + this.f67589a + Extension.C_BRAKE;
                }
            }
        }

        public C9968e(Integer num, a aVar, int i, String str, int i2) {
            this.f67582a = num;
            this.f67583b = aVar;
            this.f67584c = i;
            this.f67585d = str;
            this.f67586e = i2;
        }

        /* renamed from: a */
        public final int m65318a() {
            return this.f67586e;
        }

        /* renamed from: b */
        public final a m65319b() {
            return this.f67583b;
        }

        /* renamed from: c */
        public final int m65320c() {
            return this.f67584c;
        }

        /* renamed from: d */
        public final String m65321d() {
            return this.f67585d;
        }

        /* renamed from: e */
        public final Integer m65322e() {
            return this.f67582a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9968e)) {
                return false;
            }
            C9968e c9968e = (C9968e) obj;
            return jy8.m45881e(this.f67582a, c9968e.f67582a) && jy8.m45881e(this.f67583b, c9968e.f67583b) && this.f67584c == c9968e.f67584c && jy8.m45881e(this.f67585d, c9968e.f67585d) && this.f67586e == c9968e.f67586e;
        }

        public int hashCode() {
            Integer num = this.f67582a;
            return ((((((((num == null ? 0 : num.hashCode()) * 31) + this.f67583b.hashCode()) * 31) + Integer.hashCode(this.f67584c)) * 31) + this.f67585d.hashCode()) * 31) + Integer.hashCode(this.f67586e);
        }

        public String toString() {
            return "Item(title=" + this.f67582a + ", icon=" + this.f67583b + ", screenId=" + this.f67584c + ", tag=" + this.f67585d + ", bottomBarItemId=" + this.f67586e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$f */
    public static final class C9969f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeBottomBarView f67590x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9969f(Object obj, OneMeBottomBarView oneMeBottomBarView) {
            super(obj);
            this.f67590x = oneMeBottomBarView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            Boolean bool = (Boolean) obj2;
            if (jy8.m45881e((Boolean) obj, bool)) {
                return;
            }
            OneMeBottomBarView oneMeBottomBarView = this.f67590x;
            oneMeBottomBarView.setupBackgroundDrawable(ip3.f41503j.m42591b(oneMeBottomBarView), bool);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeBottomBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void addButton$default(OneMeBottomBarView oneMeBottomBarView, C9968e c9968e, boolean z, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, int i, Object obj) {
        if ((i & 8) != 0) {
            onLongClickListener = null;
        }
        oneMeBottomBarView.addButton(c9968e, z, onClickListener, onLongClickListener);
    }

    private final void addButtonInternal(C9968e item, boolean selected, ut7 iconThemeChange, View.OnClickListener onClick, View.OnLongClickListener onLongClick) {
        BottomBarTabItemContent bottomBarTabItemContent = new BottomBarTabItemContent(getContext(), null, 2, null);
        bottomBarTabItemContent.setId(item.m65318a());
        rfl.m88451b(bottomBarTabItemContent, nof.tag_tab_item, item);
        if (item.m65322e() != null) {
            bottomBarTabItemContent.setText(item.m65322e().intValue());
            bottomBarTabItemContent.setContentDescription(np4.m55837j(bottomBarTabItemContent.getContext(), item.m65322e().intValue()));
        }
        C9968e.a m65319b = item.m65319b();
        if (m65319b instanceof C9968e.a.C18437a) {
            bottomBarTabItemContent.setIcon((Drawable) ((C9968e.a.C18437a) item.m65319b()).m65324b().invoke(bottomBarTabItemContent.getContext()), ((C9968e.a.C18437a) item.m65319b()).m65323a());
        } else {
            if (!(m65319b instanceof C9968e.a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            bottomBarTabItemContent.setIcon(((C9968e.a.b) item.m65319b()).m65325a(), iconThemeChange);
        }
        bottomBarTabItemContent.setSelected(selected);
        w65.m106828c(bottomBarTabItemContent, 0L, onClick, 1, null);
        if (onLongClick != null) {
            bottomBarTabItemContent.setOnLongClickListener(onLongClick);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        pkk pkkVar = pkk.f85235a;
        addView(bottomBarTabItemContent, layoutParams);
    }

    public static /* synthetic */ void addButtonInternal$default(OneMeBottomBarView oneMeBottomBarView, C9968e c9968e, boolean z, ut7 ut7Var, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, int i, Object obj) {
        if ((i & 4) != 0) {
            ut7Var = null;
        }
        if ((i & 16) != 0) {
            onLongClickListener = null;
        }
        oneMeBottomBarView.addButtonInternal(c9968e, z, ut7Var, onClickListener, onLongClickListener);
    }

    private final void animateVisibility(final boolean visible, long duration, Interpolator interpolator, boolean changeAlpha, final bt7 onEnd) {
        cancelVisibilityAnimation();
        float hiddenScale = getHiddenScale();
        float f = (visible || !changeAlpha) ? 1.0f : 0.0f;
        float f2 = visible ? hiddenScale : 1.0f;
        final float f3 = visible ? 1.0f : hiddenScale;
        if (visible) {
            setVisibility(0);
            prepareVisibleChildrenScale(f2);
        }
        if (getAlpha() == f && changeAlpha) {
            if (visible) {
                setAlpha(1.0f);
                prepareVisibleChildrenScale(f3);
            } else {
                setVisibility(8);
                setAlpha(0.0f);
                prepareVisibleChildrenScale(f3);
            }
            if (onEnd != null) {
                onEnd.invoke();
                return;
            }
            return;
        }
        if (getAlpha() != f) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<OneMeBottomBarView, Float>) LinearLayout.ALPHA, getAlpha(), f);
            ofFloat.setDuration(duration);
            ofFloat.setInterpolator(interpolator);
            ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.common.bottombar.OneMeBottomBarView$animateVisibility$1$1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    bt7 bt7Var = bt7.this;
                    if (bt7Var != null) {
                        bt7Var.invoke();
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    Animator animator;
                    if (visible) {
                        this.setVisibility(0);
                        this.setAlpha(1.0f);
                        this.prepareVisibleChildrenScale(f3);
                    } else {
                        this.setVisibility(8);
                        this.setAlpha(0.0f);
                        this.prepareVisibleChildrenScale(f3);
                    }
                    bt7 bt7Var = bt7.this;
                    if (bt7Var != null) {
                        bt7Var.invoke();
                    }
                    animator = this.visibilityAnimator;
                    if (animator == animation) {
                        this.visibilityAnimator = null;
                    }
                }
            });
            ofFloat.start();
            this.visibilityAnimator = ofFloat;
        } else if (onEnd != null) {
            onEnd.invoke();
        }
        List<ObjectAnimator> visibleChildrenScaleAnimators = visibleChildrenScaleAnimators(f2, f3, changeAlpha ? SCALE_ANIMATION_DURATION_MS : 325L, scaleInterpolator);
        if (visibleChildrenScaleAnimators.isEmpty()) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(visibleChildrenScaleAnimators);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.common.bottombar.OneMeBottomBarView$animateVisibility$2$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Animator animator;
                animator = OneMeBottomBarView.this.scaleAnimator;
                if (animator == animation) {
                    OneMeBottomBarView.this.scaleAnimator = null;
                }
            }
        });
        animatorSet.start();
        this.scaleAnimator = animatorSet;
    }

    public static /* synthetic */ void animateVisibility$default(OneMeBottomBarView oneMeBottomBarView, boolean z, long j, Interpolator interpolator, boolean z2, bt7 bt7Var, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        oneMeBottomBarView.animateVisibility(z, j, interpolator, z2, bt7Var);
    }

    private final void applyIndicator(BottomBarTabItemContent itemView, AbstractC9967d indicator) {
        if (indicator instanceof AbstractC9967d.a) {
            AbstractC9967d.a aVar = (AbstractC9967d.a) indicator;
            itemView.setCounter(aVar.m65317a());
            CharSequence text = itemView.getText();
            if (text != null) {
                if (aVar.m65317a() > 0) {
                    text = ((Object) text) + " " + aVar.m65317a();
                }
                itemView.setContentDescription(text);
                return;
            }
            return;
        }
        if (jy8.m45881e(indicator, AbstractC9967d.b.f67580a)) {
            itemView.setDot();
            CharSequence text2 = itemView.getText();
            if (text2 != null) {
                itemView.setContentDescription(text2);
                return;
            }
            return;
        }
        if (!jy8.m45881e(indicator, AbstractC9967d.c.f67581a)) {
            throw new NoWhenBranchMatchedException();
        }
        itemView.removeIndicators();
        CharSequence text3 = itemView.getText();
        if (text3 != null) {
            itemView.setContentDescription(text3);
        }
    }

    private final Integer asResource(C9968e.a aVar) {
        C9968e.a.b bVar = aVar instanceof C9968e.a.b ? (C9968e.a.b) aVar : null;
        if (bVar != null) {
            return Integer.valueOf(bVar.m65325a());
        }
        return null;
    }

    private final void bindActionButtons(final dt7 onClick, dt7 onLongClick) {
        dismissOverflowPopup();
        List<C9965b> list = this.currentActionItems;
        boolean z = list.size() > 4;
        List<C9965b> m53168e1 = z ? mv3.m53168e1(list, 3) : list;
        List<C9965b> m53181l0 = z ? mv3.m53181l0(list, 3) : dv3.m28431q();
        int size = this.actionSlots.size();
        for (int i = 0; i < size; i++) {
            BottomBarTabItemContent bottomBarTabItemContent = this.actionSlots.get(i);
            final C9965b c9965b = (C9965b) mv3.m53200w0(m53168e1, i);
            if (c9965b != null) {
                bindActionSlot(bottomBarTabItemContent, c9965b, new View.OnClickListener() { // from class: xrc
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        OneMeBottomBarView.bindActionButtons$lambda$0(dt7.this, c9965b, view);
                    }
                }, onLongClick);
            } else if (m53181l0.isEmpty() || i != 3) {
                bottomBarTabItemContent.setVisibility(8);
            } else {
                bindOverflowActionSlot(bottomBarTabItemContent, m53181l0, onClick, onLongClick);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindActionButtons$lambda$0(dt7 dt7Var, C9965b c9965b, View view) {
        dt7Var.invoke(Integer.valueOf(c9965b.m65311a()));
    }

    private final void bindActionSlot(BottomBarTabItemContent view, final C9965b actionItem, View.OnClickListener onClick, final dt7 onLongClick) {
        C9968e m65313c = actionItem.m65313c();
        view.setId(m65313c.m65318a());
        rfl.m88451b(view, nof.tag_tab_item, m65313c);
        if (m65313c.m65322e() != null) {
            view.setText(m65313c.m65322e().intValue());
        } else {
            view.setText("");
        }
        C9968e.a m65319b = m65313c.m65319b();
        if (m65319b instanceof C9968e.a.C18437a) {
            view.setIcon((Drawable) ((C9968e.a.C18437a) m65313c.m65319b()).m65324b().invoke(getContext()), ((C9968e.a.C18437a) m65313c.m65319b()).m65323a());
        } else {
            if (!(m65319b instanceof C9968e.a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            view.setIcon(((C9968e.a.b) m65313c.m65319b()).m65325a(), new ut7() { // from class: vrc
                @Override // p000.ut7
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    pkk bindActionSlot$lambda$0;
                    bindActionSlot$lambda$0 = OneMeBottomBarView.bindActionSlot$lambda$0((ImageView) obj, ((Boolean) obj2).booleanValue(), (ccd) obj3);
                    return bindActionSlot$lambda$0;
                }
            });
        }
        view.removeIndicators();
        view.setSelected(false);
        view.setVisibility(0);
        w65.m106828c(view, 0L, onClick, 1, null);
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: wrc
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean bindActionSlot$lambda$1;
                bindActionSlot$lambda$1 = OneMeBottomBarView.bindActionSlot$lambda$1(dt7.this, actionItem, view2);
                return bindActionSlot$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk bindActionSlot$lambda$0(ImageView imageView, boolean z, ccd ccdVar) {
        imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19297f()));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindActionSlot$lambda$1(dt7 dt7Var, C9965b c9965b, View view) {
        dt7Var.invoke(Integer.valueOf(c9965b.m65313c().m65320c()));
        return true;
    }

    private final void bindOverflowActionSlot(BottomBarTabItemContent view, final List<C9965b> overflowItems, final dt7 onClick, dt7 onLongClick) {
        bindActionSlot(view, overflowButtonItem(), new View.OnClickListener() { // from class: yrc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                OneMeBottomBarView.this.showOverflowPopup(view2, overflowItems, onClick);
            }
        }, onLongClick);
    }

    private final void cancelVisibilityAnimation() {
        Animator animator = this.visibilityAnimator;
        if (animator != null) {
            animator.cancel();
        }
        this.visibilityAnimator = null;
        Animator animator2 = this.scaleAnimator;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.scaleAnimator = null;
    }

    private final void createActionSlotsIfNeeded() {
        if (this.actionSlots.size() >= 4) {
            return;
        }
        int size = 4 - this.actionSlots.size();
        for (int i = 0; i < size; i++) {
            BottomBarTabItemContent bottomBarTabItemContent = new BottomBarTabItemContent(getContext(), null, 2, null);
            bottomBarTabItemContent.setSelected(false);
            bottomBarTabItemContent.setVisibility(8);
            this.actionSlots.add(bottomBarTabItemContent);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
            layoutParams.weight = 1.0f;
            pkk pkkVar = pkk.f85235a;
            addView(bottomBarTabItemContent, layoutParams);
        }
        recalculateWeightSum();
    }

    private final void dismissOverflowPopup() {
        SimpleContextMenuPopupWindow simpleContextMenuPopupWindow = this.overflowPopupWindow;
        if (simpleContextMenuPopupWindow != null) {
            simpleContextMenuPopupWindow.dismiss();
        }
        this.overflowPopupWindow = null;
    }

    private final float getHiddenScale() {
        if (this.actionSlots.isEmpty()) {
            return CHILD_HIDDEN_SCALE_NAV_BAR;
        }
        return 0.75f;
    }

    public static /* synthetic */ void hideAnimated$default(OneMeBottomBarView oneMeBottomBarView, long j, Interpolator interpolator, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 125;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            interpolator = defaultVisibilityInterpolator;
        }
        Interpolator interpolator2 = interpolator;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        oneMeBottomBarView.hideAnimated(j2, interpolator2, z2, bt7Var);
    }

    private final C9965b overflowButtonItem() {
        C9968e.a.b bVar = new C9968e.a.b(mrg.f54319l2);
        int i = nof.oneme_bottom_bar_overflow_button;
        return new C9965b(new C9968e(null, bVar, i, OVERFLOW_ACTION_TAG, i), 0, null, null, null, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareVisibleChildrenScale(float scale) {
        for (View view : del.m27092a(this)) {
            if (view.getVisibility() == 0) {
                view.setScaleX(scale);
                view.setScaleY(scale);
            }
        }
    }

    private final void recalculateWeightSum() {
        Iterator it = del.m27092a(this).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((View) it.next()).getVisibility() == 0 && (i = i + 1) < 0) {
                dv3.m28420A();
            }
        }
        setWeightSum(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            if (i2 == 0) {
                float f = 12;
                marginLayoutParams.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
                marginLayoutParams.rightMargin = getChildCount() == 1 ? p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            } else if (i2 == getChildCount() - 1) {
                marginLayoutParams.rightMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else {
                marginLayoutParams.rightMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            }
            childAt.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupBackgroundDrawable(ccd theme, Boolean isBlurEnabled) {
        Context context = getContext();
        int m19250i = theme.mo18948k().m19250i();
        Boolean bool = Boolean.TRUE;
        Drawable m116740b = zx0.m116740b(context, m19250i, 2.0f, jy8.m45881e(isBlurEnabled, bool), false, false, 48, null);
        if (!jy8.m45881e(isBlurEnabled, bool)) {
            m116740b.setAlpha(255);
        }
        setBackground(m116740b);
    }

    public static /* synthetic */ void showAnimated$default(OneMeBottomBarView oneMeBottomBarView, long j, Interpolator interpolator, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 125;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            interpolator = defaultVisibilityInterpolator;
        }
        Interpolator interpolator2 = interpolator;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        oneMeBottomBarView.showAnimated(j2, interpolator2, z2, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r1 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void showOverflowPopup(View anchor, List<C9965b> buttons, final dt7 callback) {
        SimpleContextMenuPopupWindow.C12098b c12098b;
        if (buttons.isEmpty()) {
            return;
        }
        dismissOverflowPopup();
        ArrayList arrayList = new ArrayList();
        for (C9965b c9965b : buttons) {
            TextSource m65314d = c9965b.m65314d();
            if (m65314d == null) {
                Integer m65315e = c9965b.m65315e();
                c12098b = null;
                m65314d = m65315e != null ? TextSource.INSTANCE.m75715d(m65315e.intValue()) : null;
            }
            c12098b = new SimpleContextMenuPopupWindow.C12098b(c9965b.m65311a(), m65314d, c9965b.m65312b(), asResource(c9965b.m65313c().m65319b()), c9965b.m65312b());
            if (c12098b != null) {
                arrayList.add(c12098b);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        SimpleContextMenuPopupWindow simpleContextMenuPopupWindow = new SimpleContextMenuPopupWindow(getContext(), false, arrayList, new dt7() { // from class: bsc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk showOverflowPopup$lambda$1;
                showOverflowPopup$lambda$1 = OneMeBottomBarView.showOverflowPopup$lambda$1(dt7.this, ((Integer) obj).intValue());
                return showOverflowPopup$lambda$1;
            }
        }, 2, null);
        simpleContextMenuPopupWindow.getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        simpleContextMenuPopupWindow.showAsDropDown(anchor, 0, -(anchor.getHeight() + simpleContextMenuPopupWindow.getContentView().getMeasuredHeight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)), 8388613);
        this.overflowPopupWindow = simpleContextMenuPopupWindow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showOverflowPopup$lambda$1(dt7 dt7Var, int i) {
        if (dt7Var != null) {
            dt7Var.invoke(Integer.valueOf(i));
        }
        return pkk.f85235a;
    }

    private final List<ObjectAnimator> visibleChildrenScaleAnimators(final float from, final float to, final long duration, final Interpolator interpolator) {
        return meh.m51915d0(meh.m51899N(meh.m51890E(del.m27092a(this), new dt7() { // from class: zrc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean visibleChildrenScaleAnimators$lambda$0;
                visibleChildrenScaleAnimators$lambda$0 = OneMeBottomBarView.visibleChildrenScaleAnimators$lambda$0((View) obj);
                return Boolean.valueOf(visibleChildrenScaleAnimators$lambda$0);
            }
        }), new dt7() { // from class: asc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Iterable visibleChildrenScaleAnimators$lambda$1;
                visibleChildrenScaleAnimators$lambda$1 = OneMeBottomBarView.visibleChildrenScaleAnimators$lambda$1(from, to, duration, interpolator, (View) obj);
                return visibleChildrenScaleAnimators$lambda$1;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean visibleChildrenScaleAnimators$lambda$0(View view) {
        return view.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable visibleChildrenScaleAnimators$lambda$1(float f, float f2, long j, Interpolator interpolator, View view) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) LinearLayout.SCALE_X, f, f2);
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(interpolator);
        pkk pkkVar = pkk.f85235a;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) LinearLayout.SCALE_Y, f, f2);
        ofFloat2.setDuration(j);
        ofFloat2.setInterpolator(interpolator);
        return dv3.m28434t(ofFloat, ofFloat2);
    }

    public final void addButton(C9968e item, boolean selected, View.OnClickListener onClick, View.OnLongClickListener onLongClick) {
        addButtonInternal$default(this, item, selected, null, onClick, onLongClick, 4, null);
        recalculateWeightSum();
    }

    public final void applyHorizontalInsets(pu8 insets) {
        int i = this.horizontalPadding;
        setPadding(insets.f85892a + i, getPaddingTop(), i + insets.f85894c, getPaddingBottom());
    }

    public final void clearItems() {
        this.currentActionItems = dv3.m28431q();
        dismissOverflowPopup();
        if (this.actionSlots.isEmpty()) {
            removeAllViews();
        } else {
            Iterator<T> it = this.actionSlots.iterator();
            while (it.hasNext()) {
                ((BottomBarTabItemContent) it.next()).setVisibility(8);
            }
        }
        recalculateWeightSum();
    }

    public final boolean containsItem(int itemId) {
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            Object m88450a = rfl.m88450a((View) it.next(), nof.tag_tab_item);
            C9968e c9968e = m88450a instanceof C9968e ? (C9968e) m88450a : null;
            if (c9968e != null && c9968e.m65320c() == itemId) {
                return true;
            }
        }
        return false;
    }

    public final int getSelectedItemId() {
        Iterator it = del.m27092a(this).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            View view = (View) it.next();
            if (view.isSelected()) {
                Object m88450a = rfl.m88450a(view, nof.tag_tab_item);
                C9968e c9968e = m88450a instanceof C9968e ? (C9968e) m88450a : null;
                if (c9968e != null) {
                    return c9968e.m65320c();
                }
            }
        }
        return -1;
    }

    public final void hideAnimated(long duration, Interpolator interpolator, boolean changeAlpha, bt7 onEnd) {
        animateVisibility(false, duration, interpolator, changeAlpha, onEnd);
    }

    public final Boolean isBlurEnabled() {
        return (Boolean) this.isBlurEnabled.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        cancelVisibilityAnimation();
        dismissOverflowPopup();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        pu8 m5071f = C0868c.m5063A(getRootWindowInsets(), this).m5071f(C0868c.n.m5138e());
        for (View view : del.m27092a(this)) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            float f = 10;
            layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            if (m5071f.f85895d <= 0) {
                f = 12;
            }
            layoutParams2.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            view.setLayoutParams(layoutParams2);
        }
        super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(INSTANCE.m65316a(this) + getPaddingBottom() + getPaddingTop(), 1073741824));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setupBackgroundDrawable(newAttrs, isBlurEnabled());
        Iterator it = del.m27092a(this).iterator();
        while (it.hasNext()) {
            ((BottomBarTabItemContent) ((View) it.next())).onThemeChanged(newAttrs);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        if (visibility != 0) {
            dismissOverflowPopup();
        }
        super.onWindowVisibilityChanged(visibility);
    }

    public final void selectItem(C9968e item) {
        for (View view : del.m27092a(this)) {
            ((BottomBarTabItemContent) view).setSelected(rfl.m88450a(view, nof.tag_tab_item) == item);
        }
    }

    public final void setActionButtons(List<C9965b> buttons, dt7 onActionClick, dt7 onActionLongClick) {
        this.currentActionItems = buttons;
        createActionSlotsIfNeeded();
        bindActionButtons(onActionClick, onActionLongClick);
        recalculateWeightSum();
    }

    public final void setBlurEnabled(Boolean bool) {
        this.isBlurEnabled.mo37083b(this, $$delegatedProperties[0], bool);
    }

    public final void setIndicator(int itemId, AbstractC9967d indicator) {
        for (View view : del.m27092a(this)) {
            Object m88450a = rfl.m88450a(view, nof.tag_tab_item);
            C9968e c9968e = m88450a instanceof C9968e ? (C9968e) m88450a : null;
            if (c9968e != null && c9968e.m65320c() == itemId) {
                applyIndicator((BottomBarTabItemContent) view, indicator);
            }
        }
    }

    public final void setIsVisible(int itemId, boolean visible) {
        for (View view : del.m27092a(this)) {
            Object m88450a = rfl.m88450a(view, nof.tag_tab_item);
            C9968e c9968e = m88450a instanceof C9968e ? (C9968e) m88450a : null;
            if (c9968e != null && c9968e.m65320c() == itemId) {
                if ((view.getVisibility() == 0) == visible) {
                    return;
                }
                view.setVisibility(visible ? 0 : 8);
                recalculateWeightSum();
            }
        }
    }

    public final void showAnimated(long duration, Interpolator interpolator, boolean changeAlpha, bt7 onEnd) {
        animateVisibility(true, duration, interpolator, changeAlpha, onEnd);
    }

    public OneMeBottomBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.isBlurEnabled = new C9969f(null, this);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.horizontalPadding = m82816d;
        this.currentActionItems = dv3.m28431q();
        this.actionSlots = new ArrayList();
        setOrientation(0);
        setElevation(pxc.ELEVATION_TAB_BAR.m84517h() * mu5.m53081i().getDisplayMetrics().density);
        setClickable(true);
        setPadding(m82816d, getPaddingTop(), m82816d, getPaddingBottom());
        ViewCompat.m4896n0(this, new C9964a());
    }

    public final void selectItem(int itemId) {
        for (View view : del.m27092a(this)) {
            Object m88450a = rfl.m88450a(view, nof.tag_tab_item);
            C9968e c9968e = m88450a instanceof C9968e ? (C9968e) m88450a : null;
            boolean z = false;
            if (c9968e != null && c9968e.m65320c() == itemId) {
                z = true;
            }
            ((BottomBarTabItemContent) view).setSelected(z);
        }
    }

    /* renamed from: one.me.common.bottombar.OneMeBottomBarView$b */
    public static final class C9965b {

        /* renamed from: a */
        public final C9968e f67574a;

        /* renamed from: b */
        public final int f67575b;

        /* renamed from: c */
        public final Integer f67576c;

        /* renamed from: d */
        public final TextSource f67577d;

        /* renamed from: e */
        public final Integer f67578e;

        public C9965b(C9968e c9968e, int i, Integer num, TextSource textSource, Integer num2) {
            this.f67574a = c9968e;
            this.f67575b = i;
            this.f67576c = num;
            this.f67577d = textSource;
            this.f67578e = num2;
        }

        /* renamed from: a */
        public final int m65311a() {
            return this.f67575b;
        }

        /* renamed from: b */
        public final Integer m65312b() {
            return this.f67578e;
        }

        /* renamed from: c */
        public final C9968e m65313c() {
            return this.f67574a;
        }

        /* renamed from: d */
        public final TextSource m65314d() {
            return this.f67577d;
        }

        /* renamed from: e */
        public final Integer m65315e() {
            return this.f67576c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9965b)) {
                return false;
            }
            C9965b c9965b = (C9965b) obj;
            return jy8.m45881e(this.f67574a, c9965b.f67574a) && this.f67575b == c9965b.f67575b && jy8.m45881e(this.f67576c, c9965b.f67576c) && jy8.m45881e(this.f67577d, c9965b.f67577d) && jy8.m45881e(this.f67578e, c9965b.f67578e);
        }

        public int hashCode() {
            int hashCode = ((this.f67574a.hashCode() * 31) + Integer.hashCode(this.f67575b)) * 31;
            Integer num = this.f67576c;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            TextSource textSource = this.f67577d;
            int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
            Integer num2 = this.f67578e;
            return hashCode3 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "ActionItem(item=" + this.f67574a + ", actionId=" + this.f67575b + ", popupTitleRes=" + this.f67576c + ", popupTitle=" + this.f67577d + ", iconTint=" + this.f67578e + Extension.C_BRAKE;
        }

        public /* synthetic */ C9965b(C9968e c9968e, int i, Integer num, TextSource textSource, Integer num2, int i2, xd5 xd5Var) {
            this(c9968e, (i2 & 2) != 0 ? c9968e.m65320c() : i, (i2 & 4) != 0 ? c9968e.m65322e() : num, (i2 & 8) != 0 ? null : textSource, (i2 & 16) != 0 ? null : num2);
        }
    }

    public /* synthetic */ OneMeBottomBarView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
