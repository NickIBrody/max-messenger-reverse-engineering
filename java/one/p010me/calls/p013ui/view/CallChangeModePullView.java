package one.p010me.calls.p013ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.qd9;
import p000.qfg;
import p000.rfg;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000f\u0010\fR*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, m47687d2 = {"Lone/me/calls/ui/view/CallChangeModePullView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawUpwards", "(Landroid/graphics/Canvas;)V", "drawLeftwards", "drawRightwards", "onDraw", "Lone/me/calls/ui/view/CallChangeModeHintView$b;", "value", "direction", "Lone/me/calls/ui/view/CallChangeModeHintView$b;", "getDirection", "()Lone/me/calls/ui/view/CallChangeModeHintView$b;", "setDirection", "(Lone/me/calls/ui/view/CallChangeModeHintView$b;)V", "", "bgRadius$delegate", "Lqd9;", "getBgRadius", "()[F", "bgRadius", "Lqfg;", "Landroid/graphics/drawable/Drawable;", "modeDrawable", "Lqfg;", "arrowDownDrawable", "Landroid/graphics/drawable/Drawable;", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
final class CallChangeModePullView extends FrameLayout {
    private final Drawable arrowDownDrawable;

    /* renamed from: bgRadius$delegate, reason: from kotlin metadata */
    private final qd9 bgRadius;
    private CallChangeModeHintView.EnumC9344b direction;
    private final qfg modeDrawable;

    /* renamed from: one.me.calls.ui.view.CallChangeModePullView$a */
    public static final /* synthetic */ class C9348a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CallChangeModeHintView.EnumC9344b.values().length];
            try {
                iArr[CallChangeModeHintView.EnumC9344b.f63671UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CallChangeModeHintView.EnumC9344b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CallChangeModeHintView.EnumC9344b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallChangeModePullView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] bgRadius_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53081i().getDisplayMetrics().density * 32.0f);
    }

    private final void drawLeftwards(Canvas canvas) {
        int paddingRight = getPaddingRight();
        int width = ((getWidth() - getPaddingRight()) - paddingRight) / 2;
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingTop();
        Drawable drawable = this.arrowDownDrawable;
        drawable.setBounds(getPaddingLeft(), paddingTop, getPaddingLeft() + width, height);
        int save = canvas.save();
        canvas.rotate(180.0f, (r5 + r6) / 2.0f, (paddingTop + height) / 2.0f);
        try {
            drawable.draw(canvas);
            canvas.restoreToCount(save);
            Drawable drawable2 = (Drawable) this.modeDrawable.getValue();
            drawable2.setBounds(getPaddingLeft() + width + paddingRight, paddingTop, getWidth() - getPaddingRight(), height);
            drawable2.draw(canvas);
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    private final void drawRightwards(Canvas canvas) {
        int paddingLeft = getPaddingLeft();
        int width = ((getWidth() - getPaddingLeft()) - paddingLeft) / 2;
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingTop();
        Drawable drawable = (Drawable) this.modeDrawable.getValue();
        drawable.setBounds(getPaddingLeft(), paddingTop, getPaddingLeft() + width, height);
        drawable.draw(canvas);
        Drawable drawable2 = this.arrowDownDrawable;
        drawable2.setBounds(getPaddingLeft() + width + paddingLeft, paddingTop, getWidth(), height);
        drawable2.draw(canvas);
    }

    private final void drawUpwards(Canvas canvas) {
        int paddingTop = getPaddingTop();
        int height = ((getHeight() - getPaddingTop()) - paddingTop) / 2;
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        Drawable drawable = (Drawable) this.modeDrawable.getValue();
        drawable.setBounds(paddingLeft, getPaddingTop(), width, (getHeight() - paddingTop) - height);
        drawable.draw(canvas);
        Drawable drawable2 = this.arrowDownDrawable;
        drawable2.setBounds(paddingLeft, getPaddingTop() + height + paddingTop, width, getHeight() - getPaddingBottom());
        int save = canvas.save();
        canvas.rotate(90.0f, (paddingLeft + width) / 2.0f, (r5 + r0) / 2.0f);
        try {
            drawable2.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final float[] getBgRadius() {
        return (float[]) this.bgRadius.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable modeDrawable$lambda$0(CallChangeModePullView callChangeModePullView) {
        Drawable mutate = np4.m55833f(callChangeModePullView.getContext(), callChangeModePullView.direction.m61421h()).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(ip3.f41503j.m42593d(callChangeModePullView).m27000h().getIcon().m19299h(), PorterDuff.Mode.SRC_IN));
        return mutate;
    }

    public final CallChangeModeHintView.EnumC9344b getDirection() {
        return this.direction;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = C9348a.$EnumSwitchMapping$0[this.direction.ordinal()];
        if (i == 1) {
            drawUpwards(canvas);
        } else if (i == 2) {
            drawLeftwards(canvas);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            drawRightwards(canvas);
        }
    }

    public final void setDirection(CallChangeModeHintView.EnumC9344b enumC9344b) {
        this.modeDrawable.reset();
        this.direction = enumC9344b;
    }

    public CallChangeModePullView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.direction = CallChangeModeHintView.EnumC9344b.f63671UP;
        this.bgRadius = ae9.m1501b(ge9.NONE, new bt7() { // from class: one.me.calls.ui.view.a
            @Override // p000.bt7
            public final Object invoke() {
                float[] bgRadius_delegate$lambda$0;
                bgRadius_delegate$lambda$0 = CallChangeModePullView.bgRadius_delegate$lambda$0();
                return bgRadius_delegate$lambda$0;
            }
        });
        this.modeDrawable = rfg.m88448a(new bt7() { // from class: one.me.calls.ui.view.b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable modeDrawable$lambda$0;
                modeDrawable$lambda$0 = CallChangeModePullView.modeDrawable$lambda$0(CallChangeModePullView.this);
                return modeDrawable$lambda$0;
            }
        });
        Drawable mutate = np4.m55833f(getContext(), mrg.f54155W).mutate();
        ip3.C6185a c6185a = ip3.f41503j;
        mutate.setColorFilter(new PorterDuffColorFilter(c6185a.m42593d(this).m27000h().getIcon().m19299h(), PorterDuff.Mode.SRC_IN));
        this.arrowDownDrawable = mutate;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(getBgRadius(), null, null));
        shapeDrawable.getPaint().setColor(c6185a.m42593d(this).m27000h().getBackground().m19019f());
        setBackground(shapeDrawable);
    }

    public /* synthetic */ CallChangeModePullView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
