package androidx.constraintlayout.motion.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.utils.StopLogic;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.bd4;
import p000.cd4;
import p000.f75;
import p000.ghl;
import p000.ic7;
import p000.ini;
import p000.ja9;
import p000.k78;
import p000.lae;
import p000.m78;
import p000.n38;
import p000.n4c;
import p000.pfl;
import p000.pmf;
import p000.sc4;
import p000.tuf;
import p000.xm0;
import p000.xp5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class MotionLayout extends ConstraintLayout implements n4c {
    private static final boolean DEBUG = false;
    public static final int DEBUG_SHOW_NONE = 0;
    public static final int DEBUG_SHOW_PATH = 2;
    public static final int DEBUG_SHOW_PROGRESS = 1;
    private static final float EPSILON = 1.0E-5f;
    public static boolean IS_IN_EDIT_MODE = false;
    static final int MAX_KEY_FRAMES = 50;
    static final String TAG = "MotionLayout";
    public static final int TOUCH_UP_COMPLETE = 0;
    public static final int TOUCH_UP_COMPLETE_TO_END = 2;
    public static final int TOUCH_UP_COMPLETE_TO_START = 1;
    public static final int TOUCH_UP_DECELERATE = 4;
    public static final int TOUCH_UP_DECELERATE_AND_COMPLETE = 5;
    public static final int TOUCH_UP_NEVER_TO_END = 7;
    public static final int TOUCH_UP_NEVER_TO_START = 6;
    public static final int TOUCH_UP_STOP = 3;
    public static final int VELOCITY_LAYOUT = 1;
    public static final int VELOCITY_POST_LAYOUT = 0;
    public static final int VELOCITY_STATIC_LAYOUT = 3;
    public static final int VELOCITY_STATIC_POST_LAYOUT = 2;
    boolean firstDown;
    private float lastPos;
    private float lastY;
    private long mAnimationStartTime;
    private int mBeginState;
    private RectF mBoundsCheck;
    int mCurrentState;
    int mDebugPath;
    private DecelerateInterpolator mDecelerateLogic;
    private ArrayList<MotionHelper> mDecoratorsHelpers;
    private boolean mDelayedApply;
    private xp5 mDesignTool;
    C0747f mDevModeDraw;
    private int mEndState;
    int mEndWrapHeight;
    int mEndWrapWidth;
    HashMap<View, MotionController> mFrameArrayList;
    private int mFrames;
    int mHeightMeasureMode;
    private boolean mInLayout;
    private boolean mInRotation;
    boolean mInTransition;
    boolean mIndirectTransition;
    private boolean mInteractionEnabled;
    Interpolator mInterpolator;
    private Matrix mInverseMatrix;
    boolean mIsAnimating;
    private boolean mKeepAnimating;
    private ja9 mKeyCache;
    private long mLastDrawTime;
    private float mLastFps;
    private int mLastHeightMeasureSpec;
    int mLastLayoutHeight;
    int mLastLayoutWidth;
    float mLastVelocity;
    private int mLastWidthMeasureSpec;
    private float mListenerPosition;
    private int mListenerState;
    protected boolean mMeasureDuringTransition;
    C0748g mModel;
    private boolean mNeedsFireTransitionCompleted;
    int mOldHeight;
    int mOldWidth;
    private Runnable mOnComplete;
    private ArrayList<MotionHelper> mOnHideHelpers;
    private ArrayList<MotionHelper> mOnShowHelpers;
    float mPostInterpolationPosition;
    HashMap<View, pfl> mPreRotate;
    private int mPreRotateHeight;
    private int mPreRotateWidth;
    private int mPreviouseRotation;
    Interpolator mProgressInterpolator;
    private View mRegionView;
    int mRotatMode;
    MotionScene mScene;
    private int[] mScheduledTransitionTo;
    int mScheduledTransitions;
    float mScrollTargetDT;
    float mScrollTargetDX;
    float mScrollTargetDY;
    long mScrollTargetTime;
    int mStartWrapHeight;
    int mStartWrapWidth;
    private C0751j mStateCache;
    private StopLogic mStopLogic;
    Rect mTempRect;
    private boolean mTemporalInterpolator;
    ArrayList<Integer> mTransitionCompleted;
    private float mTransitionDuration;
    float mTransitionGoalPosition;
    private boolean mTransitionInstantly;
    float mTransitionLastPosition;
    private long mTransitionLastTime;
    private InterfaceC0752k mTransitionListener;
    private CopyOnWriteArrayList<InterfaceC0752k> mTransitionListeners;
    float mTransitionPosition;
    EnumC0753l mTransitionState;
    boolean mUndergoingMotion;
    int mWidthMeasureMode;

    public class DecelerateInterpolator extends MotionInterpolator {
        float maxA;
        float initalV = 0.0f;
        float currentP = 0.0f;

        public DecelerateInterpolator() {
        }

        public void config(float f, float f2, float f3) {
            this.initalV = f;
            this.currentP = f2;
            this.maxA = f3;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionInterpolator, android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2;
            float f3;
            float f4 = this.initalV;
            if (f4 > 0.0f) {
                float f5 = this.maxA;
                if (f4 / f5 < f) {
                    f = f4 / f5;
                }
                MotionLayout.this.mLastVelocity = f4 - (f5 * f);
                f2 = (f4 * f) - (((f5 * f) * f) / 2.0f);
                f3 = this.currentP;
            } else {
                float f6 = this.maxA;
                if ((-f4) / f6 < f) {
                    f = (-f4) / f6;
                }
                MotionLayout.this.mLastVelocity = (f6 * f) + f4;
                f2 = (f4 * f) + (((f6 * f) * f) / 2.0f);
                f3 = this.currentP;
            }
            return f2 + f3;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
        public float getVelocity() {
            return MotionLayout.this.mLastVelocity;
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$a */
    public class RunnableC0742a implements Runnable {
        public RunnableC0742a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.mStateCache.m4347a();
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$b */
    public class RunnableC0743b implements Runnable {
        public RunnableC0743b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.mInRotation = false;
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$c */
    public class RunnableC0744c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f4130w;

        public RunnableC0744c(MotionLayout motionLayout, View view) {
            this.f4130w = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4130w.setNestedScrollingEnabled(true);
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$d */
    public class RunnableC0745d implements Runnable {
        public RunnableC0745d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.mStateCache.m4347a();
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$e */
    public static /* synthetic */ class C0746e {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4132a;

        static {
            int[] iArr = new int[EnumC0753l.values().length];
            f4132a = iArr;
            try {
                iArr[EnumC0753l.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4132a[EnumC0753l.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4132a[EnumC0753l.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4132a[EnumC0753l.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$f */
    public class C0747f {

        /* renamed from: a */
        public float[] f4133a;

        /* renamed from: b */
        public int[] f4134b;

        /* renamed from: c */
        public float[] f4135c;

        /* renamed from: d */
        public Path f4136d;

        /* renamed from: e */
        public Paint f4137e;

        /* renamed from: f */
        public Paint f4138f;

        /* renamed from: g */
        public Paint f4139g;

        /* renamed from: h */
        public Paint f4140h;

        /* renamed from: i */
        public Paint f4141i;

        /* renamed from: j */
        public float[] f4142j;

        /* renamed from: p */
        public DashPathEffect f4148p;

        /* renamed from: q */
        public int f4149q;

        /* renamed from: t */
        public int f4152t;

        /* renamed from: k */
        public final int f4143k = -21965;

        /* renamed from: l */
        public final int f4144l = -2067046;

        /* renamed from: m */
        public final int f4145m = -13391360;

        /* renamed from: n */
        public final int f4146n = 1996488704;

        /* renamed from: o */
        public final int f4147o = 10;

        /* renamed from: r */
        public Rect f4150r = new Rect();

        /* renamed from: s */
        public boolean f4151s = false;

        public C0747f() {
            this.f4152t = 1;
            Paint paint = new Paint();
            this.f4137e = paint;
            paint.setAntiAlias(true);
            this.f4137e.setColor(-21965);
            this.f4137e.setStrokeWidth(2.0f);
            Paint paint2 = this.f4137e;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f4138f = paint3;
            paint3.setAntiAlias(true);
            this.f4138f.setColor(-2067046);
            this.f4138f.setStrokeWidth(2.0f);
            this.f4138f.setStyle(style);
            Paint paint4 = new Paint();
            this.f4139g = paint4;
            paint4.setAntiAlias(true);
            this.f4139g.setColor(-13391360);
            this.f4139g.setStrokeWidth(2.0f);
            this.f4139g.setStyle(style);
            Paint paint5 = new Paint();
            this.f4140h = paint5;
            paint5.setAntiAlias(true);
            this.f4140h.setColor(-13391360);
            this.f4140h.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f4142j = new float[8];
            Paint paint6 = new Paint();
            this.f4141i = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.f4148p = dashPathEffect;
            this.f4139g.setPathEffect(dashPathEffect);
            this.f4135c = new float[100];
            this.f4134b = new int[50];
            if (this.f4151s) {
                this.f4137e.setStrokeWidth(8.0f);
                this.f4141i.setStrokeWidth(8.0f);
                this.f4138f.setStrokeWidth(8.0f);
                this.f4152t = 4;
            }
        }

        /* renamed from: a */
        public void m4319a(Canvas canvas, HashMap hashMap, int i, int i2) {
            if (hashMap == null || hashMap.size() == 0) {
                return;
            }
            canvas.save();
            if (!MotionLayout.this.isInEditMode() && (i2 & 1) == 2) {
                String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.mEndState) + ":" + MotionLayout.this.getProgress();
                canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.f4140h);
                canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.f4137e);
            }
            for (MotionController motionController : hashMap.values()) {
                int m4306m = motionController.m4306m();
                if (i2 > 0 && m4306m == 0) {
                    m4306m = 1;
                }
                if (m4306m != 0) {
                    this.f4149q = motionController.m4296c(this.f4135c, this.f4134b);
                    if (m4306m >= 1) {
                        int i3 = i / 16;
                        float[] fArr = this.f4133a;
                        if (fArr == null || fArr.length != i3 * 2) {
                            this.f4133a = new float[i3 * 2];
                            this.f4136d = new Path();
                        }
                        int i4 = this.f4152t;
                        canvas.translate(i4, i4);
                        this.f4137e.setColor(1996488704);
                        this.f4141i.setColor(1996488704);
                        this.f4138f.setColor(1996488704);
                        this.f4139g.setColor(1996488704);
                        motionController.m4297d(this.f4133a, i3);
                        m4320b(canvas, m4306m, this.f4149q, motionController);
                        this.f4137e.setColor(-21965);
                        this.f4138f.setColor(-2067046);
                        this.f4141i.setColor(-2067046);
                        this.f4139g.setColor(-13391360);
                        int i5 = this.f4152t;
                        canvas.translate(-i5, -i5);
                        m4320b(canvas, m4306m, this.f4149q, motionController);
                        if (m4306m == 5) {
                            m4328j(canvas, motionController);
                        }
                    }
                }
            }
            canvas.restore();
        }

        /* renamed from: b */
        public void m4320b(Canvas canvas, int i, int i2, MotionController motionController) {
            if (i == 4) {
                m4322d(canvas);
            }
            if (i == 2) {
                m4325g(canvas);
            }
            if (i == 3) {
                m4323e(canvas);
            }
            m4321c(canvas);
            m4329k(canvas, i, i2, motionController);
        }

        /* renamed from: c */
        public final void m4321c(Canvas canvas) {
            canvas.drawLines(this.f4133a, this.f4137e);
        }

        /* renamed from: d */
        public final void m4322d(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.f4149q; i++) {
                int i2 = this.f4134b[i];
                if (i2 == 1) {
                    z = true;
                }
                if (i2 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                m4325g(canvas);
            }
            if (z2) {
                m4323e(canvas);
            }
        }

        /* renamed from: e */
        public final void m4323e(Canvas canvas) {
            float[] fArr = this.f4133a;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.f4139g);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.f4139g);
        }

        /* renamed from: f */
        public final void m4324f(Canvas canvas, float f, float f2) {
            float[] fArr = this.f4133a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float min = Math.min(f3, f5);
            float max = Math.max(f4, f6);
            float min2 = f - Math.min(f3, f5);
            float max2 = Math.max(f4, f6) - f2;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f5 - f3)) + 0.5d)) / 100.0f);
            m4330l(str, this.f4140h);
            canvas.drawText(str, ((min2 / 2.0f) - (this.f4150r.width() / 2)) + min, f2 - 20.0f, this.f4140h);
            canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.f4139g);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f6 - f4)) + 0.5d)) / 100.0f);
            m4330l(str2, this.f4140h);
            canvas.drawText(str2, f + 5.0f, max - ((max2 / 2.0f) - (this.f4150r.height() / 2)), this.f4140h);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), this.f4139g);
        }

        /* renamed from: g */
        public final void m4325g(Canvas canvas) {
            float[] fArr = this.f4133a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f4139g);
        }

        /* renamed from: h */
        public final void m4326h(Canvas canvas, float f, float f2) {
            float[] fArr = this.f4133a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (hypot * hypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float hypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            m4330l(str, this.f4140h);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.f4150r.width() / 2), -20.0f, this.f4140h);
            canvas.drawLine(f, f2, f10, f11, this.f4139g);
        }

        /* renamed from: i */
        public final void m4327i(Canvas canvas, float f, float f2, int i, int i2) {
            String str = "" + (((int) ((((f - (i / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i)) + 0.5d)) / 100.0f);
            m4330l(str, this.f4140h);
            canvas.drawText(str, ((f / 2.0f) - (this.f4150r.width() / 2)) + 0.0f, f2 - 20.0f, this.f4140h);
            canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.f4139g);
            String str2 = "" + (((int) ((((f2 - (i2 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i2)) + 0.5d)) / 100.0f);
            m4330l(str2, this.f4140h);
            canvas.drawText(str2, 5.0f + f, 0.0f - ((f2 / 2.0f) - (this.f4150r.height() / 2)), this.f4140h);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.f4139g);
        }

        /* renamed from: j */
        public final void m4328j(Canvas canvas, MotionController motionController) {
            this.f4136d.reset();
            for (int i = 0; i <= 50; i++) {
                motionController.m4298e(i / 50, this.f4142j, 0);
                Path path = this.f4136d;
                float[] fArr = this.f4142j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.f4136d;
                float[] fArr2 = this.f4142j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.f4136d;
                float[] fArr3 = this.f4142j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.f4136d;
                float[] fArr4 = this.f4142j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.f4136d.close();
            }
            this.f4137e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f4136d, this.f4137e);
            canvas.translate(-2.0f, -2.0f);
            this.f4137e.setColor(SupportMenu.CATEGORY_MASK);
            canvas.drawPath(this.f4136d, this.f4137e);
        }

        /* renamed from: k */
        public final void m4329k(Canvas canvas, int i, int i2, MotionController motionController) {
            int i3;
            int i4;
            View view = motionController.f4103b;
            if (view != null) {
                i3 = view.getWidth();
                i4 = motionController.f4103b.getHeight();
            } else {
                i3 = 0;
                i4 = 0;
            }
            for (int i5 = 1; i5 < i2 - 1; i5++) {
                if (i != 4 || this.f4134b[i5 - 1] != 0) {
                    float[] fArr = this.f4135c;
                    int i6 = i5 * 2;
                    float f = fArr[i6];
                    float f2 = fArr[i6 + 1];
                    this.f4136d.reset();
                    this.f4136d.moveTo(f, f2 + 10.0f);
                    this.f4136d.lineTo(f + 10.0f, f2);
                    this.f4136d.lineTo(f, f2 - 10.0f);
                    this.f4136d.lineTo(f - 10.0f, f2);
                    this.f4136d.close();
                    int i7 = i5 - 1;
                    motionController.m4309q(i7);
                    if (i == 4) {
                        int i8 = this.f4134b[i7];
                        if (i8 == 1) {
                            m4326h(canvas, f - 0.0f, f2 - 0.0f);
                        } else if (i8 == 0) {
                            m4324f(canvas, f - 0.0f, f2 - 0.0f);
                        } else if (i8 == 2) {
                            m4327i(canvas, f - 0.0f, f2 - 0.0f, i3, i4);
                        }
                        canvas.drawPath(this.f4136d, this.f4141i);
                    }
                    if (i == 2) {
                        m4326h(canvas, f - 0.0f, f2 - 0.0f);
                    }
                    if (i == 3) {
                        m4324f(canvas, f - 0.0f, f2 - 0.0f);
                    }
                    if (i == 6) {
                        m4327i(canvas, f - 0.0f, f2 - 0.0f, i3, i4);
                    }
                    canvas.drawPath(this.f4136d, this.f4141i);
                }
            }
            float[] fArr2 = this.f4133a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f4138f);
                float[] fArr3 = this.f4133a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f4138f);
            }
        }

        /* renamed from: l */
        public void m4330l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.f4150r);
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$g */
    public class C0748g {

        /* renamed from: a */
        public cd4 f4154a = new cd4();

        /* renamed from: b */
        public cd4 f4155b = new cd4();

        /* renamed from: c */
        public C0773b f4156c = null;

        /* renamed from: d */
        public C0773b f4157d = null;

        /* renamed from: e */
        public int f4158e;

        /* renamed from: f */
        public int f4159f;

        public C0748g() {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0133 A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m4331a() {
            String str;
            int childCount = MotionLayout.this.getChildCount();
            MotionLayout.this.mFrameArrayList.clear();
            SparseArray sparseArray = new SparseArray();
            int[] iArr = new int[childCount];
            for (int i = 0; i < childCount; i++) {
                View childAt = MotionLayout.this.getChildAt(i);
                MotionController motionController = new MotionController(childAt);
                int id = childAt.getId();
                iArr[i] = id;
                sparseArray.put(id, motionController);
                MotionLayout.this.mFrameArrayList.put(childAt, motionController);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt2 = MotionLayout.this.getChildAt(i2);
                MotionController motionController2 = MotionLayout.this.mFrameArrayList.get(childAt2);
                if (motionController2 != null) {
                    if (this.f4156c != null) {
                        bd4 m4334d = m4334d(this.f4154a, childAt2);
                        if (m4334d != null) {
                            motionController2.m4290G(MotionLayout.this.toRect(m4334d), this.f4156c, MotionLayout.this.getWidth(), MotionLayout.this.getHeight());
                        } else if (MotionLayout.this.mDebugPath != 0) {
                            Log.e(MotionLayout.TAG, f75.m32399b() + "no widget for  " + f75.m32401d(childAt2) + Extension.O_BRAKE_SPACE + childAt2.getClass().getName() + Extension.C_BRAKE);
                        }
                    } else if (MotionLayout.this.mInRotation) {
                        pfl pflVar = MotionLayout.this.mPreRotate.get(childAt2);
                        MotionLayout motionLayout = MotionLayout.this;
                        int i3 = motionLayout.mRotatMode;
                        int i4 = motionLayout.mPreRotateWidth;
                        int i5 = MotionLayout.this.mPreRotateHeight;
                        str = MotionLayout.TAG;
                        motionController2.m4289F(pflVar, childAt2, i3, i4, i5);
                        if (this.f4157d != null) {
                            bd4 m4334d2 = m4334d(this.f4155b, childAt2);
                            if (m4334d2 != null) {
                                motionController2.m4286C(MotionLayout.this.toRect(m4334d2), this.f4157d, MotionLayout.this.getWidth(), MotionLayout.this.getHeight());
                            } else if (MotionLayout.this.mDebugPath != 0) {
                                Log.e(str, f75.m32399b() + "no widget for  " + f75.m32401d(childAt2) + Extension.O_BRAKE_SPACE + childAt2.getClass().getName() + Extension.C_BRAKE);
                            }
                        }
                    }
                    str = MotionLayout.TAG;
                    if (this.f4157d != null) {
                    }
                }
            }
            for (int i6 = 0; i6 < childCount; i6++) {
                MotionController motionController3 = (MotionController) sparseArray.get(iArr[i6]);
                int m4301h = motionController3.m4301h();
                if (m4301h != -1) {
                    motionController3.m4293J((MotionController) sparseArray.get(m4301h));
                }
            }
        }

        /* renamed from: b */
        public final void m4332b(int i, int i2) {
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.mCurrentState == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                cd4 cd4Var = this.f4155b;
                C0773b c0773b = this.f4157d;
                motionLayout2.resolveSystem(cd4Var, optimizationLevel, (c0773b == null || c0773b.f4326d == 0) ? i : i2, (c0773b == null || c0773b.f4326d == 0) ? i2 : i);
                C0773b c0773b2 = this.f4156c;
                if (c0773b2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    cd4 cd4Var2 = this.f4154a;
                    int i3 = c0773b2.f4326d;
                    int i4 = i3 == 0 ? i : i2;
                    if (i3 == 0) {
                        i = i2;
                    }
                    motionLayout3.resolveSystem(cd4Var2, optimizationLevel, i4, i);
                    return;
                }
                return;
            }
            C0773b c0773b3 = this.f4156c;
            if (c0773b3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                cd4 cd4Var3 = this.f4154a;
                int i5 = c0773b3.f4326d;
                motionLayout4.resolveSystem(cd4Var3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            cd4 cd4Var4 = this.f4155b;
            C0773b c0773b4 = this.f4157d;
            int i6 = (c0773b4 == null || c0773b4.f4326d == 0) ? i : i2;
            if (c0773b4 == null || c0773b4.f4326d == 0) {
                i = i2;
            }
            motionLayout5.resolveSystem(cd4Var4, optimizationLevel, i6, i);
        }

        /* renamed from: c */
        public void m4333c(cd4 cd4Var, cd4 cd4Var2) {
            ArrayList m102933v1 = cd4Var.m102933v1();
            HashMap hashMap = new HashMap();
            hashMap.put(cd4Var, cd4Var2);
            cd4Var2.m102933v1().clear();
            cd4Var2.mo16151n(cd4Var, hashMap);
            Iterator it = m102933v1.iterator();
            while (it.hasNext()) {
                bd4 bd4Var = (bd4) it.next();
                bd4 xm0Var = bd4Var instanceof xm0 ? new xm0() : bd4Var instanceof n38 ? new n38() : bd4Var instanceof ic7 ? new ic7() : bd4Var instanceof lae ? new lae() : bd4Var instanceof k78 ? new m78() : new bd4();
                cd4Var2.m102932b(xm0Var);
                hashMap.put(bd4Var, xm0Var);
            }
            Iterator it2 = m102933v1.iterator();
            while (it2.hasNext()) {
                bd4 bd4Var2 = (bd4) it2.next();
                ((bd4) hashMap.get(bd4Var2)).mo16151n(bd4Var2, hashMap);
            }
        }

        /* renamed from: d */
        public bd4 m4334d(cd4 cd4Var, View view) {
            if (cd4Var.m16172u() == view) {
                return cd4Var;
            }
            ArrayList m102933v1 = cd4Var.m102933v1();
            int size = m102933v1.size();
            for (int i = 0; i < size; i++) {
                bd4 bd4Var = (bd4) m102933v1.get(i);
                if (bd4Var.m16172u() == view) {
                    return bd4Var;
                }
            }
            return null;
        }

        /* renamed from: e */
        public void m4335e(cd4 cd4Var, C0773b c0773b, C0773b c0773b2) {
            this.f4156c = c0773b;
            this.f4157d = c0773b2;
            this.f4154a = new cd4();
            this.f4155b = new cd4();
            this.f4154a.m19713a2(((ConstraintLayout) MotionLayout.this).mLayoutWidget.m19701N1());
            this.f4155b.m19713a2(((ConstraintLayout) MotionLayout.this).mLayoutWidget.m19701N1());
            this.f4154a.m102935y1();
            this.f4155b.m102935y1();
            m4333c(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.f4154a);
            m4333c(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.f4155b);
            if (MotionLayout.this.mTransitionLastPosition > 0.5d) {
                if (c0773b != null) {
                    m4340j(this.f4154a, c0773b);
                }
                m4340j(this.f4155b, c0773b2);
            } else {
                m4340j(this.f4155b, c0773b2);
                if (c0773b != null) {
                    m4340j(this.f4154a, c0773b);
                }
            }
            this.f4154a.m19716d2(MotionLayout.this.isRtl());
            this.f4154a.m19718f2();
            this.f4155b.m19716d2(MotionLayout.this.isRtl());
            this.f4155b.m19718f2();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    cd4 cd4Var2 = this.f4154a;
                    bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
                    cd4Var2.m16102T0(enumC2370b);
                    this.f4155b.m16102T0(enumC2370b);
                }
                if (layoutParams.height == -2) {
                    cd4 cd4Var3 = this.f4154a;
                    bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.WRAP_CONTENT;
                    cd4Var3.m16144k1(enumC2370b2);
                    this.f4155b.m16144k1(enumC2370b2);
                }
            }
        }

        /* renamed from: f */
        public boolean m4336f(int i, int i2) {
            return (i == this.f4158e && i2 == this.f4159f) ? false : true;
        }

        /* renamed from: g */
        public void m4337g(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.mWidthMeasureMode = mode;
            motionLayout.mHeightMeasureMode = mode2;
            motionLayout.getOptimizationLevel();
            m4332b(i, i2);
            if (!(MotionLayout.this.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                m4332b(i, i2);
                MotionLayout.this.mStartWrapWidth = this.f4154a.m16111Y();
                MotionLayout.this.mStartWrapHeight = this.f4154a.m16183z();
                MotionLayout.this.mEndWrapWidth = this.f4155b.m16111Y();
                MotionLayout.this.mEndWrapHeight = this.f4155b.m16183z();
                MotionLayout motionLayout2 = MotionLayout.this;
                motionLayout2.mMeasureDuringTransition = (motionLayout2.mStartWrapWidth == motionLayout2.mEndWrapWidth && motionLayout2.mStartWrapHeight == motionLayout2.mEndWrapHeight) ? false : true;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i3 = motionLayout3.mStartWrapWidth;
            int i4 = motionLayout3.mStartWrapHeight;
            int i5 = motionLayout3.mWidthMeasureMode;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                i3 = (int) (i3 + (motionLayout3.mPostInterpolationPosition * (motionLayout3.mEndWrapWidth - i3)));
            }
            int i6 = i3;
            int i7 = motionLayout3.mHeightMeasureMode;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                i4 = (int) (i4 + (motionLayout3.mPostInterpolationPosition * (motionLayout3.mEndWrapHeight - i4)));
            }
            MotionLayout.this.resolveMeasuredDimension(i, i2, i6, i4, this.f4154a.m19709V1() || this.f4155b.m19709V1(), this.f4154a.m19707T1() || this.f4155b.m19707T1());
        }

        /* renamed from: h */
        public void m4338h() {
            m4337g(MotionLayout.this.mLastWidthMeasureSpec, MotionLayout.this.mLastHeightMeasureSpec);
            MotionLayout.this.setupMotionViews();
        }

        /* renamed from: i */
        public void m4339i(int i, int i2) {
            this.f4158e = i;
            this.f4159f = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: j */
        public final void m4340j(cd4 cd4Var, C0773b c0773b) {
            SparseArray<bd4> sparseArray = new SparseArray<>();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, cd4Var);
            sparseArray.put(MotionLayout.this.getId(), cd4Var);
            if (c0773b != null && c0773b.f4326d != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.resolveSystem(this.f4155b, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), 1073741824));
            }
            Iterator it = cd4Var.m102933v1().iterator();
            while (it.hasNext()) {
                bd4 bd4Var = (bd4) it.next();
                bd4Var.m16070D0(true);
                sparseArray.put(((View) bd4Var.m16172u()).getId(), bd4Var);
            }
            Iterator it2 = cd4Var.m102933v1().iterator();
            while (it2.hasNext()) {
                bd4 bd4Var2 = (bd4) it2.next();
                View view = (View) bd4Var2.m16172u();
                c0773b.m4575l(view.getId(), layoutParams);
                bd4Var2.m16156o1(c0773b.m4553H(view.getId()));
                bd4Var2.m16094P0(c0773b.m4548C(view.getId()));
                if (view instanceof ConstraintHelper) {
                    c0773b.m4573j((ConstraintHelper) view, bd4Var2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).validateParams();
                    }
                }
                layoutParams.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                MotionLayout.this.applyConstraintsFromLayoutParams(false, view, bd4Var2, layoutParams, sparseArray);
                if (c0773b.m4552G(view.getId()) == 1) {
                    bd4Var2.m16153n1(view.getVisibility());
                } else {
                    bd4Var2.m16153n1(c0773b.m4551F(view.getId()));
                }
            }
            Iterator it3 = cd4Var.m102933v1().iterator();
            while (it3.hasNext()) {
                bd4 bd4Var3 = (bd4) it3.next();
                if (bd4Var3 instanceof ghl) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) bd4Var3.m16172u();
                    k78 k78Var = (k78) bd4Var3;
                    constraintHelper.updatePreLayout(cd4Var, k78Var, sparseArray);
                    ((ghl) k78Var).m35546y1();
                }
            }
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$h */
    public interface InterfaceC0749h {
        /* renamed from: a */
        void mo4341a(MotionEvent motionEvent);

        /* renamed from: b */
        float mo4342b();

        /* renamed from: c */
        float mo4343c();

        /* renamed from: d */
        void mo4344d();

        /* renamed from: e */
        void mo4345e(int i);
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$i */
    public static class C0750i implements InterfaceC0749h {

        /* renamed from: b */
        public static C0750i f4161b = new C0750i();

        /* renamed from: a */
        public VelocityTracker f4162a;

        /* renamed from: f */
        public static C0750i m4346f() {
            f4161b.f4162a = VelocityTracker.obtain();
            return f4161b;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0749h
        /* renamed from: a */
        public void mo4341a(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f4162a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0749h
        /* renamed from: b */
        public float mo4342b() {
            VelocityTracker velocityTracker = this.f4162a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0749h
        /* renamed from: c */
        public float mo4343c() {
            VelocityTracker velocityTracker = this.f4162a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0749h
        /* renamed from: d */
        public void mo4344d() {
            VelocityTracker velocityTracker = this.f4162a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f4162a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0749h
        /* renamed from: e */
        public void mo4345e(int i) {
            VelocityTracker velocityTracker = this.f4162a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$j */
    public class C0751j {

        /* renamed from: a */
        public float f4163a = Float.NaN;

        /* renamed from: b */
        public float f4164b = Float.NaN;

        /* renamed from: c */
        public int f4165c = -1;

        /* renamed from: d */
        public int f4166d = -1;

        /* renamed from: e */
        public final String f4167e = "motion.progress";

        /* renamed from: f */
        public final String f4168f = "motion.velocity";

        /* renamed from: g */
        public final String f4169g = "motion.StartState";

        /* renamed from: h */
        public final String f4170h = "motion.EndState";

        public C0751j() {
        }

        /* renamed from: a */
        public void m4347a() {
            int i = this.f4165c;
            if (i != -1 || this.f4166d != -1) {
                if (i == -1) {
                    MotionLayout.this.transitionToState(this.f4166d);
                } else {
                    int i2 = this.f4166d;
                    if (i2 == -1) {
                        MotionLayout.this.setState(i, -1, -1);
                    } else {
                        MotionLayout.this.setTransition(i, i2);
                    }
                }
                MotionLayout.this.setState(EnumC0753l.SETUP);
            }
            if (Float.isNaN(this.f4164b)) {
                if (Float.isNaN(this.f4163a)) {
                    return;
                }
                MotionLayout.this.setProgress(this.f4163a);
            } else {
                MotionLayout.this.setProgress(this.f4163a, this.f4164b);
                this.f4163a = Float.NaN;
                this.f4164b = Float.NaN;
                this.f4165c = -1;
                this.f4166d = -1;
            }
        }

        /* renamed from: b */
        public Bundle m4348b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f4163a);
            bundle.putFloat("motion.velocity", this.f4164b);
            bundle.putInt("motion.StartState", this.f4165c);
            bundle.putInt("motion.EndState", this.f4166d);
            return bundle;
        }

        /* renamed from: c */
        public void m4349c() {
            this.f4166d = MotionLayout.this.mEndState;
            this.f4165c = MotionLayout.this.mBeginState;
            this.f4164b = MotionLayout.this.getVelocity();
            this.f4163a = MotionLayout.this.getProgress();
        }

        /* renamed from: d */
        public void m4350d(int i) {
            this.f4166d = i;
        }

        /* renamed from: e */
        public void m4351e(float f) {
            this.f4163a = f;
        }

        /* renamed from: f */
        public void m4352f(int i) {
            this.f4165c = i;
        }

        /* renamed from: g */
        public void m4353g(Bundle bundle) {
            this.f4163a = bundle.getFloat("motion.progress");
            this.f4164b = bundle.getFloat("motion.velocity");
            this.f4165c = bundle.getInt("motion.StartState");
            this.f4166d = bundle.getInt("motion.EndState");
        }

        /* renamed from: h */
        public void m4354h(float f) {
            this.f4164b = f;
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$k */
    public interface InterfaceC0752k {
        void onTransitionChange(MotionLayout motionLayout, int i, int i2, float f);

        void onTransitionCompleted(MotionLayout motionLayout, int i);

        void onTransitionStarted(MotionLayout motionLayout, int i, int i2);

        void onTransitionTrigger(MotionLayout motionLayout, int i, boolean z, float f);
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$l */
    public enum EnumC0753l {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(Context context) {
        super(context);
        this.mProgressInterpolator = null;
        this.mLastVelocity = 0.0f;
        this.mBeginState = -1;
        this.mCurrentState = -1;
        this.mEndState = -1;
        this.mLastWidthMeasureSpec = 0;
        this.mLastHeightMeasureSpec = 0;
        this.mInteractionEnabled = true;
        this.mFrameArrayList = new HashMap<>();
        this.mAnimationStartTime = 0L;
        this.mTransitionDuration = 1.0f;
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        this.mTransitionGoalPosition = 0.0f;
        this.mInTransition = false;
        this.mIndirectTransition = false;
        this.mDebugPath = 0;
        this.mTemporalInterpolator = false;
        this.mStopLogic = new StopLogic();
        this.mDecelerateLogic = new DecelerateInterpolator();
        this.firstDown = true;
        this.mUndergoingMotion = false;
        this.mKeepAnimating = false;
        this.mOnShowHelpers = null;
        this.mOnHideHelpers = null;
        this.mDecoratorsHelpers = null;
        this.mTransitionListeners = null;
        this.mFrames = 0;
        this.mLastDrawTime = -1L;
        this.mLastFps = 0.0f;
        this.mListenerState = 0;
        this.mListenerPosition = 0.0f;
        this.mIsAnimating = false;
        this.mMeasureDuringTransition = false;
        this.mKeyCache = new ja9();
        this.mInLayout = false;
        this.mOnComplete = null;
        this.mScheduledTransitionTo = null;
        this.mScheduledTransitions = 0;
        this.mInRotation = false;
        this.mRotatMode = 0;
        this.mPreRotate = new HashMap<>();
        this.mTempRect = new Rect();
        this.mDelayedApply = false;
        this.mTransitionState = EnumC0753l.UNDEFINED;
        this.mModel = new C0748g();
        this.mNeedsFireTransitionCompleted = false;
        this.mBoundsCheck = new RectF();
        this.mRegionView = null;
        this.mInverseMatrix = null;
        this.mTransitionCompleted = new ArrayList<>();
        init(null);
    }

    private boolean callTransformedTouchEvent(View view, MotionEvent motionEvent, float f, float f2) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f, f2);
            boolean onTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f, -f2);
            return onTouchEvent;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(f, f2);
        if (this.mInverseMatrix == null) {
            this.mInverseMatrix = new Matrix();
        }
        matrix.invert(this.mInverseMatrix);
        obtain.transform(this.mInverseMatrix);
        boolean onTouchEvent2 = view.onTouchEvent(obtain);
        obtain.recycle();
        return onTouchEvent2;
    }

    private void checkStructure() {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            Log.e(TAG, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int m4369H = motionScene.m4369H();
        MotionScene motionScene2 = this.mScene;
        checkStructure(m4369H, motionScene2.m4403n(motionScene2.m4369H()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        Iterator it = this.mScene.m4406q().iterator();
        while (it.hasNext()) {
            MotionScene.Transition transition = (MotionScene.Transition) it.next();
            if (transition == this.mScene.f4174c) {
                Log.v(TAG, "CHECK: CURRENT");
            }
            checkStructure(transition);
            int m4435A = transition.m4435A();
            int m4449y = transition.m4449y();
            String m32400c = f75.m32400c(getContext(), m4435A);
            String m32400c2 = f75.m32400c(getContext(), m4449y);
            if (sparseIntArray.get(m4435A) == m4449y) {
                Log.e(TAG, "CHECK: two transitions with the same start and end " + m32400c + "->" + m32400c2);
            }
            if (sparseIntArray2.get(m4449y) == m4435A) {
                Log.e(TAG, "CHECK: you can't have reverse transitions" + m32400c + "->" + m32400c2);
            }
            sparseIntArray.put(m4435A, m4449y);
            sparseIntArray2.put(m4449y, m4435A);
            if (this.mScene.m4403n(m4435A) == null) {
                Log.e(TAG, " no such constraintSetStart " + m32400c);
            }
            if (this.mScene.m4403n(m4449y) == null) {
                Log.e(TAG, " no such constraintSetEnd " + m32400c);
            }
        }
    }

    private void computeCurrentPositions() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            MotionController motionController = this.mFrameArrayList.get(childAt);
            if (motionController != null) {
                motionController.m4288E(childAt);
            }
        }
    }

    @SuppressLint({"LogConditional"})
    private void debugPos() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.v(TAG, " " + f75.m32399b() + " " + f75.m32401d(this) + " " + f75.m32400c(getContext(), this.mCurrentState) + " " + f75.m32401d(childAt) + childAt.getLeft() + " " + childAt.getTop());
        }
    }

    private void evaluateLayout() {
        boolean z;
        float signum = Math.signum(this.mTransitionGoalPosition - this.mTransitionLastPosition);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.mInterpolator;
        float f = this.mTransitionLastPosition + (!(interpolator instanceof StopLogic) ? (((nanoTime - this.mTransitionLastTime) * signum) * 1.0E-9f) / this.mTransitionDuration : 0.0f);
        if (this.mTransitionInstantly) {
            f = this.mTransitionGoalPosition;
        }
        if ((signum <= 0.0f || f < this.mTransitionGoalPosition) && (signum > 0.0f || f > this.mTransitionGoalPosition)) {
            z = false;
        } else {
            f = this.mTransitionGoalPosition;
            z = true;
        }
        if (interpolator != null && !z) {
            f = this.mTemporalInterpolator ? interpolator.getInterpolation((nanoTime - this.mAnimationStartTime) * 1.0E-9f) : interpolator.getInterpolation(f);
        }
        if ((signum > 0.0f && f >= this.mTransitionGoalPosition) || (signum <= 0.0f && f <= this.mTransitionGoalPosition)) {
            f = this.mTransitionGoalPosition;
        }
        this.mPostInterpolationPosition = f;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.mProgressInterpolator;
        if (interpolator2 != null) {
            f = interpolator2.getInterpolation(f);
        }
        float f2 = f;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            MotionController motionController = this.mFrameArrayList.get(childAt);
            if (motionController != null) {
                motionController.m4316x(childAt, f2, nanoTime2, this.mKeyCache);
            }
        }
        if (this.mMeasureDuringTransition) {
            requestLayout();
        }
    }

    private void fireTransitionChange() {
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList;
        if ((this.mTransitionListener == null && ((copyOnWriteArrayList = this.mTransitionListeners) == null || copyOnWriteArrayList.isEmpty())) || this.mListenerPosition == this.mTransitionPosition) {
            return;
        }
        if (this.mListenerState != -1) {
            InterfaceC0752k interfaceC0752k = this.mTransitionListener;
            if (interfaceC0752k != null) {
                interfaceC0752k.onTransitionStarted(this, this.mBeginState, this.mEndState);
            }
            CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList2 = this.mTransitionListeners;
            if (copyOnWriteArrayList2 != null) {
                Iterator<InterfaceC0752k> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().onTransitionStarted(this, this.mBeginState, this.mEndState);
                }
            }
            this.mIsAnimating = true;
        }
        this.mListenerState = -1;
        float f = this.mTransitionPosition;
        this.mListenerPosition = f;
        InterfaceC0752k interfaceC0752k2 = this.mTransitionListener;
        if (interfaceC0752k2 != null) {
            interfaceC0752k2.onTransitionChange(this, this.mBeginState, this.mEndState, f);
        }
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList3 = this.mTransitionListeners;
        if (copyOnWriteArrayList3 != null) {
            Iterator<InterfaceC0752k> it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                it2.next().onTransitionChange(this, this.mBeginState, this.mEndState, this.mTransitionPosition);
            }
        }
        this.mIsAnimating = true;
    }

    private void fireTransitionStarted(MotionLayout motionLayout, int i, int i2) {
        InterfaceC0752k interfaceC0752k = this.mTransitionListener;
        if (interfaceC0752k != null) {
            interfaceC0752k.onTransitionStarted(this, i, i2);
        }
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList = this.mTransitionListeners;
        if (copyOnWriteArrayList != null) {
            Iterator<InterfaceC0752k> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().onTransitionStarted(motionLayout, i, i2);
            }
        }
    }

    private boolean handlesTouchEvent(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (handlesTouchEvent((r3.getLeft() + f) - view.getScrollX(), (r3.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z) {
            this.mBoundsCheck.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.mBoundsCheck.contains(motionEvent.getX(), motionEvent.getY())) && callTransformedTouchEvent(view, motionEvent, -f, -f2)) {
                return true;
            }
        }
        return z;
    }

    private void init(AttributeSet attributeSet) {
        MotionScene motionScene;
        IS_IN_EDIT_MODE = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, tuf.MotionLayout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.MotionLayout_layoutDescription) {
                    this.mScene = new MotionScene(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == tuf.MotionLayout_currentState) {
                    this.mCurrentState = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == tuf.MotionLayout_motionProgress) {
                    this.mTransitionGoalPosition = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.mInTransition = true;
                } else if (index == tuf.MotionLayout_applyMotionScene) {
                    z = obtainStyledAttributes.getBoolean(index, z);
                } else if (index == tuf.MotionLayout_showPaths) {
                    if (this.mDebugPath == 0) {
                        this.mDebugPath = obtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == tuf.MotionLayout_motionDebug) {
                    this.mDebugPath = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.mScene == null) {
                Log.e(TAG, "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.mScene = null;
            }
        }
        if (this.mDebugPath != 0) {
            checkStructure();
        }
        if (this.mCurrentState != -1 || (motionScene = this.mScene) == null) {
            return;
        }
        this.mCurrentState = motionScene.m4369H();
        this.mBeginState = this.mScene.m4369H();
        this.mEndState = this.mScene.m4408s();
    }

    private void processTransitionCompleted() {
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList;
        if (this.mTransitionListener == null && ((copyOnWriteArrayList = this.mTransitionListeners) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.mIsAnimating = false;
        Iterator<Integer> it = this.mTransitionCompleted.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            InterfaceC0752k interfaceC0752k = this.mTransitionListener;
            if (interfaceC0752k != null) {
                interfaceC0752k.onTransitionCompleted(this, next.intValue());
            }
            CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList2 = this.mTransitionListeners;
            if (copyOnWriteArrayList2 != null) {
                Iterator<InterfaceC0752k> it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().onTransitionCompleted(this, next.intValue());
                }
            }
        }
        this.mTransitionCompleted.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupMotionViews() {
        int childCount = getChildCount();
        this.mModel.m4331a();
        this.mInTransition = true;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            sparseArray.put(childAt.getId(), this.mFrameArrayList.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int m4401l = this.mScene.m4401l();
        if (m4401l != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                MotionController motionController = this.mFrameArrayList.get(getChildAt(i3));
                if (motionController != null) {
                    motionController.m4287D(m4401l);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.mFrameArrayList.size()];
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            MotionController motionController2 = this.mFrameArrayList.get(getChildAt(i5));
            if (motionController2.m4301h() != -1) {
                sparseBooleanArray.put(motionController2.m4301h(), true);
                iArr[i4] = motionController2.m4301h();
                i4++;
            }
        }
        if (this.mDecoratorsHelpers != null) {
            for (int i6 = 0; i6 < i4; i6++) {
                MotionController motionController3 = this.mFrameArrayList.get(findViewById(iArr[i6]));
                if (motionController3 != null) {
                    this.mScene.m4411v(motionController3);
                }
            }
            Iterator<MotionHelper> it = this.mDecoratorsHelpers.iterator();
            while (it.hasNext()) {
                it.next().onPreSetup(this, this.mFrameArrayList);
            }
            for (int i7 = 0; i7 < i4; i7++) {
                MotionController motionController4 = this.mFrameArrayList.get(findViewById(iArr[i7]));
                if (motionController4 != null) {
                    motionController4.m4292I(width, height, this.mTransitionDuration, getNanoTime());
                }
            }
        } else {
            for (int i8 = 0; i8 < i4; i8++) {
                MotionController motionController5 = this.mFrameArrayList.get(findViewById(iArr[i8]));
                if (motionController5 != null) {
                    this.mScene.m4411v(motionController5);
                    motionController5.m4292I(width, height, this.mTransitionDuration, getNanoTime());
                }
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = getChildAt(i9);
            MotionController motionController6 = this.mFrameArrayList.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && motionController6 != null) {
                this.mScene.m4411v(motionController6);
                motionController6.m4292I(width, height, this.mTransitionDuration, getNanoTime());
            }
        }
        float m4368G = this.mScene.m4368G();
        if (m4368G != 0.0f) {
            boolean z = ((double) m4368G) < 0.0d;
            float abs = Math.abs(m4368G);
            float f = -3.4028235E38f;
            float f2 = Float.MAX_VALUE;
            float f3 = -3.4028235E38f;
            float f4 = Float.MAX_VALUE;
            for (int i10 = 0; i10 < childCount; i10++) {
                MotionController motionController7 = this.mFrameArrayList.get(getChildAt(i10));
                if (!Float.isNaN(motionController7.f4114m)) {
                    for (int i11 = 0; i11 < childCount; i11++) {
                        MotionController motionController8 = this.mFrameArrayList.get(getChildAt(i11));
                        if (!Float.isNaN(motionController8.f4114m)) {
                            f2 = Math.min(f2, motionController8.f4114m);
                            f = Math.max(f, motionController8.f4114m);
                        }
                    }
                    while (i < childCount) {
                        MotionController motionController9 = this.mFrameArrayList.get(getChildAt(i));
                        if (!Float.isNaN(motionController9.f4114m)) {
                            motionController9.f4116o = 1.0f / (1.0f - abs);
                            if (z) {
                                motionController9.f4115n = abs - (((f - motionController9.f4114m) / (f - f2)) * abs);
                            } else {
                                motionController9.f4115n = abs - (((motionController9.f4114m - f2) * abs) / (f - f2));
                            }
                        }
                        i++;
                    }
                    return;
                }
                float m4307n = motionController7.m4307n();
                float m4308o = motionController7.m4308o();
                float f5 = z ? m4308o - m4307n : m4308o + m4307n;
                f4 = Math.min(f4, f5);
                f3 = Math.max(f3, f5);
            }
            while (i < childCount) {
                MotionController motionController10 = this.mFrameArrayList.get(getChildAt(i));
                float m4307n2 = motionController10.m4307n();
                float m4308o2 = motionController10.m4308o();
                float f6 = z ? m4308o2 - m4307n2 : m4308o2 + m4307n2;
                motionController10.f4116o = 1.0f / (1.0f - abs);
                motionController10.f4115n = abs - (((f6 - f4) * abs) / (f3 - f4));
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect toRect(bd4 bd4Var) {
        this.mTempRect.top = bd4Var.m16115a0();
        this.mTempRect.left = bd4Var.m16113Z();
        Rect rect = this.mTempRect;
        int m16111Y = bd4Var.m16111Y();
        Rect rect2 = this.mTempRect;
        rect.right = m16111Y + rect2.left;
        int m16183z = bd4Var.m16183z();
        Rect rect3 = this.mTempRect;
        rect2.bottom = m16183z + rect3.top;
        return rect3;
    }

    private static boolean willJump(float f, float f2, float f3) {
        if (f > 0.0f) {
            float f4 = f / f3;
            return f2 + ((f * f4) - (((f3 * f4) * f4) / 2.0f)) > 1.0f;
        }
        float f5 = (-f) / f3;
        return f2 + ((f * f5) + (((f3 * f5) * f5) / 2.0f)) < 0.0f;
    }

    public void addTransitionListener(InterfaceC0752k interfaceC0752k) {
        if (this.mTransitionListeners == null) {
            this.mTransitionListeners = new CopyOnWriteArrayList<>();
        }
        this.mTransitionListeners.add(interfaceC0752k);
    }

    public void animateTo(float f) {
        if (this.mScene == null) {
            return;
        }
        float f2 = this.mTransitionLastPosition;
        float f3 = this.mTransitionPosition;
        if (f2 != f3 && this.mTransitionInstantly) {
            this.mTransitionLastPosition = f3;
        }
        float f4 = this.mTransitionLastPosition;
        if (f4 == f) {
            return;
        }
        this.mTemporalInterpolator = false;
        this.mTransitionGoalPosition = f;
        this.mTransitionDuration = r0.m4407r() / 1000.0f;
        setProgress(this.mTransitionGoalPosition);
        this.mInterpolator = null;
        this.mProgressInterpolator = this.mScene.m4410u();
        this.mTransitionInstantly = false;
        this.mAnimationStartTime = getNanoTime();
        this.mInTransition = true;
        this.mTransitionPosition = f4;
        this.mTransitionLastPosition = f4;
        invalidate();
    }

    public boolean applyViewTransition(int i, MotionController motionController) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            return motionScene.m4394g(i, motionController);
        }
        return false;
    }

    public C0773b cloneConstraintSet(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return null;
        }
        C0773b m4403n = motionScene.m4403n(i);
        C0773b c0773b = new C0773b();
        c0773b.m4579q(m4403n);
        return c0773b;
    }

    public void disableAutoTransition(boolean z) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return;
        }
        motionScene.m4399j(z);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C0759a c0759a;
        ArrayList<MotionHelper> arrayList = this.mDecoratorsHelpers;
        if (arrayList != null) {
            Iterator<MotionHelper> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().onPreDraw(canvas);
            }
        }
        evaluate(false);
        MotionScene motionScene = this.mScene;
        if (motionScene != null && (c0759a = motionScene.f4190s) != null) {
            c0759a.m4501c();
        }
        super.dispatchDraw(canvas);
        if (this.mScene == null) {
            return;
        }
        if ((this.mDebugPath & 1) == 1 && !isInEditMode()) {
            this.mFrames++;
            long nanoTime = getNanoTime();
            long j = this.mLastDrawTime;
            if (j != -1) {
                if (nanoTime - j > 200000000) {
                    this.mLastFps = ((int) ((this.mFrames / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.mFrames = 0;
                    this.mLastDrawTime = nanoTime;
                }
            } else {
                this.mLastDrawTime = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            String str = this.mLastFps + " fps " + f75.m32402e(this, this.mBeginState) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(f75.m32402e(this, this.mEndState));
            sb.append(" (progress: ");
            sb.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb.append(" ) state=");
            int i = this.mCurrentState;
            sb.append(i == -1 ? "undefined" : f75.m32402e(this, i));
            String sb2 = sb.toString();
            paint.setColor(-16777216);
            canvas.drawText(sb2, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(sb2, 10.0f, getHeight() - 30, paint);
        }
        if (this.mDebugPath > 1) {
            if (this.mDevModeDraw == null) {
                this.mDevModeDraw = new C0747f();
            }
            this.mDevModeDraw.m4319a(canvas, this.mFrameArrayList, this.mScene.m4407r(), this.mDebugPath);
        }
        ArrayList<MotionHelper> arrayList2 = this.mDecoratorsHelpers;
        if (arrayList2 != null) {
            Iterator<MotionHelper> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().onPostDraw(canvas);
            }
        }
    }

    public void enableTransition(int i, boolean z) {
        MotionScene.Transition transition = getTransition(i);
        if (z) {
            transition.m4440F(true);
            return;
        }
        MotionScene motionScene = this.mScene;
        if (transition == motionScene.f4174c) {
            Iterator it = motionScene.m4371J(this.mCurrentState).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                MotionScene.Transition transition2 = (MotionScene.Transition) it.next();
                if (transition2.m4437C()) {
                    this.mScene.f4174c = transition2;
                    break;
                }
            }
        }
        transition.m4440F(false);
    }

    public void enableViewTransition(int i, boolean z) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            motionScene.m4400k(i, z);
        }
    }

    public void endTrigger(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            MotionController motionController = this.mFrameArrayList.get(getChildAt(i));
            if (motionController != null) {
                motionController.m4299f(z);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void evaluate(boolean z) {
        boolean z2;
        char c;
        int childCount;
        Interpolator interpolator;
        int i;
        int i2;
        boolean z3;
        if (this.mTransitionLastTime == -1) {
            this.mTransitionLastTime = getNanoTime();
        }
        float f = this.mTransitionLastPosition;
        if (f > 0.0f && f < 1.0f) {
            this.mCurrentState = -1;
        }
        boolean z4 = false;
        if (this.mKeepAnimating || (this.mInTransition && (z || this.mTransitionGoalPosition != f))) {
            float signum = Math.signum(this.mTransitionGoalPosition - f);
            long nanoTime = getNanoTime();
            Interpolator interpolator2 = this.mInterpolator;
            float f2 = !(interpolator2 instanceof MotionInterpolator) ? (((nanoTime - this.mTransitionLastTime) * signum) * 1.0E-9f) / this.mTransitionDuration : 0.0f;
            float f3 = this.mTransitionLastPosition + f2;
            if (this.mTransitionInstantly) {
                f3 = this.mTransitionGoalPosition;
            }
            if ((signum <= 0.0f || f3 < this.mTransitionGoalPosition) && (signum > 0.0f || f3 > this.mTransitionGoalPosition)) {
                z2 = false;
            } else {
                f3 = this.mTransitionGoalPosition;
                this.mInTransition = false;
                z2 = true;
            }
            this.mTransitionLastPosition = f3;
            this.mTransitionPosition = f3;
            this.mTransitionLastTime = nanoTime;
            if (interpolator2 == null || z2) {
                this.mLastVelocity = f2;
            } else if (this.mTemporalInterpolator) {
                float interpolation = interpolator2.getInterpolation((nanoTime - this.mAnimationStartTime) * 1.0E-9f);
                Interpolator interpolator3 = this.mInterpolator;
                StopLogic stopLogic = this.mStopLogic;
                c = interpolator3 == stopLogic ? stopLogic.isStopped() ? (char) 2 : (char) 1 : (char) 0;
                this.mTransitionLastPosition = interpolation;
                this.mTransitionLastTime = nanoTime;
                Interpolator interpolator4 = this.mInterpolator;
                if (interpolator4 instanceof MotionInterpolator) {
                    float velocity = ((MotionInterpolator) interpolator4).getVelocity();
                    this.mLastVelocity = velocity;
                    if (Math.abs(velocity) * this.mTransitionDuration <= EPSILON && c == 2) {
                        this.mInTransition = false;
                    }
                    if (velocity > 0.0f && interpolation >= 1.0f) {
                        this.mTransitionLastPosition = 1.0f;
                        this.mInTransition = false;
                        interpolation = 1.0f;
                    }
                    if (velocity < 0.0f && interpolation <= 0.0f) {
                        this.mTransitionLastPosition = 0.0f;
                        this.mInTransition = false;
                        f3 = 0.0f;
                        if (Math.abs(this.mLastVelocity) > EPSILON) {
                            setState(EnumC0753l.MOVING);
                        }
                        if (c != 1) {
                            if ((signum > 0.0f && f3 >= this.mTransitionGoalPosition) || (signum <= 0.0f && f3 <= this.mTransitionGoalPosition)) {
                                f3 = this.mTransitionGoalPosition;
                                this.mInTransition = false;
                            }
                            if (f3 >= 1.0f || f3 <= 0.0f) {
                                this.mInTransition = false;
                                setState(EnumC0753l.FINISHED);
                            }
                        }
                        childCount = getChildCount();
                        this.mKeepAnimating = false;
                        long nanoTime2 = getNanoTime();
                        this.mPostInterpolationPosition = f3;
                        Interpolator interpolator5 = this.mProgressInterpolator;
                        float interpolation2 = interpolator5 == null ? f3 : interpolator5.getInterpolation(f3);
                        interpolator = this.mProgressInterpolator;
                        if (interpolator != null) {
                            float interpolation3 = interpolator.getInterpolation((signum / this.mTransitionDuration) + f3);
                            this.mLastVelocity = interpolation3;
                            this.mLastVelocity = interpolation3 - this.mProgressInterpolator.getInterpolation(f3);
                        }
                        for (i = 0; i < childCount; i++) {
                            View childAt = getChildAt(i);
                            MotionController motionController = this.mFrameArrayList.get(childAt);
                            if (motionController != null) {
                                this.mKeepAnimating |= motionController.m4316x(childAt, interpolation2, nanoTime2, this.mKeyCache);
                            }
                        }
                        boolean z5 = (signum <= 0.0f && f3 >= this.mTransitionGoalPosition) || (signum <= 0.0f && f3 <= this.mTransitionGoalPosition);
                        if (!this.mKeepAnimating && !this.mInTransition && z5) {
                            setState(EnumC0753l.FINISHED);
                        }
                        if (this.mMeasureDuringTransition) {
                            requestLayout();
                        }
                        this.mKeepAnimating = (!z5) | this.mKeepAnimating;
                        if (f3 <= 0.0f && (i2 = this.mBeginState) != -1 && this.mCurrentState != i2) {
                            this.mCurrentState = i2;
                            this.mScene.m4403n(i2).m4569g(this);
                            setState(EnumC0753l.FINISHED);
                            z4 = true;
                        }
                        if (f3 >= 1.0d) {
                            int i3 = this.mCurrentState;
                            int i4 = this.mEndState;
                            if (i3 != i4) {
                                this.mCurrentState = i4;
                                this.mScene.m4403n(i4).m4569g(this);
                                setState(EnumC0753l.FINISHED);
                                z4 = true;
                            }
                        }
                        if (!this.mKeepAnimating || this.mInTransition) {
                            invalidate();
                        } else if ((signum > 0.0f && f3 == 1.0f) || (signum < 0.0f && f3 == 0.0f)) {
                            setState(EnumC0753l.FINISHED);
                        }
                        if (!this.mKeepAnimating && !this.mInTransition && ((signum > 0.0f && f3 == 1.0f) || (signum < 0.0f && f3 == 0.0f))) {
                            onNewStateAttachHandlers();
                        }
                    }
                }
                f3 = interpolation;
                if (Math.abs(this.mLastVelocity) > EPSILON) {
                }
                if (c != 1) {
                }
                childCount = getChildCount();
                this.mKeepAnimating = false;
                long nanoTime22 = getNanoTime();
                this.mPostInterpolationPosition = f3;
                Interpolator interpolator52 = this.mProgressInterpolator;
                if (interpolator52 == null) {
                }
                interpolator = this.mProgressInterpolator;
                if (interpolator != null) {
                }
                while (i < childCount) {
                }
                if (signum <= 0.0f) {
                }
                if (!this.mKeepAnimating) {
                    setState(EnumC0753l.FINISHED);
                }
                if (this.mMeasureDuringTransition) {
                }
                this.mKeepAnimating = (!z5) | this.mKeepAnimating;
                if (f3 <= 0.0f) {
                    this.mCurrentState = i2;
                    this.mScene.m4403n(i2).m4569g(this);
                    setState(EnumC0753l.FINISHED);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                }
                if (this.mKeepAnimating) {
                }
                invalidate();
                if (!this.mKeepAnimating) {
                    onNewStateAttachHandlers();
                }
            } else {
                float interpolation4 = interpolator2.getInterpolation(f3);
                Interpolator interpolator6 = this.mInterpolator;
                if (interpolator6 instanceof MotionInterpolator) {
                    this.mLastVelocity = ((MotionInterpolator) interpolator6).getVelocity();
                } else {
                    this.mLastVelocity = ((interpolator6.getInterpolation(f3 + f2) - interpolation4) * signum) / f2;
                }
                f3 = interpolation4;
            }
            c = 0;
            if (Math.abs(this.mLastVelocity) > EPSILON) {
            }
            if (c != 1) {
            }
            childCount = getChildCount();
            this.mKeepAnimating = false;
            long nanoTime222 = getNanoTime();
            this.mPostInterpolationPosition = f3;
            Interpolator interpolator522 = this.mProgressInterpolator;
            if (interpolator522 == null) {
            }
            interpolator = this.mProgressInterpolator;
            if (interpolator != null) {
            }
            while (i < childCount) {
            }
            if (signum <= 0.0f) {
            }
            if (!this.mKeepAnimating) {
            }
            if (this.mMeasureDuringTransition) {
            }
            this.mKeepAnimating = (!z5) | this.mKeepAnimating;
            if (f3 <= 0.0f) {
            }
            if (f3 >= 1.0d) {
            }
            if (this.mKeepAnimating) {
            }
            invalidate();
            if (!this.mKeepAnimating) {
            }
        }
        float f4 = this.mTransitionLastPosition;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                int i5 = this.mCurrentState;
                int i6 = this.mBeginState;
                z3 = i5 == i6 ? z4 : true;
                this.mCurrentState = i6;
            }
            this.mNeedsFireTransitionCompleted |= z4;
            if (z4 && !this.mInLayout) {
                requestLayout();
            }
            this.mTransitionPosition = this.mTransitionLastPosition;
        }
        int i7 = this.mCurrentState;
        int i8 = this.mEndState;
        z3 = i7 == i8 ? z4 : true;
        this.mCurrentState = i8;
        z4 = z3;
        this.mNeedsFireTransitionCompleted |= z4;
        if (z4) {
            requestLayout();
        }
        this.mTransitionPosition = this.mTransitionLastPosition;
    }

    public void fireTransitionCompleted() {
        int i;
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList;
        if ((this.mTransitionListener != null || ((copyOnWriteArrayList = this.mTransitionListeners) != null && !copyOnWriteArrayList.isEmpty())) && this.mListenerState == -1) {
            this.mListenerState = this.mCurrentState;
            if (this.mTransitionCompleted.isEmpty()) {
                i = -1;
            } else {
                ArrayList<Integer> arrayList = this.mTransitionCompleted;
                i = arrayList.get(arrayList.size() - 1).intValue();
            }
            int i2 = this.mCurrentState;
            if (i != i2 && i2 != -1) {
                this.mTransitionCompleted.add(Integer.valueOf(i2));
            }
        }
        processTransitionCompleted();
        Runnable runnable = this.mOnComplete;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.mScheduledTransitionTo;
        if (iArr == null || this.mScheduledTransitions <= 0) {
            return;
        }
        transitionToState(iArr[0]);
        int[] iArr2 = this.mScheduledTransitionTo;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.mScheduledTransitions--;
    }

    public void fireTrigger(int i, boolean z, float f) {
        InterfaceC0752k interfaceC0752k = this.mTransitionListener;
        if (interfaceC0752k != null) {
            interfaceC0752k.onTransitionTrigger(this, i, z, f);
        }
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList = this.mTransitionListeners;
        if (copyOnWriteArrayList != null) {
            Iterator<InterfaceC0752k> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().onTransitionTrigger(this, i, z, f);
            }
        }
    }

    public void getAnchorDpDt(int i, float f, float f2, float f3, float[] fArr) {
        String resourceName;
        HashMap<View, MotionController> hashMap = this.mFrameArrayList;
        View viewById = getViewById(i);
        MotionController motionController = hashMap.get(viewById);
        if (motionController != null) {
            motionController.m4305l(f, f2, f3, fArr);
            float y = viewById.getY();
            this.lastPos = f;
            this.lastY = y;
            return;
        }
        if (viewById == null) {
            resourceName = "" + i;
        } else {
            resourceName = viewById.getContext().getResources().getResourceName(i);
        }
        Log.w(TAG, "WARNING could not find view id " + resourceName);
    }

    public C0773b getConstraintSet(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return null;
        }
        return motionScene.m4403n(i);
    }

    public int[] getConstraintSetIds() {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return null;
        }
        return motionScene.m4405p();
    }

    public String getConstraintSetNames(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return null;
        }
        return motionScene.m4377P(i);
    }

    public int getCurrentState() {
        return this.mCurrentState;
    }

    public void getDebugMode(boolean z) {
        this.mDebugPath = z ? 2 : 1;
        invalidate();
    }

    public ArrayList<MotionScene.Transition> getDefinedTransitions() {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return null;
        }
        return motionScene.m4406q();
    }

    public xp5 getDesignTool() {
        if (this.mDesignTool == null) {
            this.mDesignTool = new xp5(this);
        }
        return this.mDesignTool;
    }

    public int getEndState() {
        return this.mEndState;
    }

    public MotionController getMotionController(int i) {
        return this.mFrameArrayList.get(findViewById(i));
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.mTransitionLastPosition;
    }

    public MotionScene getScene() {
        return this.mScene;
    }

    public int getStartState() {
        return this.mBeginState;
    }

    public float getTargetPosition() {
        return this.mTransitionGoalPosition;
    }

    public MotionScene.Transition getTransition(int i) {
        return this.mScene.m4370I(i);
    }

    public Bundle getTransitionState() {
        if (this.mStateCache == null) {
            this.mStateCache = new C0751j();
        }
        this.mStateCache.m4349c();
        return this.mStateCache.m4348b();
    }

    public long getTransitionTimeMs() {
        if (this.mScene != null) {
            this.mTransitionDuration = r0.m4407r() / 1000.0f;
        }
        return (long) (this.mTransitionDuration * 1000.0f);
    }

    public float getVelocity() {
        return this.mLastVelocity;
    }

    public void getViewVelocity(View view, float f, float f2, float[] fArr, int i) {
        float f3;
        float[] fArr2;
        float f4 = this.mLastVelocity;
        float f5 = this.mTransitionLastPosition;
        if (this.mInterpolator != null) {
            float signum = Math.signum(this.mTransitionGoalPosition - f5);
            float interpolation = this.mInterpolator.getInterpolation(this.mTransitionLastPosition + EPSILON);
            f3 = this.mInterpolator.getInterpolation(this.mTransitionLastPosition);
            f4 = (signum * ((interpolation - f3) / EPSILON)) / this.mTransitionDuration;
        } else {
            f3 = f5;
        }
        Interpolator interpolator = this.mInterpolator;
        if (interpolator instanceof MotionInterpolator) {
            f4 = ((MotionInterpolator) interpolator).getVelocity();
        }
        MotionController motionController = this.mFrameArrayList.get(view);
        if ((i & 1) == 0) {
            fArr2 = fArr;
            motionController.m4310r(f3, view.getWidth(), view.getHeight(), f, f2, fArr2);
        } else {
            fArr2 = fArr;
            motionController.m4305l(f3, f, f2, fArr2);
        }
        if (i < 2) {
            fArr2[0] = fArr2[0] * f4;
            fArr2[1] = fArr2[1] * f4;
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    public boolean isDelayedApplicationOfInitialState() {
        return this.mDelayedApply;
    }

    public boolean isInRotation() {
        return this.mInRotation;
    }

    public boolean isInteractionEnabled() {
        return this.mInteractionEnabled;
    }

    public boolean isViewTransitionEnabled(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            return motionScene.m4374M(i);
        }
        return false;
    }

    public void jumpToState(int i) {
        if (!isAttachedToWindow()) {
            this.mCurrentState = i;
        }
        if (this.mBeginState == i) {
            setProgress(0.0f);
        } else if (this.mEndState == i) {
            setProgress(1.0f);
        } else {
            setTransition(i, i);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void loadLayoutDescription(int i) {
        MotionScene.Transition transition;
        if (i == 0) {
            this.mScene = null;
            return;
        }
        try {
            MotionScene motionScene = new MotionScene(getContext(), this, i);
            this.mScene = motionScene;
            if (this.mCurrentState == -1) {
                this.mCurrentState = motionScene.m4369H();
                this.mBeginState = this.mScene.m4369H();
                this.mEndState = this.mScene.m4408s();
            }
            if (!isAttachedToWindow()) {
                this.mScene = null;
                return;
            }
            try {
                Display display = getDisplay();
                this.mPreviouseRotation = display == null ? 0 : display.getRotation();
                MotionScene motionScene2 = this.mScene;
                if (motionScene2 != null) {
                    C0773b m4403n = motionScene2.m4403n(this.mCurrentState);
                    this.mScene.m4386Y(this);
                    ArrayList<MotionHelper> arrayList = this.mDecoratorsHelpers;
                    if (arrayList != null) {
                        Iterator<MotionHelper> it = arrayList.iterator();
                        while (it.hasNext()) {
                            it.next().onFinishedMotionScene(this);
                        }
                    }
                    if (m4403n != null) {
                        m4403n.m4572i(this);
                    }
                    this.mBeginState = this.mCurrentState;
                }
                onNewStateAttachHandlers();
                C0751j c0751j = this.mStateCache;
                if (c0751j != null) {
                    if (this.mDelayedApply) {
                        post(new RunnableC0742a());
                        return;
                    } else {
                        c0751j.m4347a();
                        return;
                    }
                }
                MotionScene motionScene3 = this.mScene;
                if (motionScene3 == null || (transition = motionScene3.f4174c) == null || transition.m4448x() != 4) {
                    return;
                }
                transitionToEnd();
                setState(EnumC0753l.SETUP);
                setState(EnumC0753l.MOVING);
            } catch (Exception e) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e);
            }
        } catch (Exception e2) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e2);
        }
    }

    public int lookUpConstraintId(String str) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return 0;
        }
        return motionScene.m4376O(str);
    }

    public InterfaceC0749h obtainVelocityTracker() {
        return C0750i.m4346f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MotionScene.Transition transition;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.mPreviouseRotation = display.getRotation();
        }
        MotionScene motionScene = this.mScene;
        if (motionScene != null && (i = this.mCurrentState) != -1) {
            C0773b m4403n = motionScene.m4403n(i);
            this.mScene.m4386Y(this);
            ArrayList<MotionHelper> arrayList = this.mDecoratorsHelpers;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().onFinishedMotionScene(this);
                }
            }
            if (m4403n != null) {
                m4403n.m4572i(this);
            }
            this.mBeginState = this.mCurrentState;
        }
        onNewStateAttachHandlers();
        C0751j c0751j = this.mStateCache;
        if (c0751j != null) {
            if (this.mDelayedApply) {
                post(new RunnableC0745d());
                return;
            } else {
                c0751j.m4347a();
                return;
            }
        }
        MotionScene motionScene2 = this.mScene;
        if (motionScene2 == null || (transition = motionScene2.f4174c) == null || transition.m4448x() != 4) {
            return;
        }
        transitionToEnd();
        setState(EnumC0753l.SETUP);
        setState(EnumC0753l.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        TouchResponse m4436B;
        int m4468q;
        RectF m4467p;
        MotionScene motionScene = this.mScene;
        if (motionScene != null && this.mInteractionEnabled) {
            C0759a c0759a = motionScene.f4190s;
            if (c0759a != null) {
                c0759a.m4508j(motionEvent);
            }
            MotionScene.Transition transition = this.mScene.f4174c;
            if (transition != null && transition.m4437C() && (m4436B = transition.m4436B()) != null && ((motionEvent.getAction() != 0 || (m4467p = m4436B.m4467p(this, new RectF())) == null || m4467p.contains(motionEvent.getX(), motionEvent.getY())) && (m4468q = m4436B.m4468q()) != -1)) {
                View view = this.mRegionView;
                if (view == null || view.getId() != m4468q) {
                    this.mRegionView = findViewById(m4468q);
                }
                if (this.mRegionView != null) {
                    this.mBoundsCheck.set(r0.getLeft(), this.mRegionView.getTop(), this.mRegionView.getRight(), this.mRegionView.getBottom());
                    if (this.mBoundsCheck.contains(motionEvent.getX(), motionEvent.getY()) && !handlesTouchEvent(this.mRegionView.getLeft(), this.mRegionView.getTop(), this.mRegionView, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        MotionLayout motionLayout;
        this.mInLayout = true;
        try {
            if (this.mScene == null) {
                super.onLayout(z, i, i2, i3, i4);
                this.mInLayout = false;
                return;
            }
            motionLayout = this;
            int i5 = i3 - i;
            int i6 = i4 - i2;
            try {
                if (motionLayout.mLastLayoutWidth == i5) {
                    if (motionLayout.mLastLayoutHeight != i6) {
                    }
                    motionLayout.mLastLayoutWidth = i5;
                    motionLayout.mLastLayoutHeight = i6;
                    motionLayout.mOldWidth = i5;
                    motionLayout.mOldHeight = i6;
                    motionLayout.mInLayout = false;
                }
                rebuildScene();
                evaluate(true);
                motionLayout.mLastLayoutWidth = i5;
                motionLayout.mLastLayoutHeight = i6;
                motionLayout.mOldWidth = i5;
                motionLayout.mOldHeight = i6;
                motionLayout.mInLayout = false;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                motionLayout.mInLayout = false;
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            motionLayout = this;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.mScene == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z = false;
        boolean z2 = (this.mLastWidthMeasureSpec == i && this.mLastHeightMeasureSpec == i2) ? false : true;
        if (this.mNeedsFireTransitionCompleted) {
            this.mNeedsFireTransitionCompleted = false;
            onNewStateAttachHandlers();
            processTransitionCompleted();
            z2 = true;
        }
        if (this.mDirtyHierarchy) {
            z2 = true;
        }
        this.mLastWidthMeasureSpec = i;
        this.mLastHeightMeasureSpec = i2;
        int m4369H = this.mScene.m4369H();
        int m4408s = this.mScene.m4408s();
        if ((z2 || this.mModel.m4336f(m4369H, m4408s)) && this.mBeginState != -1) {
            super.onMeasure(i, i2);
            this.mModel.m4335e(this.mLayoutWidget, this.mScene.m4403n(m4369H), this.mScene.m4403n(m4408s));
            this.mModel.m4338h();
            this.mModel.m4339i(m4369H, m4408s);
        } else {
            if (z2) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.mMeasureDuringTransition || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int m16111Y = this.mLayoutWidget.m16111Y() + getPaddingLeft() + getPaddingRight();
            int m16183z = this.mLayoutWidget.m16183z() + paddingTop;
            int i3 = this.mWidthMeasureMode;
            if (i3 == Integer.MIN_VALUE || i3 == 0) {
                m16111Y = (int) (this.mStartWrapWidth + (this.mPostInterpolationPosition * (this.mEndWrapWidth - r8)));
                requestLayout();
            }
            int i4 = this.mHeightMeasureMode;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                m16183z = (int) (this.mStartWrapHeight + (this.mPostInterpolationPosition * (this.mEndWrapHeight - r8)));
                requestLayout();
            }
            setMeasuredDimension(m16111Y, m16183z);
        }
        evaluateLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // p000.m4c
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        MotionScene.Transition transition;
        TouchResponse m4436B;
        int m4468q;
        MotionScene motionScene = this.mScene;
        if (motionScene == null || (transition = motionScene.f4174c) == null || !transition.m4437C()) {
            return;
        }
        int i4 = -1;
        if (!transition.m4437C() || (m4436B = transition.m4436B()) == null || (m4468q = m4436B.m4468q()) == -1 || view.getId() == m4468q) {
            if (motionScene.m4414y()) {
                TouchResponse m4436B2 = transition.m4436B();
                if (m4436B2 != null && (m4436B2.m4456e() & 4) != 0) {
                    i4 = i2;
                }
                float f = this.mTransitionPosition;
                if ((f == 1.0f || f == 0.0f) && view.canScrollVertically(i4)) {
                    return;
                }
            }
            if (transition.m4436B() != null && (transition.m4436B().m4456e() & 1) != 0) {
                float m4415z = motionScene.m4415z(i, i2);
                float f2 = this.mTransitionLastPosition;
                if ((f2 <= 0.0f && m4415z < 0.0f) || (f2 >= 1.0f && m4415z > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new RunnableC0744c(this, view));
                    return;
                }
            }
            float f3 = this.mTransitionPosition;
            long nanoTime = getNanoTime();
            float f4 = i;
            this.mScrollTargetDX = f4;
            float f5 = i2;
            this.mScrollTargetDY = f5;
            this.mScrollTargetDT = (float) ((nanoTime - this.mScrollTargetTime) * 1.0E-9d);
            this.mScrollTargetTime = nanoTime;
            motionScene.m4382U(f4, f5);
            if (f3 != this.mTransitionPosition) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            evaluate(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.mUndergoingMotion = true;
        }
    }

    @Override // p000.m4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000.m4c
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        this.mScrollTargetTime = getNanoTime();
        this.mScrollTargetDT = 0.0f;
        this.mScrollTargetDX = 0.0f;
        this.mScrollTargetDY = 0.0f;
    }

    public void onNewStateAttachHandlers() {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            return;
        }
        if (motionScene.m4396h(this, this.mCurrentState)) {
            requestLayout();
            return;
        }
        int i = this.mCurrentState;
        if (i != -1) {
            this.mScene.m4393f(this, i);
        }
        if (this.mScene.m4395g0()) {
            this.mScene.m4392e0();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            motionScene.m4389b0(isRtl());
        }
    }

    @Override // p000.m4c
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        MotionScene.Transition transition;
        MotionScene motionScene = this.mScene;
        return (motionScene == null || (transition = motionScene.f4174c) == null || transition.m4436B() == null || (this.mScene.f4174c.m4436B().m4456e() & 2) != 0) ? false : true;
    }

    @Override // p000.m4c
    public void onStopNestedScroll(View view, int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            float f = this.mScrollTargetDT;
            if (f == 0.0f) {
                return;
            }
            motionScene.m4383V(this.mScrollTargetDX / f, this.mScrollTargetDY / f);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null || !this.mInteractionEnabled || !motionScene.m4395g0()) {
            return super.onTouchEvent(motionEvent);
        }
        MotionScene.Transition transition = this.mScene.f4174c;
        if (transition != null && !transition.m4437C()) {
            return super.onTouchEvent(motionEvent);
        }
        this.mScene.m4384W(motionEvent, getCurrentState(), this);
        if (this.mScene.f4174c.m4438D(4)) {
            return this.mScene.f4174c.m4436B().m4469r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.mTransitionListeners == null) {
                this.mTransitionListeners = new CopyOnWriteArrayList<>();
            }
            this.mTransitionListeners.add(motionHelper);
            if (motionHelper.isUsedOnShow()) {
                if (this.mOnShowHelpers == null) {
                    this.mOnShowHelpers = new ArrayList<>();
                }
                this.mOnShowHelpers.add(motionHelper);
            }
            if (motionHelper.isUseOnHide()) {
                if (this.mOnHideHelpers == null) {
                    this.mOnHideHelpers = new ArrayList<>();
                }
                this.mOnHideHelpers.add(motionHelper);
            }
            if (motionHelper.isDecorator()) {
                if (this.mDecoratorsHelpers == null) {
                    this.mDecoratorsHelpers = new ArrayList<>();
                }
                this.mDecoratorsHelpers.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.mOnShowHelpers;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.mOnHideHelpers;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = null;
    }

    @Deprecated
    public void rebuildMotion() {
        Log.e(TAG, "This method is deprecated. Please call rebuildScene() instead.");
        rebuildScene();
    }

    public void rebuildScene() {
        this.mModel.m4338h();
        invalidate();
    }

    public boolean removeTransitionListener(InterfaceC0752k interfaceC0752k) {
        CopyOnWriteArrayList<InterfaceC0752k> copyOnWriteArrayList = this.mTransitionListeners;
        if (copyOnWriteArrayList == null) {
            return false;
        }
        return copyOnWriteArrayList.remove(interfaceC0752k);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        MotionScene motionScene;
        MotionScene.Transition transition;
        if (!this.mMeasureDuringTransition && this.mCurrentState == -1 && (motionScene = this.mScene) != null && (transition = motionScene.f4174c) != null) {
            int m4450z = transition.m4450z();
            if (m4450z == 0) {
                return;
            }
            if (m4450z == 2) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    this.mFrameArrayList.get(getChildAt(i)).m4318z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void rotateTo(int i, int i2) {
        this.mInRotation = true;
        this.mPreRotateWidth = getWidth();
        this.mPreRotateHeight = getHeight();
        int rotation = getDisplay().getRotation();
        this.mRotatMode = (rotation + 1) % 4 <= (this.mPreviouseRotation + 1) % 4 ? 2 : 1;
        this.mPreviouseRotation = rotation;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            pfl pflVar = this.mPreRotate.get(childAt);
            if (pflVar == null) {
                pflVar = new pfl();
                this.mPreRotate.put(childAt, pflVar);
            }
            pflVar.m83470a(childAt);
        }
        this.mBeginState = -1;
        this.mEndState = i;
        this.mScene.m4390c0(-1, i);
        this.mModel.m4335e(this.mLayoutWidget, null, this.mScene.m4403n(this.mEndState));
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        invalidate();
        transitionToEnd(new RunnableC0743b());
        if (i2 > 0) {
            this.mTransitionDuration = i2 / 1000.0f;
        }
    }

    public void scheduleTransitionTo(int i) {
        if (getCurrentState() == -1) {
            transitionToState(i);
            return;
        }
        int[] iArr = this.mScheduledTransitionTo;
        if (iArr == null) {
            this.mScheduledTransitionTo = new int[4];
        } else if (iArr.length <= this.mScheduledTransitions) {
            this.mScheduledTransitionTo = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.mScheduledTransitionTo;
        int i2 = this.mScheduledTransitions;
        this.mScheduledTransitions = i2 + 1;
        iArr2[i2] = i;
    }

    public void setDebugMode(int i) {
        this.mDebugPath = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.mDelayedApply = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.mInteractionEnabled = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.mScene != null) {
            setState(EnumC0753l.MOVING);
            Interpolator m4410u = this.mScene.m4410u();
            if (m4410u != null) {
                setProgress(m4410u.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList<MotionHelper> arrayList = this.mOnHideHelpers;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.mOnHideHelpers.get(i).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList<MotionHelper> arrayList = this.mOnShowHelpers;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.mOnShowHelpers.get(i).setProgress(f);
            }
        }
    }

    public void setProgress(float f, float f2) {
        if (!isAttachedToWindow()) {
            if (this.mStateCache == null) {
                this.mStateCache = new C0751j();
            }
            this.mStateCache.m4351e(f);
            this.mStateCache.m4354h(f2);
            return;
        }
        setProgress(f);
        setState(EnumC0753l.MOVING);
        this.mLastVelocity = f2;
        if (f2 != 0.0f) {
            animateTo(f2 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f == 0.0f || f == 1.0f) {
                return;
            }
            animateTo(f > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void setScene(MotionScene motionScene) {
        this.mScene = motionScene;
        motionScene.m4389b0(isRtl());
        rebuildScene();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.mCurrentState = i;
            return;
        }
        if (this.mStateCache == null) {
            this.mStateCache = new C0751j();
        }
        this.mStateCache.m4352f(i);
        this.mStateCache.m4350d(i);
    }

    public void setState(EnumC0753l enumC0753l) {
        EnumC0753l enumC0753l2 = EnumC0753l.FINISHED;
        if (enumC0753l == enumC0753l2 && this.mCurrentState == -1) {
            return;
        }
        EnumC0753l enumC0753l3 = this.mTransitionState;
        this.mTransitionState = enumC0753l;
        EnumC0753l enumC0753l4 = EnumC0753l.MOVING;
        if (enumC0753l3 == enumC0753l4 && enumC0753l == enumC0753l4) {
            fireTransitionChange();
        }
        int i = C0746e.f4132a[enumC0753l3.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && enumC0753l == enumC0753l2) {
                fireTransitionCompleted();
                return;
            }
            return;
        }
        if (enumC0753l == enumC0753l4) {
            fireTransitionChange();
        }
        if (enumC0753l == enumC0753l2) {
            fireTransitionCompleted();
        }
    }

    public void setTransition(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.mStateCache == null) {
                this.mStateCache = new C0751j();
            }
            this.mStateCache.m4352f(i);
            this.mStateCache.m4350d(i2);
            return;
        }
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            this.mBeginState = i;
            this.mEndState = i2;
            motionScene.m4390c0(i, i2);
            this.mModel.m4335e(this.mLayoutWidget, this.mScene.m4403n(i), this.mScene.m4403n(i2));
            rebuildScene();
            this.mTransitionLastPosition = 0.0f;
            transitionToStart();
        }
    }

    public void setTransitionDuration(int i) {
        MotionScene motionScene = this.mScene;
        if (motionScene == null) {
            Log.e(TAG, "MotionScene not defined");
        } else {
            motionScene.m4388a0(i);
        }
    }

    public void setTransitionListener(InterfaceC0752k interfaceC0752k) {
        this.mTransitionListener = interfaceC0752k;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.mStateCache == null) {
            this.mStateCache = new C0751j();
        }
        this.mStateCache.m4353g(bundle);
        if (isAttachedToWindow()) {
            this.mStateCache.m4347a();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return f75.m32400c(context, this.mBeginState) + "->" + f75.m32400c(context, this.mEndState) + " (pos:" + this.mTransitionLastPosition + " Dpos/Dt:" + this.mLastVelocity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r10 != 7) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void touchAnimateTo(int i, float f, float f2) {
        float f3;
        if (this.mScene == null || this.mTransitionLastPosition == f) {
            return;
        }
        this.mTemporalInterpolator = true;
        this.mAnimationStartTime = getNanoTime();
        this.mTransitionDuration = this.mScene.m4407r() / 1000.0f;
        this.mTransitionGoalPosition = f;
        this.mInTransition = true;
        if (i != 0 && i != 1 && i != 2) {
            if (i == 4) {
                this.mDecelerateLogic.config(f2, this.mTransitionLastPosition, this.mScene.m4412w());
                this.mInterpolator = this.mDecelerateLogic;
            } else if (i != 5) {
                if (i != 6) {
                }
            } else if (willJump(f2, this.mTransitionLastPosition, this.mScene.m4412w())) {
                this.mDecelerateLogic.config(f2, this.mTransitionLastPosition, this.mScene.m4412w());
                this.mInterpolator = this.mDecelerateLogic;
            } else {
                this.mStopLogic.config(this.mTransitionLastPosition, f, f2, this.mTransitionDuration, this.mScene.m4412w(), this.mScene.m4413x());
                this.mLastVelocity = 0.0f;
                int i2 = this.mCurrentState;
                this.mTransitionGoalPosition = f;
                this.mCurrentState = i2;
                this.mInterpolator = this.mStopLogic;
            }
            this.mTransitionInstantly = false;
            this.mAnimationStartTime = getNanoTime();
            invalidate();
        }
        if (i == 1 || i == 7) {
            f3 = 0.0f;
        } else {
            if (i == 2 || i == 6) {
                f = 1.0f;
            }
            f3 = f;
        }
        if (this.mScene.m4402m() == 0) {
            this.mStopLogic.config(this.mTransitionLastPosition, f3, f2, this.mTransitionDuration, this.mScene.m4412w(), this.mScene.m4413x());
        } else {
            this.mStopLogic.springConfig(this.mTransitionLastPosition, f3, f2, this.mScene.m4365D(), this.mScene.m4366E(), this.mScene.m4364C(), this.mScene.m4367F(), this.mScene.m4363B());
        }
        int i3 = this.mCurrentState;
        this.mTransitionGoalPosition = f3;
        this.mCurrentState = i3;
        this.mInterpolator = this.mStopLogic;
        this.mTransitionInstantly = false;
        this.mAnimationStartTime = getNanoTime();
        invalidate();
    }

    public void touchSpringTo(float f, float f2) {
        if (this.mScene == null || this.mTransitionLastPosition == f) {
            return;
        }
        this.mTemporalInterpolator = true;
        this.mAnimationStartTime = getNanoTime();
        this.mTransitionDuration = this.mScene.m4407r() / 1000.0f;
        this.mTransitionGoalPosition = f;
        this.mInTransition = true;
        this.mStopLogic.springConfig(this.mTransitionLastPosition, f, f2, this.mScene.m4365D(), this.mScene.m4366E(), this.mScene.m4364C(), this.mScene.m4367F(), this.mScene.m4363B());
        int i = this.mCurrentState;
        this.mTransitionGoalPosition = f;
        this.mCurrentState = i;
        this.mInterpolator = this.mStopLogic;
        this.mTransitionInstantly = false;
        this.mAnimationStartTime = getNanoTime();
        invalidate();
    }

    public void transitionToEnd() {
        animateTo(1.0f);
        this.mOnComplete = null;
    }

    public void transitionToStart() {
        animateTo(0.0f);
    }

    public void transitionToState(int i) {
        if (isAttachedToWindow()) {
            transitionToState(i, -1, -1);
            return;
        }
        if (this.mStateCache == null) {
            this.mStateCache = new C0751j();
        }
        this.mStateCache.m4350d(i);
    }

    public void updateState(int i, C0773b c0773b) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            motionScene.m4387Z(i, c0773b);
        }
        updateState();
        if (this.mCurrentState == i) {
            c0773b.m4572i(this);
        }
    }

    public void updateStateAnimate(int i, C0773b c0773b, int i2) {
        if (this.mScene != null && this.mCurrentState == i) {
            updateState(pmf.view_transition, getConstraintSet(i));
            setState(pmf.view_transition, -1, -1);
            updateState(i, c0773b);
            MotionScene.Transition transition = new MotionScene.Transition(-1, this.mScene, pmf.view_transition, i);
            transition.m4439E(i2);
            setTransition(transition);
            transitionToEnd();
        }
    }

    public void viewTransition(int i, View... viewArr) {
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            motionScene.m4397h0(i, viewArr);
        } else {
            Log.e(TAG, " no motionScene");
        }
    }

    @Override // p000.n4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.mUndergoingMotion || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.mUndergoingMotion = false;
    }

    public void transitionToEnd(Runnable runnable) {
        animateTo(1.0f);
        this.mOnComplete = runnable;
    }

    public void transitionToState(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.mStateCache == null) {
                this.mStateCache = new C0751j();
            }
            this.mStateCache.m4350d(i);
            return;
        }
        transitionToState(i, -1, -1, i2);
    }

    public void updateState() {
        this.mModel.m4335e(this.mLayoutWidget, this.mScene.m4403n(this.mBeginState), this.mScene.m4403n(this.mEndState));
        rebuildScene();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i, int i2, int i3) {
        setState(EnumC0753l.SETUP);
        this.mCurrentState = i;
        this.mBeginState = -1;
        this.mEndState = -1;
        sc4 sc4Var = this.mConstraintLayoutSpec;
        if (sc4Var != null) {
            sc4Var.m95720d(i, i2, i3);
            return;
        }
        MotionScene motionScene = this.mScene;
        if (motionScene != null) {
            motionScene.m4403n(i).m4572i(this);
        }
    }

    public void setProgress(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w(TAG, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.mStateCache == null) {
                this.mStateCache = new C0751j();
            }
            this.mStateCache.m4351e(f);
            return;
        }
        if (f <= 0.0f) {
            if (this.mTransitionLastPosition == 1.0f && this.mCurrentState == this.mEndState) {
                setState(EnumC0753l.MOVING);
            }
            this.mCurrentState = this.mBeginState;
            if (this.mTransitionLastPosition == 0.0f) {
                setState(EnumC0753l.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.mTransitionLastPosition == 0.0f && this.mCurrentState == this.mBeginState) {
                setState(EnumC0753l.MOVING);
            }
            this.mCurrentState = this.mEndState;
            if (this.mTransitionLastPosition == 1.0f) {
                setState(EnumC0753l.FINISHED);
            }
        } else {
            this.mCurrentState = -1;
            setState(EnumC0753l.MOVING);
        }
        if (this.mScene == null) {
            return;
        }
        this.mTransitionInstantly = true;
        this.mTransitionGoalPosition = f;
        this.mTransitionPosition = f;
        this.mTransitionLastTime = -1L;
        this.mAnimationStartTime = -1L;
        this.mInterpolator = null;
        this.mInTransition = true;
        invalidate();
    }

    public void transitionToState(int i, int i2, int i3) {
        transitionToState(i, i2, i3, -1);
    }

    public void transitionToState(int i, int i2, int i3, int i4) {
        ini iniVar;
        int m42348a;
        MotionScene motionScene = this.mScene;
        if (motionScene != null && (iniVar = motionScene.f4173b) != null && (m42348a = iniVar.m42348a(this.mCurrentState, i, i2, i3)) != -1) {
            i = m42348a;
        }
        int i5 = this.mCurrentState;
        if (i5 == i) {
            return;
        }
        if (this.mBeginState == i) {
            animateTo(0.0f);
            if (i4 > 0) {
                this.mTransitionDuration = i4 / 1000.0f;
                return;
            }
            return;
        }
        if (this.mEndState == i) {
            animateTo(1.0f);
            if (i4 > 0) {
                this.mTransitionDuration = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.mEndState = i;
        if (i5 != -1) {
            setTransition(i5, i);
            animateTo(1.0f);
            this.mTransitionLastPosition = 0.0f;
            transitionToEnd();
            if (i4 > 0) {
                this.mTransitionDuration = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.mTemporalInterpolator = false;
        this.mTransitionGoalPosition = 1.0f;
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        this.mTransitionLastTime = getNanoTime();
        this.mAnimationStartTime = getNanoTime();
        this.mTransitionInstantly = false;
        this.mInterpolator = null;
        if (i4 == -1) {
            this.mTransitionDuration = this.mScene.m4407r() / 1000.0f;
        }
        this.mBeginState = -1;
        this.mScene.m4390c0(-1, this.mEndState);
        SparseArray sparseArray = new SparseArray();
        if (i4 == 0) {
            this.mTransitionDuration = this.mScene.m4407r() / 1000.0f;
        } else if (i4 > 0) {
            this.mTransitionDuration = i4 / 1000.0f;
        }
        int childCount = getChildCount();
        this.mFrameArrayList.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            this.mFrameArrayList.put(childAt, new MotionController(childAt));
            sparseArray.put(childAt.getId(), this.mFrameArrayList.get(childAt));
        }
        this.mInTransition = true;
        this.mModel.m4335e(this.mLayoutWidget, null, this.mScene.m4403n(i));
        rebuildScene();
        this.mModel.m4331a();
        computeCurrentPositions();
        int width = getWidth();
        int height = getHeight();
        if (this.mDecoratorsHelpers != null) {
            for (int i7 = 0; i7 < childCount; i7++) {
                MotionController motionController = this.mFrameArrayList.get(getChildAt(i7));
                if (motionController != null) {
                    this.mScene.m4411v(motionController);
                }
            }
            Iterator<MotionHelper> it = this.mDecoratorsHelpers.iterator();
            while (it.hasNext()) {
                it.next().onPreSetup(this, this.mFrameArrayList);
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                MotionController motionController2 = this.mFrameArrayList.get(getChildAt(i8));
                if (motionController2 != null) {
                    motionController2.m4292I(width, height, this.mTransitionDuration, getNanoTime());
                }
            }
        } else {
            for (int i9 = 0; i9 < childCount; i9++) {
                MotionController motionController3 = this.mFrameArrayList.get(getChildAt(i9));
                if (motionController3 != null) {
                    this.mScene.m4411v(motionController3);
                    motionController3.m4292I(width, height, this.mTransitionDuration, getNanoTime());
                }
            }
        }
        float m4368G = this.mScene.m4368G();
        if (m4368G != 0.0f) {
            float f = Float.MAX_VALUE;
            float f2 = -3.4028235E38f;
            for (int i10 = 0; i10 < childCount; i10++) {
                MotionController motionController4 = this.mFrameArrayList.get(getChildAt(i10));
                float m4308o = motionController4.m4308o() + motionController4.m4307n();
                f = Math.min(f, m4308o);
                f2 = Math.max(f2, m4308o);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                MotionController motionController5 = this.mFrameArrayList.get(getChildAt(i11));
                float m4307n = motionController5.m4307n();
                float m4308o2 = motionController5.m4308o();
                motionController5.f4116o = 1.0f / (1.0f - m4368G);
                motionController5.f4115n = m4368G - ((((m4307n + m4308o2) - f) * m4368G) / (f2 - f));
            }
        }
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        this.mInTransition = true;
        invalidate();
    }

    public void setTransition(int i) {
        float f;
        if (this.mScene != null) {
            MotionScene.Transition transition = getTransition(i);
            this.mBeginState = transition.m4435A();
            this.mEndState = transition.m4449y();
            if (!isAttachedToWindow()) {
                if (this.mStateCache == null) {
                    this.mStateCache = new C0751j();
                }
                this.mStateCache.m4352f(this.mBeginState);
                this.mStateCache.m4350d(this.mEndState);
                return;
            }
            int i2 = this.mCurrentState;
            if (i2 == this.mBeginState) {
                f = 0.0f;
            } else {
                f = i2 == this.mEndState ? 1.0f : Float.NaN;
            }
            this.mScene.m4391d0(transition);
            this.mModel.m4335e(this.mLayoutWidget, this.mScene.m4403n(this.mBeginState), this.mScene.m4403n(this.mEndState));
            rebuildScene();
            if (this.mTransitionLastPosition != f) {
                if (f == 0.0f) {
                    endTrigger(true);
                    this.mScene.m4403n(this.mBeginState).m4572i(this);
                } else if (f == 1.0f) {
                    endTrigger(false);
                    this.mScene.m4403n(this.mEndState).m4572i(this);
                }
            }
            this.mTransitionLastPosition = Float.isNaN(f) ? 0.0f : f;
            if (Float.isNaN(f)) {
                Log.v(TAG, f75.m32399b() + " transitionToStart ");
                transitionToStart();
                return;
            }
            setProgress(f);
        }
    }

    private void checkStructure(int i, C0773b c0773b) {
        String m32400c = f75.m32400c(getContext(), i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            if (id == -1) {
                Log.w(TAG, "CHECK: " + m32400c + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
            }
            if (c0773b.m4547B(id) == null) {
                Log.w(TAG, "CHECK: " + m32400c + " NO CONSTRAINTS for " + f75.m32401d(childAt));
            }
        }
        int[] m4549D = c0773b.m4549D();
        for (int i3 = 0; i3 < m4549D.length; i3++) {
            int i4 = m4549D[i3];
            String m32400c2 = f75.m32400c(getContext(), i4);
            if (findViewById(m4549D[i3]) == null) {
                Log.w(TAG, "CHECK: " + m32400c + " NO View matches id " + m32400c2);
            }
            if (c0773b.m4548C(i4) == -1) {
                Log.w(TAG, "CHECK: " + m32400c + Extension.O_BRAKE + m32400c2 + ") no LAYOUT_HEIGHT");
            }
            if (c0773b.m4553H(i4) == -1) {
                Log.w(TAG, "CHECK: " + m32400c + Extension.O_BRAKE + m32400c2 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    public void setTransition(MotionScene.Transition transition) {
        this.mScene.m4391d0(transition);
        setState(EnumC0753l.SETUP);
        if (this.mCurrentState == this.mScene.m4408s()) {
            this.mTransitionLastPosition = 1.0f;
            this.mTransitionPosition = 1.0f;
            this.mTransitionGoalPosition = 1.0f;
        } else {
            this.mTransitionLastPosition = 0.0f;
            this.mTransitionPosition = 0.0f;
            this.mTransitionGoalPosition = 0.0f;
        }
        this.mTransitionLastTime = transition.m4438D(1) ? -1L : getNanoTime();
        int m4369H = this.mScene.m4369H();
        int m4408s = this.mScene.m4408s();
        if (m4369H == this.mBeginState && m4408s == this.mEndState) {
            return;
        }
        this.mBeginState = m4369H;
        this.mEndState = m4408s;
        this.mScene.m4390c0(m4369H, m4408s);
        this.mModel.m4335e(this.mLayoutWidget, this.mScene.m4403n(this.mBeginState), this.mScene.m4403n(this.mEndState));
        this.mModel.m4339i(this.mBeginState, this.mEndState);
        this.mModel.m4338h();
        rebuildScene();
    }

    private void checkStructure(MotionScene.Transition transition) {
        if (transition.m4435A() == transition.m4449y()) {
            Log.e(TAG, "CHECK: start and end constraint set should not be the same!");
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mProgressInterpolator = null;
        this.mLastVelocity = 0.0f;
        this.mBeginState = -1;
        this.mCurrentState = -1;
        this.mEndState = -1;
        this.mLastWidthMeasureSpec = 0;
        this.mLastHeightMeasureSpec = 0;
        this.mInteractionEnabled = true;
        this.mFrameArrayList = new HashMap<>();
        this.mAnimationStartTime = 0L;
        this.mTransitionDuration = 1.0f;
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        this.mTransitionGoalPosition = 0.0f;
        this.mInTransition = false;
        this.mIndirectTransition = false;
        this.mDebugPath = 0;
        this.mTemporalInterpolator = false;
        this.mStopLogic = new StopLogic();
        this.mDecelerateLogic = new DecelerateInterpolator();
        this.firstDown = true;
        this.mUndergoingMotion = false;
        this.mKeepAnimating = false;
        this.mOnShowHelpers = null;
        this.mOnHideHelpers = null;
        this.mDecoratorsHelpers = null;
        this.mTransitionListeners = null;
        this.mFrames = 0;
        this.mLastDrawTime = -1L;
        this.mLastFps = 0.0f;
        this.mListenerState = 0;
        this.mListenerPosition = 0.0f;
        this.mIsAnimating = false;
        this.mMeasureDuringTransition = false;
        this.mKeyCache = new ja9();
        this.mInLayout = false;
        this.mOnComplete = null;
        this.mScheduledTransitionTo = null;
        this.mScheduledTransitions = 0;
        this.mInRotation = false;
        this.mRotatMode = 0;
        this.mPreRotate = new HashMap<>();
        this.mTempRect = new Rect();
        this.mDelayedApply = false;
        this.mTransitionState = EnumC0753l.UNDEFINED;
        this.mModel = new C0748g();
        this.mNeedsFireTransitionCompleted = false;
        this.mBoundsCheck = new RectF();
        this.mRegionView = null;
        this.mInverseMatrix = null;
        this.mTransitionCompleted = new ArrayList<>();
        init(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mProgressInterpolator = null;
        this.mLastVelocity = 0.0f;
        this.mBeginState = -1;
        this.mCurrentState = -1;
        this.mEndState = -1;
        this.mLastWidthMeasureSpec = 0;
        this.mLastHeightMeasureSpec = 0;
        this.mInteractionEnabled = true;
        this.mFrameArrayList = new HashMap<>();
        this.mAnimationStartTime = 0L;
        this.mTransitionDuration = 1.0f;
        this.mTransitionPosition = 0.0f;
        this.mTransitionLastPosition = 0.0f;
        this.mTransitionGoalPosition = 0.0f;
        this.mInTransition = false;
        this.mIndirectTransition = false;
        this.mDebugPath = 0;
        this.mTemporalInterpolator = false;
        this.mStopLogic = new StopLogic();
        this.mDecelerateLogic = new DecelerateInterpolator();
        this.firstDown = true;
        this.mUndergoingMotion = false;
        this.mKeepAnimating = false;
        this.mOnShowHelpers = null;
        this.mOnHideHelpers = null;
        this.mDecoratorsHelpers = null;
        this.mTransitionListeners = null;
        this.mFrames = 0;
        this.mLastDrawTime = -1L;
        this.mLastFps = 0.0f;
        this.mListenerState = 0;
        this.mListenerPosition = 0.0f;
        this.mIsAnimating = false;
        this.mMeasureDuringTransition = false;
        this.mKeyCache = new ja9();
        this.mInLayout = false;
        this.mOnComplete = null;
        this.mScheduledTransitionTo = null;
        this.mScheduledTransitions = 0;
        this.mInRotation = false;
        this.mRotatMode = 0;
        this.mPreRotate = new HashMap<>();
        this.mTempRect = new Rect();
        this.mDelayedApply = false;
        this.mTransitionState = EnumC0753l.UNDEFINED;
        this.mModel = new C0748g();
        this.mNeedsFireTransitionCompleted = false;
        this.mBoundsCheck = new RectF();
        this.mRegionView = null;
        this.mInverseMatrix = null;
        this.mTransitionCompleted = new ArrayList<>();
        init(attributeSet);
    }
}
