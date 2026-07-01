package one.p010me.stories.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.text.Editable;
import android.text.Layout;
import android.widget.EditText;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.rsj;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 V2\u00020\u0001:\u0001WB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J1\u0010\u001d\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0014¢\u0006\u0004\b#\u0010$J7\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0014¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b,\u0010\fR\u0014\u0010.\u001a\u00020-8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00109R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00109R\u0016\u0010=\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u00109R+\u0010D\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010\u0017R+\u0010J\u001a\u00020-2\u0006\u0010>\u001a\u00020-8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010@\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR+\u0010N\u001a\u00020-2\u0006\u0010>\u001a\u00020-8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010@\u001a\u0004\bL\u0010G\"\u0004\bM\u0010IR+\u0010R\u001a\u00020-2\u0006\u0010>\u001a\u00020-8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010@\u001a\u0004\bP\u0010G\"\u0004\bQ\u0010IR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006X"}, m47687d2 = {"Lone/me/stories/text/StoryEditText;", "Landroid/widget/EditText;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "markRebuild", "()V", "Landroid/graphics/Canvas;", "canvas", "drawFlowBackground", "(Landroid/graphics/Canvas;)V", "Landroid/text/Layout;", "layout", "", "text", "", "isContentSame", "(Landroid/text/Layout;Ljava/lang/CharSequence;)Z", "", "gravity", "setGravity", "(I)V", "textAlignment", "setTextAlignment", "start", "lengthBefore", "lengthAfter", "onTextChanged", "(Ljava/lang/CharSequence;III)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDraw", "", "defaultCornerRadius", "F", "Landroid/graphics/Paint;", "bgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/CornerPathEffect;", "cornerEffect", "Landroid/graphics/CornerPathEffect;", "needsRebuild", "Z", "lastLayoutWidth", CA20Status.STATUS_USER_I, "lastLayoutHeight", "lastTextLength", "lastGravity", "lastTextAlignment", "<set-?>", "flowBackgroundColor$delegate", "Lh0g;", "getFlowBackgroundColor", "()I", "setFlowBackgroundColor", "flowBackgroundColor", "flowCornerRadiusPx$delegate", "getFlowCornerRadiusPx", "()F", "setFlowCornerRadiusPx", "(F)V", "flowCornerRadiusPx", "flowHorizontalPaddingPx$delegate", "getFlowHorizontalPaddingPx", "setFlowHorizontalPaddingPx", "flowHorizontalPaddingPx", "flowVerticalPaddingPx$delegate", "getFlowVerticalPaddingPx", "setFlowVerticalPaddingPx", "flowVerticalPaddingPx", "Lrsj;", "unionPathBuilder", "Lrsj;", "Companion", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryEditText extends EditText {
    private static final float ANTI_ALIASING_OFFSET_PX = 2.0f;
    private static final float DEFAULT_CORNER_RADIUS = 4.0f;
    private final Paint bgPaint;
    private CornerPathEffect cornerEffect;
    private final float defaultCornerRadius;

    /* renamed from: flowBackgroundColor$delegate, reason: from kotlin metadata */
    private final h0g flowBackgroundColor;

    /* renamed from: flowCornerRadiusPx$delegate, reason: from kotlin metadata */
    private final h0g flowCornerRadiusPx;

    /* renamed from: flowHorizontalPaddingPx$delegate, reason: from kotlin metadata */
    private final h0g flowHorizontalPaddingPx;

    /* renamed from: flowVerticalPaddingPx$delegate, reason: from kotlin metadata */
    private final h0g flowVerticalPaddingPx;
    private int lastGravity;
    private int lastLayoutHeight;
    private int lastLayoutWidth;
    private int lastTextAlignment;
    private int lastTextLength;
    private boolean needsRebuild;
    private final rsj unionPathBuilder;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(StoryEditText.class, "flowBackgroundColor", "getFlowBackgroundColor()I", 0)), f8g.m32506f(new j1c(StoryEditText.class, "flowCornerRadiusPx", "getFlowCornerRadiusPx()F", 0)), f8g.m32506f(new j1c(StoryEditText.class, "flowHorizontalPaddingPx", "getFlowHorizontalPaddingPx()F", 0)), f8g.m32506f(new j1c(StoryEditText.class, "flowVerticalPaddingPx", "getFlowVerticalPaddingPx()F", 0))};
    private static final C12622a Companion = new C12622a(null);

    /* renamed from: one.me.stories.text.StoryEditText$a */
    public static final class C12622a {
        public /* synthetic */ C12622a(xd5 xd5Var) {
            this();
        }

        public C12622a() {
        }
    }

    /* renamed from: one.me.stories.text.StoryEditText$b */
    public static final class C12623b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoryEditText f80427x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12623b(Object obj, StoryEditText storyEditText) {
            super(obj);
            this.f80427x = storyEditText;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f80427x.invalidate();
        }
    }

    /* renamed from: one.me.stories.text.StoryEditText$c */
    public static final class C12624c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoryEditText f80428x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12624c(Object obj, StoryEditText storyEditText) {
            super(obj);
            this.f80428x = storyEditText;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f80428x.cornerEffect = floatValue > 0.0f ? new CornerPathEffect(floatValue) : null;
            this.f80428x.bgPaint.setPathEffect(this.f80428x.cornerEffect);
            this.f80428x.markRebuild();
        }
    }

    /* renamed from: one.me.stories.text.StoryEditText$d */
    public static final class C12625d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoryEditText f80429x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12625d(Object obj, StoryEditText storyEditText) {
            super(obj);
            this.f80429x = storyEditText;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f80429x.unionPathBuilder.m89336d(floatValue);
            this.f80429x.markRebuild();
        }
    }

    /* renamed from: one.me.stories.text.StoryEditText$e */
    public static final class C12626e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoryEditText f80430x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12626e(Object obj, StoryEditText storyEditText) {
            super(obj);
            this.f80430x = storyEditText;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float floatValue = ((Number) obj2).floatValue();
            ((Number) obj).floatValue();
            this.f80430x.unionPathBuilder.m89337e(floatValue);
            this.f80430x.markRebuild();
        }
    }

    public StoryEditText(Context context) {
        super(context);
        float f = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.defaultCornerRadius = f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        this.bgPaint = paint;
        this.cornerEffect = new CornerPathEffect(f);
        this.needsRebuild = true;
        this.lastLayoutWidth = -1;
        this.lastLayoutHeight = -1;
        this.lastTextLength = -1;
        this.lastGravity = -1;
        this.lastTextAlignment = -1;
        go5 go5Var = go5.f34205a;
        this.flowBackgroundColor = new C12623b(-1, this);
        this.flowCornerRadiusPx = new C12624c(Float.valueOf(f), this);
        this.flowHorizontalPaddingPx = new C12625d(Float.valueOf(mu5.m53081i().getDisplayMetrics().density * 8.0f), this);
        this.flowVerticalPaddingPx = new C12626e(Float.valueOf(0.0f), this);
        this.unionPathBuilder = new rsj(getFlowHorizontalPaddingPx(), getFlowVerticalPaddingPx(), ANTI_ALIASING_OFFSET_PX);
    }

    private final void drawFlowBackground(Canvas canvas) {
        Layout layout;
        Editable text;
        if (Color.alpha(getFlowBackgroundColor()) == 0 || (layout = getLayout()) == null || (text = getText()) == null || text.length() == 0) {
            return;
        }
        if (this.needsRebuild || !isContentSame(layout, text)) {
            this.unionPathBuilder.m89335c(layout, text);
            this.lastLayoutWidth = layout.getWidth();
            this.lastLayoutHeight = layout.getHeight();
            this.lastTextLength = text.length();
            this.lastGravity = getGravity();
            this.lastTextAlignment = getTextAlignment();
            this.needsRebuild = false;
        }
        if (this.unionPathBuilder.m89333a().isEmpty()) {
            return;
        }
        float f = (getHeight() - getCompoundPaddingTop()) - getCompoundPaddingBottom() > layout.getHeight() ? (r1 - r0) / ANTI_ALIASING_OFFSET_PX : 0.0f;
        float compoundPaddingLeft = getCompoundPaddingLeft();
        float extendedPaddingTop = getExtendedPaddingTop() + f;
        int save = canvas.save();
        canvas.translate(compoundPaddingLeft, extendedPaddingTop);
        try {
            this.bgPaint.setColor(getFlowBackgroundColor());
            this.bgPaint.setPathEffect(this.cornerEffect);
            canvas.drawPath(this.unionPathBuilder.m89333a(), this.bgPaint);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final boolean isContentSame(Layout layout, CharSequence text) {
        return this.lastLayoutWidth == layout.getWidth() && this.lastLayoutHeight == layout.getHeight() && this.lastTextLength == text.length() && this.lastGravity == getGravity() && this.lastTextAlignment == getTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void markRebuild() {
        if (this.needsRebuild) {
            return;
        }
        this.needsRebuild = true;
        invalidate();
    }

    public final int getFlowBackgroundColor() {
        return ((Number) this.flowBackgroundColor.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final float getFlowCornerRadiusPx() {
        return ((Number) this.flowCornerRadiusPx.mo110a(this, $$delegatedProperties[1])).floatValue();
    }

    public final float getFlowHorizontalPaddingPx() {
        return ((Number) this.flowHorizontalPaddingPx.mo110a(this, $$delegatedProperties[2])).floatValue();
    }

    public final float getFlowVerticalPaddingPx() {
        return ((Number) this.flowVerticalPaddingPx.mo110a(this, $$delegatedProperties[3])).floatValue();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        drawFlowBackground(canvas);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (changed) {
            markRebuild();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        markRebuild();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence text, int start, int lengthBefore, int lengthAfter) {
        super.onTextChanged(text, start, lengthBefore, lengthAfter);
        markRebuild();
    }

    public final void setFlowBackgroundColor(int i) {
        this.flowBackgroundColor.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public final void setFlowCornerRadiusPx(float f) {
        this.flowCornerRadiusPx.mo37083b(this, $$delegatedProperties[1], Float.valueOf(f));
    }

    public final void setFlowHorizontalPaddingPx(float f) {
        this.flowHorizontalPaddingPx.mo37083b(this, $$delegatedProperties[2], Float.valueOf(f));
    }

    public final void setFlowVerticalPaddingPx(float f) {
        this.flowVerticalPaddingPx.mo37083b(this, $$delegatedProperties[3], Float.valueOf(f));
    }

    @Override // android.widget.TextView
    public void setGravity(int gravity) {
        int gravity2 = getGravity();
        super.setGravity(gravity);
        if (gravity2 != gravity) {
            markRebuild();
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int textAlignment) {
        int textAlignment2 = getTextAlignment();
        super.setTextAlignment(textAlignment);
        if (textAlignment2 != textAlignment) {
            markRebuild();
        }
    }
}
