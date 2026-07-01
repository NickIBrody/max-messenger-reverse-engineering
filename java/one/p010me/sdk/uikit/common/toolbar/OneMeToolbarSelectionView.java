package one.p010me.sdk.uikit.common.toolbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowAction;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowCard;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbarSelectionView;
import p000.ae9;
import p000.bif;
import p000.bt7;
import p000.ccd;
import p000.del;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.dw4;
import p000.el6;
import p000.ev3;
import p000.ge9;
import p000.ip3;
import p000.meh;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.w65;
import p000.xd5;
import p000.y5j;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.onechat.util.TouchDelegateHelpers;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002_`B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0011\u001a\u00020\u000f2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J3\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b*\u0010)J\u001b\u0010,\u001a\u00020\u000f2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000f0\"¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u00020 2\b\u0010/\u001a\u0004\u0018\u00010.H\u0017¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b2\u0010\u0014J\u001d\u00102\u001a\u00020\u000f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"¢\u0006\u0004\b2\u0010-JG\u00106\u001a\u00020\u000f2\u0006\u00103\u001a\u00020&2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u000f0\"2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u000f2\u0006\u00103\u001a\u00020&H\u0016¢\u0006\u0004\b8\u0010)J\u000f\u00109\u001a\u00020 H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0014¢\u0006\u0004\b;\u0010\u0014J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020\u001a0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR!\u0010Z\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bY\u0010\u0014\u001a\u0004\bW\u0010XR\u001b\u0010\u001d\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010]¨\u0006a"}, m47687d2 = {"Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;", "Landroid/widget/LinearLayout;", "Lone/me/sdk/uikit/common/toolbar/c;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;", CallAnalyticsApiRequest.KEY_ITEMS, "Lkotlin/Function1;", "", "Lpkk;", "onMenuItemAction", "addMenuItems", "(Ljava/util/List;Ldt7;)V", "clearMenuItems", "()V", "remainingItems", "Landroid/widget/PopupWindow;", "createContextMenu", "(Ljava/util/List;Ldt7;)Landroid/widget/PopupWindow;", "menuItem", "Landroid/view/View;", "createMenuButton", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Ldt7;)Landroid/view/View;", "popupWindow", "createOverflowMenuButton", "(Landroid/widget/PopupWindow;)Landroid/view/View;", "", "isEditModeEnabled", "Lkotlin/Function0;", "onSelectionHidden", "startSelectionAnimation", "(ZLbt7;)V", "", "title", "applySelectionLabel", "(Ljava/lang/String;)V", "setSelectionTitle", "onClick", "setCloseListener", "(Lbt7;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "setOffEditMode", "editTitle", "menu", "onClearAction", "setOnEditMode", "(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V", "updateOnEditText", "isInSelection", "()Z", "onDetachedFromWindow", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroidx/appcompat/widget/AppCompatTextView;", "titleView", "Landroidx/appcompat/widget/AppCompatTextView;", "Lone/me/common/counter/OneMeCounter;", "titleCounterView", "Lone/me/common/counter/OneMeCounter;", "titleContainer", "Landroid/widget/LinearLayout;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "closeView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "", "menuItems", "Ljava/util/List;", "Landroid/animation/Animator;", "animator", "Landroid/animation/Animator;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;", "animationState", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView$a;", "Landroid/view/animation/Interpolator;", "opacityMotionInterpolator$delegate", "Lqd9;", "getOpacityMotionInterpolator", "()Landroid/view/animation/Interpolator;", "getOpacityMotionInterpolator$annotations", "opacityMotionInterpolator", "popupWindow$delegate", "getPopupWindow", "()Landroid/widget/PopupWindow;", "Companion", "a", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeToolbarSelectionView extends LinearLayout implements InterfaceC12145c, ovj {
    private static final int CLOSE_MARGIN = 4;
    public static final long DEFAULT_DURATION = 125;
    private static final int MAX_ITEMS = 5;
    private static final int MENU_MARGIN = 8;
    private static final long OPACITY_DURATION_MS = 125;
    private EnumC12141a animationState;
    private Animator animator;
    private final OneMeButton closeView;
    private final List<View> menuItems;

    /* renamed from: opacityMotionInterpolator$delegate, reason: from kotlin metadata */
    private final qd9 opacityMotionInterpolator;

    /* renamed from: popupWindow$delegate, reason: from kotlin metadata */
    private final qd9 popupWindow;
    private final LinearLayout titleContainer;
    private final OneMeCounter titleCounterView;
    private final AppCompatTextView titleView;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbarSelectionView$a */
    public static final class EnumC12141a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12141a[] $VALUES;
        public static final EnumC12141a DEFAULT = new EnumC12141a("DEFAULT", 0);
        public static final EnumC12141a SELECTIONS = new EnumC12141a("SELECTIONS", 1);

        static {
            EnumC12141a[] m76300c = m76300c();
            $VALUES = m76300c;
            $ENTRIES = el6.m30428a(m76300c);
        }

        public EnumC12141a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12141a[] m76300c() {
            return new EnumC12141a[]{DEFAULT, SELECTIONS};
        }

        public static EnumC12141a valueOf(String str) {
            return (EnumC12141a) Enum.valueOf(EnumC12141a.class, str);
        }

        public static EnumC12141a[] values() {
            return (EnumC12141a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeToolbarSelectionView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void addMenuItems(List<OneMeToolbar.C12128e> items, dt7 onMenuItemAction) {
        clearMenuItems();
        List m53168e1 = mv3.m53168e1(items, 5);
        List<OneMeToolbar.C12128e> m53181l0 = mv3.m53181l0(items, 5);
        PopupWindow createContextMenu = createContextMenu(m53181l0, onMenuItemAction);
        int i = 0;
        for (Object obj : m53168e1) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            View createMenuButton = (i != 4 || m53181l0.isEmpty()) ? createMenuButton((OneMeToolbar.C12128e) obj, onMenuItemAction) : createOverflowMenuButton(createContextMenu);
            this.menuItems.add(createMenuButton);
            TouchDelegateHelpers.m93391b(createMenuButton, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
            addView(createMenuButton);
            i = i2;
        }
    }

    private final void applySelectionLabel(String title) {
        Integer m112900u = y5j.m112900u(title);
        if (m112900u != null) {
            this.titleView.setVisibility(8);
            this.titleCounterView.setVisibility(0);
            dw4.m28588a(this.titleCounterView, m112900u, true, false, 4, null);
        } else {
            this.titleCounterView.setVisibility(8);
            this.titleView.setVisibility(0);
            this.titleView.setText(title);
        }
    }

    private final void clearMenuItems() {
        Iterator<T> it = this.menuItems.iterator();
        while (it.hasNext()) {
            removeView((View) it.next());
        }
        this.menuItems.clear();
    }

    private final PopupWindow createContextMenu(List<OneMeToolbar.C12128e> remainingItems, final dt7 onMenuItemAction) {
        if (remainingItems.isEmpty()) {
            return null;
        }
        PopupWindowCard popupWindowCard = new PopupWindowCard(getContext());
        popupWindowCard.setId(drg.f25101s1);
        for (final OneMeToolbar.C12128e c12128e : remainingItems) {
            PopupWindowAction popupWindowAction = new PopupWindowAction(popupWindowCard.getContext());
            popupWindowAction.addText(popupWindowAction, TextSource.INSTANCE.m75715d(c12128e.m76288d()), null, true, true);
            popupWindowAction.addIcon(Integer.valueOf(c12128e.m76285a()), Integer.valueOf(bif.icon_primary));
            w65.m106828c(popupWindowAction, 0L, new View.OnClickListener() { // from class: hed
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OneMeToolbarSelectionView.createContextMenu$lambda$0$0$0$0(OneMeToolbarSelectionView.this, onMenuItemAction, c12128e, view);
                }
            }, 1, null);
            popupWindowCard.addAction(popupWindowAction);
        }
        PopupWindow popupWindow = getPopupWindow();
        popupWindow.setContentView(popupWindowCard);
        return popupWindow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createContextMenu$lambda$0$0$0$0(OneMeToolbarSelectionView oneMeToolbarSelectionView, dt7 dt7Var, OneMeToolbar.C12128e c12128e, View view) {
        oneMeToolbarSelectionView.getPopupWindow().dismiss();
        dt7Var.invoke(Integer.valueOf(c12128e.m76286b()));
    }

    private final View createMenuButton(final OneMeToolbar.C12128e menuItem, final dt7 onMenuItemAction) {
        OneMeButton m76342y = C12147e.f77899a.m76342y(getContext(), menuItem.m76287c());
        m76342y.setId(drg.f25065g1);
        OneMeButton.setIcon$default(m76342y, Integer.valueOf(menuItem.m76285a()), false, false, 6, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginStart(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        m76342y.setLayoutParams(marginLayoutParams);
        if (menuItem.m76289e()) {
            m76342y.setEnabled(false);
            return m76342y;
        }
        w65.m106828c(m76342y, 0L, new View.OnClickListener() { // from class: ded
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeToolbarSelectionView.createMenuButton$lambda$0$1(dt7.this, menuItem, view);
            }
        }, 1, null);
        return m76342y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createMenuButton$lambda$0$1(dt7 dt7Var, OneMeToolbar.C12128e c12128e, View view) {
        dt7Var.invoke(Integer.valueOf(c12128e.m76286b()));
    }

    private final View createOverflowMenuButton(final PopupWindow popupWindow) {
        OneMeButton m76331z = C12147e.m76331z(C12147e.f77899a, getContext(), null, 2, null);
        m76331z.setId(drg.f25098r1);
        OneMeButton.setIcon$default(m76331z, Integer.valueOf(mrg.f54319l2), false, false, 6, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginStart(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        m76331z.setLayoutParams(marginLayoutParams);
        w65.m106828c(m76331z, 0L, new View.OnClickListener() { // from class: jed
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeToolbarSelectionView.createOverflowMenuButton$lambda$0$1(popupWindow, view);
            }
        }, 1, null);
        return m76331z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createOverflowMenuButton$lambda$0$1(PopupWindow popupWindow, View view) {
        if (popupWindow != null) {
            popupWindow.showAsDropDown(view);
        }
    }

    private final Interpolator getOpacityMotionInterpolator() {
        return (Interpolator) this.opacityMotionInterpolator.getValue();
    }

    private static /* synthetic */ void getOpacityMotionInterpolator$annotations() {
    }

    private final PopupWindow getPopupWindow() {
        return (PopupWindow) this.popupWindow.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator opacityMotionInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PopupWindow popupWindow_delegate$lambda$0(Context context) {
        PopupWindow popupWindow = new PopupWindow(context);
        popupWindow.setBackgroundDrawable(null);
        popupWindow.setElevation(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        popupWindow.setFocusable(true);
        return popupWindow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOnEditMode$lambda$0(OneMeToolbarSelectionView oneMeToolbarSelectionView, bt7 bt7Var) {
        oneMeToolbarSelectionView.setOffEditMode(bt7Var);
        return pkk.f85235a;
    }

    private final void startSelectionAnimation(boolean isEditModeEnabled, final bt7 onSelectionHidden) {
        Property property;
        Animator animator = this.animator;
        if (animator != null) {
            AnimatorExtKt.m93939a(animator);
        }
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        final List m51915d0 = meh.m51915d0(meh.m51890E(del.m27092a(viewGroup), new dt7() { // from class: ied
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean startSelectionAnimation$lambda$0;
                startSelectionAnimation$lambda$0 = OneMeToolbarSelectionView.startSelectionAnimation$lambda$0(OneMeToolbarSelectionView.this, (View) obj);
                return Boolean.valueOf(startSelectionAnimation$lambda$0);
            }
        }));
        float f = isEditModeEnabled ? 0.0f : 1.0f;
        float alpha = isEditModeEnabled ? 0.0f : getAlpha();
        float f2 = isEditModeEnabled ? 1.0f : 0.0f;
        if (isEditModeEnabled) {
            setVisibility(0);
            setAlpha(alpha);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m51915d0, 10));
        Iterator it = m51915d0.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            property = View.ALPHA;
            if (!hasNext) {
                break;
            }
            View view = (View) it.next();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, view.getAlpha(), f);
            ofFloat.setDuration(125L);
            ofFloat.setInterpolator(getOpacityMotionInterpolator());
            arrayList.add(ofFloat);
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(arrayList);
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<OneMeToolbarSelectionView, Float>) property, alpha, f2);
        ofFloat2.setDuration(125L);
        ofFloat2.setInterpolator(getOpacityMotionInterpolator());
        pkk pkkVar = pkk.f85235a;
        animatorSet3.playTogether(ofFloat2);
        if (arrayList.isEmpty()) {
            animatorSet.play(animatorSet3);
        } else if (isEditModeEnabled) {
            animatorSet.playSequentially(animatorSet2, animatorSet3);
        } else {
            animatorSet.playSequentially(animatorSet3, animatorSet2);
        }
        if (!isEditModeEnabled) {
            animatorSet3.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.toolbar.OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    OneMeToolbarSelectionView.this.setVisibility(8);
                    OneMeToolbarSelectionView.this.setAlpha(0.0f);
                    bt7 bt7Var = onSelectionHidden;
                    if (bt7Var != null) {
                        bt7Var.invoke();
                    }
                    for (View view2 : m51915d0) {
                        if (view2.getVisibility() == 0) {
                            view2.setAlpha(0.0f);
                        }
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                }
            });
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.toolbar.OneMeToolbarSelectionView$startSelectionAnimation$lambda$1$$inlined$doOnEnd$2
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    OneMeToolbarSelectionView.this.setAlpha(0.0f);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                }
            });
        }
        animatorSet.start();
        this.animator = animatorSet;
    }

    public static /* synthetic */ void startSelectionAnimation$default(OneMeToolbarSelectionView oneMeToolbarSelectionView, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        oneMeToolbarSelectionView.startSelectionAnimation(z, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean startSelectionAnimation$lambda$0(OneMeToolbarSelectionView oneMeToolbarSelectionView, View view) {
        return view.getId() != oneMeToolbarSelectionView.getId();
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public boolean isInSelection() {
        return this.animationState == EnumC12141a.SELECTIONS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Animator animator = this.animator;
        if (animator != null) {
            AnimatorExtKt.m93939a(animator);
        }
        this.animator = null;
        super.onDetachedFromWindow();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        this.titleCounterView.setTextColor(newAttrs.getText().m19006f());
        this.closeView.onThemeChanged(newAttrs);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (event == null) {
            return super.onTouchEvent(event);
        }
        Iterator<T> it = this.menuItems.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            View view = (View) it.next();
            TouchDelegate touchDelegate = view.getTouchDelegate();
            if (touchDelegate != null && touchDelegate.onTouchEvent(event)) {
                if (event.getAction() == 1) {
                    view.performClick();
                }
            }
        }
        return true;
    }

    public final void setCloseListener(final bt7 onClick) {
        w65.m106828c(this.closeView, 0L, new View.OnClickListener() { // from class: ced
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public void setOffEditMode() {
        this.animationState = EnumC12141a.DEFAULT;
        startSelectionAnimation$default(this, false, null, 2, null);
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public void setOnEditMode(String editTitle, List<OneMeToolbar.C12128e> menu, final bt7 onClearAction, dt7 onMenuItemAction) {
        setSelectionTitle(editTitle);
        addMenuItems(menu, onMenuItemAction);
        EnumC12141a enumC12141a = this.animationState;
        EnumC12141a enumC12141a2 = EnumC12141a.SELECTIONS;
        if (enumC12141a == enumC12141a2) {
            return;
        }
        this.animationState = enumC12141a2;
        setCloseListener(new bt7() { // from class: ged
            @Override // p000.bt7
            public final Object invoke() {
                pkk onEditMode$lambda$0;
                onEditMode$lambda$0 = OneMeToolbarSelectionView.setOnEditMode$lambda$0(OneMeToolbarSelectionView.this, onClearAction);
                return onEditMode$lambda$0;
            }
        });
        startSelectionAnimation$default(this, true, null, 2, null);
    }

    public final void setSelectionTitle(String title) {
        applySelectionLabel(title);
    }

    public void updateOnEditText(String editTitle) {
        applySelectionLabel(editTitle);
    }

    public OneMeToolbarSelectionView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C12147e c12147e = C12147e.f77899a;
        AppCompatTextView m76335F = c12147e.m76335F(context);
        m76335F.setEllipsize(TextUtils.TruncateAt.END);
        m76335F.setSingleLine();
        m76335F.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(m76335F, oikVar.m58347r());
        this.titleView = m76335F;
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeCounter.setHasBackground(false);
        oneMeCounter.setTypography(oikVar.m58347r());
        oneMeCounter.setTextColor(ip3.f41503j.m42590a(context).m42583s().getText().m19006f());
        oneMeCounter.setVisibility(8);
        this.titleCounterView = oneMeCounter;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.addView(m76335F);
        linearLayout.addView(oneMeCounter);
        this.titleContainer = linearLayout;
        OneMeButton m76331z = C12147e.m76331z(c12147e, context, null, 2, null);
        m76331z.setId(drg.f25062f1);
        OneMeButton.setIcon$default(m76331z, Integer.valueOf(mrg.f54097Q1), false, false, 6, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginEnd(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        m76331z.setLayoutParams(marginLayoutParams);
        this.closeView = m76331z;
        this.menuItems = new ArrayList();
        this.animationState = EnumC12141a.DEFAULT;
        bt7 bt7Var = new bt7() { // from class: eed
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator opacityMotionInterpolator_delegate$lambda$0;
                opacityMotionInterpolator_delegate$lambda$0 = OneMeToolbarSelectionView.opacityMotionInterpolator_delegate$lambda$0();
                return opacityMotionInterpolator_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.opacityMotionInterpolator = ae9.m1501b(ge9Var, bt7Var);
        this.popupWindow = ae9.m1501b(ge9Var, new bt7() { // from class: fed
            @Override // p000.bt7
            public final Object invoke() {
                PopupWindow popupWindow_delegate$lambda$0;
                popupWindow_delegate$lambda$0 = OneMeToolbarSelectionView.popupWindow_delegate$lambda$0(context);
                return popupWindow_delegate$lambda$0;
            }
        });
        setElevation(mu5.m53081i().getDisplayMetrics().density * 10.0f);
        setGravity(16);
        addView(m76331z);
        addView(linearLayout);
    }

    public final void setOffEditMode(bt7 onSelectionHidden) {
        this.animationState = EnumC12141a.DEFAULT;
        startSelectionAnimation(false, onSelectionHidden);
    }

    public /* synthetic */ OneMeToolbarSelectionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
