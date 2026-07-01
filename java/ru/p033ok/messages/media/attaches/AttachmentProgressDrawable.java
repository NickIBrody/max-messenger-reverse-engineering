package ru.p033ok.messages.media.attaches;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import p000.ip3;
import p000.mu5;
import ru.p033ok.messages.media.attaches.AttachmentProgressDrawable;

/* loaded from: classes6.dex */
public class AttachmentProgressDrawable extends Drawable {
    private static final int DRAW_DELAY = 150;
    public static final float INVISIBLE = -0.1f;
    private static final int MAX_LEVEL = 10000;
    public static final float VISIBLE = -0.2f;
    private boolean customSize;
    private final int defaultSize;
    private boolean drawMaxLevel;
    private boolean mAnimationForward;
    private int mAnimationStableLevel;
    private ValueAnimator mAnimator;
    private Paint mBackPaint;
    private Drawable mCenterDrawable;
    private long mLastAnimationFrame;
    private int mLevel;
    private Paint mLevelPaint;
    private int mSize;
    private int mAnimationLevel = 0;
    private int mAnimationRotation = 270;
    private long drawAt = 0;
    private boolean mVisible = true;
    private RectF mCachedRect = new RectF();
    private Runnable cancelRunnable = new RunnableC14460a();
    private Runnable startRunnable = new RunnableC14461b();
    private Runnable invalidateRunnable = new Runnable() { // from class: f70
        @Override // java.lang.Runnable
        public final void run() {
            AttachmentProgressDrawable.this.lambda$new$0();
        }
    };
    private int levelWidth = mu5.m53079g(2);

    /* renamed from: ru.ok.messages.media.attaches.AttachmentProgressDrawable$a */
    public class RunnableC14460a implements Runnable {
        public RunnableC14460a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AttachmentProgressDrawable.this.mAnimator != null) {
                AttachmentProgressDrawable.this.mAnimator.cancel();
            }
        }
    }

    /* renamed from: ru.ok.messages.media.attaches.AttachmentProgressDrawable$b */
    public class RunnableC14461b implements Runnable {
        public RunnableC14461b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AttachmentProgressDrawable.this.mAnimator != null) {
                AttachmentProgressDrawable.this.mAnimator.start();
            }
        }
    }

    public AttachmentProgressDrawable(Context context, int i) {
        int m53079g = mu5.m53079g(56);
        this.defaultSize = m53079g;
        this.mSize = m53079g;
        ip3 m42571n = ip3.m42571n(context);
        Paint paint = new Paint();
        this.mBackPaint = paint;
        paint.setColor(m42571n.m42580p().m27000h().getBackground().m19015b());
        this.mBackPaint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.mLevelPaint = paint2;
        paint2.setColor(m42571n.m42580p().m27000h().getIcon().m19299h());
        this.mLevelPaint.setStrokeWidth(this.levelWidth);
        this.mLevelPaint.setStyle(Paint.Style.STROKE);
        this.mLevelPaint.setStrokeCap(Paint.Cap.ROUND);
        this.mLevelPaint.setAntiAlias(true);
    }

    private void calculateNextAnimateFrame() {
        if (this.mVisible) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.mLastAnimationFrame;
            this.mLastAnimationFrame = elapsedRealtime;
            int i = this.mAnimationRotation;
            float f = j / 30.0f;
            int i2 = (int) (i + (10.0f * f));
            if (Math.abs(i2 - i) > 360) {
                this.mAnimationForward = true;
                this.mAnimationRotation = 0;
                this.mAnimationLevel = 0;
                return;
            }
            boolean z = this.mAnimationForward;
            int i3 = (int) (z ? this.mAnimationLevel + (f * 200.0f) : this.mAnimationLevel - (f * 200.0f));
            int i4 = this.mLevel;
            boolean z2 = i4 != 0 && this.mAnimationLevel == this.mAnimationStableLevel;
            boolean z3 = z2 && this.mAnimationRotation == 270;
            if (i4 != 0) {
                if (!z2) {
                    if (z) {
                        int i5 = this.mAnimationLevel;
                        int i6 = this.mAnimationStableLevel;
                        if (i5 < i6 && i3 >= i6) {
                            this.mAnimationLevel = i6;
                            z2 = true;
                        }
                    } else {
                        int i7 = this.mAnimationLevel;
                        int i8 = this.mAnimationStableLevel;
                        if (i7 > i8 && i3 <= i8) {
                            this.mAnimationLevel = i8;
                            z2 = true;
                        }
                    }
                }
                if (z2 && this.mAnimationRotation < 270 && i2 >= 270) {
                    this.mAnimationRotation = 270;
                    z3 = true;
                }
                if (z3) {
                    this.mLevel = this.mAnimationStableLevel;
                    onLevelChange(i4);
                    return;
                }
            }
            if (!z2) {
                this.mAnimationLevel = i3;
            }
            this.mAnimationRotation = i2;
            int i9 = this.mAnimationLevel;
            if (i9 > 10000) {
                this.mAnimationLevel = 10000 - (i9 - 10000);
                this.mAnimationForward = false;
            } else if (i9 < 0) {
                this.mAnimationLevel = -i9;
                this.mAnimationForward = true;
            }
            if (i2 >= 360) {
                this.mAnimationRotation = i2 - 360;
            }
        }
    }

    private boolean isIndeterminate() {
        return (this.mLevel != 0 && this.mAnimationStableLevel == this.mAnimationLevel && this.mAnimationRotation == 270) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        super.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onLevelChange$1(ValueAnimator valueAnimator) {
        this.mLevel = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        invalidateSelf();
    }

    private boolean skipDraw() {
        return System.currentTimeMillis() - this.drawAt < 150;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        draw(canvas, true);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.mSize;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.mSize;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        unscheduleSelf(this.invalidateRunnable);
        scheduleSelf(this.invalidateRunnable, 0L);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (this.mLevel == 0 && i != 0) {
            this.mAnimationStableLevel = i;
            if (this.mAnimationRotation == 270) {
                this.mAnimationLevel = i;
            }
        }
        float f = i / 10000.0f;
        if (f == -0.1f) {
            this.mVisible = false;
        } else if (f == -0.2f) {
            this.mVisible = true;
        } else {
            if (i == 0) {
                this.drawAt = System.currentTimeMillis() + 150;
            }
            if (isIndeterminate() || i < this.mLevel || i == 10000) {
                this.mLevel = i;
                if (this.mAnimator != null) {
                    if (Looper.getMainLooper().isCurrentThread()) {
                        this.mAnimator.cancel();
                    } else {
                        unscheduleSelf(this.cancelRunnable);
                        unscheduleSelf(this.startRunnable);
                        scheduleSelf(this.cancelRunnable, 0L);
                    }
                }
            } else {
                if (this.mAnimator == null) {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    this.mAnimator = valueAnimator;
                    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e70
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            AttachmentProgressDrawable.this.lambda$onLevelChange$1(valueAnimator2);
                        }
                    });
                    this.mAnimator.setDuration(200L);
                } else if (Looper.getMainLooper().isCurrentThread()) {
                    this.mAnimator.cancel();
                } else {
                    unscheduleSelf(this.cancelRunnable);
                    unscheduleSelf(this.startRunnable);
                    scheduleSelf(this.cancelRunnable, 0L);
                }
                this.mAnimator.setIntValues(this.mLevel, i);
                if (Looper.getMainLooper().isCurrentThread()) {
                    this.mAnimator.start();
                } else {
                    unscheduleSelf(this.cancelRunnable);
                    unscheduleSelf(this.startRunnable);
                    scheduleSelf(this.startRunnable, 0L);
                }
            }
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        super.setBounds(rect);
        if (this.customSize || rect.width() <= 0 || rect.width() >= this.defaultSize) {
            return;
        }
        this.mSize = rect.width();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void setSize(int i) {
        this.mSize = i;
        this.customSize = true;
    }

    public void draw(Canvas canvas, boolean z) {
        if (this.mVisible) {
            if (this.mLevel != 10000 || this.drawMaxLevel) {
                if (skipDraw()) {
                    invalidateSelf();
                    return;
                }
                int centerX = getBounds().centerX();
                int centerY = getBounds().centerY();
                canvas.drawCircle(centerX, centerY, this.mSize / 2, this.mBackPaint);
                if (isIndeterminate()) {
                    calculateNextAnimateFrame();
                    float f = (this.mAnimationLevel / 10000.0f) * 360.0f;
                    if (f >= 360.0f) {
                        f = 359.0f;
                    }
                    if (f == 0.0f) {
                        f = 1.0f;
                    }
                    float f2 = f;
                    RectF rectF = this.mCachedRect;
                    int i = this.mSize;
                    int i2 = this.levelWidth;
                    rectF.set((centerX - (i / 2)) + i2, (centerY - (i / 2)) + i2, ((i / 2) + centerX) - i2, ((i / 2) + centerY) - i2);
                    canvas.drawArc(this.mCachedRect, this.mAnimationRotation, f2, false, this.mLevelPaint);
                } else {
                    RectF rectF2 = this.mCachedRect;
                    int i3 = this.mSize;
                    int i4 = this.levelWidth;
                    rectF2.set((centerX - (i3 / 2)) + i4, (centerY - (i3 / 2)) + i4, ((i3 / 2) + centerX) - i4, ((i3 / 2) + centerY) - i4);
                    canvas.drawArc(this.mCachedRect, 270.0f, 360.0f * (this.mLevel / 10000.0f), false, this.mLevelPaint);
                }
                Drawable drawable = this.mCenterDrawable;
                if (drawable != null && z) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int i5 = this.mSize;
                    int intrinsicWidth2 = (intrinsicWidth > i5 / 2 ? i5 / 2 : this.mCenterDrawable.getIntrinsicWidth()) / 2;
                    this.mCenterDrawable.setBounds(centerX - intrinsicWidth2, centerY - intrinsicWidth2, centerX + intrinsicWidth2, centerY + intrinsicWidth2);
                    this.mCenterDrawable.draw(canvas);
                }
                if (isIndeterminate()) {
                    invalidateSelf();
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        if (this.customSize || getBounds().width() <= 0 || getBounds().width() >= this.defaultSize) {
            return;
        }
        this.mSize = getBounds().width();
    }
}
