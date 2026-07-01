package one.p010me.calls.p013ui.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import kotlin.Metadata;
import p000.ccd;
import p000.dt7;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\r2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0014¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\rH\u0016¢\u0006\u0004\b7\u0010\u000fJ\u000f\u00108\u001a\u00020\rH\u0016¢\u0006\u0004\b8\u0010\u000fJ\u000f\u00109\u001a\u00020 H\u0016¢\u0006\u0004\b9\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010;R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\t0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010ER\u0018\u0010H\u001a\u00060GR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010\u001d¨\u0006S"}, m47687d2 = {"Lone/me/calls/ui/animation/SmallSpeakerDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "Landroid/content/Context;", "context", "Lccd;", "attrs", "Lkotlin/Function1;", "", "colorGetter", "<init>", "(Landroid/content/Context;Lccd;Ldt7;)V", "Lpkk;", "invalidateCircleSize", "()V", "Landroid/graphics/Canvas;", "canvas", "", "centerY", "Landroid/graphics/RectF;", "box", "percent", "drawRectangle", "(Landroid/graphics/Canvas;FLandroid/graphics/RectF;F)V", "scheduleAnimNextStep", "unscheduleAnim", "onAnimStep", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "getOpacity", "", "isStateful", "()Z", "alpha", "setAlpha", "(I)V", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "visible", "restart", "setVisible", "(ZZ)Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "draw", "(Landroid/graphics/Canvas;)V", "start", "stop", "isRunning", "Landroid/content/Context;", "Ldt7;", "", "rectangleSequence", "[Ljava/lang/Integer;", "Landroid/graphics/Paint;", "paintRect", "Landroid/graphics/Paint;", "rectangleBox", "Landroid/graphics/RectF;", "rectangleBoxWidth", CA20Status.STATUS_USER_I, "rectangleBoxHeight", "Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;", "animUpdater", "Lone/me/calls/ui/animation/SmallSpeakerDrawable$b;", "animRunning", "Z", "animProgress", "F", "getRectangleCount", "rectangleCount", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class SmallSpeakerDrawable extends Drawable implements Animatable, ovj {

    @Deprecated
    public static final float ANIM_PROGRESS_STEP = 0.1f;
    private static final C9142a Companion = new C9142a(null);

    @Deprecated
    public static final long FRAME_DURATION = 3;

    @Deprecated
    public static final float MIN_RECT_HEIGHT_PERCENT = 0.5f;

    @Deprecated
    public static final int MIN_RECT_SPACE = 2;

    @Deprecated
    public static final float MIN_RECT_WIDTH_PERCENT = 0.7f;

    @Deprecated
    public static final float RECTANGLE_RADIUS = 4.0f;
    private float animProgress;
    private boolean animRunning;
    private final dt7 colorGetter;
    private final Context context;
    private int rectangleBoxHeight;
    private int rectangleBoxWidth;
    private final Integer[] rectangleSequence = {3, 1, 2};
    private final Paint paintRect = new Paint(1);
    private final RectF rectangleBox = new RectF();
    private final RunnableC9143b animUpdater = new RunnableC9143b();

    /* renamed from: one.me.calls.ui.animation.SmallSpeakerDrawable$a */
    public static final class C9142a {
        public /* synthetic */ C9142a(xd5 xd5Var) {
            this();
        }

        public C9142a() {
        }
    }

    /* renamed from: one.me.calls.ui.animation.SmallSpeakerDrawable$b */
    public final class RunnableC9143b implements Runnable {
        public RunnableC9143b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SmallSpeakerDrawable.this.animRunning) {
                SmallSpeakerDrawable.this.onAnimStep();
                SmallSpeakerDrawable.this.scheduleAnimNextStep();
            }
        }
    }

    public SmallSpeakerDrawable(Context context, ccd ccdVar, dt7 dt7Var) {
        this.context = context;
        this.colorGetter = dt7Var;
        onThemeChanged(ccdVar);
    }

    private final void drawRectangle(Canvas canvas, float centerY, RectF box, float percent) {
        float height = box.height() * percent;
        canvas.drawRoundRect(box.left, centerY - height, box.right, centerY + height, mu5.m53081i().getDisplayMetrics().density * 4.0f, mu5.m53081i().getDisplayMetrics().density * 4.0f, this.paintRect);
    }

    private final int getRectangleCount() {
        return this.rectangleSequence.length;
    }

    private final void invalidateCircleSize() {
        Rect bounds = getBounds();
        this.rectangleBoxWidth = (int) (((bounds.width() - (p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) * (getRectangleCount() - 1))) / getRectangleCount()) * 0.7f);
        this.rectangleBoxHeight = (int) (bounds.height() * 0.5f);
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAnimStep() {
        this.animProgress += 0.1f;
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleAnimNextStep() {
        scheduleSelf(this.animUpdater, SystemClock.uptimeMillis() + 3);
    }

    private final void unscheduleAnim() {
        unscheduleSelf(this.animUpdater);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float width = bounds.width() / 2.0f;
        float height = bounds.height() / 2.0f;
        float f = 2;
        float rectangleCount = width - (((this.rectangleBoxWidth * getRectangleCount()) + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * (getRectangleCount() - 1))) / 2);
        Integer[] numArr = this.rectangleSequence;
        int length = numArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            int intValue = numArr[i].intValue();
            RectF rectF = this.rectangleBox;
            float m82816d = ((this.rectangleBoxWidth + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) * i2) + rectangleCount;
            rectF.left = m82816d;
            int i4 = this.rectangleBoxHeight;
            rectF.top = height - (i4 / 2);
            rectF.right = m82816d + this.rectangleBoxWidth;
            rectF.bottom = (i4 / 2) + height;
            drawRectangle(canvas, height, this.rectangleBox, Math.max(0.5f, (((float) Math.sin(this.animProgress + ((getRectangleCount() - intValue) + 1))) + 1) / f));
            i++;
            i2 = i3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return getBounds().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animRunning;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        invalidateCircleSize();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.paintRect.setColor(((Number) this.colorGetter.invoke(ip3.f41503j.m42592c(this.context).m27000h())).intValue());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paintRect.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
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
        if (this.animRunning) {
            return;
        }
        this.animRunning = true;
        scheduleAnimNextStep();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.animRunning) {
            this.animRunning = false;
            unscheduleAnim();
        }
    }
}
