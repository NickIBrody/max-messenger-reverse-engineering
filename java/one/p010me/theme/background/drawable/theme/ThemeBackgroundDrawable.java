package one.p010me.theme.background.drawable.theme;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.C12724a;
import one.p010me.theme.background.drawable.theme.C12725b;
import one.p010me.theme.background.drawable.theme.ThemeBackgroundDrawable;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.qd9;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, m47687d2 = {"Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "Lone/me/theme/background/drawable/theme/a;", "model", "<init>", "(Lone/me/theme/background/drawable/theme/a;)V", "", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "mutate", "()Landroid/graphics/drawable/Drawable;", "", "scaleCoff", "mutateWithScalePattern", "(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;", "Lone/me/theme/background/drawable/theme/a;", "Lone/me/theme/background/drawable/theme/b;", "vectorBackgroundDrawStrategy$delegate", "Lqd9;", "getVectorBackgroundDrawStrategy", "()Lone/me/theme/background/drawable/theme/b;", "vectorBackgroundDrawStrategy", "theme-background_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ThemeBackgroundDrawable extends Drawable {
    private final C12724a model;

    /* renamed from: vectorBackgroundDrawStrategy$delegate, reason: from kotlin metadata */
    private final qd9 vectorBackgroundDrawStrategy = ae9.m1501b(ge9.NONE, new bt7() { // from class: wvj
        @Override // p000.bt7
        public final Object invoke() {
            C12725b vectorBackgroundDrawStrategy_delegate$lambda$0;
            vectorBackgroundDrawStrategy_delegate$lambda$0 = ThemeBackgroundDrawable.vectorBackgroundDrawStrategy_delegate$lambda$0(ThemeBackgroundDrawable.this);
            return vectorBackgroundDrawStrategy_delegate$lambda$0;
        }
    });

    public ThemeBackgroundDrawable(C12724a c12724a) {
        this.model = c12724a;
    }

    private final C12725b getVectorBackgroundDrawStrategy() {
        return (C12725b) this.vectorBackgroundDrawStrategy.getValue();
    }

    public static /* synthetic */ ThemeBackgroundDrawable mutateWithScalePattern$default(ThemeBackgroundDrawable themeBackgroundDrawable, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return themeBackgroundDrawable.mutateWithScalePattern(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12725b vectorBackgroundDrawStrategy_delegate$lambda$0(ThemeBackgroundDrawable themeBackgroundDrawable) {
        return new C12725b(themeBackgroundDrawable.model);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        getVectorBackgroundDrawStrategy().m79368n(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        return mutateWithScalePattern$default(this, 0.0f, 1, null);
    }

    public final ThemeBackgroundDrawable mutateWithScalePattern(float scaleCoff) {
        SvgDrawable svgDrawable;
        SvgDrawable m79350b;
        C12724a.c m79337f = this.model.m79337f();
        if (m79337f == null || (m79350b = m79337f.m79350b()) == null || (svgDrawable = m79350b.mutate()) == null) {
            svgDrawable = null;
        } else {
            svgDrawable.setScaleCoff(scaleCoff);
        }
        return new ThemeBackgroundDrawable(C12724a.m79332b(this.model, svgDrawable != null ? m79337f.m79349a(svgDrawable) : null, null, null, null, null, null, 62, null));
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        getVectorBackgroundDrawStrategy().m79374x(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
