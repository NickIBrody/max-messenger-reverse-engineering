package one.p010me.sdk.uikit.common.buttonbadge;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.common.dot.OneMeDot;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.dl6;
import p000.dw4;
import p000.el6;
import p000.np4;
import p000.ovj;
import p000.sl0;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0004\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001@B\u001d\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0014¢\u0006\u0004\b*\u0010+J'\u00100\u001a\u00020\r2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\rH\u0016¢\u0006\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010:R$\u0010<\u001a\u00020$2\u0006\u0010;\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006A"}, m47687d2 = {"Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;", "Landroid/widget/FrameLayout;", "Lovj;", "Ldw4;", "Lsl0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "iconRes", "setButtonIcon", "(I)V", "Lone/me/sdk/uikit/common/button/OneMeButton$e;", "size", "Lone/me/sdk/uikit/common/button/OneMeButton$a;", "appearance", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", QrScannerMode.KEY, "setButtonParams", "(Lone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V", "Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge$a;", "badgeType", "configureBadge", "(Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge$a;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "", "count", "animated", "showZeroCount", "setCounter", "(Ljava/lang/Number;ZZ)V", "removeCounter", "()V", "Lone/me/sdk/uikit/common/button/OneMeButton;", "iconButtonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Landroid/view/View;", "badgeView", "Landroid/view/View;", "Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge$a;", "value", "isBadgeVisible", "()Z", "setBadgeVisible", "(Z)V", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeButtonBadge extends FrameLayout implements ovj, dw4, sl0 {
    private EnumC11927a badgeType;
    private View badgeView;
    private final OneMeButton iconButtonView;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.buttonbadge.OneMeButtonBadge$a */
    public static final class EnumC11927a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11927a[] $VALUES;
        public static final EnumC11927a COUNTER = new EnumC11927a("COUNTER", 0);
        public static final EnumC11927a DOT = new EnumC11927a("DOT", 1);

        static {
            EnumC11927a[] m75903c = m75903c();
            $VALUES = m75903c;
            $ENTRIES = el6.m30428a(m75903c);
        }

        public EnumC11927a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11927a[] m75903c() {
            return new EnumC11927a[]{COUNTER, DOT};
        }

        public static EnumC11927a valueOf(String str) {
            return (EnumC11927a) Enum.valueOf(EnumC11927a.class, str);
        }

        public static EnumC11927a[] values() {
            return (EnumC11927a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.buttonbadge.OneMeButtonBadge$b */
    public static final /* synthetic */ class C11928b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11927a.values().length];
            try {
                iArr[EnumC11927a.DOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11927a.COUNTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeButtonBadge(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void configureBadge(EnumC11927a badgeType) {
        OneMeDot oneMeDot;
        removeView(this.badgeView);
        this.badgeType = badgeType;
        int i = C11928b.$EnumSwitchMapping$0[badgeType.ordinal()];
        if (i == 1) {
            OneMeDot oneMeDot2 = new OneMeDot(getContext(), null, 2, null);
            oneMeDot2.setAppearance(OneMeDot.EnumC9990a.Themed);
            oneMeDot = oneMeDot2;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            OneMeCounter oneMeCounter = new OneMeCounter(getContext(), null, 2, null);
            oneMeCounter.setAppearance(OneMeCounter.EnumC9974b.Themed);
            oneMeDot = oneMeCounter;
        }
        this.badgeView = oneMeDot;
        addView(oneMeDot);
        requestLayout();
    }

    public boolean isBadgeVisible() {
        View view = this.badgeView;
        return view != null && view.getVisibility() == 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int measuredWidth = this.iconButtonView.getMeasuredWidth();
        int measuredHeight = this.iconButtonView.getMeasuredHeight();
        View view = this.badgeView;
        int measuredWidth2 = view != null ? view.getMeasuredWidth() : 0;
        View view2 = this.badgeView;
        int measuredHeight2 = view2 != null ? view2.getMeasuredHeight() : 0;
        int i = measuredWidth2 / 2;
        int width = ((getWidth() - measuredWidth) - i) / 2;
        int height = ((getHeight() - measuredHeight) + i) / 2;
        int i2 = measuredWidth + width;
        this.iconButtonView.layout(width, height, i2, measuredHeight + height);
        View view3 = this.badgeView;
        if (view3 != null) {
            int i3 = i2 - i;
            int i4 = height - (measuredHeight2 / 2);
            view3.layout(i3, i4, measuredWidth2 + i3, measuredHeight2 + i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        this.iconButtonView.measure(widthMeasureSpec, heightMeasureSpec);
        View view = this.badgeView;
        if (view != null) {
            view.measure(widthMeasureSpec, heightMeasureSpec);
        }
        int measuredWidth = this.iconButtonView.getMeasuredWidth();
        View view2 = this.badgeView;
        int measuredWidth2 = measuredWidth + ((view2 != null ? view2.getMeasuredWidth() : 0) / 2);
        int measuredHeight = this.iconButtonView.getMeasuredHeight();
        View view3 = this.badgeView;
        setMeasuredDimension(measuredWidth2, measuredHeight + ((view3 != null ? view3.getMeasuredHeight() : 0) / 2));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
    }

    @Override // p000.dw4
    public void removeCounter() {
        if (this.badgeType != EnumC11927a.COUNTER) {
            throw new IllegalStateException("use configureBadge with BadgeType.COUNTER before calling this");
        }
        KeyEvent.Callback callback = this.badgeView;
        dw4 dw4Var = callback instanceof dw4 ? (dw4) callback : null;
        if (dw4Var != null) {
            dw4Var.removeCounter();
        }
    }

    public void setBadgeVisible(boolean z) {
        View view = this.badgeView;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void setButtonIcon(int iconRes) {
        OneMeButton.setIcon$default(this.iconButtonView, np4.m55833f(getContext(), iconRes), false, 2, null);
    }

    public final void setButtonParams(OneMeButton.EnumC11901e size, OneMeButton.EnumC11897a appearance, OneMeButton.EnumC11900d mode) {
        OneMeButton oneMeButton = this.iconButtonView;
        oneMeButton.setSize(size);
        oneMeButton.setAppearance(appearance);
        oneMeButton.setMode(mode);
        requestLayout();
    }

    @Override // p000.dw4
    public void setCounter(Number count, boolean animated, boolean showZeroCount) {
        if (this.badgeType != EnumC11927a.COUNTER) {
            throw new IllegalStateException("use configureBadge with BadgeType.COUNTER before calling this");
        }
        KeyEvent.Callback callback = this.badgeView;
        dw4 dw4Var = callback instanceof dw4 ? (dw4) callback : null;
        if (dw4Var != null) {
            dw4.m28588a(dw4Var, count, animated, false, 4, null);
        }
    }

    public OneMeButtonBadge(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        this.iconButtonView = oneMeButton;
        addView(oneMeButton);
    }

    public /* synthetic */ OneMeButtonBadge(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
