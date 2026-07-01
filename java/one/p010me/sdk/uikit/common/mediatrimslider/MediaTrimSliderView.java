package one.p010me.sdk.uikit.common.mediatrimslider;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.cv0;
import p000.cxa;
import p000.dxa;
import p000.g58;
import p000.ge9;
import p000.h58;
import p000.ip3;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.wv3;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u0002:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u000bJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002¢\u0006\u0004\b)\u0010(J\u000f\u0010*\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010(J\u000f\u0010+\u001a\u00020\tH\u0002¢\u0006\u0004\b+\u0010(J\u0017\u0010.\u001a\u00020\t2\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/J!\u00102\u001a\u00020\t2\b\b\u0001\u00100\u001a\u00020\u001e2\b\b\u0001\u00101\u001a\u00020\u001e¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\t2\b\b\u0001\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000106¢\u0006\u0004\b8\u00109J/\u0010?\u001a\u00020\t2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020:H\u0014¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\bA\u0010\u000bJ\u0017\u0010C\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0014¢\u0006\u0004\bE\u0010(J\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010QR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020O0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010YR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010YR\u0016\u0010\\\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010YR\u0016\u0010a\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010YR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010gR\u0014\u0010i\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010gR\u0014\u0010j\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010gR\u0014\u0010k\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010gR\u0014\u0010l\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010gR\u0014\u0010m\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010gR\u0014\u0010n\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010gR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010qR\u0014\u0010s\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010qR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u0014\u0010z\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010YR\u0014\u0010}\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010{R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b7\u0010\u0081\u0001¨\u0006\u0086\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawBackground", "(Landroid/graphics/Canvas;)V", "drawLeftOverlay", "drawRightOverlay", "drawSelectionFrame", "drawLeftHandle", "drawRightHandle", "Landroid/graphics/RectF;", "handleRect", "drawHandleLine", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V", "drawPlayhead", "Landroid/view/MotionEvent;", "event", "onTouchDown", "(Landroid/view/MotionEvent;)V", "onTouchMove", "onTouchUp", "Lcxa;", "handle", "", "fraction", "applyDrag", "(Lcxa;F)V", "to", "", "duration", "animatePlayheadAlpha", "(FJ)V", "applyColors", "()V", "updateCoordinates", "updateClipPaths", "updateGestureExclusionRects", "Landroid/graphics/Bitmap;", "bitmap", "setBackgroundBitmap", "(Landroid/graphics/Bitmap;)V", "startFraction", "endFraction", "setTrimRange", "(FF)V", "setPlayheadPosition", "(F)V", "Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;", "listener", "setListener", "(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;)V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "onDraw", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDetachedFromWindow", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Ldxa;", "coordinatesHelper", "Ldxa;", "scaledTouchSlop", CA20Status.STATUS_USER_I, "Landroid/graphics/Rect;", "gestureExclusionLeftHandleRect", "Landroid/graphics/Rect;", "gestureExclusionRightHandleRect", "", "gestureExclusionRects", "Ljava/util/List;", "backgroundBitmap", "Landroid/graphics/Bitmap;", "trimStartFraction", "F", "trimEndFraction", "playheadFraction", "activeHandle", "Lcxa;", "isDragging", "Z", "touchDownX", "touchDownY", "Lone/me/sdk/uikit/common/mediatrimslider/a;", "colors", "Lone/me/sdk/uikit/common/mediatrimslider/a;", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "backgroundPlaceholderPaint", "frameBackgroundPaint", "frameBackgroundCutoutPaint", "frameHandleLinePaint", "dimOverlayPaint", "playheadShadowPaint", "playheadPaint", "Landroid/graphics/Path;", "backgroundClipPath", "Landroid/graphics/Path;", "leftOverlayPath", "rightOverlayPath", "", "overlayRadiiArray$delegate", "Lqd9;", "getOverlayRadiiArray", "()[F", "overlayRadiiArray", "tempRect", "Landroid/graphics/RectF;", "playheadAlpha", "playheadAnimatingRect", "Landroid/animation/ValueAnimator;", "playheadAnimator", "Landroid/animation/ValueAnimator;", "Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;", "Companion", "a", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MediaTrimSliderView extends View implements ovj {
    private static final C12051a Companion = new C12051a(null);

    @Deprecated
    public static final long PLAYHEAD_FADE_IN_DURATION = 200;

    @Deprecated
    public static final long PLAYHEAD_FADE_OUT_DURATION = 150;
    private cxa activeHandle;
    private Bitmap backgroundBitmap;
    private final Path backgroundClipPath;
    private final Paint backgroundPaint;
    private final Paint backgroundPlaceholderPaint;
    private C12055a colors;
    private final dxa coordinatesHelper;
    private final Paint dimOverlayPaint;
    private final Paint frameBackgroundCutoutPaint;
    private final Paint frameBackgroundPaint;
    private final Paint frameHandleLinePaint;
    private final Rect gestureExclusionLeftHandleRect;
    private final List<Rect> gestureExclusionRects;
    private final Rect gestureExclusionRightHandleRect;
    private boolean isDragging;
    private final Path leftOverlayPath;
    private InterfaceC12053c listener;

    /* renamed from: overlayRadiiArray$delegate, reason: from kotlin metadata */
    private final qd9 overlayRadiiArray;
    private float playheadAlpha;
    private final RectF playheadAnimatingRect;
    private ValueAnimator playheadAnimator;
    private float playheadFraction;
    private final Paint playheadPaint;
    private final Paint playheadShadowPaint;
    private final Path rightOverlayPath;
    private final int scaledTouchSlop;
    private final RectF tempRect;
    private float touchDownX;
    private float touchDownY;
    private float trimEndFraction;
    private float trimStartFraction;

    /* renamed from: one.me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView$a */
    public static final class C12051a {
        public /* synthetic */ C12051a(xd5 xd5Var) {
            this();
        }

        public C12051a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView$b */
    public static final class C12052b {

        /* renamed from: a */
        public static final C12052b f77724a = new C12052b();

        /* renamed from: b */
        public static final int f77725b = p4a.m82816d(78 * mu5.m53081i().getDisplayMetrics().density);

        /* renamed from: c */
        public static final int f77726c = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

        /* renamed from: d */
        public static final int f77727d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);

        /* renamed from: a */
        public final int m76110a() {
            return f77725b;
        }

        /* renamed from: b */
        public final int m76111b() {
            return f77726c;
        }

        /* renamed from: c */
        public final int m76112c() {
            return f77727d;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView$c */
    public interface InterfaceC12053c {
        /* renamed from: a */
        void mo76113a(cxa cxaVar, float f);

        /* renamed from: b */
        void mo76114b(float f);

        /* renamed from: c */
        void mo76115c(cxa cxaVar, float f);

        /* renamed from: d */
        void mo76116d(float f, float f2);

        /* renamed from: e */
        void mo76117e(int i, int i2);
    }

    /* renamed from: one.me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView$d */
    public static final /* synthetic */ class C12054d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cxa.values().length];
            try {
                iArr[cxa.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cxa.TRIM_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cxa.TRIM_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[cxa.PLAYHEAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MediaTrimSliderView(Context context) {
        super(context);
        this.coordinatesHelper = new dxa();
        this.scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.gestureExclusionLeftHandleRect = new Rect();
        this.gestureExclusionRightHandleRect = new Rect();
        this.gestureExclusionRects = new ArrayList();
        this.trimEndFraction = 1.0f;
        this.activeHandle = cxa.NONE;
        this.colors = C12055a.f77728h.m76124a(ip3.f41503j.m42591b(this));
        this.backgroundPaint = new Paint(1);
        this.backgroundPlaceholderPaint = new Paint(1);
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.frameBackgroundPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.frameBackgroundCutoutPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        paint3.setStrokeCap(Paint.Cap.ROUND);
        this.frameHandleLinePaint = paint3;
        Paint paint4 = new Paint(1);
        paint4.setStyle(style);
        this.dimOverlayPaint = paint4;
        Paint paint5 = new Paint(1);
        paint5.setStyle(style);
        paint5.setMaskFilter(new BlurMaskFilter(mu5.m53081i().getDisplayMetrics().density * 4.0f, BlurMaskFilter.Blur.NORMAL));
        this.playheadShadowPaint = paint5;
        Paint paint6 = new Paint(1);
        paint6.setStyle(style);
        this.playheadPaint = paint6;
        this.backgroundClipPath = new Path();
        this.leftOverlayPath = new Path();
        this.rightOverlayPath = new Path();
        this.overlayRadiiArray = ae9.m1501b(ge9.NONE, new bt7() { // from class: fxa
            @Override // p000.bt7
            public final Object invoke() {
                float[] overlayRadiiArray_delegate$lambda$0;
                overlayRadiiArray_delegate$lambda$0 = MediaTrimSliderView.overlayRadiiArray_delegate$lambda$0();
                return overlayRadiiArray_delegate$lambda$0;
            }
        });
        this.tempRect = new RectF();
        this.playheadAlpha = 1.0f;
        this.playheadAnimatingRect = new RectF();
        applyColors();
    }

    private final void animatePlayheadAlpha(final float to, long duration) {
        this.playheadAnimatingRect.set(this.coordinatesHelper.m28689r());
        ValueAnimator valueAnimator = this.playheadAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.playheadAlpha, to);
        ofFloat.setDuration(duration);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gxa
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                MediaTrimSliderView.animatePlayheadAlpha$lambda$0$0(MediaTrimSliderView.this, to, valueAnimator2);
            }
        });
        ofFloat.start();
        this.playheadAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animatePlayheadAlpha$lambda$0$0(MediaTrimSliderView mediaTrimSliderView, float f, ValueAnimator valueAnimator) {
        mediaTrimSliderView.playheadAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        mediaTrimSliderView.invalidate();
        if (mediaTrimSliderView.playheadAlpha == f) {
            mediaTrimSliderView.playheadAnimatingRect.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private final void applyColors() {
        this.backgroundPlaceholderPaint.setColor(this.colors.m76118a());
        this.frameBackgroundPaint.setColor(this.colors.m76119b());
        this.frameHandleLinePaint.setColor(this.colors.m76120c());
        this.dimOverlayPaint.setColor(this.colors.m76121d());
        this.playheadPaint.setColor(this.colors.m76122e());
        this.playheadShadowPaint.setColor(this.colors.m76123f());
    }

    private final void applyDrag(cxa handle, float fraction) {
        InterfaceC12053c interfaceC12053c;
        InterfaceC12053c interfaceC12053c2;
        InterfaceC12053c interfaceC12053c3;
        int i = C12054d.$EnumSwitchMapping$0[handle.ordinal()];
        if (i != 1) {
            if (i == 2) {
                float m45780l = jwf.m45780l(fraction, 0.0f, this.coordinatesHelper.m28693v(this.trimEndFraction));
                if (m45780l == this.trimStartFraction || (interfaceC12053c = this.listener) == null) {
                    return;
                }
                interfaceC12053c.mo76116d(m45780l, this.trimEndFraction);
                return;
            }
            if (i == 3) {
                float m45780l2 = jwf.m45780l(fraction, this.coordinatesHelper.m28694w(this.trimStartFraction), 1.0f);
                if (m45780l2 == this.trimEndFraction || (interfaceC12053c2 = this.listener) == null) {
                    return;
                }
                interfaceC12053c2.mo76116d(this.trimStartFraction, m45780l2);
                return;
            }
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            float m28672a = this.coordinatesHelper.m28672a(fraction, this.trimStartFraction, this.trimEndFraction);
            if (m28672a == this.playheadFraction || (interfaceC12053c3 = this.listener) == null) {
                return;
            }
            interfaceC12053c3.mo76114b(m28672a);
        }
    }

    private final void drawBackground(Canvas canvas) {
        Path path = this.backgroundClipPath;
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            canvas.drawPaint(this.backgroundPlaceholderPaint);
            Bitmap bitmap = this.backgroundBitmap;
            if (bitmap != null && !bitmap.isRecycled()) {
                canvas.drawBitmap(bitmap, (Rect) null, this.coordinatesHelper.m28677f(), this.backgroundPaint);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawHandleLine(Canvas canvas, RectF handleRect) {
        float m28683l = this.coordinatesHelper.m28683l();
        float m28684m = this.coordinatesHelper.m28684m();
        float centerX = handleRect.centerX();
        float centerY = handleRect.centerY();
        float f = 2;
        float f2 = m28684m / f;
        float f3 = m28683l / f;
        this.tempRect.set(centerX - f2, centerY - f3, centerX + f2, centerY + f3);
        canvas.drawRoundRect(this.tempRect, f2, f2, this.frameHandleLinePaint);
    }

    private final void drawLeftHandle(Canvas canvas) {
        drawHandleLine(canvas, this.coordinatesHelper.m28686o());
    }

    private final void drawLeftOverlay(Canvas canvas) {
        RectF m28685n = this.coordinatesHelper.m28685n();
        if (m28685n.width() <= 0.0f) {
            return;
        }
        Path path = this.leftOverlayPath;
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            canvas.drawRect(m28685n, this.dimOverlayPaint);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawPlayhead(Canvas canvas) {
        if (this.playheadAlpha <= 0.0f) {
            return;
        }
        ValueAnimator valueAnimator = this.playheadAnimator;
        RectF m28689r = (valueAnimator == null || !valueAnimator.isStarted()) ? this.coordinatesHelper.m28689r() : this.playheadAnimatingRect;
        int i = (int) (this.playheadAlpha * 255);
        this.playheadShadowPaint.setColor(wv3.m108572a(this.colors.m76123f(), ((255 & (this.colors.m76123f() >> 24)) / 255.0f) * this.playheadAlpha));
        canvas.drawRect(m28689r, this.playheadShadowPaint);
        this.playheadPaint.setAlpha(i);
        float m28688q = this.coordinatesHelper.m28688q();
        canvas.drawRoundRect(m28689r, m28688q, m28688q, this.playheadPaint);
    }

    private final void drawRightHandle(Canvas canvas) {
        drawHandleLine(canvas, this.coordinatesHelper.m28691t());
    }

    private final void drawRightOverlay(Canvas canvas) {
        RectF m28690s = this.coordinatesHelper.m28690s();
        if (m28690s.width() <= 0.0f) {
            return;
        }
        Path path = this.rightOverlayPath;
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            canvas.drawRect(m28690s, this.dimOverlayPaint);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawSelectionFrame(Canvas canvas) {
        RectF m28680i = this.coordinatesHelper.m28680i();
        float m28679h = this.coordinatesHelper.m28679h();
        RectF m28682k = this.coordinatesHelper.m28682k();
        float m28681j = this.coordinatesHelper.m28681j();
        int saveLayer = canvas.saveLayer(m28680i, null);
        canvas.drawRoundRect(m28680i, m28679h, m28679h, this.frameBackgroundPaint);
        canvas.drawRoundRect(m28682k, m28681j, m28681j, this.frameBackgroundCutoutPaint);
        canvas.restoreToCount(saveLayer);
    }

    private final float[] getOverlayRadiiArray() {
        return (float[]) this.overlayRadiiArray.getValue();
    }

    private final void onTouchDown(MotionEvent event) {
        this.touchDownX = event.getX();
        this.touchDownY = event.getY();
        this.isDragging = false;
        cxa m28673b = this.coordinatesHelper.m28673b(event.getX(), event.getY());
        this.activeHandle = m28673b;
        if (m28673b != cxa.NONE) {
            InterfaceC12053c interfaceC12053c = this.listener;
            if (interfaceC12053c != null) {
                interfaceC12053c.mo76115c(m28673b, this.coordinatesHelper.m28671F(event.getX()));
            }
            h58.m37367a(this, g58.EnumC5103b.GESTURE_START);
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            cxa cxaVar = this.activeHandle;
            if (cxaVar == cxa.TRIM_START || cxaVar == cxa.TRIM_END) {
                animatePlayheadAlpha(0.0f, 150L);
            }
            cxa cxaVar2 = this.activeHandle;
            cxa cxaVar3 = cxa.PLAYHEAD;
            if (cxaVar2 != cxaVar3 || this.isDragging) {
                return;
            }
            this.isDragging = true;
            applyDrag(cxaVar3, this.coordinatesHelper.m28671F(event.getX()));
        }
    }

    private final void onTouchMove(MotionEvent event) {
        if (this.activeHandle == cxa.NONE) {
            return;
        }
        if (!this.isDragging) {
            float abs = Math.abs(event.getX() - this.touchDownX);
            float abs2 = Math.abs(event.getY() - this.touchDownY);
            int i = this.scaledTouchSlop;
            if (abs > i || abs2 > i) {
                this.isDragging = true;
            }
        }
        if (this.isDragging) {
            applyDrag(this.activeHandle, this.coordinatesHelper.m28671F(event.getX()));
        }
    }

    private final void onTouchUp(MotionEvent event) {
        cxa cxaVar = this.activeHandle;
        cxa cxaVar2 = cxa.NONE;
        if (cxaVar != cxaVar2) {
            if (cxaVar == cxa.TRIM_START || cxaVar == cxa.TRIM_END) {
                animatePlayheadAlpha(1.0f, 200L);
            }
            InterfaceC12053c interfaceC12053c = this.listener;
            if (interfaceC12053c != null) {
                interfaceC12053c.mo76113a(this.activeHandle, this.coordinatesHelper.m28671F(event.getX()));
            }
            h58.m37367a(this, g58.EnumC5102a.GESTURE_END);
        }
        this.activeHandle = cxaVar2;
        this.isDragging = false;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] overlayRadiiArray_delegate$lambda$0() {
        return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    private final void updateClipPaths() {
        float m28675d = this.coordinatesHelper.m28675d();
        this.backgroundClipPath.reset();
        Path path = this.backgroundClipPath;
        RectF m28677f = this.coordinatesHelper.m28677f();
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(m28677f, m28675d, m28675d, direction);
        this.leftOverlayPath.reset();
        RectF m28685n = this.coordinatesHelper.m28685n();
        if (m28685n.width() > 0.0f) {
            Path path2 = this.leftOverlayPath;
            float f = m28685n.left;
            float f2 = m28685n.top;
            float f3 = m28685n.right + m28675d;
            float f4 = m28685n.bottom;
            float[] overlayRadiiArray = getOverlayRadiiArray();
            overlayRadiiArray[0] = m28675d;
            overlayRadiiArray[1] = m28675d;
            overlayRadiiArray[2] = 0.0f;
            overlayRadiiArray[3] = 0.0f;
            overlayRadiiArray[4] = 0.0f;
            overlayRadiiArray[5] = 0.0f;
            overlayRadiiArray[6] = m28675d;
            overlayRadiiArray[7] = m28675d;
            pkk pkkVar = pkk.f85235a;
            path2.addRoundRect(f, f2, f3, f4, overlayRadiiArray, direction);
        }
        this.rightOverlayPath.reset();
        RectF m28690s = this.coordinatesHelper.m28690s();
        if (m28690s.width() > 0.0f) {
            Path path3 = this.rightOverlayPath;
            float f5 = m28690s.left - m28675d;
            float f6 = m28690s.top;
            float f7 = m28690s.right;
            float f8 = m28690s.bottom;
            float[] overlayRadiiArray2 = getOverlayRadiiArray();
            overlayRadiiArray2[0] = 0.0f;
            overlayRadiiArray2[1] = 0.0f;
            overlayRadiiArray2[2] = m28675d;
            overlayRadiiArray2[3] = m28675d;
            overlayRadiiArray2[4] = m28675d;
            overlayRadiiArray2[5] = m28675d;
            overlayRadiiArray2[6] = 0.0f;
            overlayRadiiArray2[7] = 0.0f;
            pkk pkkVar2 = pkk.f85235a;
            path3.addRoundRect(f5, f6, f7, f8, overlayRadiiArray2, direction);
        }
    }

    private final void updateCoordinates() {
        this.coordinatesHelper.m28670E(this.trimStartFraction, this.trimEndFraction, this.playheadFraction);
        updateClipPaths();
        updateGestureExclusionRects();
    }

    private final void updateGestureExclusionRects() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.gestureExclusionRects.clear();
            List<Rect> list = this.gestureExclusionRects;
            Rect rect = this.gestureExclusionLeftHandleRect;
            rect.set(this.coordinatesHelper.m28687p());
            list.add(rect);
            List<Rect> list2 = this.gestureExclusionRects;
            Rect rect2 = this.gestureExclusionRightHandleRect;
            rect2.set(this.coordinatesHelper.m28692u());
            list2.add(rect2);
            setSystemGestureExclusionRects(this.gestureExclusionRects);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.playheadAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.playheadAnimator = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawBackground(canvas);
        drawLeftOverlay(canvas);
        drawRightOverlay(canvas);
        drawSelectionFrame(canvas);
        drawLeftHandle(canvas);
        drawRightHandle(canvas);
        drawPlayhead(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.coordinatesHelper.m28695x(w, h, getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        updateCoordinates();
        InterfaceC12053c interfaceC12053c = this.listener;
        if (interfaceC12053c != null) {
            interfaceC12053c.mo76117e((int) this.coordinatesHelper.m28678g(), (int) this.coordinatesHelper.m28676e());
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.colors = C12055a.f77728h.m76124a(newAttrs);
        applyColors();
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r0 != 3) goto L13;
     */
    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent event) {
        int action = event.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    onTouchMove(event);
                }
            }
            onTouchUp(event);
        } else {
            onTouchDown(event);
        }
        return true;
    }

    public final void setBackgroundBitmap(Bitmap bitmap) {
        if (jy8.m45881e(this.backgroundBitmap, bitmap)) {
            return;
        }
        Bitmap bitmap2 = this.backgroundBitmap;
        if (bitmap2 != null) {
            cv0.m25488a(bitmap2);
        }
        this.backgroundBitmap = bitmap;
        invalidate();
    }

    public final void setListener(InterfaceC12053c listener) {
        this.listener = listener;
    }

    public final void setPlayheadPosition(float fraction) {
        if (this.playheadFraction == fraction) {
            return;
        }
        this.playheadFraction = jwf.m45780l(fraction, 0.0f, 1.0f);
        updateCoordinates();
        invalidate();
    }

    public final void setTrimRange(float startFraction, float endFraction) {
        if (this.trimStartFraction == startFraction && this.trimEndFraction == endFraction) {
            return;
        }
        this.trimStartFraction = jwf.m45780l(startFraction, 0.0f, 1.0f);
        this.trimEndFraction = jwf.m45780l(endFraction, 0.0f, 1.0f);
        updateCoordinates();
        invalidate();
    }
}
