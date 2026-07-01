package one.p010me.pinbars.informerbanner;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.DrawableWrapper;
import kotlin.Metadata;
import one.p010me.pinbars.informerbanner.ThemableInformerIconWithBgDrawable;
import one.p010me.rlottie.RLottieDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.fcd;
import p000.ip3;
import p000.lxh;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, m47687d2 = {"Lone/me/pinbars/informerbanner/ThemableInformerIconWithBgDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Lovj;", "Landroid/graphics/drawable/Animatable;", "Lone/me/rlottie/RLottieDrawable;", "drawable", "", "color", "bgColor", "Landroid/content/Context;", "context", "<init>", "(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;ILandroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "start", "()V", "stop", "", "isRunning", "()Z", "Lone/me/rlottie/RLottieDrawable;", "Ljava/lang/Integer;", CA20Status.STATUS_USER_I, "Landroid/graphics/Paint;", "iconPaint$delegate", "Lqd9;", "getIconPaint", "()Landroid/graphics/Paint;", "iconPaint", "bgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "bgPath", "Landroid/graphics/Path;", "Companion", "a", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ThemableInformerIconWithBgDrawable extends DrawableWrapper implements ovj, Animatable {

    @Deprecated
    public static final int BG_SIZE = 36;
    private static final C10989a Companion = new C10989a(null);

    @Deprecated
    public static final double SQUIRCLE_CURVATURE = 2.247d;
    private final int bgColor;
    private final Paint bgPaint;
    private final Path bgPath;
    private final Integer color;
    private final RLottieDrawable drawable;

    /* renamed from: iconPaint$delegate, reason: from kotlin metadata */
    private final qd9 iconPaint;

    /* renamed from: one.me.pinbars.informerbanner.ThemableInformerIconWithBgDrawable$a */
    public static final class C10989a {
        public /* synthetic */ C10989a(xd5 xd5Var) {
            this();
        }

        public C10989a() {
        }
    }

    public ThemableInformerIconWithBgDrawable(RLottieDrawable rLottieDrawable, Integer num, int i, final Context context) {
        super(rLottieDrawable);
        this.drawable = rLottieDrawable;
        this.color = num;
        this.bgColor = i;
        this.iconPaint = ae9.m1500a(new bt7() { // from class: pvj
            @Override // p000.bt7
            public final Object invoke() {
                Paint iconPaint_delegate$lambda$0;
                iconPaint_delegate$lambda$0 = ThemableInformerIconWithBgDrawable.iconPaint_delegate$lambda$0(ThemableInformerIconWithBgDrawable.this, context);
                return iconPaint_delegate$lambda$0;
            }
        });
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(fcd.m32705b(ip3.f41503j.m42590a(context).m42583s(), i));
        this.bgPaint = paint;
        Path path = new Path();
        float f = 36;
        lxh.m50641c(path, 2.247d, new Rect(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        this.bgPath = path;
    }

    private final Paint getIconPaint() {
        return (Paint) this.iconPaint.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint iconPaint_delegate$lambda$0(ThemableInformerIconWithBgDrawable themableInformerIconWithBgDrawable, Context context) {
        if (themableInformerIconWithBgDrawable.color == null) {
            return null;
        }
        Paint paint = new Paint(1);
        paint.setColorFilter(new PorterDuffColorFilter(fcd.m32705b(ip3.f41503j.m42590a(context).m42583s(), themableInformerIconWithBgDrawable.color.intValue()), PorterDuff.Mode.SRC_IN));
        return paint;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f = 36;
        int save = canvas.save();
        canvas.translate((-(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) - this.drawable.getBounds().width())) / 2.0f, (-(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) - this.drawable.getBounds().height())) / 2.0f);
        try {
            canvas.drawPath(this.bgPath, this.bgPaint);
            canvas.restoreToCount(save);
            if (this.color != null) {
                this.drawable.draw(canvas, getIconPaint());
            } else {
                super.draw(canvas);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.drawable.isRunning();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Paint iconPaint;
        if (this.color != null && (iconPaint = getIconPaint()) != null) {
            iconPaint.setColorFilter(new PorterDuffColorFilter(fcd.m32705b(newAttrs, this.color.intValue()), PorterDuff.Mode.SRC_IN));
        }
        this.bgPaint.setColor(fcd.m32705b(newAttrs, this.bgColor));
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
