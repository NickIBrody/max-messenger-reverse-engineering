package one.p010me.keyboardmedia.tablayout;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.OneShotPreDrawListener;
import com.google.android.material.tabs.TabLayout;
import kotlin.Metadata;
import one.p010me.keyboardmedia.tablayout.KeyboardTabLayout;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.drg;
import p000.f8g;
import p000.ge9;
import p000.h8g;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R.\u0010\u0015\u001a\u0004\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\rR\u0014\u0010\u001b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001c"}, m47687d2 = {"Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;", "Lcom/google/android/material/tabs/TabLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/GradientDrawable;", "indicatorDrawable$delegate", "Lqd9;", "getIndicatorDrawable", "()Landroid/graphics/drawable/GradientDrawable;", "indicatorDrawable", "value", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "getCurrentTheme", "currentTheme", "keyboard-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class KeyboardTabLayout extends TabLayout implements ovj {
    private ccd customTheme;

    /* renamed from: indicatorDrawable$delegate, reason: from kotlin metadata */
    private final qd9 indicatorDrawable;

    /* renamed from: one.me.keyboardmedia.tablayout.KeyboardTabLayout$a */
    public static final class RunnableC10258a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f69174w;

        /* renamed from: x */
        public final /* synthetic */ KeyboardTabLayout f69175x;

        public RunnableC10258a(View view, KeyboardTabLayout keyboardTabLayout) {
            this.f69174w = view;
            this.f69175x = keyboardTabLayout;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f69175x.getIndicatorDrawable().setSize(this.f69175x.findViewById(drg.f25047a1).getMeasuredWidth(), (this.f69175x.getMeasuredHeight() - this.f69175x.getPaddingTop()) - this.f69175x.getPaddingBottom());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KeyboardTabLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GradientDrawable getIndicatorDrawable() {
        return (GradientDrawable) this.indicatorDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GradientDrawable indicatorDrawable_delegate$lambda$0() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 10.0f);
        gradientDrawable.setShape(0);
        return gradientDrawable;
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        setSelectedTabIndicatorColor(newTheme.mo18945h().m19145j());
        setTabTextColors(newTheme.getText().m19006f(), newTheme.getText().m19012l());
        ip3.f41503j.m42590a(getContext()).m42578l(this, newTheme);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
        if (ccdVar != null) {
            onThemeChanged(ccdVar);
        }
    }

    public KeyboardTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.indicatorDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: tb9
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable indicatorDrawable_delegate$lambda$0;
                indicatorDrawable_delegate$lambda$0 = KeyboardTabLayout.indicatorDrawable_delegate$lambda$0();
                return indicatorDrawable_delegate$lambda$0;
            }
        });
        setSelectedTabIndicator(getIndicatorDrawable());
        setSelectedTabIndicatorColor(getCurrentTheme().mo18945h().m19145j());
        setTabIndicatorFullWidth(false);
        OneShotPreDrawListener.add(this, new RunnableC10258a(this, this));
        setTabIndicatorAnimationMode(1);
        ip3.C6185a c6185a = ip3.f41503j;
        setTabTextColors(c6185a.m42591b(this).getText().m19006f(), c6185a.m42591b(this).getText().m19012l());
        setBackgroundColor(0);
        setTabRippleColor(null);
        setClipToPadding(false);
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        h8g.m37712b(f8g.m32502b(TabLayout.class), this, "tabPaddingStart", Integer.valueOf(m82816d));
        h8g.m37712b(f8g.m32502b(TabLayout.class), this, "tabPaddingEnd", Integer.valueOf(m82816d));
    }

    public /* synthetic */ KeyboardTabLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
