package one.p010me.sdk.uikit.common.audiowave;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.audiowave.AudioWaveRecordView;
import p000.C15301sx;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;
import p000.xv3;
import p000.ypg;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\b\u0012\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002klB'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J%\u0010\u001e\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u00162\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u0016¢\u0006\u0004\b!\u0010\u0018J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0013¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00162\b\b\u0001\u0010%\u001a\u00020\u0007¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00162\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u001c¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b3\u0010\u0011J\u001f\u00106\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0014¢\u0006\u0004\b6\u00107J/\u0010<\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0014¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0014¢\u0006\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010G\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010FR\u0014\u0010H\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010FR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010FR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010OR\u0014\u0010Q\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010OR\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010OR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001c\u0010X\u001a\n W*\u0004\u0018\u00010V0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010FR$\u0010`\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR$\u0010d\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bd\u0010L\u001a\u0004\bd\u0010\rR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010eR\u0014\u0010f\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010\rR\u0011\u0010i\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bg\u0010h¨\u0006m"}, m47687d2 = {"Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onFingerDown", "()Z", "Landroid/view/MotionEvent;", "event", "onFingerUp", "(Landroid/view/MotionEvent;)Z", "onFingerMove", "", "calculateSeek", "(Landroid/view/MotionEvent;)F", "Lpkk;", "calculatePaths", "()V", "resetPaths", "", "data", "", "audioDuration", "setRecordingData", "(Ljava/util/List;J)V", "setPauseRecordingData", "reset", "playedProgress", "setListeningData", "(F)V", "color", "setLinesColor", "(I)V", "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;", "listener", "setListener", "(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;)V", "shiftOffsetDuration", "setShiftOffset", "(J)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "onTouchEvent", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "location", "[I", "minLineHeight", "F", "lineSpacing", "lineWidth", "currentData", "Ljava/util/List;", "isPausedRecording", "Z", "Landroid/graphics/Paint;", "linePaint", "Landroid/graphics/Paint;", "playedLinePaint", "thumbPaint", "thumbBorderPaint", "Landroid/graphics/Path;", "linesPath", "Landroid/graphics/Path;", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "animator", "Landroid/animation/ValueAnimator;", "Lsx;", "", "recordingRuntimeData", "Lsx;", "shiftOffset", "value", "duration", "J", "getDuration", "()J", "isSeeking", "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;", "isProgressShowing", "getPeaksCount", "()I", "peaksCount", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AudioWaveRecordView extends View implements ovj {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long DEFAULT_OFFSET_DURATION = 75;
    private static final float HALF_ALPHA = 0.5f;
    private static final int SPACE = 6;
    private static final float THUMB_RADIUS = 4.0f;
    private static final float THUMB_RADIUS_BORDER = 2.0f;
    private static final float THUMB_RADIUS_SEEKING = 2.0f;
    private final ValueAnimator animator;
    private List<Float> currentData;
    private long duration;
    private boolean isPausedRecording;
    private boolean isSeeking;
    private final Paint linePaint;
    private final float lineSpacing;
    private final float lineWidth;
    private final Path linesPath;
    private InterfaceC11833b listener;
    private final int[] location;
    private final float minLineHeight;
    private final Paint playedLinePaint;
    private float playedProgress;
    private C15301sx recordingRuntimeData;
    private float shiftOffset;
    private final Paint thumbBorderPaint;
    private final Paint thumbPaint;

    /* renamed from: one.me.sdk.uikit.common.audiowave.AudioWaveRecordView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final float m75748a(float f, int i, int i2) {
            if (i2 == 0) {
                return 0.0f;
            }
            if (f >= i + i2) {
                return 1.0f;
            }
            float f2 = i;
            if (f <= f2) {
                return 0.0f;
            }
            return (f - f2) / i2;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.audiowave.AudioWaveRecordView$b */
    public interface InterfaceC11833b {
        /* renamed from: a */
        void mo74946a(float f);

        /* renamed from: b */
        void mo74947b(float f);

        /* renamed from: c */
        void mo74948c(int i, float f, float f2);
    }

    public AudioWaveRecordView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animator$lambda$0$0(AudioWaveRecordView audioWaveRecordView, ValueAnimator valueAnimator) {
        audioWaveRecordView.shiftOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        audioWaveRecordView.postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void calculatePaths() {
        List<Float> list = this.currentData;
        if (getMeasuredWidth() == 0 || list == null || list.isEmpty()) {
            return;
        }
        float measuredHeight = getMeasuredHeight() / 2.0f;
        float width = (getWidth() - (this.lineWidth / 2.0f)) - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            float floatValue = list.get(size).floatValue() / 2.0f;
            this.linesPath.moveTo(width, measuredHeight - floatValue);
            this.linesPath.lineTo(width, floatValue + measuredHeight);
            width = (width - this.lineWidth) - this.lineSpacing;
        }
    }

    private final float calculateSeek(MotionEvent event) {
        getLocationOnScreen(this.location);
        return INSTANCE.m75748a(event.getRawX(), this.location[0], getWidth());
    }

    private final boolean isProgressShowing() {
        return this.playedProgress != 0.0f || this.isSeeking;
    }

    private final boolean onFingerDown() {
        if (!this.isPausedRecording) {
            return false;
        }
        this.isSeeking = true;
        getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    private final boolean onFingerMove(MotionEvent event) {
        if (!this.isSeeking) {
            return false;
        }
        this.playedProgress = calculateSeek(event);
        InterfaceC11833b interfaceC11833b = this.listener;
        if (interfaceC11833b != null) {
            interfaceC11833b.mo74947b(calculateSeek(event));
        }
        postInvalidate();
        return true;
    }

    private final boolean onFingerUp(MotionEvent event) {
        this.isSeeking = false;
        InterfaceC11833b interfaceC11833b = this.listener;
        if (interfaceC11833b != null) {
            interfaceC11833b.mo74946a(calculateSeek(event));
        }
        getParent().requestDisallowInterceptTouchEvent(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetPaths() {
        if (this.linesPath.isEmpty()) {
            return;
        }
        this.linesPath.reset();
    }

    public final long getDuration() {
        return this.duration;
    }

    public final int getPeaksCount() {
        float measuredWidth = getMeasuredWidth() - (p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2);
        float f = this.lineSpacing;
        return (int) ((measuredWidth + f) / (f + this.lineWidth));
    }

    /* renamed from: isSeeking, reason: from getter */
    public final boolean getIsSeeking() {
        return this.isSeeking;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int save;
        if (this.linesPath.isEmpty()) {
            return;
        }
        if (!isProgressShowing()) {
            if (this.isPausedRecording) {
                canvas.drawPath(this.linesPath, this.linePaint);
                return;
            }
            save = canvas.save();
            float f = 6;
            try {
                float f2 = 2;
                canvas.clipRect(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + (this.lineWidth / f2), 0.0f, (canvas.getWidth() - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - (this.lineWidth / f2), canvas.getHeight());
                canvas.translate(this.shiftOffset, 0.0f);
                canvas.drawPath(this.linesPath, this.linePaint);
                return;
            } finally {
            }
        }
        float measuredHeight = getMeasuredHeight() / 2.0f;
        float f3 = 6;
        float m82816d = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density) + (mu5.m53081i().getDisplayMetrics().density * 2.0f) + (this.playedProgress * (getWidth() - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * 2)));
        float f4 = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        if (this.isSeeking) {
            f4 += mu5.m53081i().getDisplayMetrics().density * 2.0f;
        }
        float f5 = (mu5.m53081i().getDisplayMetrics().density * 2.0f) + f4;
        float width = m82816d > ((float) getWidth()) - f5 ? getWidth() - f5 : m82816d;
        save = canvas.save();
        try {
            canvas.clipRect(0.0f, 0.0f, m82816d, canvas.getHeight());
            canvas.drawPath(this.linesPath, this.playedLinePaint);
            canvas.restoreToCount(save);
            save = canvas.save();
            try {
                canvas.clipRect(m82816d, 0.0f, canvas.getWidth(), canvas.getHeight());
                canvas.drawPath(this.linesPath, this.linePaint);
                canvas.restoreToCount(save);
                canvas.drawCircle(width, measuredHeight, (mu5.m53081i().getDisplayMetrics().density * 2.0f) + f4, this.thumbBorderPaint);
                canvas.drawCircle(width, measuredHeight, f4, this.thumbPaint);
            } finally {
            }
        } finally {
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        InterfaceC11833b interfaceC11833b;
        int peaksCount = getPeaksCount();
        if (peaksCount <= 0 || h <= 0 || (interfaceC11833b = this.listener) == null) {
            return;
        }
        interfaceC11833b.mo74948c(peaksCount, h, this.minLineHeight);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.linePaint.setColor(this.isPausedRecording ? xv3.m112158a(newTheme.getIcon().m19299h(), 0.5f) : xv3.m112158a(newTheme.getIcon().m19304m(), 0.5f));
        this.thumbPaint.setColor(newTheme.getIcon().m19299h());
        this.thumbBorderPaint.setColor(newTheme.getIcon().m19304m());
        this.playedLinePaint.setColor(newTheme.getIcon().m19299h());
        invalidate();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (!isProgressShowing()) {
            return super.onTouchEvent(event);
        }
        int action = event.getAction();
        if (action == 0) {
            return onFingerDown();
        }
        if (action != 1) {
            if (action == 2) {
                return onFingerMove(event);
            }
            if (action != 3) {
                return false;
            }
        }
        return onFingerUp(event);
    }

    public final void reset() {
        this.linesPath.reset();
        this.recordingRuntimeData = null;
        this.duration = 0L;
        this.playedProgress = 0.0f;
        invalidate();
    }

    public final void setLinesColor(int color) {
        this.linePaint.setColor(color);
        invalidate();
    }

    public final void setListener(InterfaceC11833b listener) {
        this.listener = listener;
    }

    public final void setListeningData(float playedProgress) {
        if (this.isSeeking) {
            return;
        }
        this.playedProgress = playedProgress;
        postInvalidate();
    }

    public final void setPauseRecordingData(List<Float> data, long audioDuration) {
        this.currentData = data;
        this.isPausedRecording = true;
        this.duration = audioDuration;
        this.animator.cancel();
        this.shiftOffset = 0.0f;
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.uikit.common.audiowave.AudioWaveRecordView$setPauseRecordingData$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    AudioWaveRecordView.this.resetPaths();
                    AudioWaveRecordView.this.calculatePaths();
                    AudioWaveRecordView.this.postInvalidate();
                }
            });
            return;
        }
        resetPaths();
        calculatePaths();
        postInvalidate();
    }

    public final void setRecordingData(List<Float> data, long audioDuration) {
        this.currentData = data;
        this.playedProgress = 0.0f;
        this.duration = audioDuration;
        this.isPausedRecording = false;
        this.linePaint.setColor(xv3.m112158a(ip3.f41503j.m42591b(this).getIcon().m19304m(), 0.5f));
        this.animator.cancel();
        resetPaths();
        calculatePaths();
        this.animator.start();
    }

    public final void setShiftOffset(long shiftOffsetDuration) {
        this.animator.setDuration(shiftOffsetDuration);
    }

    public AudioWaveRecordView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public AudioWaveRecordView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.location = new int[2];
        this.minLineHeight = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        float f = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.lineSpacing = f;
        float f2 = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.lineWidth = f2;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f2);
        this.linePaint = paint;
        this.playedLinePaint = new Paint(paint);
        Paint paint2 = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.thumbPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.thumbBorderPaint = paint3;
        this.linesPath = new Path();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -(f2 + f));
        ofFloat.setDuration(DEFAULT_OFFSET_DURATION);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wd0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AudioWaveRecordView.animator$lambda$0$0(AudioWaveRecordView.this, valueAnimator);
            }
        });
        this.animator = ofFloat;
        setLayerType(1, null);
        ypg.m114206a(this);
        if (ypg.m114211f(this)) {
            setScaleX(-1.0f);
        }
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ AudioWaveRecordView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
