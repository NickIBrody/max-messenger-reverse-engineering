package one.p010me.sdk.uikit.common.slider;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import p000.ae9;
import p000.bif;
import p000.bt7;
import p000.btj;
import p000.ccd;
import p000.f8g;
import p000.fcd;
import p000.g58;
import p000.ge9;
import p000.go5;
import p000.gw3;
import p000.h0g;
import p000.h58;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.ldi;
import p000.mdi;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.x99;
import p000.xd5;
import p000.xv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0004\u0084\u0001\u0085\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0082\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b&\u0010\u0010J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020'H\u0017¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0013¢\u0006\u0004\b0\u0010\u0016J\u0015\u00101\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b1\u0010\u0016J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0013¢\u0006\u0004\b3\u0010\u0016J\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0013¢\u0006\u0004\b5\u0010\u0016J\r\u00106\u001a\u00020\u0013¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001b¢\u0006\u0004\b9\u0010\u001eJ\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001b¢\u0006\u0004\b;\u0010\u001eJ\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u001b¢\u0006\u0004\b=\u0010\u001eJ\u0015\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>¢\u0006\u0004\bB\u0010AJ\r\u0010C\u001a\u00020\u000e¢\u0006\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR+\u0010W\u001a\u00020!2\u0006\u0010P\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010FR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010[R$\u0010]\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010 R$\u0010`\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00138\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b`\u0010a\"\u0004\bb\u0010\u0016R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010aR\u0014\u0010d\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010LR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010h\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010aR\u0016\u0010i\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010aR\u0016\u00109\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010^R\u0016\u0010j\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010^R\u0016\u0010k\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010^R\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020>0l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR/\u0010s\u001a\u0004\u0018\u00010+2\b\u0010P\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u0010R\u001a\u0004\bp\u0010q\"\u0004\br\u0010.R\u0016\u0010t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010aR\u0014\u0010u\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010FR!\u0010|\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\bw\u0010x\u0012\u0004\b{\u0010D\u001a\u0004\by\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020+8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010q¨\u0006\u0086\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/slider/OneMeSliderView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "T", "Lkotlin/Function0;", "block", "withValueChangeEffect", "(Lbt7;)Ljava/lang/Object;", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawRangeIndicators", "(Landroid/graphics/Canvas;)V", "drawTrack", "drawThumb", "", "to", "animateThumbRadius", "(F)V", "targetX", "onEnd", "animateSnapTo", "(FLbt7;)V", "", "fromUser", "notifyValueChange", "(Z)V", "isInVerticalScrollingContainer", "()Z", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDraw", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "from", "setValueFrom", "setValueTo", "step", "setStepSize", "value", "setValue", "getValue", "()F", "show", "showRangeIndicators", "shouldExtendTrack", "setExtendTrack", "needDraw", "setDrawSteps", "Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;", "listener", "addOnChangeListener", "(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V", "removeOnChangeListener", "clearOnChangeListeners", "()V", "scaledTouchSlop", CA20Status.STATUS_USER_I, "Lmdi;", "valueEval", "Lmdi;", "Landroid/graphics/Paint;", "trackPaint", "Landroid/graphics/Paint;", "Lldi;", "coordinatesHelper", "Lldi;", "<set-?>", "selectedTrackColor$delegate", "Lh0g;", "getSelectedTrackColor", "()I", "setSelectedTrackColor", "(I)V", "selectedTrackColor", "unselectedTrackPartColor", "Ljava/lang/Runnable;", "notifyUserRunnable", "Ljava/lang/Runnable;", "notifyProgrammaticallyRunnable", "thumbIsPressed", "Z", "getThumbIsPressed", "lastThumbSnap", "F", "setLastThumbSnap", "touchDownX", "knobPaint", "Landroid/text/TextPaint;", "rangeIndicatorsPaint", "Landroid/text/TextPaint;", "trackLeftPadding", "trackRightPadding", "shouldExtendTrackToThumbRadius", "shouldDrawSteps", "", "listeners", "Ljava/util/List;", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "thumbRadius", "desiredHeight", "Landroid/view/animation/PathInterpolator;", "thumbInterpolator$delegate", "Lqd9;", "getThumbInterpolator", "()Landroid/view/animation/PathInterpolator;", "getThumbInterpolator$annotations", "thumbInterpolator", "Landroid/animation/ValueAnimator;", "thumbRadiusAnimator", "Landroid/animation/ValueAnimator;", "snapAnimator", "getCurrentTheme", "currentTheme", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeSliderView extends View implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeSliderView.class, "selectedTrackColor", "getSelectedTrackColor()I", 0)), f8g.m32506f(new j1c(OneMeSliderView.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0))};
    private static final C12099a Companion = new C12099a(null);
    private static final String INDICATOR_SIGN = "A";
    private static final long SNAP_ANIM_DURATION = 180;
    private static final long THUMB_ANIM_DURATION = 333;
    private static final float THUMB_RADIUS_DEFAULT = 12.0f;
    private static final float THUMB_RADIUS_PRESSED = 16.0f;
    private static final float TRACK_PAINT_WIDTH = 4.0f;
    private final ldi coordinatesHelper;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final int desiredHeight;
    private final Paint knobPaint;
    private float lastThumbSnap;
    private final List<InterfaceC12100b> listeners;
    private final Runnable notifyProgrammaticallyRunnable;
    private final Runnable notifyUserRunnable;
    private final TextPaint rangeIndicatorsPaint;
    private final int scaledTouchSlop;

    /* renamed from: selectedTrackColor$delegate, reason: from kotlin metadata */
    private final h0g selectedTrackColor;
    private boolean shouldDrawSteps;
    private boolean shouldExtendTrackToThumbRadius;
    private boolean showRangeIndicators;
    private ValueAnimator snapAnimator;

    /* renamed from: thumbInterpolator$delegate, reason: from kotlin metadata */
    private final qd9 thumbInterpolator;
    private boolean thumbIsPressed;
    private float thumbRadius;
    private ValueAnimator thumbRadiusAnimator;
    private float touchDownX;
    private float trackLeftPadding;
    private final Paint trackPaint;
    private float trackRightPadding;
    private int unselectedTrackPartColor;
    private final mdi valueEval;

    /* renamed from: one.me.sdk.uikit.common.slider.OneMeSliderView$a */
    public static final class C12099a {
        public /* synthetic */ C12099a(xd5 xd5Var) {
            this();
        }

        public C12099a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.slider.OneMeSliderView$b */
    public interface InterfaceC12100b {
        /* renamed from: a */
        void mo29534a(OneMeSliderView oneMeSliderView, float f, boolean z);
    }

    /* renamed from: one.me.sdk.uikit.common.slider.OneMeSliderView$c */
    public static final class C12101c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSliderView f77800x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12101c(Object obj, OneMeSliderView oneMeSliderView) {
            super(obj);
            this.f77800x = oneMeSliderView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            OneMeSliderView oneMeSliderView = this.f77800x;
            oneMeSliderView.onThemeChanged(oneMeSliderView.getCurrentTheme());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.slider.OneMeSliderView$d */
    public static final class C12102d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeSliderView f77801x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12102d(Object obj, OneMeSliderView oneMeSliderView) {
            super(obj);
            this.f77801x = oneMeSliderView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            OneMeSliderView oneMeSliderView = this.f77801x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeSliderView);
            }
            oneMeSliderView.onThemeChanged(ccdVar);
        }
    }

    public OneMeSliderView(Context context) {
        super(context);
        this.scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.valueEval = new mdi();
        Paint paint = new Paint();
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        this.trackPaint = paint;
        ldi ldiVar = new ldi();
        ldiVar.m49519o(paint.getStrokeWidth());
        this.coordinatesHelper = ldiVar;
        go5 go5Var = go5.f34205a;
        this.selectedTrackColor = new C12101c(Integer.valueOf(bif.icon_themed), this);
        this.notifyUserRunnable = new Runnable() { // from class: l9d
            @Override // java.lang.Runnable
            public final void run() {
                OneMeSliderView.this.notifyValueChange(true);
            }
        };
        this.notifyProgrammaticallyRunnable = new Runnable() { // from class: m9d
            @Override // java.lang.Runnable
            public final void run() {
                OneMeSliderView.this.notifyValueChange(false);
            }
        };
        this.lastThumbSnap = Float.NaN;
        this.touchDownX = -1.0f;
        Paint paint2 = new Paint();
        paint2.setShadowLayer(mu5.m53081i().getDisplayMetrics().density * 4.0f, 0.0f, 0.0f, xv3.m112158a(-16777216, 0.12f));
        this.knobPaint = paint2;
        TextPaint textPaint = new TextPaint();
        btj.m17666d(this, textPaint, oik.f61010a.m58336g(), null, null, 12, null);
        this.rangeIndicatorsPaint = textPaint;
        this.showRangeIndicators = true;
        this.shouldDrawSteps = true;
        this.listeners = new ArrayList();
        this.customTheme = new C12102d(null, this);
        this.thumbRadius = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        this.desiredHeight = p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density);
        this.thumbInterpolator = ae9.m1501b(ge9.NONE, new bt7() { // from class: n9d
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator thumbInterpolator_delegate$lambda$0;
                thumbInterpolator_delegate$lambda$0 = OneMeSliderView.thumbInterpolator_delegate$lambda$0();
                return thumbInterpolator_delegate$lambda$0;
            }
        });
        float f = 16;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        onThemeChanged(getCurrentTheme());
    }

    private final void animateSnapTo(float targetX, final bt7 onEnd) {
        float f = this.coordinatesHelper.m49509e().x;
        if (Math.abs(f - targetX) < 1.0f) {
            onEnd.invoke();
            return;
        }
        ValueAnimator valueAnimator = this.snapAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, targetX);
        ofFloat.setDuration(SNAP_ANIM_DURATION);
        ofFloat.setInterpolator(new FastOutSlowInInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o9d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                OneMeSliderView.animateSnapTo$lambda$0$0(OneMeSliderView.this, valueAnimator2);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.slider.OneMeSliderView$animateSnapTo$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                bt7.this.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                bt7.this.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.snapAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateSnapTo$lambda$0$0(OneMeSliderView oneMeSliderView, ValueAnimator valueAnimator) {
        oneMeSliderView.coordinatesHelper.m49518n(((Float) valueAnimator.getAnimatedValue()).floatValue());
        oneMeSliderView.invalidate();
    }

    private final void animateThumbRadius(float to) {
        float f = this.thumbRadius;
        if (f == to) {
            return;
        }
        ValueAnimator valueAnimator = this.thumbRadiusAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, to);
        ofFloat.setDuration(333L);
        ofFloat.setInterpolator(getThumbInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: p9d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                OneMeSliderView.animateThumbRadius$lambda$0$0(OneMeSliderView.this, valueAnimator2);
            }
        });
        ofFloat.start();
        this.thumbRadiusAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateThumbRadius$lambda$0$0(OneMeSliderView oneMeSliderView, ValueAnimator valueAnimator) {
        oneMeSliderView.thumbRadius = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        oneMeSliderView.invalidate();
    }

    private final void drawRangeIndicators(Canvas canvas) {
        this.rangeIndicatorsPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, mu5.m53081i().getDisplayMetrics()));
        PointF m49506b = this.coordinatesHelper.m49506b();
        canvas.drawText("A", m49506b.x, m49506b.y, this.rangeIndicatorsPaint);
        this.rangeIndicatorsPaint.setTextSize(TypedValue.applyDimension(2, 18.0f, mu5.m53081i().getDisplayMetrics()));
        PointF m49507c = this.coordinatesHelper.m49507c();
        canvas.drawText("A", m49507c.x, m49507c.y, this.rangeIndicatorsPaint);
    }

    private final void drawThumb(Canvas canvas) {
        PointF m49509e = this.coordinatesHelper.m49509e();
        canvas.drawCircle(m49509e.x, m49509e.y, this.thumbRadius, this.knobPaint);
    }

    private final void drawTrack(Canvas canvas) {
        RectF m49511g = this.coordinatesHelper.m49511g();
        float f = this.coordinatesHelper.m49509e().x;
        this.trackPaint.setColor(fcd.m32705b(getCurrentTheme(), getSelectedTrackColor()));
        canvas.drawLine(m49511g.left, m49511g.top, f, m49511g.bottom, this.trackPaint);
        int m51846g = this.valueEval.m51846g();
        for (int i = 0; i < m51846g; i++) {
            RectF m49508d = this.coordinatesHelper.m49508d(i);
            if (m49508d.right > f) {
                this.trackPaint.setColor(this.unselectedTrackPartColor);
            }
            if (this.shouldDrawSteps) {
                canvas.drawLine(m49508d.left, m49508d.top, m49508d.right, m49508d.bottom, this.trackPaint);
            }
        }
        canvas.drawLine(f, m49511g.top, m49511g.right, m49511g.bottom, this.trackPaint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final PathInterpolator getThumbInterpolator() {
        return (PathInterpolator) this.thumbInterpolator.getValue();
    }

    private static /* synthetic */ void getThumbInterpolator$annotations() {
    }

    private final boolean isInVerticalScrollingContainer() {
        ViewParent parent = getParent();
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyValueChange(boolean fromUser) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((InterfaceC12100b) it.next()).mo29534a(this, this.valueEval.m51849j(), fromUser);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onTouchEvent$lambda$1(OneMeSliderView oneMeSliderView) {
        oneMeSliderView.post(oneMeSliderView.notifyUserRunnable);
        return pkk.f85235a;
    }

    private final void setLastThumbSnap(float f) {
        mdi mdiVar = this.valueEval;
        float m51849j = mdiVar.m51849j();
        float m51847h = mdiVar.m51847h() / 2;
        int m51846g = mdiVar.m51846g();
        for (int i = 0; i < m51846g; i++) {
            if (Math.abs(this.coordinatesHelper.m49508d(i).centerX() - f) <= m51847h) {
                this.valueEval.m51853n(mdiVar.m51845f() + (this.valueEval.m51847h() * i));
                if (this.valueEval.m51849j() != m51849j) {
                    removeCallbacks(this.notifyUserRunnable);
                    removeCallbacks(this.notifyProgrammaticallyRunnable);
                    post(this.notifyUserRunnable);
                }
            }
        }
        this.lastThumbSnap = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator thumbInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
    }

    private final <T> T withValueChangeEffect(bt7 block) {
        float m51849j = this.valueEval.m51849j();
        T t = (T) block.invoke();
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
        if (m51849j != this.valueEval.m51849j()) {
            removeCallbacks(this.notifyUserRunnable);
            removeCallbacks(this.notifyProgrammaticallyRunnable);
            post(this.notifyProgrammaticallyRunnable);
        }
        postInvalidate();
        return t;
    }

    public final void addOnChangeListener(InterfaceC12100b listener) {
        this.listeners.add(listener);
    }

    public final void clearOnChangeListeners() {
        this.listeners.clear();
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[1]);
    }

    public final int getSelectedTrackColor() {
        return ((Number) this.selectedTrackColor.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final boolean getThumbIsPressed() {
        return this.thumbIsPressed;
    }

    public final float getValue() {
        return this.valueEval.m51849j();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.showRangeIndicators) {
            drawRangeIndicators(canvas);
        }
        drawTrack(canvas);
        drawThumb(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.showRangeIndicators) {
            this.rangeIndicatorsPaint.setTextSize(mu5.m53081i().getDisplayMetrics().density * 12.0f);
            float f = 20;
            this.trackLeftPadding = this.rangeIndicatorsPaint.measureText("A") + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.coordinatesHelper.m49515k(this.rangeIndicatorsPaint.measureText("A"), this.rangeIndicatorsPaint.getFontMetrics().descent);
            this.rangeIndicatorsPaint.setTextSize(mu5.m53081i().getDisplayMetrics().density * 18.0f);
            this.trackRightPadding = this.rangeIndicatorsPaint.measureText("A") + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            this.coordinatesHelper.m49516l(this.rangeIndicatorsPaint.measureText("A"), this.rangeIndicatorsPaint.getFontMetrics().descent);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.resolveSize(this.desiredHeight, heightMeasureSpec));
        this.coordinatesHelper.m49513i(getMeasuredWidth(), getMeasuredHeight(), getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        if (this.thumbIsPressed) {
            return;
        }
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.unselectedTrackPartColor = gw3.m36641k(getCurrentTheme().mo18937A().m19183b(), getCurrentTheme().getBackground().m19014a());
        this.trackPaint.setColor(fcd.m32705b(newAttrs, getSelectedTrackColor()));
        this.knobPaint.setColor(getCurrentTheme().getIcon().m19299h());
        this.rangeIndicatorsPaint.setColor(getCurrentTheme().getText().m19012l());
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent event) {
        if (!isEnabled()) {
            return false;
        }
        int action = event.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (!this.thumbIsPressed) {
                        if (isInVerticalScrollingContainer() && Math.abs(event.getX() - this.touchDownX) < this.scaledTouchSlop) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    this.thumbIsPressed = true;
                    this.coordinatesHelper.m49518n(event.getX());
                    float m49505a = this.coordinatesHelper.m49505a(event.getX());
                    if (Math.abs(m49505a - this.lastThumbSnap) > 1.0f) {
                        h58.m37367a(this, g58.EnumC5102a.CLOCK_TICK);
                        setLastThumbSnap(m49505a);
                    }
                }
            }
            this.thumbIsPressed = false;
            animateThumbRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
            setLastThumbSnap(this.coordinatesHelper.m49505a(event.getX()));
            removeCallbacks(this.notifyUserRunnable);
            animateSnapTo(this.lastThumbSnap, new bt7() { // from class: q9d
                @Override // p000.bt7
                public final Object invoke() {
                    pkk onTouchEvent$lambda$1;
                    onTouchEvent$lambda$1 = OneMeSliderView.onTouchEvent$lambda$1(OneMeSliderView.this);
                    return onTouchEvent$lambda$1;
                }
            });
        } else {
            this.touchDownX = event.getX();
            if (!isInVerticalScrollingContainer()) {
                getParent().requestDisallowInterceptTouchEvent(true);
                requestFocus();
                this.thumbIsPressed = true;
                animateThumbRadius(mu5.m53081i().getDisplayMetrics().density * THUMB_RADIUS_PRESSED);
                setLastThumbSnap(this.coordinatesHelper.m49505a(event.getX()));
                this.coordinatesHelper.m49518n(event.getX());
                h58.m37367a(this, g58.EnumC5103b.GESTURE_START);
            }
        }
        invalidate();
        return true;
    }

    public final void removeOnChangeListener(InterfaceC12100b listener) {
        this.listeners.remove(listener);
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[1], ccdVar);
    }

    public final void setDrawSteps(boolean needDraw) {
        this.shouldDrawSteps = needDraw;
    }

    public final void setExtendTrack(boolean shouldExtendTrack) {
        this.shouldExtendTrackToThumbRadius = shouldExtendTrack;
        this.coordinatesHelper.m49514j(shouldExtendTrack);
        if (shouldExtendTrack) {
            int m82816d = p4a.m82816d(p4a.m82816d(2.0f) * mu5.m53081i().getDisplayMetrics().density);
            setPaddingRelative(m82816d, getPaddingTop(), m82816d, getPaddingBottom());
        } else {
            float f = 16;
            setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        }
    }

    public final void setSelectedTrackColor(int i) {
        this.selectedTrackColor.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public final void setStepSize(float step) {
        float m51849j = this.valueEval.m51849j();
        this.valueEval.m51851l(step);
        pkk pkkVar = pkk.f85235a;
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
        if (m51849j != this.valueEval.m51849j()) {
            removeCallbacks(this.notifyUserRunnable);
            removeCallbacks(this.notifyProgrammaticallyRunnable);
            post(this.notifyProgrammaticallyRunnable);
        }
        postInvalidate();
    }

    public final void setValue(float value) {
        float m51849j = this.valueEval.m51849j();
        this.valueEval.m51853n(value);
        pkk pkkVar = pkk.f85235a;
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
        if (m51849j != this.valueEval.m51849j()) {
            removeCallbacks(this.notifyUserRunnable);
            removeCallbacks(this.notifyProgrammaticallyRunnable);
            post(this.notifyProgrammaticallyRunnable);
        }
        postInvalidate();
    }

    public final void setValueFrom(float from) {
        float m51849j = this.valueEval.m51849j();
        this.valueEval.m51850k(from);
        pkk pkkVar = pkk.f85235a;
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
        if (m51849j != this.valueEval.m51849j()) {
            removeCallbacks(this.notifyUserRunnable);
            removeCallbacks(this.notifyProgrammaticallyRunnable);
            post(this.notifyProgrammaticallyRunnable);
        }
        postInvalidate();
    }

    public final void setValueTo(float to) {
        float m51849j = this.valueEval.m51849j();
        this.valueEval.m51852m(to);
        pkk pkkVar = pkk.f85235a;
        ldi ldiVar = this.coordinatesHelper;
        ldiVar.m49517m(this.valueEval.m51846g());
        RectF m49510f = ldiVar.m49510f();
        ldiVar.m49520p(m49510f.left + (this.valueEval.m51844e() * m49510f.width()));
        if (m51849j != this.valueEval.m51849j()) {
            removeCallbacks(this.notifyUserRunnable);
            removeCallbacks(this.notifyProgrammaticallyRunnable);
            post(this.notifyProgrammaticallyRunnable);
        }
        postInvalidate();
    }

    public final void showRangeIndicators(boolean show) {
        this.showRangeIndicators = show;
    }
}
