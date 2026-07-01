package one.p010me.messages.list.p017ui.view.transcription;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionButton;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.AbstractC13353pk;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.cv3;
import p000.dl6;
import p000.ek6;
import p000.el6;
import p000.fu6;
import p000.ge9;
import p000.ip3;
import p000.jwf;
import p000.mrg;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import p000.v9k;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\r\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002n!B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000b2\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010%\u001a\u00020\u001c¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0014¢\u0006\u0004\b*\u0010+J/\u00100\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0014H\u0014¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000bH\u0014¢\u0006\u0004\b6\u0010\u0013J\u000f\u00107\u001a\u00020\u000bH\u0014¢\u0006\u0004\b7\u0010\u0013R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010AR\u0014\u0010C\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010AR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010V\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010P\u001a\u0004\bU\u0010RR\u001b\u0010Y\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010P\u001a\u0004\bX\u0010RR!\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b[\u0010P\u0012\u0004\b^\u0010\u0013\u001a\u0004\b\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\"\u0010g\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010k\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010f\u001a\u0004\bk\u0010h\"\u0004\bl\u0010j¨\u0006o"}, m47687d2 = {"Lone/me/messages/list/ui/view/transcription/TranscriptionButton;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;", "state", "Lpkk;", "applyStateImmediately", "(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;)V", "from", "to", "animateStateChange", "(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;)V", "buildRoundRectPath", "()V", "", "color", "setDrawableColor", "(I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "newState", "animated", "applyState", "(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;Z)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "width", "height", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "onAttachedToWindow", "onDetachedFromWindow", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "transcriptionDrawable", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "Landroid/widget/ImageView;", "icon", "Landroid/widget/ImageView;", "crossIcon", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "borderPaint", "strokePaint", "Landroid/graphics/Path;", "borderPath", "Landroid/graphics/Path;", "progressPath", "Landroid/graphics/PathMeasure;", "pathMeasure", "Landroid/graphics/PathMeasure;", "Landroid/graphics/RectF;", "bounds", "Landroid/graphics/RectF;", "Landroid/animation/ValueAnimator;", "loadingAnimator$delegate", "Lqd9;", "getLoadingAnimator", "()Landroid/animation/ValueAnimator;", "loadingAnimator", "backgroundColorAnimator$delegate", "getBackgroundColorAnimator", "backgroundColorAnimator", "drawableColorAnimator$delegate", "getDrawableColorAnimator", "drawableColorAnimator", "Landroid/animation/AnimatorSet;", "loadingToSuccessAnimatorSet$delegate", "getLoadingToSuccessAnimatorSet", "()Landroid/animation/AnimatorSet;", "getLoadingToSuccessAnimatorSet$annotations", "loadingToSuccessAnimatorSet", "currentState", "Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;", "", "progress", "F", "isLoadingStarted", "Z", "isIncomingMessage", "()Z", "setIncomingMessage", "(Z)V", "isBackgroundEnabled", "setBackgroundEnabled", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class TranscriptionButton extends ViewGroup implements ovj {
    private static final long ANIMATION_DURATION = 167;
    private static final float BORDER_SIZE = 2.0f;
    private static final int DEFAULT_ICON_SIZE = 20;
    private static final long ICON_ANIMATION_DURATION = 500;
    private static final long ICON_ANIMATION_DURATION_REVERSE = 250;
    private static final long LOADER_ANIMATION_DURATION = 1500;
    private static final float MAX_SEGMENT_SIZE = 0.4f;
    private static final float MIN_SEGMENT_SIZE = 0.2f;
    private static final float RADIUS = 8.0f;

    /* renamed from: backgroundColorAnimator$delegate, reason: from kotlin metadata */
    private final qd9 backgroundColorAnimator;
    private final Paint backgroundPaint;
    private final Paint borderPaint;
    private final Path borderPath;
    private final RectF bounds;
    private final ImageView crossIcon;
    private EnumC10836a currentState;

    /* renamed from: drawableColorAnimator$delegate, reason: from kotlin metadata */
    private final qd9 drawableColorAnimator;
    private final ImageView icon;
    private boolean isBackgroundEnabled;
    private boolean isIncomingMessage;
    private boolean isLoadingStarted;

    /* renamed from: loadingAnimator$delegate, reason: from kotlin metadata */
    private final qd9 loadingAnimator;

    /* renamed from: loadingToSuccessAnimatorSet$delegate, reason: from kotlin metadata */
    private final qd9 loadingToSuccessAnimatorSet;
    private final PathMeasure pathMeasure;
    private float progress;
    private final Path progressPath;
    private final Paint strokePaint;
    private final EnhancedAnimatedVectorDrawable transcriptionDrawable;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final qd9 animationInterpolator$delegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: j9k
        @Override // p000.bt7
        public final Object invoke() {
            PathInterpolator animationInterpolator_delegate$lambda$0;
            animationInterpolator_delegate$lambda$0 = TranscriptionButton.animationInterpolator_delegate$lambda$0();
            return animationInterpolator_delegate$lambda$0;
        }
    });

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.messages.list.ui.view.transcription.TranscriptionButton$a */
    public static final class EnumC10836a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10836a[] $VALUES;
        public static final a Companion;
        public static final EnumC10836a COLLAPSED = new EnumC10836a("COLLAPSED", 0);
        public static final EnumC10836a EXPANDED = new EnumC10836a("EXPANDED", 1);
        public static final EnumC10836a LOADING = new EnumC10836a("LOADING", 2);

        /* renamed from: one.me.messages.list.ui.view.transcription.TranscriptionButton$a$a */
        public static final class a {

            /* renamed from: one.me.messages.list.ui.view.transcription.TranscriptionButton$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18483a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[v9k.EnumC16210b.values().length];
                    try {
                        iArr[v9k.EnumC16210b.COLLAPSED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[v9k.EnumC16210b.EXPANDED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[v9k.EnumC16210b.LOADING.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC10836a m69968a(v9k.EnumC16210b enumC16210b) {
                int i = enumC16210b == null ? -1 : C18483a.$EnumSwitchMapping$0[enumC16210b.ordinal()];
                if (i == 1) {
                    return EnumC10836a.COLLAPSED;
                }
                if (i == 2) {
                    return EnumC10836a.EXPANDED;
                }
                if (i != 3) {
                    return null;
                }
                return EnumC10836a.LOADING;
            }

            public a() {
            }
        }

        static {
            EnumC10836a[] m69967c = m69967c();
            $VALUES = m69967c;
            $ENTRIES = el6.m30428a(m69967c);
            Companion = new a(null);
        }

        public EnumC10836a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10836a[] m69967c() {
            return new EnumC10836a[]{COLLAPSED, EXPANDED, LOADING};
        }

        public static EnumC10836a valueOf(String str) {
            return (EnumC10836a) Enum.valueOf(EnumC10836a.class, str);
        }

        public static EnumC10836a[] values() {
            return (EnumC10836a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.transcription.TranscriptionButton$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final PathInterpolator m69970b() {
            return (PathInterpolator) TranscriptionButton.animationInterpolator$delegate.getValue();
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.transcription.TranscriptionButton$c */
    public static final /* synthetic */ class C10838c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10836a.values().length];
            try {
                iArr[EnumC10836a.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TranscriptionButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void animateStateChange(EnumC10836a from, EnumC10836a to) {
        if (from == null) {
            return;
        }
        if (this.transcriptionDrawable.isRunning()) {
            this.transcriptionDrawable.reset();
        }
        EnumC10836a enumC10836a = EnumC10836a.COLLAPSED;
        if (from == enumC10836a && to == EnumC10836a.LOADING) {
            EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = this.transcriptionDrawable;
            enhancedAnimatedVectorDrawable.reset();
            enhancedAnimatedVectorDrawable.setDuration(500L);
            enhancedAnimatedVectorDrawable.start();
            return;
        }
        EnumC10836a enumC10836a2 = EnumC10836a.LOADING;
        if (from == enumC10836a2 && to == EnumC10836a.EXPANDED) {
            this.transcriptionDrawable.reset();
            ValueAnimator backgroundColorAnimator = getBackgroundColorAnimator();
            backgroundColorAnimator.cancel();
            backgroundColorAnimator.start();
            AnimatorSet loadingToSuccessAnimatorSet = getLoadingToSuccessAnimatorSet();
            loadingToSuccessAnimatorSet.cancel();
            loadingToSuccessAnimatorSet.start();
            setDrawableColor(fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncomingMessage).m19032b().m19073a());
            return;
        }
        if (from == enumC10836a2 && to == enumC10836a) {
            EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable2 = this.transcriptionDrawable;
            enhancedAnimatedVectorDrawable2.onEnd();
            enhancedAnimatedVectorDrawable2.setDuration(250L);
            enhancedAnimatedVectorDrawable2.startReverse();
            return;
        }
        EnumC10836a enumC10836a3 = EnumC10836a.EXPANDED;
        if (from == enumC10836a3 && to == enumC10836a) {
            this.transcriptionDrawable.reset();
            ValueAnimator backgroundColorAnimator2 = getBackgroundColorAnimator();
            backgroundColorAnimator2.cancel();
            backgroundColorAnimator2.reverse();
            if (this.isBackgroundEnabled) {
                return;
            }
            ValueAnimator drawableColorAnimator = getDrawableColorAnimator();
            drawableColorAnimator.cancel();
            drawableColorAnimator.reverse();
            return;
        }
        if (from == enumC10836a && to == enumC10836a3) {
            this.transcriptionDrawable.reset();
            ValueAnimator backgroundColorAnimator3 = getBackgroundColorAnimator();
            backgroundColorAnimator3.cancel();
            backgroundColorAnimator3.start();
            if (this.isBackgroundEnabled) {
                return;
            }
            ValueAnimator drawableColorAnimator2 = getDrawableColorAnimator();
            drawableColorAnimator2.cancel();
            drawableColorAnimator2.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator animationInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
    }

    public static /* synthetic */ void applyState$default(TranscriptionButton transcriptionButton, EnumC10836a enumC10836a, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        transcriptionButton.applyState(enumC10836a, z);
    }

    private final void applyStateImmediately(final EnumC10836a state) {
        ViewExtKt.m75731k(this, false, new bt7() { // from class: i9k
            @Override // p000.bt7
            public final Object invoke() {
                boolean applyStateImmediately$lambda$0;
                applyStateImmediately$lambda$0 = TranscriptionButton.applyStateImmediately$lambda$0(TranscriptionButton.EnumC10836a.this, this);
                return Boolean.valueOf(applyStateImmediately$lambda$0);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applyStateImmediately$lambda$0(EnumC10836a enumC10836a, TranscriptionButton transcriptionButton) {
        if (C10838c.$EnumSwitchMapping$0[enumC10836a.ordinal()] == 1) {
            transcriptionButton.transcriptionDrawable.onEnd();
        } else {
            transcriptionButton.transcriptionDrawable.reset();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator backgroundColorAnimator_delegate$lambda$0(final TranscriptionButton transcriptionButton) {
        ip3.C6185a c6185a = ip3.f41503j;
        ccd.C2744c.a m33930a = fu6.m33930a(c6185a.m42591b(transcriptionButton).mo18943f(), transcriptionButton.isIncomingMessage);
        ValueAnimator ofArgb = ValueAnimator.ofArgb(transcriptionButton.isBackgroundEnabled ? c6185a.m42591b(transcriptionButton).mo18957t().m19149c() : m33930a.m19031a().m19049n(), m33930a.m19031a().m19036a());
        ofArgb.setDuration(167L);
        ofArgb.setInterpolator(INSTANCE.m69970b());
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k9k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                TranscriptionButton.backgroundColorAnimator_delegate$lambda$0$0$0(TranscriptionButton.this, valueAnimator);
            }
        });
        ofArgb.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$backgroundColorAnimator_delegate$lambda$0$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofArgb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void backgroundColorAnimator_delegate$lambda$0$0$0(TranscriptionButton transcriptionButton, ValueAnimator valueAnimator) {
        transcriptionButton.backgroundPaint.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        transcriptionButton.invalidate();
    }

    private final void buildRoundRectPath() {
        this.borderPath.reset();
        float strokeWidth = (mu5.m53081i().getDisplayMetrics().density * 8.0f) - this.borderPaint.getStrokeWidth();
        float width = this.bounds.width();
        float height = this.bounds.height();
        float strokeWidth2 = this.borderPaint.getStrokeWidth();
        float strokeWidth3 = this.borderPaint.getStrokeWidth();
        float strokeWidth4 = width - this.borderPaint.getStrokeWidth();
        float strokeWidth5 = height - this.borderPaint.getStrokeWidth();
        float f = (strokeWidth2 + strokeWidth4) / BORDER_SIZE;
        this.borderPath.moveTo(f, strokeWidth5);
        float f2 = strokeWidth2 + strokeWidth;
        this.borderPath.lineTo(f2, strokeWidth5);
        float f3 = strokeWidth5 - strokeWidth;
        this.borderPath.quadTo(strokeWidth2, strokeWidth5, strokeWidth2, f3);
        float f4 = strokeWidth3 + strokeWidth;
        this.borderPath.lineTo(strokeWidth2, f4);
        this.borderPath.quadTo(strokeWidth2, strokeWidth3, f2, strokeWidth3);
        float f5 = strokeWidth4 - strokeWidth;
        this.borderPath.lineTo(f5, strokeWidth3);
        this.borderPath.quadTo(strokeWidth4, strokeWidth3, strokeWidth4, f4);
        this.borderPath.lineTo(strokeWidth4, f3);
        this.borderPath.quadTo(strokeWidth4, strokeWidth5, f5, strokeWidth5);
        this.borderPath.lineTo(f, strokeWidth5);
        this.borderPath.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator drawableColorAnimator_delegate$lambda$0(final TranscriptionButton transcriptionButton) {
        ccd.C2744c.a m33930a = fu6.m33930a(ip3.f41503j.m42591b(transcriptionButton).mo18943f(), transcriptionButton.isIncomingMessage);
        ValueAnimator ofArgb = ValueAnimator.ofArgb(m33930a.m19031a().m19036a(), m33930a.m19032b().m19073a());
        ofArgb.setDuration(167L);
        ofArgb.setInterpolator(INSTANCE.m69970b());
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l9k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                TranscriptionButton.drawableColorAnimator_delegate$lambda$0$0$0(TranscriptionButton.this, valueAnimator);
            }
        });
        ofArgb.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$drawableColorAnimator_delegate$lambda$0$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofArgb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void drawableColorAnimator_delegate$lambda$0$0$0(TranscriptionButton transcriptionButton, ValueAnimator valueAnimator) {
        transcriptionButton.setDrawableColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        transcriptionButton.invalidate();
    }

    private final ValueAnimator getBackgroundColorAnimator() {
        return (ValueAnimator) this.backgroundColorAnimator.getValue();
    }

    private final ValueAnimator getDrawableColorAnimator() {
        return (ValueAnimator) this.drawableColorAnimator.getValue();
    }

    private final ValueAnimator getLoadingAnimator() {
        return (ValueAnimator) this.loadingAnimator.getValue();
    }

    private final AnimatorSet getLoadingToSuccessAnimatorSet() {
        return (AnimatorSet) this.loadingToSuccessAnimatorSet.getValue();
    }

    private static /* synthetic */ void getLoadingToSuccessAnimatorSet$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator loadingAnimator_delegate$lambda$0(final TranscriptionButton transcriptionButton) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(LOADER_ANIMATION_DURATION);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m9k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                TranscriptionButton.loadingAnimator_delegate$lambda$0$0$0(TranscriptionButton.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$loadingAnimator_delegate$lambda$0$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                TranscriptionButton.this.isLoadingStarted = true;
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadingAnimator_delegate$lambda$0$0$0(TranscriptionButton transcriptionButton, ValueAnimator valueAnimator) {
        transcriptionButton.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        transcriptionButton.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimatorSet loadingToSuccessAnimatorSet_delegate$lambda$0(final TranscriptionButton transcriptionButton) {
        AnimatorSet animatorSet = new AnimatorSet();
        List m25504c = cv3.m25504c();
        m25504c.addAll(AbstractC13353pk.m83724d(transcriptionButton.crossIcon, 1.0f, 0.0f, 167L, 0L, 8, null));
        ImageView imageView = transcriptionButton.crossIcon;
        Property property = ViewGroup.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(imageView, property, 1.0f, 0.0f, 167L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83724d(transcriptionButton.icon, 0.0f, 1.0f, 167L, 0L, 8, null));
        m25504c.add(AbstractC13353pk.m83722b(transcriptionButton.icon, property, 0.0f, 1.0f, 167L, 0L, 0, 0, 112, null));
        animatorSet.playTogether(cv3.m25502a(m25504c));
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$loadingToSuccessAnimatorSet_delegate$lambda$0$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ImageView imageView2;
                ImageView imageView3;
                ImageView imageView4;
                imageView2 = TranscriptionButton.this.icon;
                imageView2.setAlpha(0.0f);
                imageView3 = TranscriptionButton.this.crossIcon;
                imageView3.setAlpha(255.0f);
                imageView4 = TranscriptionButton.this.crossIcon;
                imageView4.setVisibility(0);
            }
        });
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$loadingToSuccessAnimatorSet_delegate$lambda$0$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ImageView imageView2;
                imageView2 = TranscriptionButton.this.crossIcon;
                imageView2.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.transcription.TranscriptionButton$loadingToSuccessAnimatorSet_delegate$lambda$0$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                animator.end();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet.setInterpolator(INSTANCE.m69970b());
        return animatorSet;
    }

    private final void setDrawableColor(int color) {
        ek6.m30312c(this.transcriptionDrawable, "_R_G_L_0_G_L_3_G_D_0_P_0", color);
        ek6.m30312c(this.transcriptionDrawable, "_R_G_L_0_G_L_2_G_D_0_P_0", color);
        ek6.m30312c(this.transcriptionDrawable, "_R_G_L_0_G_L_1_G_D_0_P_0", color);
        ek6.m30312c(this.transcriptionDrawable, "_R_G_L_0_G_L_0_G_D_0_P_0", color);
    }

    public final void applyState(EnumC10836a newState, boolean animated) {
        if (newState == null) {
            return;
        }
        EnumC10836a enumC10836a = this.currentState;
        this.currentState = newState;
        onThemeChanged(ip3.f41503j.m42591b(this));
        if (animated) {
            animateStateChange(enumC10836a, newState);
        } else {
            applyStateImmediately(newState);
        }
        if (newState != EnumC10836a.LOADING) {
            getLoadingAnimator().cancel();
        } else {
            getLoadingAnimator().cancel();
            getLoadingAnimator().start();
        }
    }

    /* renamed from: isBackgroundEnabled, reason: from getter */
    public final boolean getIsBackgroundEnabled() {
        return this.isBackgroundEnabled;
    }

    /* renamed from: isIncomingMessage, reason: from getter */
    public final boolean getIsIncomingMessage() {
        return this.isIncomingMessage;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        EnumC10836a enumC10836a = this.currentState;
        if (enumC10836a != null) {
            applyStateImmediately(enumC10836a);
            if (enumC10836a == EnumC10836a.LOADING) {
                getLoadingAnimator().start();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getLoadingAnimator().cancel();
        getBackgroundColorAnimator().cancel();
        getDrawableColorAnimator().cancel();
        getLoadingToSuccessAnimatorSet().cancel();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRoundRect(this.bounds, mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * 8.0f, this.backgroundPaint);
        if (this.currentState != EnumC10836a.LOADING) {
            return;
        }
        float length = this.pathMeasure.getLength();
        float f = this.progress;
        float f2 = f * length;
        float f3 = 0.2f * length;
        float f4 = MAX_SEGMENT_SIZE * length;
        float f5 = f * length;
        float f6 = f3 / length;
        if (!this.isLoadingStarted || f5 >= f3) {
            this.isLoadingStarted = false;
            f5 = f3 + ((f4 - f3) * ((float) ((Math.sin(((jwf.m45771c((f - f6) / (1.0f - f6 != 0.0f ? r7 : 1.0f), 0.0f) * 2) * 3.141592653589793d) - 1.5707963267948966d) * 0.5d) + 0.5d)));
        }
        float f7 = f2 - f5;
        this.progressPath.reset();
        if (f7 >= 0.0f) {
            this.pathMeasure.getSegment(f7, f2, this.progressPath, true);
            canvas.drawPath(this.progressPath, this.strokePaint);
            return;
        }
        this.pathMeasure.getSegment(f7 + length, length, this.progressPath, true);
        canvas.drawPath(this.progressPath, this.strokePaint);
        this.progressPath.reset();
        this.pathMeasure.getSegment(0.0f, f2, this.progressPath, true);
        canvas.drawPath(this.progressPath, this.strokePaint);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.icon, (getMeasuredWidth() / 2) - (this.icon.getMeasuredWidth() / 2), (getMeasuredHeight() / 2) - (this.icon.getMeasuredHeight() / 2), 0, 0, 12, null);
        sgl.m95974b(this.crossIcon, (getMeasuredWidth() / 2) - (this.icon.getMeasuredWidth() / 2), (getMeasuredHeight() / 2) - (this.icon.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        float f = 20;
        this.icon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824));
        this.crossIcon.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        this.bounds.set(0.0f, 0.0f, width, height);
        buildRoundRectPath();
        this.pathMeasure.setPath(this.borderPath, true);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ip3.C6185a c6185a = ip3.f41503j;
        ccd.C2744c.a m33930a = fu6.m33930a(c6185a.m42591b(this).mo18943f(), this.isIncomingMessage);
        this.borderPaint.setColor(m33930a.m19034d().m19094c());
        this.strokePaint.setColor(this.isBackgroundEnabled ? m33930a.m19034d().m19095d() : m33930a.m19034d().m19096e());
        this.crossIcon.setImageTintList(ColorStateList.valueOf(this.isBackgroundEnabled ? m33930a.m19032b().m19073a() : m33930a.m19031a().m19036a()));
        Paint paint = this.backgroundPaint;
        EnumC10836a enumC10836a = this.currentState;
        EnumC10836a enumC10836a2 = EnumC10836a.EXPANDED;
        paint.setColor(enumC10836a == enumC10836a2 ? m33930a.m19031a().m19036a() : this.isBackgroundEnabled ? c6185a.m42591b(this).mo18957t().m19149c() : m33930a.m19031a().m19049n());
        setDrawableColor(this.currentState == enumC10836a2 ? m33930a.m19032b().m19073a() : this.isBackgroundEnabled ? c6185a.m42591b(this).getIcon().m19299h() : m33930a.m19031a().m19036a());
        invalidate();
    }

    public final void setBackgroundEnabled(boolean z) {
        this.isBackgroundEnabled = z;
    }

    public final void setIncomingMessage(boolean z) {
        this.isIncomingMessage = z;
    }

    public TranscriptionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(context, mrg.f54054L9);
        this.transcriptionDrawable = enhancedAnimatedVectorDrawable;
        ImageView imageView = new ImageView(context);
        imageView.setVisibility(0);
        imageView.setImageDrawable(enhancedAnimatedVectorDrawable);
        this.icon = imageView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageResource(mrg.f54097Q1);
        float f = 2;
        imageView2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        imageView2.setVisibility(8);
        this.crossIcon = imageView2;
        this.backgroundPaint = new Paint(1);
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        this.borderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * BORDER_SIZE);
        this.strokePaint = paint2;
        this.borderPath = new Path();
        this.progressPath = new Path();
        this.pathMeasure = new PathMeasure();
        this.bounds = new RectF();
        bt7 bt7Var = new bt7() { // from class: e9k
            @Override // p000.bt7
            public final Object invoke() {
                ValueAnimator loadingAnimator_delegate$lambda$0;
                loadingAnimator_delegate$lambda$0 = TranscriptionButton.loadingAnimator_delegate$lambda$0(TranscriptionButton.this);
                return loadingAnimator_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.loadingAnimator = ae9.m1501b(ge9Var, bt7Var);
        this.backgroundColorAnimator = ae9.m1501b(ge9Var, new bt7() { // from class: f9k
            @Override // p000.bt7
            public final Object invoke() {
                ValueAnimator backgroundColorAnimator_delegate$lambda$0;
                backgroundColorAnimator_delegate$lambda$0 = TranscriptionButton.backgroundColorAnimator_delegate$lambda$0(TranscriptionButton.this);
                return backgroundColorAnimator_delegate$lambda$0;
            }
        });
        this.drawableColorAnimator = ae9.m1501b(ge9Var, new bt7() { // from class: g9k
            @Override // p000.bt7
            public final Object invoke() {
                ValueAnimator drawableColorAnimator_delegate$lambda$0;
                drawableColorAnimator_delegate$lambda$0 = TranscriptionButton.drawableColorAnimator_delegate$lambda$0(TranscriptionButton.this);
                return drawableColorAnimator_delegate$lambda$0;
            }
        });
        this.loadingToSuccessAnimatorSet = ae9.m1501b(ge9Var, new bt7() { // from class: h9k
            @Override // p000.bt7
            public final Object invoke() {
                AnimatorSet loadingToSuccessAnimatorSet_delegate$lambda$0;
                loadingToSuccessAnimatorSet_delegate$lambda$0 = TranscriptionButton.loadingToSuccessAnimatorSet_delegate$lambda$0(TranscriptionButton.this);
                return loadingToSuccessAnimatorSet_delegate$lambda$0;
            }
        });
        float f2 = 20;
        addView(imageView, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        addView(imageView2, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        setWillNotDraw(false);
    }

    public /* synthetic */ TranscriptionButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
