package one.p010me.sdk.gallery.view.quickcamera;

import android.animation.ArgbEvaluator;
import android.animation.FloatEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.gallery.view.quickcamera.CameraCentralButton;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0000\u0018\u0000 )2\u00020\u0001:\u0002*+B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010'¨\u0006,"}, m47687d2 = {"Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateAnimation", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;", "<set-?>", "type$delegate", "Lh0g;", "getType", "()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;", "setType", "(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;)V", "type", "Landroid/animation/ArgbEvaluator;", "argbEvaluator", "Landroid/animation/ArgbEvaluator;", "Landroid/animation/FloatEvaluator;", "floatEvaluator", "Landroid/animation/FloatEvaluator;", "Landroid/animation/ValueAnimator;", "typeAnimator", "Landroid/animation/ValueAnimator;", "Landroid/graphics/Paint;", "borderPaint", "Landroid/graphics/Paint;", "centralPaint", "", "borderSpace", "F", "cornerProgress", "Companion", "b", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CameraCentralButton extends View {
    private static final long ANIMATION_DURATION = 200;
    private static final float BORDER_STROKE_WIDTH;
    private static final float HALF_BORDER_STROKE_WIDTH;
    private static final float PHOTO_BORDER_SPACE;
    private static final float TAKING_PHOTO_BORDER_SPACE;
    private static final float TAKING_VIDEO_BORDER_SPACE;
    private static final float VIDEO_BORDER_SPACE;
    private final ArgbEvaluator argbEvaluator;
    private final Paint borderPaint;
    private float borderSpace;
    private final Paint centralPaint;
    private float cornerProgress;
    private final FloatEvaluator floatEvaluator;

    /* renamed from: type$delegate, reason: from kotlin metadata */
    private final h0g type;
    private ValueAnimator typeAnimator;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CameraCentralButton.class, "type", "getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$Type;", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.gallery.view.quickcamera.CameraCentralButton$b */
    public static final class EnumC11482b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11482b[] $VALUES;
        public static final EnumC11482b PhotoDefault = new EnumC11482b("PhotoDefault", 0);
        public static final EnumC11482b PhotoTaking = new EnumC11482b("PhotoTaking", 1);
        public static final EnumC11482b VideoDefault = new EnumC11482b("VideoDefault", 2);
        public static final EnumC11482b VideoRecording = new EnumC11482b("VideoRecording", 3);

        static {
            EnumC11482b[] m73768c = m73768c();
            $VALUES = m73768c;
            $ENTRIES = el6.m30428a(m73768c);
        }

        public EnumC11482b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11482b[] m73768c() {
            return new EnumC11482b[]{PhotoDefault, PhotoTaking, VideoDefault, VideoRecording};
        }

        public static EnumC11482b valueOf(String str) {
            return (EnumC11482b) Enum.valueOf(EnumC11482b.class, str);
        }

        public static EnumC11482b[] values() {
            return (EnumC11482b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.CameraCentralButton$c */
    public static final /* synthetic */ class C11483c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11482b.values().length];
            try {
                iArr[EnumC11482b.PhotoDefault.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11482b.PhotoTaking.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11482b.VideoDefault.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC11482b.VideoRecording.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.CameraCentralButton$d */
    public static final class C11484d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CameraCentralButton f75901x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11484d(Object obj, CameraCentralButton cameraCentralButton) {
            super(obj);
            this.f75901x = cameraCentralButton;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f75901x.updateAnimation();
        }
    }

    static {
        float f = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        BORDER_STROKE_WIDTH = f;
        HALF_BORDER_STROKE_WIDTH = f / 2;
        PHOTO_BORDER_SPACE = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        TAKING_PHOTO_BORDER_SPACE = mu5.m53081i().getDisplayMetrics().density * 8.0f;
        VIDEO_BORDER_SPACE = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        TAKING_VIDEO_BORDER_SPACE = mu5.m53081i().getDisplayMetrics().density * 14.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CameraCentralButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAnimation() {
        int m19568i;
        float f;
        float f2;
        ValueAnimator valueAnimator = this.typeAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final int color = this.centralPaint.getColor();
        EnumC11482b type = getType();
        int[] iArr = C11483c.$EnumSwitchMapping$0;
        int i = iArr[type.ordinal()];
        if (i == 1) {
            m19568i = ip3.f41503j.m42591b(this).mo18949l().m19568i();
        } else if (i == 2) {
            m19568i = ip3.f41503j.m42591b(this).mo18949l().m19566g();
        } else {
            if (i != 3 && i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m19568i = ip3.f41503j.m42591b(this).mo18945h().m19138c();
        }
        final float f3 = this.borderSpace;
        int i2 = iArr[getType().ordinal()];
        if (i2 == 1) {
            f = PHOTO_BORDER_SPACE;
        } else if (i2 == 2) {
            f = TAKING_PHOTO_BORDER_SPACE;
        } else if (i2 == 3) {
            f = VIDEO_BORDER_SPACE;
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            f = TAKING_VIDEO_BORDER_SPACE;
        }
        final float f4 = this.cornerProgress;
        int i3 = iArr[getType().ordinal()];
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            f2 = 0.0f;
        } else {
            if (i3 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            f2 = 1.0f;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float f5 = f;
        final float f6 = f2;
        final int i4 = m19568i;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ff2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CameraCentralButton.updateAnimation$lambda$0$0(CameraCentralButton.this, color, i4, f3, f5, f4, f6, valueAnimator2);
            }
        });
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.typeAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateAnimation$lambda$0$0(CameraCentralButton cameraCentralButton, int i, int i2, float f, float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        cameraCentralButton.centralPaint.setColor(((Integer) cameraCentralButton.argbEvaluator.evaluate(animatedFraction, Integer.valueOf(i), Integer.valueOf(i2))).intValue());
        cameraCentralButton.borderSpace = cameraCentralButton.floatEvaluator.evaluate(animatedFraction, (Number) Float.valueOf(f), (Number) Float.valueOf(f2)).floatValue();
        cameraCentralButton.cornerProgress = cameraCentralButton.floatEvaluator.evaluate(animatedFraction, (Number) Float.valueOf(f3), (Number) Float.valueOf(f4)).floatValue();
        cameraCentralButton.invalidate();
    }

    public final EnumC11482b getType() {
        return (EnumC11482b) this.type.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float width = getWidth() / 2.0f;
        canvas.drawCircle(width, width, width - HALF_BORDER_STROKE_WIDTH, this.borderPaint);
        float f = BORDER_STROKE_WIDTH + this.borderSpace;
        float width2 = ((getWidth() - f) / 2) * this.floatEvaluator.evaluate(this.cornerProgress, (Number) Float.valueOf(1.0f), (Number) Float.valueOf(0.5f)).floatValue();
        canvas.drawRoundRect(f, f, getWidth() - f, getHeight() - f, width2, width2, this.centralPaint);
        super.onDraw(canvas);
    }

    public final void setType(EnumC11482b enumC11482b) {
        this.type.mo37083b(this, $$delegatedProperties[0], enumC11482b);
    }

    public CameraCentralButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.type = new C11484d(EnumC11482b.PhotoDefault, this);
        this.argbEvaluator = new ArgbEvaluator();
        this.floatEvaluator = new FloatEvaluator();
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(BORDER_STROKE_WIDTH);
        this.borderPaint = paint;
        Paint paint2 = new Paint();
        paint2.setColor(ip3.f41503j.m42591b(this).mo18949l().m19568i());
        this.centralPaint = paint2;
        this.borderSpace = PHOTO_BORDER_SPACE;
    }

    public /* synthetic */ CameraCentralButton(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
