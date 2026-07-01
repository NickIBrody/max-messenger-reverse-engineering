package one.p010me.photoeditor.layer;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.photoeditor.layer.DrawingEditorLayer;
import one.p010me.photoeditor.state.DrawingPrimitive;
import p000.ec6;
import p000.mv3;
import p000.t4a;
import p000.xd5;

/* loaded from: classes4.dex */
public final class DrawingEditorLayer implements ec6 {

    /* renamed from: h */
    public static final C10920a f72353h = new C10920a(null);

    /* renamed from: a */
    public final List f72354a;

    /* renamed from: b */
    public final Path f72355b;

    /* renamed from: c */
    public final Paint f72356c;

    /* renamed from: d */
    public float f72357d;

    /* renamed from: e */
    public ValueAnimator f72358e;

    /* renamed from: f */
    public Runnable f72359f;

    /* renamed from: g */
    public final PathInterpolator f72360g;

    /* renamed from: one.me.photoeditor.layer.DrawingEditorLayer$a */
    public static final class C10920a {
        public /* synthetic */ C10920a(xd5 xd5Var) {
            this();
        }

        public C10920a() {
        }
    }

    /* renamed from: one.me.photoeditor.layer.DrawingEditorLayer$b */
    public static final /* synthetic */ class C10921b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DrawingPrimitive.EnumC10926a.values().length];
            try {
                iArr[DrawingPrimitive.EnumC10926a.LINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DrawingPrimitive.EnumC10926a.CUBIC_BEZIER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DrawingPrimitive.EnumC10926a.ARROW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DrawingEditorLayer(int i, float f) {
        this.f72354a = new ArrayList();
        this.f72355b = new Path();
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setStrokeWidth(f);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f72356c = paint;
        this.f72357d = 1.0f;
        this.f72360g = new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
    }

    /* renamed from: e */
    public static final void m70283e(DrawingEditorLayer drawingEditorLayer, ValueAnimator valueAnimator) {
        drawingEditorLayer.f72357d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Runnable runnable = drawingEditorLayer.f72359f;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: d */
    public final void m70284d() {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2 = this.f72358e;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = this.f72358e) != null) {
            valueAnimator.cancel();
        }
        this.f72357d = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(333L);
        ofFloat.setInterpolator(this.f72360g);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b36
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                DrawingEditorLayer.m70283e(DrawingEditorLayer.this, valueAnimator3);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.photoeditor.layer.DrawingEditorLayer$animateArrowCap$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DrawingPrimitive drawingPrimitive = (DrawingPrimitive) mv3.m53143H0(DrawingEditorLayer.this.m70290k());
                if (drawingPrimitive != null) {
                    DrawingEditorLayer.this.m70286g(drawingPrimitive.points);
                }
                DrawingEditorLayer.this.f72358e = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.f72358e = ofFloat;
        ofFloat.start();
    }

    @Override // p000.ec6
    public void draw(Canvas canvas) {
        canvas.drawPath(this.f72355b, this.f72356c);
        ValueAnimator valueAnimator = this.f72358e;
        if (valueAnimator == null || valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        float[] fArr = ((DrawingPrimitive) mv3.m53141F0(this.f72354a)).points;
        float f = this.f72357d;
        float m98035b = t4a.m98035b(fArr[0], fArr[2], f);
        float m98035b2 = t4a.m98035b(fArr[1], fArr[3], f);
        float m98035b3 = t4a.m98035b(fArr[0], fArr[4], f);
        float m98035b4 = t4a.m98035b(fArr[1], fArr[5], f);
        canvas.drawLine(fArr[0], fArr[1], m98035b, m98035b2, this.f72356c);
        canvas.drawLine(fArr[0], fArr[1], m98035b3, m98035b4, this.f72356c);
    }

    /* renamed from: f */
    public final void m70285f(float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        float[] fArr = {f, f2, f3, f4, f5, f6};
        this.f72354a.add(new DrawingPrimitive(DrawingPrimitive.EnumC10926a.ARROW, fArr));
        if (z) {
            m70284d();
        } else {
            m70286g(fArr);
        }
    }

    /* renamed from: g */
    public final void m70286g(float[] fArr) {
        this.f72355b.moveTo(fArr[0], fArr[1]);
        this.f72355b.lineTo(fArr[2], fArr[3]);
        this.f72355b.moveTo(fArr[0], fArr[1]);
        this.f72355b.lineTo(fArr[4], fArr[5]);
    }

    /* renamed from: h */
    public final void m70287h(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.f72354a.add(new DrawingPrimitive(DrawingPrimitive.EnumC10926a.CUBIC_BEZIER, new float[]{f, f2, f3, f4, f5, f6, f7, f8}));
        this.f72355b.moveTo(f, f2);
        this.f72355b.cubicTo(f3, f4, f5, f6, f7, f8);
    }

    /* renamed from: i */
    public final int m70288i() {
        return this.f72356c.getColor();
    }

    /* renamed from: j */
    public final Rect m70289j() {
        RectF rectF = new RectF();
        this.f72355b.computeBounds(rectF, true);
        float f = -(this.f72356c.getStrokeWidth() / 2.0f);
        rectF.inset(f, f);
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return rect;
    }

    /* renamed from: k */
    public final List m70290k() {
        return this.f72354a;
    }

    /* renamed from: l */
    public final float m70291l() {
        return this.f72356c.getStrokeWidth();
    }

    /* renamed from: m */
    public final void m70292m(float f, float f2, float f3, float f4) {
        this.f72354a.add(new DrawingPrimitive(DrawingPrimitive.EnumC10926a.LINE, new float[]{f, f2, f3, f4}));
        this.f72355b.moveTo(f, f2);
        this.f72355b.lineTo(f3, f4);
    }

    /* renamed from: n */
    public final void m70293n(Runnable runnable) {
        this.f72359f = runnable;
    }

    public DrawingEditorLayer(int i, float f, List list, boolean z) {
        this(i, f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DrawingPrimitive drawingPrimitive = (DrawingPrimitive) it.next();
            float[] fArr = drawingPrimitive.points;
            DrawingPrimitive.EnumC10926a enumC10926a = drawingPrimitive.primitiveType;
            int i2 = enumC10926a == null ? -1 : C10921b.$EnumSwitchMapping$0[enumC10926a.ordinal()];
            if (i2 == 1) {
                m70292m(fArr[0], fArr[1], fArr[2], fArr[3]);
            } else if (i2 == 2) {
                m70287h(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6], fArr[7]);
            } else if (i2 == 3) {
                m70285f(fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], z);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
    }
}
