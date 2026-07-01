package one.p010me.common.tablayout;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import kotlin.Metadata;
import one.p010me.common.tablayout.OneMeTabLayout;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.h8g;
import p000.ip3;
import p000.mu5;
import p000.obd;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, m47687d2 = {"Lone/me/common/tablayout/OneMeTabLayout;", "Lcom/google/android/material/tabs/TabLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "applyPaddingToTabs", "()V", "Landroid/view/ViewGroup$LayoutParams;", "params", "setLayoutParams", "(Landroid/view/ViewGroup$LayoutParams;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Lobd$a;", "indicatorConfig", "Lobd$a;", "Landroid/graphics/drawable/GradientDrawable;", "indicatorDrawable$delegate", "Lqd9;", "getIndicatorDrawable", "()Landroid/graphics/drawable/GradientDrawable;", "indicatorDrawable", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeTabLayout extends TabLayout implements ovj {
    private static final C10004a Companion = new C10004a(null);

    @Deprecated
    public static final int DEFAULT_HEIGHT = 40;
    private final obd.C8766a indicatorConfig;

    /* renamed from: indicatorDrawable$delegate, reason: from kotlin metadata */
    private final qd9 indicatorDrawable;

    /* renamed from: one.me.common.tablayout.OneMeTabLayout$a */
    public static final class C10004a {
        public /* synthetic */ C10004a(xd5 xd5Var) {
            this();
        }

        public C10004a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeTabLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyPaddingToTabs() {
        View childAt = getChildAt(0);
        final ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: kbd
                @Override // java.lang.Runnable
                public final void run() {
                    OneMeTabLayout.applyPaddingToTabs$lambda$0$0(viewGroup);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void applyPaddingToTabs$lambda$0$0(ViewGroup viewGroup) {
        float f = 4;
        viewGroup.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), viewGroup.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), viewGroup.getPaddingBottom());
        viewGroup.setClipToPadding(false);
    }

    private final GradientDrawable getIndicatorDrawable() {
        return (GradientDrawable) this.indicatorDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GradientDrawable indicatorDrawable_delegate$lambda$0(OneMeTabLayout oneMeTabLayout) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadii(oneMeTabLayout.indicatorConfig.m57607a());
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(0, oneMeTabLayout.indicatorConfig.m57608b());
        return gradientDrawable;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        super.setSelectedTabIndicatorColor(newTheme.mo18949l().m19571l());
        ip3.m42570m(ip3.f41503j.m42590a(getContext()), this, null, 2, null);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams params) {
        if (params != null) {
            params.height = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        }
        super.setLayoutParams(params);
    }

    public OneMeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.indicatorConfig = obd.f60050a.m57606c();
        this.indicatorDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: lbd
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable indicatorDrawable_delegate$lambda$0;
                indicatorDrawable_delegate$lambda$0 = OneMeTabLayout.indicatorDrawable_delegate$lambda$0(OneMeTabLayout.this);
                return indicatorDrawable_delegate$lambda$0;
            }
        });
        super.setSelectedTabIndicator(getIndicatorDrawable());
        super.setSelectedTabIndicatorColor(ip3.f41503j.m42591b(this).mo18949l().m19571l());
        super.setTabIndicatorFullWidth(false);
        setBackgroundColor(0);
        setTabGravity(2);
        setTabRippleColor(null);
        setClipToPadding(false);
        post(new Runnable() { // from class: mbd
            @Override // java.lang.Runnable
            public final void run() {
                OneMeTabLayout.this.applyPaddingToTabs();
            }
        });
        h8g.m37712b(f8g.m32502b(TabLayout.class), this, "requestedTabMinWidth", 0);
    }

    public /* synthetic */ OneMeTabLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
