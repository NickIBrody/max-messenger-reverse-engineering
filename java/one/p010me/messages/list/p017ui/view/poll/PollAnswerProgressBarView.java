package one.p010me.messages.list.p017ui.view.poll;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.poll.PollAnswerProgressBarView;
import p000.ccd;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jwf;
import p000.mu5;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 )2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u001a\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010%¨\u0006+"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "progress", "Lpkk;", "setProgressForced", "(F)V", "", "animated", "updateProgress", "(FZ)V", "Lccd$c$a;", "bubbleColors", "bubbleColorsChanged", "(Lccd$c$a;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "activeColor$delegate", "Lh0g;", "getActiveColor", "()I", "setActiveColor", "(I)V", "activeColor", "passiveColor$delegate", "getPassiveColor", "setPassiveColor", "passiveColor", "cornerRadius", "F", "Landroid/animation/ValueAnimator;", "progressAnimator", "Landroid/animation/ValueAnimator;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerProgressBarView extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollAnswerProgressBarView.class, "activeColor", "getActiveColor()I", 0)), f8g.m32506f(new j1c(PollAnswerProgressBarView.class, "passiveColor", "getPassiveColor()I", 0))};
    private static final C10806a Companion = new C10806a(null);

    @Deprecated
    public static final float MAX_PROGRESS = 100.0f;

    @Deprecated
    public static final long PROGRESS_CHANGE_DURATION = 100;

    @Deprecated
    public static final float STROKE_WIDTH = 8.0f;
    private static final Paint sharedPaint;

    /* renamed from: activeColor$delegate, reason: from kotlin metadata */
    private final h0g activeColor;
    private final float cornerRadius;

    /* renamed from: passiveColor$delegate, reason: from kotlin metadata */
    private final h0g passiveColor;
    private float progress;
    private ValueAnimator progressAnimator;

    /* renamed from: one.me.messages.list.ui.view.poll.PollAnswerProgressBarView$a */
    public static final class C10806a {
        public /* synthetic */ C10806a(xd5 xd5Var) {
            this();
        }

        public C10806a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        sharedPaint = paint;
    }

    public PollAnswerProgressBarView(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.activeColor = go5Var.m35952a();
        this.passiveColor = go5Var.m35952a();
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 8.0f;
    }

    private final int getActiveColor() {
        return ((Number) this.activeColor.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    private final int getPassiveColor() {
        return ((Number) this.passiveColor.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    private final void setActiveColor(int i) {
        this.activeColor.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    private final void setPassiveColor(int i) {
        this.passiveColor.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }

    private final void setProgressForced(float progress) {
        this.progress = jwf.m45780l(progress, 0.0f, 100.0f);
        postInvalidateOnAnimation();
    }

    public static /* synthetic */ void updateProgress$default(PollAnswerProgressBarView pollAnswerProgressBarView, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        pollAnswerProgressBarView.updateProgress(f, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateProgress$lambda$0$0(PollAnswerProgressBarView pollAnswerProgressBarView, ValueAnimator valueAnimator) {
        pollAnswerProgressBarView.setProgressForced(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        setActiveColor(bubbleColors.m19032b().m19074b());
        setPassiveColor(bubbleColors.m19031a().m19048m().m19068b());
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        Paint paint = sharedPaint;
        paint.setColor(getPassiveColor());
        float f = this.cornerRadius;
        canvas.drawRoundRect(0.0f, 0.0f, width, height, f, f, paint);
        paint.setColor(getActiveColor());
        float max = Math.max((this.progress / 100.0f) * width, this.cornerRadius);
        float f2 = this.cornerRadius;
        canvas.drawRoundRect(0.0f, 0.0f, max, height, f2, f2, paint);
    }

    public final void updateProgress(float progress, boolean animated) {
        ValueAnimator valueAnimator = this.progressAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!animated) {
            setProgressForced(progress);
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.progress, jwf.m45780l(progress, 0.0f, 100.0f));
        ofFloat.setDuration(100L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zje
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                PollAnswerProgressBarView.updateProgress$lambda$0$0(PollAnswerProgressBarView.this, valueAnimator2);
            }
        });
        ofFloat.start();
        this.progressAnimator = ofFloat;
    }
}
