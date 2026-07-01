package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ip3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.AbstractC14577c;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

@Metadata(m47686d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001Z\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ,\u0010!\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\nH\u0082\u0010¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b#\u0010\u0010J\u000f\u0010$\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010\u0010J\u0017\u0010&\u001a\u00020\f2\b\b\u0001\u0010%\u001a\u00020\n¢\u0006\u0004\b&\u0010\u000eJ\u0015\u0010(\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n¢\u0006\u0004\b(\u0010\u000eJ\u0015\u0010)\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0013¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\f2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\f2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\fH\u0014¢\u0006\u0004\b3\u0010\u0010J\u000f\u00104\u001a\u00020\fH\u0014¢\u0006\u0004\b4\u0010\u0010J/\u00109\u001a\u00020\f2\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0014¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\f2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0014¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\f2\u0006\u0010@\u001a\u00020?H\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020+2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010GR\u0014\u0010H\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR+\u0010R\u001a\u00020J2\u0006\u0010K\u001a\u00020J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010`\u001a\u0004\ba\u0010b\"\u0004\b)\u0010cR\u0016\u0010d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR(\u0010g\u001a\u0004\u0018\u00010\u00152\b\u0010f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010hR\u0016\u0010m\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010\u0012\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010nR\u0016\u0010o\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010t¨\u0006w"}, m47687d2 = {"LExpandableTextView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "Lld9;", "layoutFactory", "<init>", "(Landroid/content/Context;Lld9;)V", "(Landroid/content/Context;)V", "", "availableWidth", "Lpkk;", "prepareLayouts", "(I)V", "updateSpanColors", "()V", "expand", "expandWithAnimation", "", "width", "Landroid/text/Layout;", "createLayout", "(Ljava/lang/CharSequence;I)Landroid/text/Layout;", "Landroid/text/SpannableString;", "text", "Landroid/text/Spannable;", "createCollapsedText", "(Landroid/text/SpannableString;I)Landroid/text/Spannable;", "layout", "", "appendTextWidth", "startLastLine", "trimForAppendTextIfNeeded", "(Ljava/lang/CharSequence;Landroid/text/Layout;FI)Ljava/lang/CharSequence;", "updateLayout", "updateLayoutOnPreDraw", "textColor", "setTextColor", "collapsedLines", "setCollapsedLines", "setText", "(Ljava/lang/CharSequence;)V", "", "animated", "setExpandWithAnimation", "(Z)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "onAttachedToWindow", "onDetachedFromWindow", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lld9;", "moreText", "Ljava/lang/CharSequence;", "Lstj;", "<set-?>", "typography$delegate", "Lh0g;", "getTypography", "()Lstj;", "setTypography", "(Lstj;)V", "typography", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "linkMovementMethod", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "getLinkMovementMethod", "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;", "setLinkMovementMethod", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V", "ExpandableTextView$expandTextSpan$1", "expandTextSpan", "LExpandableTextView$expandTextSpan$1;", "Landroid/text/TextPaint;", "textPaint", "Landroid/text/TextPaint;", "Landroid/text/SpannableString;", "getText", "()Landroid/text/SpannableString;", "(Landroid/text/SpannableString;)V", "maxLinesCollapsed", CA20Status.STATUS_USER_I, "value", "textLayout", "Landroid/text/Layout;", "getTextLayout", "()Landroid/text/Layout;", "collapsedLayout", "expandedLayout", "layoutPrepared", "Z", "isExpanded", "animatedHeight", "Ljava/lang/Integer;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "preDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Companion", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ExpandableTextView extends View implements ovj {

    @Deprecated
    public static final long ANIMATION_DURATION = 200;

    @Deprecated
    public static final String ELLIPSIS_WITH_SPACE = "… ";

    @Deprecated
    public static final int EXPAND_CLICK_AREA = 2;
    private Integer animatedHeight;
    private Layout collapsedLayout;
    private final ExpandableTextView$expandTextSpan$1 expandTextSpan;
    private boolean expandWithAnimation;
    private Layout expandedLayout;
    private boolean isExpanded;
    private final ld9 layoutFactory;
    private boolean layoutPrepared;
    private ClickableLinkMovementMethod linkMovementMethod;
    private int maxLinesCollapsed;
    private final CharSequence moreText;
    private ViewTreeObserver.OnPreDrawListener preDrawListener;
    private SpannableString text;
    private Layout textLayout;
    private final TextPaint textPaint;

    /* renamed from: typography$delegate, reason: from kotlin metadata */
    private final h0g typography;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ExpandableTextView.class, "typography", "getTypography()Lone/me/sdk/design/TextStyle;", 0))};
    private static final C0002a Companion = new C0002a(null);

    /* renamed from: ExpandableTextView$a */
    public static final class C0002a {
        public /* synthetic */ C0002a(xd5 xd5Var) {
            this();
        }

        public C0002a() {
        }
    }

    /* renamed from: ExpandableTextView$b */
    public static final class C0003b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ExpandableTextView f0x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0003b(Object obj, ExpandableTextView expandableTextView) {
            super(obj);
            this.f0x = expandableTextView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ExpandableTextView expandableTextView = this.f0x;
            btj.m17666d(expandableTextView, expandableTextView.textPaint, (stj) obj2, null, null, 12, null);
            this.f0x.invalidate();
            this.f0x.requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r8v8, types: [ExpandableTextView$expandTextSpan$1] */
    public ExpandableTextView(Context context, ld9 ld9Var) {
        super(context);
        this.layoutFactory = ld9Var;
        this.moreText = z4j.m114943b(TextSource.INSTANCE.m75715d(e3d.f26383x).asString(this));
        go5 go5Var = go5.f34205a;
        this.typography = new C0003b(oik.f61010a.m58335f(), this);
        this.expandTextSpan = new ClickableSpan() { // from class: ExpandableTextView$expandTextSpan$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                boolean z;
                z = ExpandableTextView.this.expandWithAnimation;
                if (z) {
                    ExpandableTextView.this.expandWithAnimation();
                } else {
                    ExpandableTextView.this.expand();
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint ds) {
                super.updateDrawState(ds);
                ds.setUnderlineText(false);
                ds.setColor(ip3.f41503j.m42591b(ExpandableTextView.this).getText().m19013m());
            }
        };
        TextPaint textPaint = new TextPaint(1);
        btj.m17666d(this, textPaint, getTypography(), null, null, 12, null);
        ip3.C6185a c6185a = ip3.f41503j;
        textPaint.setColor(c6185a.m42591b(this).getText().m19006f());
        this.textPaint = textPaint;
        this.maxLinesCollapsed = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        onThemeChanged(c6185a.m42591b(this));
    }

    private final Spannable createCollapsedText(SpannableString text, int availableWidth) {
        String str = ELLIPSIS_WITH_SPACE + ((Object) this.moreText);
        float measureText = this.textPaint.measureText(str);
        SpannableStringBuilder append = new SpannableStringBuilder(text).append((CharSequence) str);
        Layout createLayout = createLayout(append, availableWidth);
        int lineCount = createLayout.getLineCount();
        int i = this.maxLinesCollapsed;
        if (lineCount > i) {
            append = new SpannableStringBuilder(trimForAppendTextIfNeeded(append.subSequence(0, createLayout.getLineEnd(this.maxLinesCollapsed - 1)), createLayout, measureText, createLayout.getLineStart(i - 1)));
        }
        return new SpannableStringBuilder(AbstractC14575a.m93713F(append, false, 1, null)).append((CharSequence) ELLIPSIS_WITH_SPACE).append(this.moreText, this.expandTextSpan, 33);
    }

    private final Layout createLayout(CharSequence charSequence, int i) {
        return ld9.m49491c(this.layoutFactory, SpannableStringWrapper.Companion.m93705c(SpannableStringWrapper.INSTANCE, charSequence, false, 2, null), this.textPaint, i, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, false, null, 0.0f, false, 496, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void expand() {
        this.isExpanded = true;
        this.textLayout = this.expandedLayout;
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void expandWithAnimation() {
        final Layout layout;
        Layout layout2;
        if (this.isExpanded || (layout = this.expandedLayout) == null || (layout2 = this.collapsedLayout) == null) {
            return;
        }
        this.isExpanded = true;
        ValueAnimator ofInt = ValueAnimator.ofInt(layout2.getHeight(), layout.getHeight());
        ofInt.setInterpolator(new FastOutSlowInInterpolator());
        ofInt.setDuration(200L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qt6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ExpandableTextView.expandWithAnimation$lambda$0$0(ExpandableTextView.this, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: ExpandableTextView$expandWithAnimation$lambda$0$$inlined$doOnStart$1
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
                ExpandableTextView.this.textLayout = layout;
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: ExpandableTextView$expandWithAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ExpandableTextView.this.animatedHeight = null;
                ExpandableTextView.this.requestLayout();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ExpandableTextView.this.animatedHeight = null;
                ExpandableTextView.this.requestLayout();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofInt.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void expandWithAnimation$lambda$0$0(ExpandableTextView expandableTextView, ValueAnimator valueAnimator) {
        expandableTextView.animatedHeight = (Integer) valueAnimator.getAnimatedValue();
        ViewGroup.LayoutParams layoutParams = expandableTextView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        expandableTextView.setLayoutParams(layoutParams);
    }

    private final void prepareLayouts(int availableWidth) {
        SpannableString spannableString = this.text;
        if (spannableString == null) {
            return;
        }
        Layout createLayout = createLayout(spannableString, availableWidth);
        this.expandedLayout = createLayout;
        Layout createLayout2 = createLayout.getLineCount() <= this.maxLinesCollapsed ? this.expandedLayout : createLayout(createCollapsedText(spannableString, availableWidth), availableWidth);
        this.collapsedLayout = createLayout2;
        if (this.isExpanded) {
            createLayout2 = this.expandedLayout;
        }
        this.textLayout = createLayout2;
    }

    private final CharSequence trimForAppendTextIfNeeded(CharSequence charSequence, Layout layout, float f, int i) {
        while (layout.getWidth() <= this.textPaint.measureText(charSequence, i, charSequence.length()) + f) {
            charSequence = f6j.m32363x1(charSequence, 1);
        }
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i2 = length - 1;
            if (charSequence.charAt(length) != '\n') {
                return charSequence.subSequence(0, length + 1);
            }
            if (i2 < 0) {
                return "";
            }
            length = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateLayout() {
        if (!isAttachedToWindow() || getMeasuredWidth() <= 0) {
            updateLayoutOnPreDraw();
            return;
        }
        prepareLayouts(getMeasuredWidth());
        this.layoutPrepared = true;
        requestLayout();
    }

    private final void updateLayoutOnPreDraw() {
        if (this.preDrawListener != null) {
            return;
        }
        this.preDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: st6
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                boolean updateLayoutOnPreDraw$lambda$0;
                updateLayoutOnPreDraw$lambda$0 = ExpandableTextView.updateLayoutOnPreDraw$lambda$0(ExpandableTextView.this);
                return updateLayoutOnPreDraw$lambda$0;
            }
        };
        getViewTreeObserver().addOnPreDrawListener(this.preDrawListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean updateLayoutOnPreDraw$lambda$0(ExpandableTextView expandableTextView) {
        if (!expandableTextView.layoutPrepared && expandableTextView.getMeasuredWidth() > 0) {
            expandableTextView.prepareLayouts(expandableTextView.getMeasuredWidth());
            expandableTextView.layoutPrepared = true;
            expandableTextView.requestLayout();
        }
        if (expandableTextView.layoutPrepared) {
            expandableTextView.getViewTreeObserver().removeOnPreDrawListener(expandableTextView.preDrawListener);
            expandableTextView.preDrawListener = null;
        }
        return true;
    }

    private final void updateSpanColors() {
        Object[] objArr;
        SpannableString spannableString = this.text;
        if (spannableString != null) {
            try {
                objArr = spannableString.getSpans(0, spannableString.length(), LinkTransformationMethod.ClickableUrlSpan.class);
            } catch (Throwable unused) {
                objArr = null;
            }
            LinkTransformationMethod.ClickableUrlSpan[] clickableUrlSpanArr = (LinkTransformationMethod.ClickableUrlSpan[]) objArr;
            if (clickableUrlSpanArr != null) {
                for (LinkTransformationMethod.ClickableUrlSpan clickableUrlSpan : clickableUrlSpanArr) {
                    clickableUrlSpan.setHighlightColor(ip3.f41503j.m42591b(this).getText().m19013m());
                }
            }
        }
    }

    public final ClickableLinkMovementMethod getLinkMovementMethod() {
        return this.linkMovementMethod;
    }

    public final SpannableString getText() {
        return this.text;
    }

    public final Layout getTextLayout() {
        return this.textLayout;
    }

    public final stj getTypography() {
        return (stj) this.typography.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateLayout();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.preDrawListener;
        if (onPreDrawListener != null) {
            if (getViewTreeObserver().isAlive()) {
                getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
            }
            this.preDrawListener = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        int save = canvas.save();
        canvas.translate(paddingLeft, paddingTop);
        try {
            Layout layout = this.textLayout;
            if (layout != null) {
                layout.draw(canvas);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        Integer num = this.animatedHeight;
        if (num == null) {
            Layout layout = this.textLayout;
            num = layout != null ? Integer.valueOf(layout.getHeight()) : null;
            if (num == null) {
                i = 0;
                setMeasuredDimension(size, i);
            }
        }
        i = num.intValue();
        setMeasuredDimension(size, i);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        if (oldw == w) {
            return;
        }
        post(new Runnable() { // from class: rt6
            @Override // java.lang.Runnable
            public final void run() {
                ExpandableTextView.this.updateLayout();
            }
        });
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.textPaint.setColor(newAttrs.getText().m19006f());
        updateSpanColors();
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent event) {
        Object[] objArr;
        ClickableSpan clickableSpan;
        Spanned spanned;
        Layout layout = this.textLayout;
        CharSequence text = layout != null ? layout.getText() : null;
        Layout layout2 = this.textLayout;
        if (!this.isExpanded && event.getAction() == 0 && text != null && layout2 != null) {
            int offsetForHorizontal = layout2.getOffsetForHorizontal(layout2.getLineForVertical((int) (event.getY() - getPaddingTop())), event.getX() - getPaddingLeft());
            float f = 2;
            int m45772d = jwf.m45772d(offsetForHorizontal - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
            int m45777i = jwf.m45777i(offsetForHorizontal + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), text.length());
            try {
                spanned = text instanceof Spanned ? (Spanned) text : null;
            } catch (Throwable unused) {
            }
            if (spanned != null) {
                objArr = spanned.getSpans(m45772d, m45777i, ClickableSpan.class);
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) objArr;
                clickableSpan = clickableSpanArr != null ? (ClickableSpan) AbstractC15314sy.m97305a0(clickableSpanArr) : null;
                if (jy8.m45881e(clickableSpan, this.expandTextSpan)) {
                    clickableSpan.onClick(this);
                    return true;
                }
            }
            objArr = null;
            ClickableSpan[] clickableSpanArr2 = (ClickableSpan[]) objArr;
            if (clickableSpanArr2 != null) {
            }
            if (jy8.m45881e(clickableSpan, this.expandTextSpan)) {
            }
        }
        SpannableString spannableString = this.text;
        ClickableLinkMovementMethod clickableLinkMovementMethod = this.linkMovementMethod;
        return (clickableLinkMovementMethod == null || spannableString == null) ? super.onTouchEvent(event) : clickableLinkMovementMethod.onCustomTouchEvent(this, this.textLayout, spannableString, event);
    }

    public final void setCollapsedLines(int collapsedLines) {
        this.maxLinesCollapsed = collapsedLines;
    }

    public final void setExpandWithAnimation(boolean animated) {
        this.expandWithAnimation = animated;
    }

    public final void setLinkMovementMethod(ClickableLinkMovementMethod clickableLinkMovementMethod) {
        this.linkMovementMethod = clickableLinkMovementMethod;
    }

    public final void setText(SpannableString spannableString) {
        this.text = spannableString;
    }

    public final void setTextColor(int textColor) {
        this.textPaint.setColor(textColor);
        invalidate();
    }

    public final void setTypography(stj stjVar) {
        this.typography.mo37083b(this, $$delegatedProperties[0], stjVar);
    }

    public final void setText(CharSequence text) {
        CharSequence m93426e = LinkTransformationMethod.Companion.m93426e(LinkTransformationMethod.INSTANCE, text, ip3.f41503j.m42591b(this).getText().m19013m(), false, false, null, 24, null);
        this.text = m93426e != null ? AbstractC14577c.m93741a(m93426e) : null;
        this.isExpanded = false;
        this.layoutPrepared = false;
        updateLayout();
    }

    public ExpandableTextView(Context context) {
        this(context, new g3f(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null).m34615z());
    }
}
