package one.p010me.pinbars.informerbanner;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.DrawableWrapper;
import kotlin.Metadata;
import one.p010me.rlottie.RLottieDrawable;
import p000.ccd;
import p000.fcd;
import p000.ip3;
import p000.ovj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, m47687d2 = {"Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Lovj;", "Landroid/graphics/drawable/Animatable;", "Lone/me/rlottie/RLottieDrawable;", "drawable", "", "color", "Landroid/content/Context;", "context", "<init>", "(Lone/me/rlottie/RLottieDrawable;ILandroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "start", "()V", "stop", "", "isRunning", "()Z", "Lone/me/rlottie/RLottieDrawable;", CA20Status.STATUS_USER_I, "Landroid/graphics/Paint;", "tintPaint", "Landroid/graphics/Paint;", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ThemableInformerIconDrawable extends DrawableWrapper implements ovj, Animatable {
    private final int color;
    private final RLottieDrawable drawable;
    private final Paint tintPaint;

    public ThemableInformerIconDrawable(RLottieDrawable rLottieDrawable, int i, Context context) {
        super(rLottieDrawable);
        ip3 m42590a;
        ccd m42583s;
        this.drawable = rLottieDrawable;
        this.color = i;
        Paint paint = new Paint(1);
        paint.setColorFilter(new PorterDuffColorFilter((context == null || (m42590a = ip3.f41503j.m42590a(context)) == null || (m42583s = m42590a.m42583s()) == null) ? 0 : fcd.m32705b(m42583s, i), PorterDuff.Mode.SRC_IN));
        this.tintPaint = paint;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.drawable.draw(canvas, this.tintPaint);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.drawable.isRunning();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.tintPaint.setColorFilter(new PorterDuffColorFilter(fcd.m32705b(newAttrs, this.color), PorterDuff.Mode.SRC_IN));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.drawable.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.drawable.stop();
    }
}
