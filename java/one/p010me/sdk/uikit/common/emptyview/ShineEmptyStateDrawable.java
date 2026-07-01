package one.p010me.sdk.uikit.common.emptyview;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import p000.bs5;
import p000.ccd;
import p000.cs5;
import p000.f8g;
import p000.fcd;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.rlc;
import p000.t6d;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\fH\u0016¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\f2\u0006\u0010$\u001a\u00020\n¢\u0006\u0004\b%\u0010\u0013J\u0015\u0010&\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b&\u0010\u0013J\u0015\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020!H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\f2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u00102\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00103R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00103R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00103R\u0014\u0010:\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R+\u0010A\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8F@FX\u0087\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010\u0010\"\u0004\b@\u0010\u0013R\u0014\u0010D\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR+\u0010E\u001a\u00020!2\u0006\u0010<\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bE\u0010#\"\u0004\bF\u0010G*\u0004\bH\u0010IR+\u0010P\u001a\u00020J2\u0006\u0010<\u001a\u00020J8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bK\u0010L\"\u0004\bM\u0010N*\u0004\bO\u0010IR+\u0010W\u001a\u00020Q2\u0006\u0010<\u001a\u00020Q8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bR\u0010S\"\u0004\bT\u0010U*\u0004\bV\u0010IR+\u0010^\u001a\u00020X2\u0006\u0010<\u001a\u00020X8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\*\u0004\b]\u0010IR+\u0010b\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b_\u0010\u0010\"\u0004\b`\u0010\u0013*\u0004\ba\u0010I¨\u0006c"}, m47687d2 = {"Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;", "Landroid/graphics/drawable/LayerDrawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Rect;", "bounds", "", "centerY", "Lpkk;", "updateShineAnimatedInsetBottom", "(Landroid/graphics/Rect;I)V", "getAlpha", "()I", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "onBoundsChange", "(Landroid/graphics/Rect;)V", "start", "()V", "stop", "", "isRunning", "()Z", "margin", "setShineAnimatedMargin", "setShineLayoutCenterY", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "visible", "restart", "setVisible", "(ZZ)Z", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/content/Context;", "colorBackgroundIndex", CA20Status.STATUS_USER_I, "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;", "shineAnimatedDrawable", "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;", "shineAnimatedIndex", "shineAnimatedMargin", "pendingCenterY", "isAnimationSupport", "Z", "<set-?>", "backgroundColorRes$delegate", "Lh0g;", "getBackgroundColorRes", "setBackgroundColorRes", "backgroundColorRes", "getTheme", "()Lccd;", "theme", "isScaleAnimationEnabled", "setScaleAnimationEnabled", "(Z)V", "isScaleAnimationEnabled$delegate", "(Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;)Ljava/lang/Object;", "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;", "getColorState", "()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;", "setColorState", "(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;)V", "getColorState$delegate", "colorState", "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;", "getRotationDirection", "()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;", "setRotationDirection", "(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;)V", "getRotationDirection$delegate", "rotationDirection", "", "getRotationDuration", "()J", "setRotationDuration", "(J)V", "getRotationDuration$delegate", "rotationDuration", "getBlurPadding", "setBlurPadding", "getBlurPadding$delegate", "blurPadding", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ShineEmptyStateDrawable extends LayerDrawable implements Animatable, ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ShineEmptyStateDrawable.class, "backgroundColorRes", "getBackgroundColorRes()I", 0))};

    /* renamed from: backgroundColorRes$delegate, reason: from kotlin metadata */
    private final h0g backgroundColorRes;
    private final int colorBackgroundIndex;
    private final Context context;
    private final boolean isAnimationSupport;
    private int pendingCenterY;
    private final ShineAnimatedDrawable shineAnimatedDrawable;
    private final int shineAnimatedIndex;
    private int shineAnimatedMargin;

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineEmptyStateDrawable$a */
    public static final class C12034a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineEmptyStateDrawable f77686x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12034a(Object obj, ShineEmptyStateDrawable shineEmptyStateDrawable) {
            super(obj);
            this.f77686x = shineEmptyStateDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            ShineEmptyStateDrawable shineEmptyStateDrawable = this.f77686x;
            Drawable drawable = shineEmptyStateDrawable.getDrawable(shineEmptyStateDrawable.colorBackgroundIndex);
            ColorDrawable colorDrawable = drawable instanceof ColorDrawable ? (ColorDrawable) drawable : null;
            if (colorDrawable != null) {
                colorDrawable.setColor(fcd.m32705b(this.f77686x.getTheme(), intValue));
            }
        }
    }

    public ShineEmptyStateDrawable(Context context) {
        super(new Drawable[0]);
        this.context = context;
        ShineAnimatedDrawable shineAnimatedDrawable = new ShineAnimatedDrawable(context);
        this.shineAnimatedDrawable = shineAnimatedDrawable;
        this.shineAnimatedMargin = p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density);
        this.pendingCenterY = -1;
        this.isAnimationSupport = cs5.m25236b(context).compareTo(bs5.AVERAGE) >= 0;
        go5 go5Var = go5.f34205a;
        this.backgroundColorRes = new C12034a(Integer.valueOf(t6d.f104675z), this);
        Drawable colorDrawable = new ColorDrawable();
        colorDrawable.setCallback(this);
        int addLayer = addLayer(colorDrawable);
        this.colorBackgroundIndex = addLayer;
        setLayerGravity(addLayer, 119);
        int addLayer2 = addLayer(shineAnimatedDrawable);
        this.shineAnimatedIndex = addLayer2;
        shineAnimatedDrawable.setCallback(this);
        setLayerGravity(addLayer2, 17);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getTheme() {
        return ip3.f41503j.m42590a(this.context).m42583s();
    }

    private final void updateShineAnimatedInsetBottom(Rect bounds, int centerY) {
        Drawable drawable = getDrawable(this.shineAnimatedIndex);
        int intrinsicHeight = (drawable != null ? drawable.getIntrinsicHeight() : 0) / 2;
        setLayerInset(this.shineAnimatedIndex, 0, centerY - intrinsicHeight, 0, bounds.height() - (centerY + intrinsicHeight));
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.shineAnimatedDrawable.getAlpha();
    }

    public final int getBackgroundColorRes() {
        return ((Number) this.backgroundColorRes.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final int getBlurPadding() {
        return this.shineAnimatedDrawable.getBlurPadding();
    }

    public final ShineAnimatedDrawable.Companion.a getColorState() {
        return this.shineAnimatedDrawable.getColorState();
    }

    public final ShineAnimatedDrawable.Companion.b getRotationDirection() {
        return this.shineAnimatedDrawable.getRotationDirection();
    }

    public final long getRotationDuration() {
        return this.shineAnimatedDrawable.getRotationDuration();
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(who);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.isAnimationSupport && this.shineAnimatedDrawable.isRunning();
    }

    public final boolean isScaleAnimationEnabled() {
        return this.shineAnimatedDrawable.isScaleAnimationEnabled();
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        int min = Math.min(bounds.width() - (this.shineAnimatedMargin * 2), bounds.height() - (this.shineAnimatedMargin * 2));
        setLayerSize(this.shineAnimatedIndex, min, min);
        int i = this.pendingCenterY;
        if (i > 0) {
            updateShineAnimatedInsetBottom(bounds, i);
        }
        this.shineAnimatedDrawable.setBounds(new Rect(0, 0, min, min));
        super.onBoundsChange(bounds);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.shineAnimatedDrawable.onThemeChanged(newAttrs);
        ((ColorDrawable) getDrawable(this.colorBackgroundIndex)).setColor(fcd.m32705b(newAttrs, getBackgroundColorRes()));
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        super.setAlpha(alpha);
        this.shineAnimatedDrawable.setAlpha(alpha);
    }

    public final void setBackgroundColorRes(int i) {
        this.backgroundColorRes.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public final void setBlurPadding(int i) {
        this.shineAnimatedDrawable.setBlurPadding(i);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.shineAnimatedDrawable.setColorFilter(colorFilter);
    }

    public final void setColorState(ShineAnimatedDrawable.Companion.a aVar) {
        this.shineAnimatedDrawable.setColorState(aVar);
    }

    public final void setRotationDirection(ShineAnimatedDrawable.Companion.b bVar) {
        this.shineAnimatedDrawable.setRotationDirection(bVar);
    }

    public final void setRotationDuration(long j) {
        this.shineAnimatedDrawable.setRotationDuration(j);
    }

    public final void setScaleAnimationEnabled(boolean z) {
        this.shineAnimatedDrawable.setScaleAnimationEnabled(z);
    }

    public final void setShineAnimatedMargin(int margin) {
        this.shineAnimatedMargin = margin;
    }

    public final void setShineLayoutCenterY(int centerY) {
        this.pendingCenterY = centerY;
        if (getBounds().isEmpty()) {
            return;
        }
        updateShineAnimatedInsetBottom(getBounds(), centerY);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean setVisible(boolean visible, boolean restart) {
        if (visible) {
            start();
        } else {
            stop();
        }
        return super.setVisible(visible, restart);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.isAnimationSupport) {
            this.shineAnimatedDrawable.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.isAnimationSupport) {
            this.shineAnimatedDrawable.stop();
        }
    }

    public final boolean verifyDrawable(Drawable who) {
        if (who == this) {
            return true;
        }
        int numberOfLayers = getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            if (getDrawable(i) == who) {
                return true;
            }
        }
        return false;
    }
}
