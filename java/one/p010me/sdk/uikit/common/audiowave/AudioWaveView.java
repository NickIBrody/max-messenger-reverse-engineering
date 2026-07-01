package one.p010me.sdk.uikit.common.audiowave;

import android.animation.IntEvaluator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.AbstractC4053dl;
import p000.bt7;
import p000.ccd;
import p000.fu6;
import p000.ip3;
import p000.jwf;
import p000.mp9;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;
import p000.xpd;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u0015\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002wxB'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010%J*\u0010*\u001a\u00020\r*\u00020&2\u0006\u0010'\u001a\u00020\u00122\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0(H\u0082\b¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\r2\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b8\u00109J'\u0010>\u001a\u00020\r2\b\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\r¢\u0006\u0004\b@\u0010\u0016J\u0015\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0007¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\r¢\u0006\u0004\bD\u0010\u0016J\u0015\u0010E\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0012¢\u0006\u0004\bE\u0010FJ%\u0010J\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018¢\u0006\u0004\bJ\u0010KJ\u001f\u0010N\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0014¢\u0006\u0004\bN\u0010OJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\bP\u0010%R\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010UR\u0014\u0010W\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010UR\u0014\u0010X\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010UR\u0014\u0010Y\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010ZR\u0014\u0010\\\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010]R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010]R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010`R\u0016\u0010G\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010`R\u0016\u0010H\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010aR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010aR\u0016\u0010e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010aR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010fR\"\u0010g\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010a\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010k\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010a\u001a\u0004\bk\u0010h\"\u0004\bl\u0010jR$\u0010n\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u00188\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bn\u0010a\u001a\u0004\bn\u0010hR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010a\u001a\u0004\b\u0019\u0010h\"\u0004\bo\u0010jR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010sR\u0014\u0010u\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bu\u0010h¨\u0006y"}, m47687d2 = {"Lone/me/sdk/uikit/common/audiowave/AudioWaveView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "event", "Lpkk;", "onFingerDown", "(Landroid/view/MotionEvent;)V", "onFingerUp", "onFingerMove", "", "calculateSeek", "(Landroid/view/MotionEvent;)F", "resetPaths", "()V", "measureWidth", "", "isExpanded", "calculatePath", "(IZ)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Path;", "path", "scale", "progress", "drawWave", "(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V", "drawProgressThumbInNeeded", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Paint;", "factor", "Lkotlin/Function0;", "block", "withMultipliedAlpha", "(Landroid/graphics/Paint;FLbt7;)V", "", "d", "getScaledData", "(B)F", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;", "listener", "setListener", "(Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;)V", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "data", "", "duration", "setData", "([BJZ)V", "reset", "targetWidth", "onStartSizeAnimation", "(I)V", "onEndSizeAnimation", "animationProgress", "(F)V", "playedDuration", "isCurrent", "overrideSeek", "setPlayedDuration", "(FZZ)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDraw", "", "location", "[I", "linePaint", "Landroid/graphics/Paint;", "playedLinePaint", "thumbPaint", "thumbPaintBackground", "collapsedPath", "Landroid/graphics/Path;", "expandedPath", "emptyData", "[B", "originalData", "expandedData", "J", "Z", "prevMeasureWidth", CA20Status.STATUS_USER_I, "firstMove", "sizeAnimationInProgress", "F", "isIncomingMessage", "()Z", "setIncomingMessage", "(Z)V", "isInInput", "setInInput", "value", "isSeeking", "setExpanded", "Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;", "Landroid/graphics/RectF;", "collapsedLinePathsBounds", "Landroid/graphics/RectF;", "expandedLinePathsBounds", "isProgressShowing", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AudioWaveView extends View implements ovj {
    private static final float LINE_SPACING = 2.0f;
    private static final float LINE_WIDTH = 2.0f;
    private static final float MIN_LINE_HEIGHT = 5.0f;
    private static final int SIZE_CHANGE_ANIMATION_THRESHOLD = 4;
    public static final int SPACE = 6;
    private static final float THUMB_BORDER = 2.0f;
    private static final float THUMB_RADIUS = 4.0f;
    private static final float THUMB_RADIUS_BACKGROUND = 2.0f;
    private static final float THUMB_RADIUS_SEEKING = 2.0f;
    private final RectF collapsedLinePathsBounds;
    private final Path collapsedPath;
    private byte[] data;
    private long duration;
    private final byte[] emptyData;
    private byte[] expandedData;
    private final RectF expandedLinePathsBounds;
    private final Path expandedPath;
    private boolean firstMove;
    private boolean isCurrent;
    private boolean isExpanded;
    private boolean isInInput;
    private boolean isIncomingMessage;
    private boolean isSeeking;
    private final Paint linePaint;
    private InterfaceC11835b listener;
    private final int[] location;
    private byte[] originalData;
    private long playedDuration;
    private final Paint playedLinePaint;
    private int prevMeasureWidth;
    private float progress;
    private boolean sizeAnimationInProgress;
    private final Paint thumbPaint;
    private final Paint thumbPaintBackground;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = AudioWaveView.class.getName();
    private static final xpd EXPANDED_PHASE = new xpd(0, Float.valueOf(0.7f));
    private static final xpd COLLAPSED_PHASE = new xpd(Double.valueOf(0.3d), Float.valueOf(1.0f));

    /* renamed from: one.me.sdk.uikit.common.audiowave.AudioWaveView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final float m75749a(float f, int i, int i2) {
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

        /* renamed from: b */
        public final byte[] m75750b(byte[] bArr, int i) {
            int i2;
            if (bArr.length == 0) {
                return bArr;
            }
            IntEvaluator intEvaluator = new IntEvaluator();
            byte[] bArr2 = new byte[i];
            for (int i3 = 0; i3 < i; i3++) {
                if (i3 == 0 || bArr.length == 1) {
                    i2 = bArr[0];
                } else if (i3 == i - 1) {
                    i2 = bArr[bArr.length - 1];
                } else {
                    float length = (i3 / i) * (bArr.length - 1);
                    int i4 = (int) length;
                    int i5 = i4 + 1;
                    i2 = (i4 >= AbstractC15314sy.m97311d0(bArr) || i5 >= AbstractC15314sy.m97311d0(bArr)) ? 0 : intEvaluator.evaluate(length - i4, Integer.valueOf(bArr[i4]), Integer.valueOf(bArr[i5])).intValue();
                }
                bArr2[i3] = (byte) i2;
            }
            return bArr2;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.audiowave.AudioWaveView$b */
    public interface InterfaceC11835b {
        /* renamed from: a */
        void mo69610a(float f);

        /* renamed from: b */
        void mo69611b(float f);

        /* renamed from: c */
        default void m75751c(float f) {
        }

        /* renamed from: d */
        default void m75752d(float f) {
        }

        default void onStartSeek() {
        }
    }

    public AudioWaveView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void calculatePath(int measureWidth, boolean isExpanded) {
        byte[] bArr = isExpanded ? this.expandedData : this.data;
        Path path = isExpanded ? this.expandedPath : this.collapsedPath;
        if (bArr == null || this.prevMeasureWidth != measureWidth) {
            int m82816d = (int) (((measureWidth + (mu5.m53081i().getDisplayMetrics().density * 2.0f)) - (p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2)) / ((mu5.m53081i().getDisplayMetrics().density * 2.0f) + (mu5.m53081i().getDisplayMetrics().density * 2.0f)));
            if (m82816d < 0) {
                mp9.m52679B(TAG, "Width is very small " + measureWidth, null, 4, null);
                bArr = this.emptyData;
            } else {
                byte[] bArr2 = this.originalData;
                bArr = bArr2 != null ? INSTANCE.m75750b(bArr2, m82816d) : null;
            }
            this.prevMeasureWidth = measureWidth;
        }
        float measuredHeight = getMeasuredHeight() / 2.0f;
        path.reset();
        if (bArr != null) {
            if (!(bArr.length == 0)) {
                float m82816d2 = ((mu5.m53081i().getDisplayMetrics().density * 2.0f) / 2.0f) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
                for (byte b : bArr) {
                    float scaledData = getScaledData(b) / 2.0f;
                    path.moveTo(m82816d2, measuredHeight - scaledData);
                    path.lineTo(m82816d2, scaledData + measuredHeight);
                    m82816d2 += (mu5.m53081i().getDisplayMetrics().density * 2.0f) + (mu5.m53081i().getDisplayMetrics().density * 2.0f);
                }
            }
        }
        path.computeBounds(isExpanded ? this.expandedLinePathsBounds : this.collapsedLinePathsBounds, true);
        if (isExpanded) {
            this.expandedData = bArr;
        } else {
            this.data = bArr;
        }
    }

    private final float calculateSeek(MotionEvent event) {
        getLocationOnScreen(this.location);
        float m75749a = INSTANCE.m75749a(event.getRawX(), this.location[0], getWidth());
        return m75749a == 0.0f ? 1.0f / (this.duration - 1) : m75749a;
    }

    private final void drawProgressThumbInNeeded(Canvas canvas) {
        if (isProgressShowing()) {
            float f = 6;
            float m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + ((this.playedDuration / this.duration) * (getWidth() - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2)));
            float f2 = mu5.m53081i().getDisplayMetrics().density * 4.0f;
            if (this.isSeeking) {
                f2 += mu5.m53081i().getDisplayMetrics().density * 2.0f;
            }
            float f3 = (mu5.m53081i().getDisplayMetrics().density * 2.0f) + f2;
            float m45780l = jwf.m45780l(m82816d, f3, getWidth() - f3);
            InterfaceC11835b interfaceC11835b = this.listener;
            if (interfaceC11835b != null) {
                interfaceC11835b.m75752d(m45780l);
            }
            canvas.drawCircle(m45780l, getHeight() / 2.0f, (mu5.m53081i().getDisplayMetrics().density * 2.0f) + f2, this.thumbPaintBackground);
            canvas.drawCircle(m45780l, getHeight() / 2.0f, f2, this.thumbPaint);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a0, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a4, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ad, code lost:
    
        throw r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void drawWave(Canvas canvas, Path path, float scale, float progress) {
        float f = 6;
        float m82816d = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + ((this.playedDuration / this.duration) * (getWidth() - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2)));
        int save = canvas.save();
        canvas.scale(scale, 1.0f, 0.0f, getHeight() / 2.0f);
        try {
            float height = canvas.getHeight();
            save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, m82816d, height);
            Paint paint = this.playedLinePaint;
            int alpha = paint.getAlpha();
            paint.setAlpha(jwf.m45781m((int) (alpha * progress), 0, 255));
            canvas.drawPath(path, this.playedLinePaint);
            paint.setAlpha(alpha);
            canvas.restoreToCount(save);
            float width = canvas.getWidth();
            float height2 = canvas.getHeight();
            save = canvas.save();
            canvas.clipRect(m82816d, 0.0f, width, height2);
            Paint paint2 = this.linePaint;
            int alpha2 = paint2.getAlpha();
            paint2.setAlpha(jwf.m45781m((int) (alpha2 * progress), 0, 255));
            canvas.drawPath(path, this.linePaint);
            paint2.setAlpha(alpha2);
            canvas.restoreToCount(save);
        } finally {
        }
    }

    private final float getScaledData(byte d) {
        float measuredHeight = d * (getMeasuredHeight() / 127.0f);
        return measuredHeight < mu5.m53081i().getDisplayMetrics().density * 5.0f ? mu5.m53081i().getDisplayMetrics().density * 5.0f : measuredHeight;
    }

    private final boolean isProgressShowing() {
        return this.isCurrent || this.isSeeking;
    }

    private final void onFingerDown(MotionEvent event) {
        this.firstMove = true;
        this.isSeeking = true;
        getParent().requestDisallowInterceptTouchEvent(true);
        InterfaceC11835b interfaceC11835b = this.listener;
        if (interfaceC11835b != null) {
            interfaceC11835b.m75751c(calculateSeek(event));
        }
    }

    private final void onFingerMove(MotionEvent event) {
        if (this.isSeeking) {
            if (this.firstMove) {
                this.firstMove = false;
                InterfaceC11835b interfaceC11835b = this.listener;
                if (interfaceC11835b != null) {
                    interfaceC11835b.onStartSeek();
                }
            }
            InterfaceC11835b interfaceC11835b2 = this.listener;
            if (interfaceC11835b2 != null) {
                interfaceC11835b2.mo69611b(calculateSeek(event));
            }
        }
    }

    private final void onFingerUp(MotionEvent event) {
        this.firstMove = false;
        this.isSeeking = false;
        InterfaceC11835b interfaceC11835b = this.listener;
        if (interfaceC11835b != null) {
            interfaceC11835b.mo69610a(calculateSeek(event));
        }
        getParent().requestDisallowInterceptTouchEvent(false);
    }

    private final void resetPaths() {
        if (!this.collapsedPath.isEmpty()) {
            this.collapsedPath.reset();
        }
        if (this.expandedPath.isEmpty()) {
            return;
        }
        this.expandedPath.reset();
    }

    private final void withMultipliedAlpha(Paint paint, float f, bt7 bt7Var) {
        int alpha = paint.getAlpha();
        paint.setAlpha(jwf.m45781m((int) (alpha * f), 0, 255));
        bt7Var.invoke();
        paint.setAlpha(alpha);
    }

    public final void animationProgress(float progress) {
        this.progress = progress;
    }

    /* renamed from: isExpanded, reason: from getter */
    public final boolean getIsExpanded() {
        return this.isExpanded;
    }

    /* renamed from: isInInput, reason: from getter */
    public final boolean getIsInInput() {
        return this.isInInput;
    }

    /* renamed from: isIncomingMessage, reason: from getter */
    public final boolean getIsIncomingMessage() {
        return this.isIncomingMessage;
    }

    /* renamed from: isSeeking, reason: from getter */
    public final boolean getIsSeeking() {
        return this.isSeeking;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.sizeAnimationInProgress) {
            drawWave(canvas, (!this.isExpanded || this.expandedPath.isEmpty()) ? this.collapsedPath : this.expandedPath, 1.0f, 1.0f);
            drawProgressThumbInNeeded(canvas);
            return;
        }
        float m45780l = jwf.m45780l(this.progress / ((Number) COLLAPSED_PHASE.m111755f()).floatValue(), 0.0f, 1.0f);
        drawWave(canvas, this.collapsedPath, AbstractC4053dl.m27685a(1.0f, getMeasuredWidth() / this.collapsedLinePathsBounds.width(), m45780l), 1.0f - m45780l);
        float f = this.progress;
        xpd xpdVar = EXPANDED_PHASE;
        float m45780l2 = jwf.m45780l((f - ((Number) xpdVar.m111754e()).floatValue()) / ((Number) xpdVar.m111755f()).floatValue(), 0.0f, 1.0f);
        drawWave(canvas, this.expandedPath, AbstractC4053dl.m27685a(getMeasuredWidth() / this.expandedLinePathsBounds.width(), 1.0f, m45780l2), m45780l2);
        drawProgressThumbInNeeded(canvas);
    }

    public final void onEndSizeAnimation() {
        this.sizeAnimationInProgress = false;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.originalData == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        setMeasuredDimension(size, View.MeasureSpec.getSize(heightMeasureSpec));
        if (this.sizeAnimationInProgress || Math.abs(size - this.prevMeasureWidth) <= p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) {
            return;
        }
        calculatePath(size, this.isExpanded);
    }

    public final void onStartSizeAnimation(int targetWidth) {
        if (Math.abs(targetWidth - this.prevMeasureWidth) <= p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) {
            return;
        }
        this.sizeAnimationInProgress = true;
        calculatePath(targetWidth, this.isExpanded);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ccd.C2744c.a m33930a = fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncomingMessage);
        this.linePaint.setColor(m33930a.m19031a().m19037b());
        this.thumbPaint.setColor(m33930a.m19031a().m19036a());
        this.thumbPaintBackground.setColor(m33930a.m19034d().m19092a());
        this.playedLinePaint.setColor(m33930a.m19031a().m19036a());
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        if (r0 != 3) goto L17;
     */
    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent event) {
        if (!isProgressShowing()) {
            return super.onTouchEvent(event);
        }
        int action = event.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    onFingerMove(event);
                }
            }
            onFingerUp(event);
        } else {
            onFingerDown(event);
        }
        return true;
    }

    public final void reset() {
        setPlayedDuration(0.0f, false, true);
    }

    public final void setData(byte[] data, long duration, boolean isExpanded) {
        this.originalData = data;
        this.data = null;
        this.duration = duration;
        this.isExpanded = isExpanded;
        this.playedDuration = 0L;
        this.prevMeasureWidth = 0;
        onThemeChanged(ip3.f41503j.m42591b(this));
        resetPaths();
        requestLayout();
        postInvalidate();
    }

    public final void setExpanded(boolean z) {
        this.isExpanded = z;
    }

    public final void setInInput(boolean z) {
        this.isInInput = z;
    }

    public final void setIncomingMessage(boolean z) {
        this.isIncomingMessage = z;
    }

    public final void setListener(InterfaceC11835b listener) {
        this.listener = listener;
    }

    public final void setPlayedDuration(float playedDuration, boolean isCurrent, boolean overrideSeek) {
        long j = (long) (this.duration * playedDuration);
        boolean z = (this.playedDuration == j && this.isCurrent == isCurrent) ? false : true;
        if (!this.isSeeking || overrideSeek) {
            if ((overrideSeek || playedDuration < 1.0f) && z) {
                this.playedDuration = j;
                this.isCurrent = isCurrent;
                if (!isCurrent) {
                    this.isSeeking = false;
                }
                invalidate();
            }
        }
    }

    public AudioWaveView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public AudioWaveView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.location = new int[2];
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        this.linePaint = paint;
        this.playedLinePaint = new Paint(paint);
        Paint paint2 = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.thumbPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.thumbPaintBackground = paint3;
        this.collapsedPath = new Path();
        this.expandedPath = new Path();
        this.emptyData = new byte[0];
        this.collapsedLinePathsBounds = new RectF();
        this.expandedLinePathsBounds = new RectF();
        ypg.m114206a(this);
        if (ypg.m114211f(this)) {
            setScaleX(-1.0f);
        }
    }

    public /* synthetic */ AudioWaveView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
