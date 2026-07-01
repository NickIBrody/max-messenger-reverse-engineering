package one.p010me.calls.p013ui.view.invite;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.invite.CallWaitingRoomItemView;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import one.p010me.sdk.uikit.common.emptyview.ShineEmptyStateDrawable;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.qtc;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001'B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001e\u0010\u001dR\u001b\u0010\"\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u000fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006("}, m47687d2 = {"Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "titleRes", "Lpkk;", "setTitle", "(I)V", "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "getBackground", "()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "onAttachedToWindow", "()V", "onDetachedFromWindow", "animatedBackground$delegate", "Lqd9;", "getAnimatedBackground", "animatedBackground", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallWaitingRoomItemView extends LinearLayout {
    private static final int BACKGROUND_ALPHA = 76;
    private static final float MAIN_ROUNDED_CORNERS = 20.0f;
    private static final long ROTATE_DURATION = 5000;

    /* renamed from: animatedBackground$delegate, reason: from kotlin metadata */
    private final qd9 animatedBackground;
    private final TextView title;

    /* JADX WARN: Multi-variable type inference failed */
    public CallWaitingRoomItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShineEmptyStateDrawable animatedBackground_delegate$lambda$0(Context context, CallWaitingRoomItemView callWaitingRoomItemView) {
        ShineEmptyStateDrawable shineEmptyStateDrawable = new ShineEmptyStateDrawable(context);
        shineEmptyStateDrawable.setScaleAnimationEnabled(false);
        shineEmptyStateDrawable.onThemeChanged(ip3.f41503j.m42593d(callWaitingRoomItemView).m27000h());
        shineEmptyStateDrawable.setRotationDirection(ShineAnimatedDrawable.Companion.b.COUNTERCLOCKWISE);
        shineEmptyStateDrawable.setRotationDuration(5000L);
        shineEmptyStateDrawable.setShineAnimatedMargin(-p4a.m82816d(70 * mu5.m53081i().getDisplayMetrics().density));
        shineEmptyStateDrawable.setColorState(ShineAnimatedDrawable.Companion.a.INCOMING);
        shineEmptyStateDrawable.setAlpha(BACKGROUND_ALPHA);
        return shineEmptyStateDrawable;
    }

    private final ShineEmptyStateDrawable getAnimatedBackground() {
        return (ShineEmptyStateDrawable) this.animatedBackground.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ShineEmptyStateDrawable background = getBackground();
        if (background != null) {
            background.onThemeChanged(ip3.f41503j.m42593d(this).m27000h());
        }
        ShineEmptyStateDrawable background2 = getBackground();
        if (background2 != null) {
            background2.start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ShineEmptyStateDrawable background = getBackground();
        if (background != null) {
            background.stop();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        ShineEmptyStateDrawable background;
        super.onLayout(changed, left, top, right, bottom);
        if (changed && (background = getBackground()) != null) {
            background.setShineLayoutCenterY((right - left) / 2);
        }
    }

    public final void setTitle(int titleRes) {
        this.title.setText(titleRes);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        ShineEmptyStateDrawable background;
        return super.verifyDrawable(who) || ((background = getBackground()) != null && background.verifyDrawable(who));
    }

    public CallWaitingRoomItemView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.animatedBackground = ae9.m1501b(ge9.NONE, new bt7() { // from class: h52
            @Override // p000.bt7
            public final Object invoke() {
                ShineEmptyStateDrawable animatedBackground_delegate$lambda$0;
                animatedBackground_delegate$lambda$0 = CallWaitingRoomItemView.animatedBackground_delegate$lambda$0(context, this);
                return animatedBackground_delegate$lambda$0;
            }
        });
        ViewExtKt.m61416r(this, mu5.m53081i().getDisplayMetrics().density * 20.0f);
        setOrientation(1);
        setBackground(getAnimatedBackground());
        ImageView imageView = new ImageView(context);
        float f = 48;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        setGravity(17);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView).m27000h().getIcon().m19299h()));
        imageView.setImageResource(qtc.f89833t);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19008h());
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        textView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.title = textView;
        addView(imageView);
        addView(textView);
    }

    @Override // android.view.View
    public ShineEmptyStateDrawable getBackground() {
        Drawable background = super.getBackground();
        if (background instanceof ShineEmptyStateDrawable) {
            return (ShineEmptyStateDrawable) background;
        }
        return null;
    }

    public /* synthetic */ CallWaitingRoomItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
