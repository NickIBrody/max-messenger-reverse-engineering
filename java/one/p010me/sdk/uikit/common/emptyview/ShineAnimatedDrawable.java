package one.p010me.sdk.uikit.common.emptyview;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.uikit.common.emptyview.C12035a;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.x99;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001{B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101R\"\u00105\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004¢\u0006\f\n\u0004\b5\u00106\u0012\u0004\b7\u0010\nR\"\u00108\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004¢\u0006\f\n\u0004\b8\u00106\u0012\u0004\b9\u0010\nR\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010+\u001a\u0004\b<\u0010=R+\u0010G\u001a\u00020?2\u0006\u0010@\u001a\u00020?8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR+\u0010K\u001a\u00020\f2\u0006\u0010@\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010B\u001a\u0004\bI\u0010\u000e\"\u0004\bJ\u0010\u0011R1\u0010S\u001a\u00020L2\u0006\u0010@\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\bM\u0010B\u0012\u0004\bR\u0010\n\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR1\u0010[\u001a\u00020T2\u0006\u0010@\u001a\u00020T8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\bU\u0010B\u0012\u0004\bZ\u0010\n\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR+\u0010b\u001a\u00020\\2\u0006\u0010@\u001a\u00020\\8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010B\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR1\u0010g\u001a\u00020L2\u0006\u0010@\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\bc\u0010B\u0012\u0004\bf\u0010\n\u001a\u0004\bd\u0010O\"\u0004\be\u0010QR+\u0010k\u001a\u00020\\2\u0006\u0010@\u001a\u00020\\8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bh\u0010B\u001a\u0004\bi\u0010_\"\u0004\bj\u0010aR/\u0010q\u001a\u0004\u0018\u00010\f2\b\u0010@\u001a\u0004\u0018\u00010\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bl\u0010B\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR+\u0010s\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\br\u0010B\u001a\u0004\bs\u0010\u001b\"\u0004\bt\u0010uR\u0014\u0010y\u001a\u00020v8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bw\u0010x¨\u0006|"}, m47687d2 = {"Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "startScaleAnimator", "()V", "stopScaleAnimator", "", "getAlpha", "()I", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "start", "stop", "", "isRunning", "()Z", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/content/Context;", "Lone/me/sdk/uikit/common/emptyview/a;", "buildEmptyDrawable$delegate", "Lqd9;", "getBuildEmptyDrawable", "()Lone/me/sdk/uikit/common/emptyview/a;", "buildEmptyDrawable", "Lone/me/sdk/uikit/common/emptyview/Prop;", "scale", "Lone/me/sdk/uikit/common/emptyview/Prop;", "rotation", "Landroid/animation/ObjectAnimator;", "kotlin.jvm.PlatformType", "scaleAnimator", "Landroid/animation/ObjectAnimator;", "getScaleAnimator$annotations", "rotateAnimator", "getRotateAnimator$annotations", "Landroid/graphics/Paint;", "emptyDrawablePaint$delegate", "getEmptyDrawablePaint", "()Landroid/graphics/Paint;", "emptyDrawablePaint", "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;", "<set-?>", "colorState$delegate", "Lh0g;", "getColorState", "()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;", "setColorState", "(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;)V", "colorState", "blurPadding$delegate", "getBlurPadding", "setBlurPadding", "blurPadding", "", "rotationValues$delegate", "getRotationValues", "()[F", "setRotationValues", "([F)V", "getRotationValues$annotations", "rotationValues", "Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;", "rotationDirection$delegate", "getRotationDirection", "()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;", "setRotationDirection", "(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;)V", "getRotationDirection$annotations", "rotationDirection", "", "rotationDuration$delegate", "getRotationDuration", "()J", "setRotationDuration", "(J)V", "rotationDuration", "scaleValues$delegate", "getScaleValues", "setScaleValues", "getScaleValues$annotations", "scaleValues", "scaleDuration$delegate", "getScaleDuration", "setScaleDuration", "scaleDuration", "shapeHeight$delegate", "getShapeHeight", "()Ljava/lang/Integer;", "setShapeHeight", "(Ljava/lang/Integer;)V", "shapeHeight", "isScaleAnimationEnabled$delegate", "isScaleAnimationEnabled", "setScaleAnimationEnabled", "(Z)V", "Landroid/graphics/drawable/BitmapDrawable;", "getEmptyDrawable", "()Landroid/graphics/drawable/BitmapDrawable;", "emptyDrawable", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ShineAnimatedDrawable extends Drawable implements Animatable, ovj {

    /* renamed from: blurPadding$delegate, reason: from kotlin metadata */
    private final h0g blurPadding;

    /* renamed from: buildEmptyDrawable$delegate, reason: from kotlin metadata */
    private final qd9 buildEmptyDrawable;

    /* renamed from: colorState$delegate, reason: from kotlin metadata */
    private final h0g colorState;
    private final Context context;

    /* renamed from: emptyDrawablePaint$delegate, reason: from kotlin metadata */
    private final qd9 emptyDrawablePaint;

    /* renamed from: isScaleAnimationEnabled$delegate, reason: from kotlin metadata */
    private final h0g isScaleAnimationEnabled;
    private final ObjectAnimator rotateAnimator;
    private final Prop rotation;

    /* renamed from: rotationDirection$delegate, reason: from kotlin metadata */
    private final h0g rotationDirection;

    /* renamed from: rotationDuration$delegate, reason: from kotlin metadata */
    private final h0g rotationDuration;

    /* renamed from: rotationValues$delegate, reason: from kotlin metadata */
    private final h0g rotationValues;
    private final Prop scale;
    private final ObjectAnimator scaleAnimator;

    /* renamed from: scaleDuration$delegate, reason: from kotlin metadata */
    private final h0g scaleDuration;

    /* renamed from: scaleValues$delegate, reason: from kotlin metadata */
    private final h0g scaleValues;

    /* renamed from: shapeHeight$delegate, reason: from kotlin metadata */
    private final h0g shapeHeight;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "colorState", "getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$ColorState;", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "blurPadding", "getBlurPadding()I", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "rotationValues", "getRotationValues()[F", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "rotationDirection", "getRotationDirection()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$RotateDirection;", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "rotationDuration", "getRotationDuration()J", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "scaleValues", "getScaleValues()[F", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "scaleDuration", "getScaleDuration()J", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "shapeHeight", "getShapeHeight()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(ShineAnimatedDrawable.class, "isScaleAnimationEnabled", "isScaleAnimationEnabled()Z", 0))};
    private static final float[] defaultScaleValues = {1.0f, 0.33f, 1.0f};
    private static final float[] defaultRotateValues = {0.0f, 359.0f};

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$b */
    public static final /* synthetic */ class C12024b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Companion.b.values().length];
            try {
                iArr[Companion.b.CLOCKWISE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.b.COUNTERCLOCKWISE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$c */
    public static final class C12025c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77677x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12025c(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77677x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77677x.getBuildEmptyDrawable().m76043e(this.f77677x.getColorState(), ip3.f41503j.m42590a(this.f77677x.context).m42583s(), this.f77677x.getShapeHeight());
            this.f77677x.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$d */
    public static final class C12026d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77678x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12026d(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77678x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77678x.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$e */
    public static final class C12027e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77679x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12027e(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77679x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float[] fArr = (float[]) obj2;
            this.f77679x.rotateAnimator.setFloatValues(Arrays.copyOf(fArr, fArr.length));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$f */
    public static final class C12028f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77680x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12028f(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77680x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int i = C12024b.$EnumSwitchMapping$0[((Companion.b) obj2).ordinal()];
            if (i == 1) {
                this.f77680x.rotateAnimator.setValues(PropertyValuesHolder.ofFloat(this.f77680x.rotation, 0.0f, 359.0f));
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f77680x.rotateAnimator.setValues(PropertyValuesHolder.ofFloat(this.f77680x.rotation, 359.0f, 0.0f));
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$g */
    public static final class C12029g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77681x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12029g(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77681x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            long longValue = ((Number) obj2).longValue();
            ((Number) obj).longValue();
            this.f77681x.rotateAnimator.setDuration(longValue);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$h */
    public static final class C12030h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77682x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12030h(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77682x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            float[] fArr = (float[]) obj2;
            this.f77682x.scaleAnimator.setFloatValues(Arrays.copyOf(fArr, fArr.length));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$i */
    public static final class C12031i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77683x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12031i(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77683x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            long longValue = ((Number) obj2).longValue();
            ((Number) obj).longValue();
            this.f77683x.scaleAnimator.setDuration(longValue);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$j */
    public static final class C12032j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77684x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12032j(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77684x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77684x.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.emptyview.ShineAnimatedDrawable$k */
    public static final class C12033k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ShineAnimatedDrawable f77685x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12033k(Object obj, ShineAnimatedDrawable shineAnimatedDrawable) {
            super(obj);
            this.f77685x = shineAnimatedDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (booleanValue) {
                this.f77685x.startScaleAnimator();
            } else {
                this.f77685x.stopScaleAnimator();
            }
            this.f77685x.invalidateSelf();
        }
    }

    public ShineAnimatedDrawable(Context context) {
        this.context = context;
        bt7 bt7Var = new bt7() { // from class: t2i
            @Override // p000.bt7
            public final Object invoke() {
                C12035a buildEmptyDrawable_delegate$lambda$0;
                buildEmptyDrawable_delegate$lambda$0 = ShineAnimatedDrawable.buildEmptyDrawable_delegate$lambda$0(ShineAnimatedDrawable.this);
                return buildEmptyDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.buildEmptyDrawable = ae9.m1501b(ge9Var, bt7Var);
        Prop prop = new Prop("scaleXY", 1.0f);
        this.scale = prop;
        Prop prop2 = new Prop("rotation", 0.0f);
        this.rotation = prop2;
        float[] fArr = defaultScaleValues;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, prop, Arrays.copyOf(fArr, fArr.length));
        ofFloat.setDuration(8000L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u2i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ShineAnimatedDrawable.this.invalidateSelf();
            }
        });
        this.scaleAnimator = ofFloat;
        float[] fArr2 = defaultRotateValues;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat((Object) null, prop2, Arrays.copyOf(fArr2, fArr2.length));
        ofFloat2.setDuration(8000L);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v2i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ShineAnimatedDrawable.this.invalidateSelf();
            }
        });
        this.rotateAnimator = ofFloat2;
        this.emptyDrawablePaint = ae9.m1501b(ge9Var, new bt7() { // from class: w2i
            @Override // p000.bt7
            public final Object invoke() {
                Paint emptyDrawablePaint_delegate$lambda$0;
                emptyDrawablePaint_delegate$lambda$0 = ShineAnimatedDrawable.emptyDrawablePaint_delegate$lambda$0();
                return emptyDrawablePaint_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.colorState = new C12025c(Companion.a.DEFAULT, this);
        this.blurPadding = new C12026d(Integer.valueOf(p4a.m82816d(CropPhotoView.GRID_PAINT_ALPHA * mu5.m53081i().getDisplayMetrics().density) * 2), this);
        this.rotationValues = new C12027e(fArr2, this);
        this.rotationDirection = new C12028f(Companion.b.CLOCKWISE, this);
        this.rotationDuration = new C12029g(8000L, this);
        this.scaleValues = new C12030h(fArr, this);
        this.scaleDuration = new C12031i(8000L, this);
        this.shapeHeight = new C12032j(null, this);
        this.isScaleAnimationEnabled = new C12033k(Boolean.TRUE, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12035a buildEmptyDrawable_delegate$lambda$0(ShineAnimatedDrawable shineAnimatedDrawable) {
        return new C12035a(shineAnimatedDrawable.context, C12036b.f77694a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint emptyDrawablePaint_delegate$lambda$0() {
        Paint paint = new Paint(2);
        paint.setAntiAlias(true);
        return paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C12035a getBuildEmptyDrawable() {
        return (C12035a) this.buildEmptyDrawable.getValue();
    }

    private final BitmapDrawable getEmptyDrawable() {
        return getBuildEmptyDrawable().m76043e(getColorState(), ip3.f41503j.m42590a(this.context).m42583s(), getShapeHeight());
    }

    private final Paint getEmptyDrawablePaint() {
        return (Paint) this.emptyDrawablePaint.getValue();
    }

    private static /* synthetic */ void getRotateAnimator$annotations() {
    }

    public static /* synthetic */ void getRotationDirection$annotations() {
    }

    public static /* synthetic */ void getRotationValues$annotations() {
    }

    private static /* synthetic */ void getScaleAnimator$annotations() {
    }

    public static /* synthetic */ void getScaleValues$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startScaleAnimator() {
        if (!isScaleAnimationEnabled() || this.scaleAnimator.isRunning()) {
            return;
        }
        this.scaleAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopScaleAnimator() {
        if (this.scaleAnimator.isRunning()) {
            this.scaleAnimator.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        BitmapDrawable emptyDrawable = getEmptyDrawable();
        float centerX = getBounds().centerX();
        float centerY = getBounds().centerY();
        int save = canvas.save();
        try {
            float blurPadding = getBlurPadding();
            canvas.scale((getBounds().width() + blurPadding) / emptyDrawable.getBounds().width(), (getBounds().height() + blurPadding) / emptyDrawable.getBounds().width(), centerX, centerY);
            save = canvas.save();
            canvas.rotate(this.rotation.getValue(), centerX, centerY);
            canvas.scale(this.scale.getValue(), this.scale.getValue(), centerX, centerY);
            save = canvas.save();
            canvas.translate(centerX - emptyDrawable.getBounds().centerX(), centerY - emptyDrawable.getBounds().centerY());
            try {
                Bitmap bitmap = emptyDrawable.getBitmap();
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, getEmptyDrawablePaint());
                }
                canvas.restoreToCount(save);
                canvas.restoreToCount(save);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return getEmptyDrawablePaint().getAlpha();
    }

    public final int getBlurPadding() {
        return ((Number) this.blurPadding.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    public final Companion.a getColorState() {
        return (Companion.a) this.colorState.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final Companion.b getRotationDirection() {
        return (Companion.b) this.rotationDirection.mo110a(this, $$delegatedProperties[3]);
    }

    public final long getRotationDuration() {
        return ((Number) this.rotationDuration.mo110a(this, $$delegatedProperties[4])).longValue();
    }

    public final float[] getRotationValues() {
        return (float[]) this.rotationValues.mo110a(this, $$delegatedProperties[2]);
    }

    public final long getScaleDuration() {
        return ((Number) this.scaleDuration.mo110a(this, $$delegatedProperties[6])).longValue();
    }

    public final float[] getScaleValues() {
        return (float[]) this.scaleValues.mo110a(this, $$delegatedProperties[5]);
    }

    public final Integer getShapeHeight() {
        return (Integer) this.shapeHeight.mo110a(this, $$delegatedProperties[7]);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.rotateAnimator.isRunning() || this.scaleAnimator.isRunning();
    }

    public final boolean isScaleAnimationEnabled() {
        return ((Boolean) this.isScaleAnimationEnabled.mo110a(this, $$delegatedProperties[8])).booleanValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        getBuildEmptyDrawable().m76043e(getColorState(), ip3.f41503j.m42590a(this.context).m42583s(), getShapeHeight());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        getBuildEmptyDrawable().m76043e(getColorState(), newTheme, getShapeHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        getEmptyDrawablePaint().setAlpha(alpha);
    }

    public final void setBlurPadding(int i) {
        this.blurPadding.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        getEmptyDrawablePaint().setColorFilter(colorFilter);
    }

    public final void setColorState(Companion.a aVar) {
        this.colorState.mo37083b(this, $$delegatedProperties[0], aVar);
    }

    public final void setRotationDirection(Companion.b bVar) {
        this.rotationDirection.mo37083b(this, $$delegatedProperties[3], bVar);
    }

    public final void setRotationDuration(long j) {
        this.rotationDuration.mo37083b(this, $$delegatedProperties[4], Long.valueOf(j));
    }

    public final void setRotationValues(float[] fArr) {
        this.rotationValues.mo37083b(this, $$delegatedProperties[2], fArr);
    }

    public final void setScaleAnimationEnabled(boolean z) {
        this.isScaleAnimationEnabled.mo37083b(this, $$delegatedProperties[8], Boolean.valueOf(z));
    }

    public final void setScaleDuration(long j) {
        this.scaleDuration.mo37083b(this, $$delegatedProperties[6], Long.valueOf(j));
    }

    public final void setScaleValues(float[] fArr) {
        this.scaleValues.mo37083b(this, $$delegatedProperties[5], fArr);
    }

    public final void setShapeHeight(Integer num) {
        this.shapeHeight.mo37083b(this, $$delegatedProperties[7], num);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        mp9.m52688f("ShineAnimatedDrawable", "start()", null, 4, null);
        startScaleAnimator();
        this.rotateAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        mp9.m52688f("ShineAnimatedDrawable", "stop()", null, 4, null);
        stopScaleAnimator();
        this.rotateAnimator.cancel();
    }
}
