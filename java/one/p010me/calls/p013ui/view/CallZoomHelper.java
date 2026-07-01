package one.p010me.calls.p013ui.view;

import android.animation.Animator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import one.p010me.calls.p013ui.view.CallZoomHelper;
import p000.dt7;
import p000.jy8;
import p000.p4a;
import p000.x4a;
import p000.xd5;
import p000.xpd;
import ru.p033ok.android.externcalls.sdk.p038ui.TextureViewRenderer;

/* loaded from: classes3.dex */
public final class CallZoomHelper {

    /* renamed from: E */
    public static final C9378a f63692E = new C9378a(null);

    /* renamed from: A */
    public boolean f63693A;

    /* renamed from: B */
    public dt7 f63694B;

    /* renamed from: D */
    public volatile float f63696D;

    /* renamed from: a */
    public final View f63697a;

    /* renamed from: c */
    public int f63699c;

    /* renamed from: d */
    public int f63700d;

    /* renamed from: e */
    public int f63701e;

    /* renamed from: f */
    public int f63702f;

    /* renamed from: g */
    public TextureViewRenderer f63703g;

    /* renamed from: j */
    public final ScaleGestureDetector f63706j;

    /* renamed from: k */
    public boolean f63707k;

    /* renamed from: l */
    public boolean f63708l;

    /* renamed from: m */
    public boolean f63709m;

    /* renamed from: n */
    public final GestureDetector f63710n;

    /* renamed from: u */
    public Animator f63717u;

    /* renamed from: v */
    public boolean f63718v;

    /* renamed from: x */
    public boolean f63720x;

    /* renamed from: z */
    public boolean f63722z;

    /* renamed from: b */
    public final C9379b f63698b = new C9379b();

    /* renamed from: h */
    public final Matrix f63704h = new Matrix();

    /* renamed from: i */
    public final Matrix f63705i = new Matrix();

    /* renamed from: o */
    public final float[] f63711o = new float[2];

    /* renamed from: p */
    public final float[] f63712p = new float[2];

    /* renamed from: q */
    public final float[] f63713q = new float[4];

    /* renamed from: r */
    public final float[] f63714r = new float[4];

    /* renamed from: s */
    public final float[] f63715s = new float[4];

    /* renamed from: t */
    public Matrix f63716t = new Matrix();

    /* renamed from: w */
    public final TimeInterpolator f63719w = new TimeInterpolator() { // from class: m52
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float m61537b0;
            m61537b0 = CallZoomHelper.m61537b0(f);
            return m61537b0;
        }
    };

    /* renamed from: y */
    public boolean f63721y = true;

    /* renamed from: C */
    public int f63695C = 100;

    public final class ScaleSuggestion {
        public ScaleSuggestion() {
        }

        /* renamed from: a */
        public final ValueAnimator m61589a() {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            final CallZoomHelper callZoomHelper = CallZoomHelper.this;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: one.me.calls.ui.view.CallZoomHelper$ScaleSuggestion$createAnimator$1$1
                private final float[] initialMx;
                private final float[] mx = new float[9];
                private final float[] originalMx;

                {
                    float[] fArr = new float[9];
                    this.initialMx = fArr;
                    float[] fArr2 = new float[9];
                    this.originalMx = fArr2;
                    CallZoomHelper.this.f63716t.getValues(fArr);
                    CallZoomHelper.this.f63704h.getValues(fArr2);
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator animation) {
                    float floatValue = ((Float) animation.getAnimatedValue()).floatValue();
                    for (int i = 0; i < 9; i++) {
                        float[] fArr = this.mx;
                        float f = this.initialMx[i];
                        float f2 = this.originalMx[i];
                        fArr[i] = ((f - f2) * floatValue) + f2;
                    }
                    CallZoomHelper.this.f63716t.setValues(this.mx);
                    CallZoomHelper.this.m61562B();
                }
            });
            return ofFloat;
        }

        /* renamed from: b */
        public final boolean m61590b() {
            return x4a.m109242b(CallZoomHelper.this.f63716t) < x4a.m109242b(CallZoomHelper.this.f63704h);
        }
    }

    public final class ScrollSuggestion {

        /* renamed from: a */
        public final float f63725a;

        /* renamed from: b */
        public final float f63726b;

        /* renamed from: c */
        public final float f63727c;

        /* renamed from: d */
        public final float f63728d;

        /* renamed from: e */
        public final boolean f63729e;

        public ScrollSuggestion(float f, float f2, float f3, float f4) {
            this.f63725a = f;
            this.f63726b = f2;
            this.f63727c = f3;
            this.f63728d = f4;
            this.f63729e = Math.abs(f - f2) > 0.01f || Math.abs(f3 - f4) > 0.01f;
        }

        /* renamed from: a */
        public final ValueAnimator m61591a() {
            ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofMultiFloat("", new float[][]{new float[]{this.f63725a, this.f63727c}, new float[]{this.f63726b, this.f63728d}}));
            final CallZoomHelper callZoomHelper = CallZoomHelper.this;
            ofPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: one.me.calls.ui.view.CallZoomHelper$ScrollSuggestion$createAnimator$1$1
                private float lastX;
                private float lastY;

                {
                    this.lastX = this.m61592b();
                    this.lastY = this.m61593c();
                }

                public final float getLastX() {
                    return this.lastX;
                }

                public final float getLastY() {
                    return this.lastY;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator animation) {
                    TextureViewRenderer textureViewRenderer;
                    float[] fArr = (float[]) animation.getAnimatedValue();
                    float f = fArr[0];
                    float f2 = fArr[1];
                    if (this.lastX == f && this.lastY == f2) {
                        return;
                    }
                    callZoomHelper.f63716t.postTranslate(f - this.lastX, f2 - this.lastY);
                    this.lastX = f;
                    this.lastY = f2;
                    textureViewRenderer = callZoomHelper.f63703g;
                    if (textureViewRenderer != null) {
                        textureViewRenderer.setTransform(callZoomHelper.f63716t);
                        textureViewRenderer.invalidate();
                    }
                }

                public final void setLastX(float f) {
                    this.lastX = f;
                }

                public final void setLastY(float f) {
                    this.lastY = f;
                }
            });
            return ofPropertyValuesHolder;
        }

        /* renamed from: b */
        public final float m61592b() {
            return this.f63725a;
        }

        /* renamed from: c */
        public final float m61593c() {
            return this.f63727c;
        }

        /* renamed from: d */
        public final boolean m61594d() {
            return this.f63729e;
        }
    }

    /* renamed from: one.me.calls.ui.view.CallZoomHelper$a */
    public static final class C9378a {
        public /* synthetic */ C9378a(xd5 xd5Var) {
            this();
        }

        public C9378a() {
        }
    }

    /* renamed from: one.me.calls.ui.view.CallZoomHelper$b */
    public static final class C9379b implements TextureViewRenderer.SizeChangeListener {
        public C9379b() {
        }

        @Override // ru.ok.android.externcalls.sdk.ui.TextureViewRenderer.SizeChangeListener
        public void onFrameSizeChanged(int i, int i2) {
            CallZoomHelper.this.m61577Q(i, i2);
        }

        @Override // ru.ok.android.externcalls.sdk.ui.TextureViewRenderer.SizeChangeListener
        public void onTextureSizeChanged(int i, int i2) {
            CallZoomHelper.this.m61580T(i, i2);
        }
    }

    public CallZoomHelper(View view) {
        this.f63697a = view;
        this.f63706j = new ScaleGestureDetector(view.getContext(), new ScaleGestureDetector.OnScaleGestureListener() { // from class: one.me.calls.ui.view.CallZoomHelper$scaleGestureDetector$1
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector detector) {
                TextureViewRenderer textureViewRenderer;
                int i;
                int i2;
                float[] fArr;
                float[] fArr2;
                Matrix matrix;
                float[] fArr3;
                float[] fArr4;
                float[] fArr5;
                float[] fArr6;
                float[] fArr7;
                float[] fArr8;
                Matrix matrix2;
                textureViewRenderer = CallZoomHelper.this.f63703g;
                if (textureViewRenderer == null) {
                    return false;
                }
                float scaleFactor = detector.getScaleFactor();
                float m109242b = x4a.m109242b(CallZoomHelper.this.f63716t);
                if (m109242b * scaleFactor > 3.0f) {
                    scaleFactor = 3.0f / m109242b;
                }
                if (m109242b * scaleFactor < 1.0f) {
                    scaleFactor = 1.0f / m109242b;
                }
                float focusX = detector.getFocusX() - textureViewRenderer.getLeft();
                i = CallZoomHelper.this.f63699c;
                float width = focusX + ((i / 2) - (textureViewRenderer.getWidth() / 2));
                float focusY = detector.getFocusY() - textureViewRenderer.getTop();
                i2 = CallZoomHelper.this.f63700d;
                float height = focusY + ((i2 / 2) - (textureViewRenderer.getHeight() / 2));
                fArr = CallZoomHelper.this.f63711o;
                fArr[0] = width;
                fArr2 = CallZoomHelper.this.f63711o;
                fArr2[1] = height;
                matrix = CallZoomHelper.this.f63705i;
                fArr3 = CallZoomHelper.this.f63712p;
                fArr4 = CallZoomHelper.this.f63711o;
                matrix.mapPoints(fArr3, fArr4);
                Matrix matrix3 = CallZoomHelper.this.f63704h;
                fArr5 = CallZoomHelper.this.f63711o;
                fArr6 = CallZoomHelper.this.f63712p;
                matrix3.mapPoints(fArr5, fArr6);
                Matrix matrix4 = CallZoomHelper.this.f63716t;
                fArr7 = CallZoomHelper.this.f63711o;
                float f = fArr7[0];
                fArr8 = CallZoomHelper.this.f63711o;
                matrix4.postScale(scaleFactor, scaleFactor, f, fArr8[1]);
                Matrix matrix5 = CallZoomHelper.this.f63716t;
                matrix2 = CallZoomHelper.this.f63705i;
                matrix5.invert(matrix2);
                textureViewRenderer.setTransform(CallZoomHelper.this.f63716t);
                textureViewRenderer.invalidate();
                CallZoomHelper.this.m61587a0();
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector detector) {
                Matrix matrix;
                Matrix matrix2 = CallZoomHelper.this.f63716t;
                matrix = CallZoomHelper.this.f63705i;
                matrix2.invert(matrix);
                CallZoomHelper.this.m61581U(true);
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector detector) {
            }
        });
        this.f63710n = new GestureDetector(view.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: one.me.calls.ui.view.CallZoomHelper$gestureDetector$1
            /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
            
                r0 = r6.this$0.f63703g;
             */
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onDoubleTap(MotionEvent e) {
                TextureViewRenderer textureViewRenderer;
                int i;
                int i2;
                if (!CallZoomHelper.this.m61566F() || textureViewRenderer == null) {
                    return false;
                }
                float m109242b = x4a.m109242b(CallZoomHelper.this.f63716t);
                float m109242b2 = x4a.m109242b(CallZoomHelper.this.f63704h);
                float x = e.getX() - textureViewRenderer.getLeft();
                i = CallZoomHelper.this.f63699c;
                float width = x + ((i / 2) - (textureViewRenderer.getWidth() / 2));
                float y = e.getY() - textureViewRenderer.getTop();
                i2 = CallZoomHelper.this.f63700d;
                float height = y + ((i2 / 2) - (textureViewRenderer.getHeight() / 2));
                CallZoomHelper.this.m61571K();
                if (Math.abs(m109242b - m109242b2) < 0.01f) {
                    CallZoomHelper.this.m61569I(p4a.m82816d(200.0f));
                    CallZoomHelper.this.m61561A(m109242b2 * 2.0f, width, height);
                    return true;
                }
                CallZoomHelper.this.m61569I(100);
                CallZoomHelper callZoomHelper = CallZoomHelper.this;
                callZoomHelper.m61588y(callZoomHelper.f63704h);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
                float[] fArr;
                float[] fArr2;
                float[] fArr3;
                float[] fArr4;
                float[] fArr5;
                float[] fArr6;
                float[] fArr7;
                float[] fArr8;
                float f;
                float[] fArr9;
                float[] fArr10;
                float[] fArr11;
                float[] fArr12;
                float f2;
                CallZoomHelper.this.f63707k = false;
                CallZoomHelper.this.f63708l = false;
                Matrix matrix = CallZoomHelper.this.f63716t;
                fArr = CallZoomHelper.this.f63714r;
                fArr2 = CallZoomHelper.this.f63713q;
                matrix.mapPoints(fArr, fArr2);
                Matrix matrix2 = CallZoomHelper.this.f63704h;
                fArr3 = CallZoomHelper.this.f63715s;
                fArr4 = CallZoomHelper.this.f63713q;
                matrix2.mapPoints(fArr3, fArr4);
                fArr5 = CallZoomHelper.this.f63714r;
                float f3 = fArr5[0];
                fArr6 = CallZoomHelper.this.f63715s;
                boolean z = f3 >= fArr6[0];
                fArr7 = CallZoomHelper.this.f63714r;
                float f4 = fArr7[2];
                fArr8 = CallZoomHelper.this.f63715s;
                boolean z2 = f4 <= fArr8[2];
                if (!z || distanceX >= 0.0f) {
                    f = distanceX;
                } else {
                    CallZoomHelper.this.f63707k = true;
                    f = 0.0f;
                }
                if (z2 && distanceX > 0.0f) {
                    CallZoomHelper.this.f63707k = true;
                    f = 0.0f;
                }
                fArr9 = CallZoomHelper.this.f63714r;
                float f5 = fArr9[1];
                fArr10 = CallZoomHelper.this.f63715s;
                boolean z3 = f5 >= fArr10[1];
                fArr11 = CallZoomHelper.this.f63714r;
                float f6 = fArr11[3];
                fArr12 = CallZoomHelper.this.f63715s;
                boolean z4 = f6 <= fArr12[3];
                if (!z3 || distanceY >= 0.0f) {
                    f2 = distanceY;
                } else {
                    CallZoomHelper.this.f63708l = true;
                    f2 = 0.0f;
                }
                if (z4 && distanceY > 0.0f) {
                    CallZoomHelper.this.f63708l = true;
                    f2 = 0.0f;
                }
                if (f != 0.0f || f2 != 0.0f) {
                    CallZoomHelper.this.f63716t.postTranslate(-f, -f2);
                    CallZoomHelper.this.f63709m = true;
                    CallZoomHelper.this.m61562B();
                }
                return true;
            }
        });
    }

    /* renamed from: b0 */
    public static final float m61537b0(float f) {
        return (((float) Math.pow(9.0f, f)) - 1) / 8.0f;
    }

    /* renamed from: z */
    public static final void m61560z(float[] fArr, float[] fArr2, CallZoomHelper callZoomHelper, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float[] fArr3 = new float[9];
        for (int i = 0; i < 9; i++) {
            float f = fArr[i];
            fArr3[i] = f + ((fArr2[i] - f) * floatValue);
        }
        callZoomHelper.f63716t.setValues(fArr3);
        callZoomHelper.m61562B();
    }

    /* renamed from: A */
    public final void m61561A(float f, float f2, float f3) {
        float m109242b = f / x4a.m109242b(this.f63716t);
        this.f63716t.invert(this.f63705i);
        float[] fArr = this.f63711o;
        fArr[0] = f2;
        fArr[1] = f3;
        this.f63705i.mapPoints(this.f63712p, fArr);
        this.f63704h.mapPoints(this.f63711o, this.f63712p);
        float[] fArr2 = this.f63711o;
        float f4 = fArr2[0];
        float f5 = fArr2[1];
        Matrix matrix = new Matrix(this.f63716t);
        matrix.postScale(m109242b, m109242b, f4, f5);
        float[] fArr3 = new float[4];
        matrix.mapPoints(fArr3, this.f63713q);
        xpd m61563C = m61563C(fArr3);
        float floatValue = ((Number) m61563C.m111752c()).floatValue();
        float floatValue2 = ((Number) m61563C.m111753d()).floatValue();
        if (floatValue != 0.0f || floatValue2 != 0.0f) {
            matrix.postTranslate(floatValue, floatValue2);
        }
        m61588y(matrix);
    }

    /* renamed from: B */
    public final void m61562B() {
        TextureViewRenderer textureViewRenderer = this.f63703g;
        if (textureViewRenderer != null) {
            textureViewRenderer.setTransform(this.f63716t);
            if (textureViewRenderer.isAttachedToWindow()) {
                textureViewRenderer.invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xpd m61563C(float[] fArr) {
        float f;
        float width = this.f63697a.getWidth();
        float height = this.f63697a.getHeight();
        int i = this.f63699c;
        float f2 = 2;
        float f3 = (i - width) / f2;
        int i2 = this.f63700d;
        float f4 = (i2 - height) / f2;
        float f5 = (i + width) / f2;
        float f6 = (i2 + height) / f2;
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = f9 - f7;
        float f12 = f10 - f8;
        float f13 = 0.0f;
        if (f7 >= f3 || f9 <= f5) {
            if (f11 <= width) {
                f = ((i - f11) / f2) - f7;
            } else if (f7 > f3) {
                f = f3 - f7;
            } else if (f9 < f5) {
                f = f5 - f9;
            }
            if (f8 < f4 || f10 <= f6) {
                if (f12 > height) {
                    f13 = ((i2 - f12) / f2) - f8;
                } else if (f8 > f4) {
                    f13 = f4 - f8;
                } else if (f10 < f6) {
                    f13 = f6 - f10;
                }
            }
            return new xpd(Float.valueOf(f), Float.valueOf(f13));
        }
        f = 0.0f;
        if (f8 < f4) {
        }
        if (f12 > height) {
        }
        return new xpd(Float.valueOf(f), Float.valueOf(f13));
    }

    /* renamed from: D */
    public final boolean m61564D(MotionEvent motionEvent) {
        ViewParent parent;
        ViewParent parent2;
        if (this.f63720x) {
            return this.f63706j.onTouchEvent(motionEvent);
        }
        if (motionEvent.getPointerCount() >= 2 && (parent2 = this.f63697a.getParent()) != null) {
            parent2.requestDisallowInterceptTouchEvent(true);
        }
        this.f63706j.onTouchEvent(motionEvent);
        if (this.f63720x) {
            return true;
        }
        if (this.f63710n.onTouchEvent(motionEvent) && ((this.f63707k || this.f63708l) && (parent = this.f63697a.getParent()) != null)) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        return false;
    }

    /* renamed from: E */
    public final float m61565E(float f, float f2, float f3) {
        return (this.f63696D <= f || this.f63696D < 1.0f) ? this.f63700d / f3 : this.f63699c / f2;
    }

    /* renamed from: F */
    public final boolean m61566F() {
        return this.f63722z;
    }

    /* renamed from: G */
    public final boolean m61567G() {
        return this.f63721y;
    }

    /* renamed from: H */
    public final boolean m61568H(MotionEvent motionEvent) {
        return motionEvent.getAction() == 1 || motionEvent.getAction() == 3;
    }

    /* renamed from: I */
    public final void m61569I(int i) {
        if (this.f63695C == i) {
            return;
        }
        this.f63695C = i;
        dt7 dt7Var = this.f63694B;
        if (dt7Var != null) {
            dt7Var.invoke(Integer.valueOf(i));
        }
    }

    /* renamed from: J */
    public final boolean m61570J(MotionEvent motionEvent) {
        if (!this.f63718v) {
            m61582V();
        }
        boolean m61564D = m61564D(motionEvent);
        if (!m61568H(motionEvent) || this.f63706j.isInProgress()) {
            return m61564D;
        }
        boolean z = this.f63720x;
        m61581U(false);
        boolean z2 = this.f63709m;
        this.f63709m = false;
        if (z) {
            m61571K();
        }
        this.f63716t.mapPoints(this.f63714r, this.f63713q);
        this.f63704h.mapPoints(this.f63715s, this.f63713q);
        ScrollSuggestion m61584X = m61584X();
        ScaleSuggestion m61583W = m61583W();
        if (!m61583W.m61590b() && !m61584X.m61594d()) {
            return m61564D || z || z2;
        }
        ValueAnimator m61589a = m61583W.m61590b() ? m61583W.m61589a() : m61584X.m61591a();
        m61589a.setInterpolator(this.f63719w);
        m61589a.setDuration(400L);
        this.f63717u = m61589a;
        m61589a.start();
        return true;
    }

    /* renamed from: K */
    public final void m61571K() {
        if (this.f63693A) {
            this.f63697a.performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 1);
        }
    }

    /* renamed from: L */
    public final void m61572L() {
        m61573M(false);
    }

    /* renamed from: M */
    public final void m61573M(boolean z) {
        int i;
        m61582V();
        int i2 = this.f63701e;
        if (i2 == 0 || (i = this.f63702f) == 0) {
            return;
        }
        this.f63696D = i2 / i;
        if (!z || jy8.m45881e(this.f63716t, this.f63704h)) {
            m61586Z();
            this.f63716t.set(this.f63704h);
        } else {
            boolean m61585Y = m61585Y();
            m61586Z();
            if (!m61585Y) {
                this.f63716t.set(this.f63704h);
            }
        }
        m61562B();
    }

    /* renamed from: N */
    public final void m61574N(boolean z) {
        this.f63721y = z;
    }

    /* renamed from: O */
    public final void m61575O(TextureViewRenderer textureViewRenderer) {
        if (jy8.m45881e(textureViewRenderer, this.f63703g)) {
            return;
        }
        TextureViewRenderer textureViewRenderer2 = this.f63703g;
        if (textureViewRenderer2 != null) {
            textureViewRenderer2.setSizeChangeListener(null);
        }
        if (textureViewRenderer != null) {
            textureViewRenderer.setSizeChangeListener(this.f63698b);
        }
        this.f63703g = textureViewRenderer;
        m61562B();
    }

    /* renamed from: P */
    public final void m61576P(boolean z) {
        this.f63722z = z;
    }

    /* renamed from: Q */
    public final void m61577Q(int i, int i2) {
        if (this.f63701e == i && this.f63702f == i2) {
            return;
        }
        this.f63701e = i;
        this.f63702f = i2;
        m61573M(true);
    }

    /* renamed from: R */
    public final void m61578R(boolean z) {
        this.f63693A = z;
    }

    /* renamed from: S */
    public final void m61579S(dt7 dt7Var) {
        this.f63694B = dt7Var;
    }

    /* renamed from: T */
    public final void m61580T(int i, int i2) {
        if ((this.f63699c == i && this.f63700d == i2) || i == 0 || i2 == 0) {
            return;
        }
        this.f63699c = i;
        this.f63700d = i2;
        float[] fArr = this.f63713q;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = i;
        fArr[3] = i2;
        m61573M(false);
    }

    /* renamed from: U */
    public final void m61581U(boolean z) {
        ViewParent parent = this.f63697a.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
        this.f63720x = z;
    }

    /* renamed from: V */
    public final void m61582V() {
        Animator animator = this.f63717u;
        if (animator != null) {
            if (animator.isRunning()) {
                animator.cancel();
            }
            this.f63717u = null;
        }
    }

    /* renamed from: W */
    public final ScaleSuggestion m61583W() {
        return new ScaleSuggestion();
    }

    /* renamed from: X */
    public final ScrollSuggestion m61584X() {
        xpd m61563C = m61563C(this.f63714r);
        float floatValue = ((Number) m61563C.m111752c()).floatValue();
        float floatValue2 = ((Number) m61563C.m111753d()).floatValue();
        float[] fArr = this.f63714r;
        float f = fArr[0];
        float f2 = fArr[1];
        return new ScrollSuggestion(f, f + floatValue, f2, f2 + floatValue2);
    }

    /* renamed from: Y */
    public final boolean m61585Y() {
        int i;
        int i2;
        this.f63716t.mapPoints(this.f63714r, this.f63713q);
        float[] fArr = this.f63714r;
        float f = fArr[2];
        float f2 = fArr[0];
        float f3 = f - f2;
        float f4 = fArr[3];
        float f5 = fArr[1];
        float f6 = f4 - f5;
        float max = Math.max((f3 <= 0.0f || (i2 = this.f63699c) <= 0) ? 1.0f : f3 / i2, (f6 <= 0.0f || (i = this.f63700d) <= 0) ? 1.0f : f6 / i);
        if (1.0f > max || max > 3.0f) {
            return false;
        }
        this.f63716t.reset();
        this.f63716t.postScale(max, max, 0.0f, 0.0f);
        this.f63716t.mapPoints(this.f63714r, this.f63713q);
        float[] fArr2 = this.f63714r;
        float f7 = f2 - fArr2[0];
        float f8 = f5 - fArr2[1];
        if (f7 != 0.0f || f8 != 0.0f) {
            this.f63716t.postTranslate(f7, f8);
        }
        return true;
    }

    /* renamed from: Z */
    public final void m61586Z() {
        float f;
        if (this.f63701e == 0 || this.f63702f == 0 || this.f63700d == 0 || this.f63699c == 0) {
            f = 1.0f;
        } else {
            float width = this.f63697a.getWidth();
            float height = this.f63697a.getHeight();
            f = this.f63721y ? m61565E(width / height, width, height) : Math.max(this.f63699c / width, this.f63700d / height);
        }
        float f2 = 1 / f;
        this.f63704h.reset();
        this.f63704h.postScale(f2, f2, this.f63699c / 2.0f, this.f63700d / 2.0f);
    }

    /* renamed from: a0 */
    public final void m61587a0() {
        float m109242b = x4a.m109242b(this.f63704h);
        if (m109242b == 0.0f) {
            return;
        }
        m61569I(p4a.m82816d((x4a.m109242b(this.f63716t) / m109242b) * 100));
    }

    /* renamed from: y */
    public final void m61588y(Matrix matrix) {
        m61582V();
        final float[] fArr = new float[9];
        final float[] fArr2 = new float[9];
        this.f63716t.getValues(fArr);
        matrix.getValues(fArr2);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l52
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallZoomHelper.m61560z(fArr, fArr2, this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.view.CallZoomHelper$animateToMatrix$animator$1$2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                CallZoomHelper.this.f63718v = false;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                CallZoomHelper.this.f63718v = false;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                CallZoomHelper.this.f63718v = true;
            }
        });
        ofFloat.setInterpolator(this.f63719w);
        ofFloat.setDuration(150L);
        this.f63717u = ofFloat;
        ofFloat.start();
    }
}
