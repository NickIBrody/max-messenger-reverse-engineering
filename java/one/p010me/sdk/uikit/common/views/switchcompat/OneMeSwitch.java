package one.p010me.sdk.uikit.common.views.switchcompat;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.views.switchcompat.C12217a;
import p000.ccd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001a¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;", "Landroidx/appcompat/widget/SwitchCompat;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/uikit/common/views/switchcompat/a$a;", "Landroid/graphics/drawable/StateListDrawable;", "toStateListDrawable", "(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "<set-?>", "customTheme$delegate", "Lh0g;", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "getCurrentTheme", "currentTheme", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeSwitch extends SwitchCompat implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeSwitch.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0))};

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;

    /* renamed from: one.me.sdk.uikit.common.views.switchcompat.OneMeSwitch$a */
    public static final class C12214a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSwitch f77964x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12214a(Object obj, OneMeSwitch oneMeSwitch) {
            super(obj);
            this.f77964x = oneMeSwitch;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            OneMeSwitch oneMeSwitch = this.f77964x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeSwitch);
            }
            oneMeSwitch.onThemeChanged(ccdVar);
        }
    }

    public OneMeSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.customTheme = new C12214a(null, this);
        onThemeChanged(getCurrentTheme());
        setSwitchMinWidth(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        setEnforceSwitchWidth(false);
        setSplitTrack(false);
        setShowText(false);
        setBackground(null);
    }

    private final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final StateListDrawable toStateListDrawable(C12217a.a aVar) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled, R.attr.state_checked}, aVar.m76433c());
        stateListDrawable.addState(new int[]{R.attr.state_enabled, -16842912}, aVar.m76434d());
        stateListDrawable.addState(new int[]{-16842910, -16842912}, aVar.m76432b());
        stateListDrawable.addState(new int[]{-16842910, R.attr.state_checked}, aVar.m76431a());
        return stateListDrawable;
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable thumbDrawable = getThumbDrawable();
        OneMeThumbDrawable oneMeThumbDrawable = thumbDrawable instanceof OneMeThumbDrawable ? (OneMeThumbDrawable) thumbDrawable : null;
        if (oneMeThumbDrawable != null) {
            oneMeThumbDrawable.setPosition(getThumbPosition());
        }
        super.onDraw(canvas);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        C12217a c12217a = C12217a.f77966a;
        setThumbDrawable(new OneMeThumbDrawable(c12217a.m76428a(getCurrentTheme())));
        setTrackDrawable(toStateListDrawable(c12217a.m76429b(getCurrentTheme())));
        drawableStateChanged();
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[0], ccdVar);
    }

    public /* synthetic */ OneMeSwitch(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
