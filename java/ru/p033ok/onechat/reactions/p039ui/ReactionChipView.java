package ru.p033ok.onechat.reactions.p039ui;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import p000.ae9;
import p000.ayf;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dw4;
import p000.f8g;
import p000.g58;
import p000.go5;
import p000.h0g;
import p000.h58;
import p000.hxf;
import p000.j1c;
import p000.jy8;
import p000.mek;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.sgl;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.reactions.p039ui.ReactionChipView;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\bH\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0007H\u0014¢\u0006\u0004\b*\u0010\u000eJ\u001d\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000f¢\u0006\u0004\b.\u0010/J!\u00103\u001a\u00020\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\n00¢\u0006\u0004\b3\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bA\u0010@R\u0016\u0010B\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bB\u0010@R\u0016\u0010C\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bC\u0010@R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR+\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010\u0012R+\u0010U\u001a\u0002012\u0006\u0010J\u001a\u0002018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010L\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010[\u001a\u00020\b2\u0006\u0010J\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010L\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010^\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]¨\u0006a"}, m47687d2 = {"Lru/ok/onechat/reactions/ui/ReactionChipView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "", "color", "Lpkk;", "drawBackground", "(Landroid/graphics/Canvas;I)V", "drawCircle", "(Landroid/graphics/Canvas;)V", "", "selfReacted", "animateChip", "(Z)V", "", "fullRadius", "Lxpd;", "setupAnimationRange", "(FZ)Lxpd;", "setupDuration", "(FZ)F", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "canvas", "dispatchDraw", "Lccd$c$a;", "bubbleColors", "isInside", "onBubbleColorsChanged", "(Lccd$c$a;Z)V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnChipClickListener", "(Ldt7;)V", "isAnimating", "Z", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "Landroid/graphics/Paint;", "animationPaint", "Landroid/graphics/Paint;", "animationRadius", "F", "myBackgroundColor", CA20Status.STATUS_USER_I, "othersBackgroundColor", "myTextColor", "othersTextColor", "Landroid/widget/TextView;", "emojiView", "Landroid/widget/TextView;", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "<set-?>", "isOwn$delegate", "Lh0g;", "isOwn", "()Z", "setOwn", "reaction$delegate", "getReaction", "()Lhxf;", "setReaction", "(Lhxf;)V", "reaction", "count$delegate", "getCount", "()I", "setCount", "(I)V", "count", "getEmojiCenterX", "()F", "emojiCenterX", "Companion", "a", "reactions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ReactionChipView extends ViewGroup implements ovj {
    private static final long ANIMATION_IN_DURATION = 500;
    private static final long ANIMATION_OUT_DURATION = 350;
    private static final int CHIP_HEIGHT = 28;
    public static final int EMOJI_SIZE = 20;
    private static final int GAP = 4;
    public static final int HORIZONTAL_PADDING = 10;
    private static final float UNDEFINED_ANIMATION_RADIUS = -1.0f;
    private final Paint animationPaint;
    private float animationRadius;
    private ValueAnimator animator;

    /* renamed from: count$delegate, reason: from kotlin metadata */
    private final h0g count;
    private final OneMeCounter counterView;
    private final TextView emojiView;
    private boolean isAnimating;

    /* renamed from: isOwn$delegate, reason: from kotlin metadata */
    private final h0g isOwn;
    private int myBackgroundColor;
    private int myTextColor;
    private int othersBackgroundColor;
    private int othersTextColor;

    /* renamed from: reaction$delegate, reason: from kotlin metadata */
    private final h0g reaction;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ReactionChipView.class, "isOwn", "isOwn()Z", 0)), f8g.m32506f(new j1c(ReactionChipView.class, "reaction", "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;", 0)), f8g.m32506f(new j1c(ReactionChipView.class, "count", "getCount()I", 0))};

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final qd9 easeInterpolator$delegate = ae9.m1500a(new bt7() { // from class: lxf
        @Override // p000.bt7
        public final Object invoke() {
            PathInterpolator easeInterpolator_delegate$lambda$0;
            easeInterpolator_delegate$lambda$0 = ReactionChipView.easeInterpolator_delegate$lambda$0();
            return easeInterpolator_delegate$lambda$0;
        }
    });

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final PathInterpolator m93323b() {
            return (PathInterpolator) ReactionChipView.easeInterpolator$delegate.getValue();
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipView$b */
    public static final class C14467b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ReactionChipView f98493x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14467b(Object obj, ReactionChipView reactionChipView) {
            super(obj);
            this.f98493x = reactionChipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            boolean booleanValue2 = ((Boolean) obj).booleanValue();
            if (booleanValue || !booleanValue2) {
                this.f98493x.invalidate();
            } else {
                this.f98493x.animateChip(true);
            }
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipView$c */
    public static final class C14468c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ReactionChipView f98494x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14468c(Object obj, ReactionChipView reactionChipView) {
            super(obj);
            this.f98494x = reactionChipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f98494x.emojiView.setText(((hxf) obj2).m39865c());
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionChipView$d */
    public static final class C14469d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ReactionChipView f98495x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14469d(Object obj, ReactionChipView reactionChipView) {
            super(obj);
            this.f98495x = reactionChipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            dw4.m28588a(this.f98495x.counterView, Integer.valueOf(intValue), false, false, 6, null);
        }
    }

    public ReactionChipView(Context context) {
        super(context);
        this.animationPaint = new Paint(1);
        this.animationRadius = -1.0f;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58352w());
        textView.setIncludeFontPadding(false);
        textView.setGravity(17);
        textView.setTextColor(-1);
        this.emojiView = textView;
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setHasBackground(false);
        oneMeCounter.setReplaceInterpolator(INSTANCE.m93323b());
        oneMeCounter.setTypography(oikVar.m58344o().m96888n());
        this.counterView = oneMeCounter;
        go5 go5Var = go5.f34205a;
        this.isOwn = new C14467b(Boolean.FALSE, this);
        this.reaction = new C14468c(ayf.m14840a(""), this);
        this.count = new C14469d(0, this);
        setOutlineProvider(new ViewOutlineProvider() { // from class: ru.ok.onechat.reactions.ui.ReactionChipView.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
                view.setClipToOutline(true);
            }
        });
        addView(textView);
        addView(oneMeCounter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateChip(boolean selfReacted) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        float measuredWidth = getMeasuredWidth() - getEmojiCenterX();
        xpd xpdVar = setupAnimationRange(measuredWidth, selfReacted);
        final float floatValue = ((Number) xpdVar.m111752c()).floatValue();
        float floatValue2 = ((Number) xpdVar.m111753d()).floatValue();
        long j = (long) setupDuration(measuredWidth, selfReacted);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.setDuration(j);
        this.counterView.setReplaceDuration(j);
        ofFloat.setInterpolator(INSTANCE.m93323b());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jxf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ReactionChipView.animateChip$lambda$0$0(ReactionChipView.this, valueAnimator2);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.ReactionChipView$animateChip$lambda$0$$inlined$doOnStart$1
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
                ReactionChipView.this.isAnimating = true;
                ReactionChipView.this.animationRadius = floatValue;
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.ReactionChipView$animateChip$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ReactionChipView.this.isAnimating = false;
                ReactionChipView.this.animator = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ReactionChipView.this.isAnimating = false;
                ReactionChipView.this.animator = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.animator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateChip$lambda$0$0(ReactionChipView reactionChipView, ValueAnimator valueAnimator) {
        reactionChipView.animationRadius = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        reactionChipView.invalidate();
    }

    private final void drawBackground(Canvas canvas, int i) {
        this.animationPaint.setColor(i);
        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.animationPaint);
    }

    private final void drawCircle(Canvas canvas) {
        float emojiCenterX = getEmojiCenterX();
        if (((int) this.animationRadius) + emojiCenterX > this.counterView.getRight()) {
            this.counterView.setTextColor(this.myTextColor);
        } else {
            this.counterView.setTextColor(this.othersTextColor);
        }
        this.animationPaint.setColor(this.myBackgroundColor);
        canvas.drawCircle(emojiCenterX, this.emojiView.getTop() + (this.emojiView.getHeight() / 2.0f), this.animationRadius, this.animationPaint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator easeInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
    }

    private final float getEmojiCenterX() {
        return this.emojiView.getLeft() + (this.emojiView.getWidth() / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnChipClickListener$lambda$0(ReactionChipView reactionChipView, dt7 dt7Var, View view) {
        h58.m37367a(reactionChipView, g58.EnumC5103b.CONFIRM);
        dt7Var.invoke(reactionChipView.getReaction());
        if (reactionChipView.getCount() == 1 && reactionChipView.isOwn()) {
            return;
        }
        reactionChipView.animateChip(reactionChipView.isOwn());
    }

    private final xpd setupAnimationRange(float fullRadius, boolean selfReacted) {
        if (this.animationRadius == -1.0f) {
            this.animationRadius = selfReacted ? fullRadius : 0.0f;
        }
        Float valueOf = Float.valueOf(this.animationRadius);
        if (valueOf.floatValue() == 0.0f) {
            valueOf = null;
        }
        float floatValue = valueOf != null ? valueOf.floatValue() : fullRadius;
        if (!selfReacted) {
            floatValue = this.animationRadius;
        }
        if (selfReacted) {
            fullRadius = 0.0f;
        }
        return mek.m51987a(Float.valueOf(floatValue), Float.valueOf(fullRadius));
    }

    private final float setupDuration(float fullRadius, boolean selfReacted) {
        float f;
        long j;
        if (selfReacted) {
            f = this.animationRadius / fullRadius;
            j = ANIMATION_OUT_DURATION;
        } else {
            f = 1 - (this.animationRadius / fullRadius);
            j = 500;
        }
        return f * j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.isAnimating) {
            drawBackground(canvas, this.othersBackgroundColor);
            drawCircle(canvas);
        } else {
            drawBackground(canvas, isOwn() ? this.myBackgroundColor : this.othersBackgroundColor);
            this.counterView.setTextColor(isOwn() ? this.myTextColor : this.othersTextColor);
        }
        super.dispatchDraw(canvas);
    }

    public final int getCount() {
        return ((Number) this.count.mo110a(this, $$delegatedProperties[2])).intValue();
    }

    public final hxf getReaction() {
        return (hxf) this.reaction.mo110a(this, $$delegatedProperties[1]);
    }

    public final boolean isOwn() {
        return ((Boolean) this.isOwn.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        if (isInside) {
            this.myBackgroundColor = bubbleColors.m19031a().m19048m().m19067a();
            this.othersBackgroundColor = bubbleColors.m19031a().m19048m().m19068b();
            this.myTextColor = bubbleColors.m19035e().m19110m().m19114a();
            this.othersTextColor = bubbleColors.m19035e().m19110m().m19115b();
        } else {
            this.myBackgroundColor = bubbleColors.m19031a().m19048m().m19069c();
            this.othersBackgroundColor = bubbleColors.m19031a().m19048m().m19070d();
            this.myTextColor = bubbleColors.m19035e().m19110m().m19116c();
            this.othersTextColor = bubbleColors.m19035e().m19110m().m19117d();
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        sgl.m95974b(this.emojiView, m82816d, (getMeasuredHeight() / 2) - (this.emojiView.getMeasuredHeight() / 2), 0, 0, 12, null);
        sgl.m95974b(this.counterView, m82816d + this.emojiView.getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) - (this.counterView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
        this.emojiView.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredWidth = m82816d + this.emojiView.getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.counterView.measure(0, 0);
        setMeasuredDimension(measuredWidth + this.counterView.getMeasuredWidth(), Math.max(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), this.counterView.getMeasuredHeight()));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
    }

    public final void setCount(int i) {
        this.count.mo37083b(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setOnChipClickListener(final dt7 listener) {
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: kxf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ReactionChipView.setOnChipClickListener$lambda$0(ReactionChipView.this, listener, view);
            }
        }, 1, null);
    }

    public final void setOwn(boolean z) {
        this.isOwn.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setReaction(hxf hxfVar) {
        this.reaction.mo37083b(this, $$delegatedProperties[1], hxfVar);
    }
}
