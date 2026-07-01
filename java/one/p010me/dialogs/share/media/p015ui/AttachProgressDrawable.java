package one.p010me.dialogs.share.media.p015ui;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.dl6;
import p000.el6;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 d2\u00020\u0001:\u0002efB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u0012J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0012J\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000f¢\u0006\u0004\b \u0010\u0012J\u0015\u0010!\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\u0012J\u0015\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J/\u0010(\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000fH\u0016¢\u0006\u0004\b(\u0010.J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u001d\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\b1\u00104J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0016¢\u0006\u0004\b=\u0010<J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u000fH\u0016¢\u0006\u0004\b?\u0010\u0012J\u0019\u0010B\u001a\u00020\r2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0017¢\u0006\u0004\bD\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010IR\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010HR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010HR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010IR\u0016\u0010P\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010IR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010IR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010HR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010UR\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010c¨\u0006g"}, m47687d2 = {"Lone/me/dialogs/share/media/ui/AttachProgressDrawable;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "", "skipDraw", "()Z", "isSpinnerTransitionActive", "isStaticMode", "isSpinnableMode", "shouldAnimateNextFrame", "shouldRotateStartAngle", "shouldInvalidateNextFrame", "Lpkk;", "calculateNextFrame", "", "level", "handleNewLevel", "(I)V", "animateProgressTo", "cancelProgressAnimation", "drawable", "setCenterDrawable", "(Landroid/graphics/drawable/Drawable;)V", "tintColor", "setTint", "color", "setProgressColor", "drawMaxLevel", "setDrawMaxLevel", "(Z)V", "size", "setSize", "setBackgroundColor", "Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;", QrScannerMode.KEY, "setMode", "(Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;)V", "Landroid/graphics/Rect;", "bounds", "setBounds", "(Landroid/graphics/Rect;)V", "left", "top", "right", "bottom", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "drawCenterDrawable", "(Landroid/graphics/Canvas;Z)V", "onLevelChange", "(I)Z", "visible", "restart", "setVisible", "(ZZ)Z", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "alpha", "setAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "centerDrawable", "Landroid/graphics/drawable/Drawable;", "customSize", "Z", CA20Status.STATUS_USER_I, "isVisible", "progress", "", "progressStrokeWidth", "F", "animationLevel", "animationRotation", "animationStableLevel", "animationForward", "", "lastAnimationFrame", "J", "Landroid/graphics/RectF;", "cachedRect", "Landroid/graphics/RectF;", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "drawAt", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "backgroundColor", "Ljava/lang/Integer;", "progressMode", "Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;", "Companion", "a", "b", "share-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AttachProgressDrawable extends Drawable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int DEFAULT_SIZE = 56;
    private static final int DRAW_DELAY = 150;
    private static final float INVISIBLE = -0.1f;
    public static final int MAX_LEVEL = 10000;
    private static final float MIN_SWEEP_ANGLE = 1.0f;
    private static final long PROGRESS_ANIMATION_DURATION = 200;
    private static final float VISIBLE = -0.2f;
    private static Paint cachedPaint;
    private boolean animationForward;
    private int animationLevel;
    private int animationRotation;
    private int animationStableLevel;
    private ValueAnimator animator;
    private Integer backgroundColor;
    private final RectF cachedRect;
    private Drawable centerDrawable;
    private boolean customSize;
    private long drawAt;
    private long lastAnimationFrame;
    private final Paint paint;
    private int progress;
    private EnumC10118b progressMode;
    private final float progressStrokeWidth;
    private int size = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
    private boolean isVisible = true;
    private boolean drawMaxLevel = true;

    /* renamed from: one.me.dialogs.share.media.ui.AttachProgressDrawable$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Paint m66109b() {
            if (AttachProgressDrawable.cachedPaint == null) {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                AttachProgressDrawable.cachedPaint = paint;
            }
            return AttachProgressDrawable.cachedPaint;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.dialogs.share.media.ui.AttachProgressDrawable$b */
    public static final class EnumC10118b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10118b[] $VALUES;
        public static final EnumC10118b StaticProgress = new EnumC10118b("StaticProgress", 0);
        public static final EnumC10118b SpinnableProgress = new EnumC10118b("SpinnableProgress", 1);

        static {
            EnumC10118b[] m66110c = m66110c();
            $VALUES = m66110c;
            $ENTRIES = el6.m30428a(m66110c);
        }

        public EnumC10118b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10118b[] m66110c() {
            return new EnumC10118b[]{StaticProgress, SpinnableProgress};
        }

        public static EnumC10118b valueOf(String str) {
            return (EnumC10118b) Enum.valueOf(EnumC10118b.class, str);
        }

        public static EnumC10118b[] values() {
            return (EnumC10118b[]) $VALUES.clone();
        }
    }

    public AttachProgressDrawable() {
        float f = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.progressStrokeWidth = f;
        this.animationRotation = 270;
        this.cachedRect = new RectF();
        Paint m66109b = INSTANCE.m66109b();
        m66109b.setStrokeWidth(f);
        this.paint = m66109b;
        this.progressMode = EnumC10118b.StaticProgress;
    }

    private final void animateProgressTo(int level) {
        if (level == this.progress) {
            return;
        }
        cancelProgressAnimation();
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
            valueAnimator.setDuration(200L);
            valueAnimator.setInterpolator(new LinearInterpolator());
            valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s60
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    AttachProgressDrawable.animateProgressTo$lambda$0$0(AttachProgressDrawable.this, valueAnimator2);
                }
            });
            this.animator = valueAnimator;
        }
        valueAnimator.setIntValues(this.progress, level);
        valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateProgressTo$lambda$0$0(AttachProgressDrawable attachProgressDrawable, ValueAnimator valueAnimator) {
        attachProgressDrawable.progress = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        attachProgressDrawable.invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r9 <= r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        r10.animationLevel = r10.animationStableLevel;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
    
        if (r9 < r8) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void calculateNextFrame() {
        int i;
        if (this.isVisible) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastAnimationFrame;
            this.lastAnimationFrame = elapsedRealtime;
            float f = j / 30.0f;
            int i2 = (int) (this.animationRotation + (10 * f));
            if (Math.abs(i2 - r0) > 360.0d) {
                this.animationForward = true;
                this.animationRotation = 0;
                this.animationLevel = 0;
                return;
            }
            int i3 = (int) (this.animationForward ? this.animationLevel + (200 * f) : this.animationLevel - (200 * f));
            boolean z = this.progress != 0 && this.animationLevel == this.animationStableLevel;
            boolean z2 = z && this.animationRotation == 270;
            if (isStaticMode() && (i = this.progress) != 0) {
                if (!z) {
                    if (this.animationForward) {
                        int i4 = this.animationLevel + 1;
                        int i5 = this.animationStableLevel;
                        if (i4 <= i5) {
                        }
                    }
                    int i6 = this.animationLevel;
                    int i7 = this.animationStableLevel;
                    if (i3 <= i7) {
                    }
                }
                if (z && this.animationRotation < 270 && i2 >= 270) {
                    this.animationRotation = 270;
                    z2 = true;
                }
                if (z2) {
                    this.progress = this.animationStableLevel;
                    onLevelChange(i);
                    return;
                }
            }
            if (!z) {
                this.animationLevel = i3;
            }
            this.animationRotation = i2;
            int i8 = this.animationLevel;
            if (i8 > 10000) {
                this.animationLevel = 10000 - (i8 - 10000);
                this.animationForward = false;
            } else if (i8 < 0) {
                this.animationLevel = -i8;
                this.animationForward = true;
            }
            if (i2 >= 360) {
                this.animationRotation = i2 - 360;
            }
        }
    }

    private final void cancelProgressAnimation() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    private final void handleNewLevel(int level) {
        if (level == 0) {
            this.drawAt = System.currentTimeMillis() + 150;
        }
        if (isStaticMode()) {
            this.progress = level;
            cancelProgressAnimation();
        } else if (level != 10000 && level != 0) {
            animateProgressTo(level);
        } else {
            this.progress = level;
            cancelProgressAnimation();
        }
    }

    private final boolean isSpinnableMode() {
        return this.progressMode == EnumC10118b.SpinnableProgress;
    }

    private final boolean isSpinnerTransitionActive() {
        return (this.progress != 0 && this.animationStableLevel == this.animationLevel && this.animationRotation == 270) ? false : true;
    }

    private final boolean isStaticMode() {
        return this.progressMode == EnumC10118b.StaticProgress;
    }

    private final boolean shouldAnimateNextFrame() {
        if (isStaticMode()) {
            return isSpinnerTransitionActive();
        }
        return true;
    }

    private final boolean shouldInvalidateNextFrame() {
        return isStaticMode() ? isSpinnerTransitionActive() : isSpinnerTransitionActive() || this.progress < 10000;
    }

    private final boolean shouldRotateStartAngle() {
        return !isStaticMode() || isSpinnerTransitionActive();
    }

    private final boolean skipDraw() {
        return System.currentTimeMillis() - this.drawAt < 150;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        draw(canvas, true);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.size;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.size;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int level) {
        if (this.progress == 0 && level != 0) {
            this.animationStableLevel = level;
            this.animationLevel = level;
        }
        float f = level / 10000.0f;
        if (f == -0.1f) {
            this.isVisible = false;
            cancelProgressAnimation();
        } else if (f == -0.2f) {
            this.isVisible = true;
        } else {
            handleNewLevel(level);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    public final void setBackgroundColor(int color) {
        this.backgroundColor = Integer.valueOf(color);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect bounds) {
        super.setBounds(bounds);
        if (this.customSize || bounds.width() <= 0 || bounds.width() >= p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)) {
            return;
        }
        this.size = bounds.width();
    }

    public final void setCenterDrawable(Drawable drawable) {
        this.centerDrawable = drawable;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setDrawMaxLevel(boolean drawMaxLevel) {
        this.drawMaxLevel = drawMaxLevel;
        invalidateSelf();
    }

    public final void setMode(EnumC10118b mode) {
        this.progressMode = mode;
        invalidateSelf();
    }

    public final void setProgressColor(int color) {
        this.paint.setColor(color);
        invalidateSelf();
    }

    public final void setSize(int size) {
        this.size = size;
        this.customSize = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int tintColor) {
        super.setTint(tintColor);
        Drawable drawable = this.centerDrawable;
        if (drawable != null) {
            drawable.setTint(tintColor);
        }
        setProgressColor(tintColor);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean visible, boolean restart) {
        if (!visible) {
            cancelProgressAnimation();
        }
        return super.setVisible(visible, restart);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, boolean drawCenterDrawable) {
        int i;
        float m45780l;
        float f;
        Drawable drawable;
        if (!this.isVisible) {
            return;
        }
        if (this.progress == 10000 && !this.drawMaxLevel) {
            return;
        }
        if (skipDraw()) {
            invalidateSelf();
            return;
        }
        int centerX = getBounds().centerX();
        int centerY = getBounds().centerY();
        int i2 = this.size;
        float f2 = this.progressStrokeWidth;
        float f3 = 4;
        float f4 = (centerX - (i2 / 2)) + (f2 * f3);
        float f5 = (centerY - (i2 / 2)) + (f2 * f3);
        float f6 = ((i2 / 2) + centerX) - (f2 * f3);
        float f7 = ((i2 / 2) + centerY) - (f2 * f3);
        Paint.Style style = this.paint.getStyle();
        int color = this.paint.getColor();
        Integer num = this.backgroundColor;
        if (num != null) {
            int intValue = num.intValue();
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setColor(intValue);
            canvas.drawOval(f4, f5, f6, f7, this.paint);
            i = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = 0;
        }
        this.paint.setStyle(style);
        this.paint.setColor(color);
        if (shouldAnimateNextFrame()) {
            calculateNextFrame();
        }
        float f8 = shouldRotateStartAngle() ? this.animationRotation : 270.0f;
        int i3 = this.progress;
        if (i3 > 0) {
            m45780l = (i3 / 10000.0f) * 360.0f;
        } else {
            if (isSpinnableMode()) {
                f = 1.0f;
                float f9 = i;
                this.cachedRect.set(f4 + f9, f5 + f9, f6 - f9, f7 - f9);
                canvas.drawArc(this.cachedRect, f8, f, false, this.paint);
                if (drawCenterDrawable && (drawable = this.centerDrawable) != null) {
                    int m45777i = jwf.m45777i(drawable.getIntrinsicWidth(), this.size / 2) / 2;
                    drawable.setBounds(centerX - m45777i, centerY - m45777i, centerX + m45777i, centerY + m45777i);
                    drawable.draw(canvas);
                }
                if (shouldInvalidateNextFrame()) {
                    return;
                }
                invalidateSelf();
                return;
            }
            m45780l = jwf.m45780l((this.animationLevel / 10000.0f) * 360.0f, 1.0f, 359.0f);
        }
        f = m45780l;
        float f92 = i;
        this.cachedRect.set(f4 + f92, f5 + f92, f6 - f92, f7 - f92);
        canvas.drawArc(this.cachedRect, f8, f, false, this.paint);
        if (drawCenterDrawable) {
            int m45777i2 = jwf.m45777i(drawable.getIntrinsicWidth(), this.size / 2) / 2;
            drawable.setBounds(centerX - m45777i2, centerY - m45777i2, centerX + m45777i2, centerY + m45777i2);
            drawable.draw(canvas);
        }
        if (shouldInvalidateNextFrame()) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int left, int top, int right, int bottom) {
        super.setBounds(left, top, right, bottom);
        if (this.customSize || getBounds().width() <= 0 || getBounds().width() >= p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)) {
            return;
        }
        this.size = getBounds().width();
    }
}
