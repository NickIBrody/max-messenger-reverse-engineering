package one.p010me.sdk.zoom;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Comparator;
import kotlin.Metadata;
import one.p010me.sdk.zoom.CropZoomableController;
import one.p010me.sdk.zoom.InterfaceC12248d;
import p000.AbstractC13835qy;
import p000.jwf;
import p000.ob7;
import p000.rt7;
import p000.u7g;
import p000.w7g;
import p000.x4a;
import p000.xd5;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b>\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u0019\u0018B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u000eJ\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u000fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J!\u0010*\u001a\u00020\u001a2\b\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010)\u001a\u00020\tH\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010,\u001a\u00020\u001a2\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\fH\u0016¢\u0006\u0004\b.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u001aH\u0016¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\f2\u0006\u00101\u001a\u00020\u001aH\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b5\u0010\u0015J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\f2\u0006\u0010=\u001a\u00020\u000fH\u0016¢\u0006\u0004\b>\u0010\"J\u000f\u0010?\u001a\u000209H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020\f2\u0006\u0010A\u001a\u000209H\u0016¢\u0006\u0004\bB\u0010<J\u000f\u0010C\u001a\u00020\fH\u0014¢\u0006\u0004\bC\u0010\u000eJ\u0017\u0010E\u001a\u00020\f2\u0006\u0010D\u001a\u000209H\u0016¢\u0006\u0004\bE\u0010<J\u001f\u0010H\u001a\u00020\f2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0014¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\fH\u0016¢\u0006\u0004\bJ\u0010\u000eJ)\u0010N\u001a\u00020\f2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\b\u0010M\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\bN\u0010OJ-\u0010T\u001a\u00020\f2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t¢\u0006\u0004\bT\u0010UJ7\u0010Y\u001a\u00020\f2\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010\\\u001a\u00020\f2\u0006\u0010[\u001a\u00020\tH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010_\u001a\u00020\f2\u0006\u0010^\u001a\u00020\tH\u0016¢\u0006\u0004\b_\u0010]J\u0017\u0010a\u001a\u00020\f2\u0006\u0010`\u001a\u00020\tH\u0016¢\u0006\u0004\ba\u0010]J\u000f\u0010b\u001a\u00020\tH\u0016¢\u0006\u0004\bb\u0010\u000bJ\u001f\u0010e\u001a\u00020\f2\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0016¢\u0006\u0004\be\u0010IJ\u000f\u0010f\u001a\u00020\fH\u0016¢\u0006\u0004\bf\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010gR\u0014\u0010h\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010iR\u0014\u0010k\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010lR\u0014\u0010n\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010p\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010oR\u0014\u0010q\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010oR\u0014\u0010r\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010lR\u0016\u0010s\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010tR\u0018\u0010|\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\"\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00050~8\u0002X\u0082\u0004¢\u0006\u000e\n\u0005\b\u007f\u0010\u0080\u0001\u0012\u0005\b\u0081\u0001\u0010\u000eR\u0016\u0010\u0082\u0001\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010oR\u0016\u0010\u0083\u0001\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010oR\u001e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010~8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010oR\u0015\u0010F\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0088\u0001\u0010\u000bR\u0015\u0010G\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010\u000b¨\u0006\u008b\u0001"}, m47687d2 = {"Lone/me/sdk/zoom/CropZoomableController;", "Lone/me/sdk/zoom/DefaultZoomableController;", "Lone/me/sdk/zoom/a;", "Lone/me/sdk/zoom/c;", "gestureDetector", "", "cropMinSize", "<init>", "(Lone/me/sdk/zoom/c;I)V", "", "currentScale", "()F", "Lpkk;", "notifyChanged", "()V", "Landroid/graphics/RectF;", "transformed", "getNeedFactor", "(Landroid/graphics/RectF;)Ljava/lang/Float;", "maxIters", "limitTranslationByQuad", "(I)V", "updateMinZoomFactorOnlyByQuad", "Landroid/graphics/Matrix;", "a", "b", "", "matrixHasNotChanged", "(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z", "imageBounds", "computeScaleToCoverCrop", "(Landroid/graphics/RectF;)F", "cropRect", "setCropRect", "(Landroid/graphics/RectF;)V", "Lone/me/sdk/zoom/CropZoomableController$b;", "listener", "setResetListener", "(Lone/me/sdk/zoom/CropZoomableController$b;)V", "Ljava/lang/Runnable;", "onEnd", "scaleFactor", "rotate90", "(Ljava/lang/Runnable;F)Z", "flipHorizontally", "(Ljava/lang/Runnable;)Z", "markDefaultState", "isInDefaultState", "()Z", "forceToMin", "updateMinZoom", "(Z)V", "originalImageWidth", "updateMaxZoom", "Landroid/graphics/Rect;", "getCroppedRect", "(I)Landroid/graphics/Rect;", "", "outValues9", "getTransformValues", "([F)V", "out", "getImageBounds", "exportImageMatrix", "()[F", "values", "importImageMatrix", "limitTranslation", "outQuadPoints", "getImageQuadInView", "pivotX", "pivotY", "limitScale", "(FF)V", "onCropRectChanged", "viewX", "viewY", "outImagePoint", "mapViewPointToImage", "(FF[F)V", "imageX", "imageY", "targetViewX", "targetViewY", "translateImagePointToViewPoint", "(FFFF)V", "incrementalFactor", "anchorImageX", "anchorImageY", "applyIncrementalScaleKeepingAnchor", "(FFFFF)V", "newAngle", "changeAngleKeepingCropInside", "(F)V", "factor", "applyScaleAroundCropCenter", "angle", "setCurrentRotationAngle", "getCurrentRotationAngle", "x", "y", "onDoubleTap", "reset", CA20Status.STATUS_USER_I, "mCropRect", "Landroid/graphics/RectF;", "mTempRect", "mTmpInverse", "Landroid/graphics/Matrix;", "mTemporary", "mTmpPts", "[F", "matrixA", "matrixB", "mDefaultTransform", "mDefaultTransformSet", "Z", "currentRotationAngle", "F", "quarterAngle", "Landroid/animation/ValueAnimator;", "currentAnimator", "Landroid/animation/ValueAnimator;", "animationCancelled", "resetListener", "Lone/me/sdk/zoom/CropZoomableController$b;", "", "tmpPointOffsets", "[Ljava/lang/Integer;", "getTmpPointOffsets$annotations", "tmpQuad", "tmpImageQuadPoints", "Lob7;", "tmpCropPoints", "[Lob7;", "tmpScalePoints", "getPivotX", "getPivotY", "Companion", "zoom_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class CropZoomableController extends DefaultZoomableController implements InterfaceC12245a {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float EPS = 0.001f;
    private static final long FLIP_ANIMATION_DURATION = 250;
    private static final float FULL_ROTATION_DEGREES = 360.0f;
    private static final int MATRIX_VALUES_COUNT = 9;
    private static final float MAX_ZOOM_EPSILON = 0.05f;
    private static final float MINIMUM_LIMIT_STEP_DISTANCE = -128.0f;
    private static final float NEED_FACTOR_COEFFICIENT = 1.001f;
    private static final int QUAD_ARRAY_SIZE = 8;
    private static final long ROTATION_ANIMATION_DURATION = 250;
    private static final float ROTATION_DEGREES = 90.0f;
    public static final int TRANSFORM_VALUES_AMOUNT = 9;
    private static final float TRANSLATION_LIMIT_EPS = 0.5f;
    private static final double WORST_DISTANCE_THRESHOLD = -0.5d;
    private boolean animationCancelled;
    private final int cropMinSize;
    private ValueAnimator currentAnimator;
    private float currentRotationAngle;
    private final RectF mCropRect;
    private final Matrix mDefaultTransform;
    private boolean mDefaultTransformSet;
    private final RectF mTempRect;
    private final Matrix mTemporary;
    private final Matrix mTmpInverse;
    private final float[] mTmpPts;
    private final float[] matrixA;
    private final float[] matrixB;
    private float quarterAngle;
    private InterfaceC12240b resetListener;
    private final ob7[] tmpCropPoints;
    private final float[] tmpImageQuadPoints;
    private final Integer[] tmpPointOffsets;
    private final float[] tmpQuad;
    private final float[] tmpScalePoints;

    /* renamed from: one.me.sdk.zoom.CropZoomableController$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CropZoomableController m76539a(int i) {
            return new CropZoomableController(C12247c.m76568k(), i);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.sdk.zoom.CropZoomableController$b */
    public interface InterfaceC12240b {
        void onReset();
    }

    public CropZoomableController(C12247c c12247c, int i) {
        super(c12247c);
        this.cropMinSize = i;
        this.mCropRect = new RectF();
        this.mTempRect = new RectF();
        this.mTmpInverse = new Matrix();
        this.mTemporary = new Matrix();
        this.mTmpPts = new float[2];
        this.matrixA = new float[9];
        this.matrixB = new float[9];
        this.mDefaultTransform = new Matrix();
        this.tmpPointOffsets = new Integer[]{0, 2, 4, 6};
        this.tmpQuad = new float[8];
        this.tmpImageQuadPoints = new float[8];
        ob7[] ob7VarArr = new ob7[8];
        for (int i2 = 0; i2 < 8; i2++) {
            ob7VarArr[i2] = ob7.m57590a(ob7.m57591b(0.0f, 0.0f));
        }
        this.tmpCropPoints = ob7VarArr;
        this.tmpScalePoints = new float[8];
    }

    private final float computeScaleToCoverCrop(RectF imageBounds) {
        if (!this.mActiveTransform.invert(this.mTmpInverse)) {
            return 1.0f;
        }
        float[] fArr = this.tmpScalePoints;
        RectF rectF = this.mCropRect;
        float f = rectF.left;
        fArr[0] = f;
        float f2 = rectF.top;
        fArr[1] = f2;
        float f3 = rectF.right;
        fArr[2] = f3;
        fArr[3] = f2;
        fArr[4] = f3;
        float f4 = rectF.bottom;
        fArr[5] = f4;
        fArr[6] = f;
        fArr[7] = f4;
        this.mTmpInverse.mapPoints(fArr);
        float f5 = Float.NEGATIVE_INFINITY;
        float f6 = Float.POSITIVE_INFINITY;
        int i = 0;
        float f7 = Float.NEGATIVE_INFINITY;
        float f8 = Float.POSITIVE_INFINITY;
        while (true) {
            float[] fArr2 = this.tmpScalePoints;
            if (i >= fArr2.length) {
                break;
            }
            float f9 = fArr2[i];
            float f10 = fArr2[i + 1];
            if (f9 < f6) {
                f6 = f9;
            }
            if (f10 < f8) {
                f8 = f10;
            }
            if (f9 > f5) {
                f5 = f9;
            }
            if (f10 > f7) {
                f7 = f10;
            }
            i += 2;
        }
        if (f6 >= imageBounds.left && f8 >= imageBounds.top && f5 <= imageBounds.right && f7 <= imageBounds.bottom) {
            return 1.0f;
        }
        return Math.max(jwf.m45771c(f5 - f6, 0.001f) / jwf.m45771c(imageBounds.width(), 0.001f), jwf.m45771c(f7 - f8, 0.001f) / jwf.m45771c(imageBounds.height(), 0.001f));
    }

    private final float currentScale() {
        float m109243c = x4a.m109243c(this.mActiveTransform, 0);
        float m109243c2 = x4a.m109243c(this.mActiveTransform, 3);
        return (float) Math.sqrt((m109243c * m109243c) + (m109243c2 * m109243c2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flipHorizontally$lambda$0$0(CropZoomableController cropZoomableController, Matrix matrix, ValueAnimator valueAnimator) {
        if (cropZoomableController.animationCancelled) {
            return;
        }
        float floatValue = 1.0f - (((Float) valueAnimator.getAnimatedValue()).floatValue() * 2.0f);
        cropZoomableController.mActiveTransform.set(matrix);
        cropZoomableController.mActiveTransform.postScale(floatValue, 1.0f, cropZoomableController.getPivotX(), cropZoomableController.getPivotY());
        cropZoomableController.mPreviousTransform.set(cropZoomableController.mActiveTransform);
        InterfaceC12248d.a aVar = cropZoomableController.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(cropZoomableController.mActiveTransform);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getImageQuadInView$lambda$0(CropZoomableController cropZoomableController, u7g u7gVar, u7g u7gVar2, Integer num, Integer num2) {
        float f = cropZoomableController.tmpImageQuadPoints[num.intValue()] - u7gVar.f108044w;
        return Float.compare((float) Math.atan2(cropZoomableController.tmpImageQuadPoints[num.intValue() + 1] - u7gVar2.f108044w, f), (float) Math.atan2(cropZoomableController.tmpImageQuadPoints[num2.intValue() + 1] - u7gVar2.f108044w, cropZoomableController.tmpImageQuadPoints[num2.intValue()] - u7gVar.f108044w));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getImageQuadInView$lambda$1(rt7 rt7Var, Object obj, Object obj2) {
        return ((Number) rt7Var.invoke(obj, obj2)).intValue();
    }

    private final Float getNeedFactor(RectF transformed) {
        float width = transformed.width();
        float height = transformed.height();
        if (width <= 0.0f || height <= 0.0f) {
            return null;
        }
        return Float.valueOf(Math.max(this.mCropRect.width() / width, this.mCropRect.height() / height));
    }

    private final float getPivotX() {
        return (this.mCropRect.isEmpty() ? this.mViewBounds : this.mCropRect).centerX();
    }

    private final float getPivotY() {
        return (this.mCropRect.isEmpty() ? this.mViewBounds : this.mCropRect).centerY();
    }

    private static /* synthetic */ void getTmpPointOffsets$annotations() {
    }

    private final void limitTranslationByQuad(int maxIters) {
        if (this.mImageBounds == null || this.mCropRect.isEmpty()) {
            return;
        }
        RectF rectF = this.mCropRect;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        float f5 = (f + f3) * 0.5f;
        float f6 = (f2 + f4) * 0.5f;
        char c = 0;
        this.tmpCropPoints[0] = ob7.m57590a(ob7.m57591b(f, f2));
        char c2 = 1;
        this.tmpCropPoints[1] = ob7.m57590a(ob7.m57591b(f3, f2));
        this.tmpCropPoints[2] = ob7.m57590a(ob7.m57591b(f3, f4));
        this.tmpCropPoints[3] = ob7.m57590a(ob7.m57591b(f, f4));
        char c3 = 4;
        this.tmpCropPoints[4] = ob7.m57590a(ob7.m57591b(f5, f2));
        this.tmpCropPoints[5] = ob7.m57590a(ob7.m57591b(f3, f6));
        this.tmpCropPoints[6] = ob7.m57590a(ob7.m57591b(f5, f4));
        ob7[] ob7VarArr = this.tmpCropPoints;
        ob7 m57590a = ob7.m57590a(ob7.m57591b(f, f6));
        char c4 = 7;
        ob7VarArr[7] = m57590a;
        int i = 0;
        boolean z = false;
        while (i < maxIters) {
            getImageQuadInView(this.tmpQuad);
            float[] fArr = this.tmpQuad;
            long m57591b = ob7.m57591b(fArr[c], fArr[c2]);
            float[] fArr2 = this.tmpQuad;
            long m57591b2 = ob7.m57591b(fArr2[2], fArr2[3]);
            float[] fArr3 = this.tmpQuad;
            char c5 = c4;
            long m57591b3 = ob7.m57591b(fArr3[c3], fArr3[5]);
            float[] fArr4 = this.tmpQuad;
            long m57591b4 = ob7.m57591b(fArr4[6], fArr4[c5]);
            int i2 = i;
            u7g u7gVar = new u7g();
            w7g w7gVar = new w7g();
            w7gVar.f115226w = ob7.m57591b(0.0f, 0.0f);
            u7gVar.f108044w = 0.0f;
            limitTranslationByQuad$lambda$0$considerEdge(u7gVar, w7gVar, this, m57591b, m57591b2);
            limitTranslationByQuad$lambda$0$considerEdge(u7gVar, w7gVar, this, m57591b2, m57591b3);
            limitTranslationByQuad$lambda$0$considerEdge(u7gVar, w7gVar, this, m57591b3, m57591b4);
            limitTranslationByQuad$lambda$0$considerEdge(u7gVar, w7gVar, this, m57591b4, m57591b);
            float f7 = u7gVar.f108044w;
            if (f7 < WORST_DISTANCE_THRESHOLD) {
                float m45771c = jwf.m45771c(f7, MINIMUM_LIMIT_STEP_DISTANCE);
                this.mActiveTransform.postTranslate(Float.intBitsToFloat((int) (w7gVar.f115226w >> 32)) * m45771c, m45771c * Float.intBitsToFloat((int) (w7gVar.f115226w & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
                z = true;
            }
            i = i2 + 1;
            c4 = c5;
            c3 = 4;
            c = 0;
            c2 = 1;
        }
        if (z) {
            this.mGestureDetector.m76578n();
        }
    }

    public static /* synthetic */ void limitTranslationByQuad$default(CropZoomableController cropZoomableController, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 6;
        }
        cropZoomableController.limitTranslationByQuad(i);
    }

    private static final long limitTranslationByQuad$inwardNormal(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j >> 32));
        float f = -(Float.intBitsToFloat((int) (j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
        float m45771c = jwf.m45771c((float) Math.sqrt((f * f) + (intBitsToFloat * intBitsToFloat)), 0.001f);
        return ob7.m57591b(f / m45771c, intBitsToFloat / m45771c);
    }

    private static final void limitTranslationByQuad$lambda$0$considerEdge(u7g u7gVar, w7g w7gVar, CropZoomableController cropZoomableController, long j, long j2) {
        long limitTranslationByQuad$inwardNormal = limitTranslationByQuad$inwardNormal(j, j2);
        float limitTranslationByQuad$minDistToEdge = limitTranslationByQuad$minDistToEdge(cropZoomableController, j, limitTranslationByQuad$inwardNormal);
        if (limitTranslationByQuad$minDistToEdge < u7gVar.f108044w) {
            u7gVar.f108044w = limitTranslationByQuad$minDistToEdge;
            w7gVar.f115226w = limitTranslationByQuad$inwardNormal;
        }
    }

    private static final float limitTranslationByQuad$minDistToEdge(CropZoomableController cropZoomableController, long j, long j2) {
        float f = Float.POSITIVE_INFINITY;
        for (ob7 ob7Var : cropZoomableController.tmpCropPoints) {
            long m57597h = ob7Var.m57597h();
            float intBitsToFloat = ((Float.intBitsToFloat((int) (m57597h >> 32)) - Float.intBitsToFloat((int) (j >> 32))) * Float.intBitsToFloat((int) (j2 >> 32))) + ((Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD))) * Float.intBitsToFloat((int) (j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
            if (intBitsToFloat < f) {
                f = intBitsToFloat;
            }
        }
        return f;
    }

    private final boolean matrixHasNotChanged(Matrix a2, Matrix b) {
        a2.getValues(this.matrixA);
        b.getValues(this.matrixB);
        for (int i = 0; i < 9; i++) {
            if (Math.abs(this.matrixA[i] - this.matrixB[i]) > 0.001f) {
                return false;
            }
        }
        return true;
    }

    private final void notifyChanged() {
        this.mPreviousTransform.set(this.mActiveTransform);
        this.mGestureDetector.m76578n();
        InterfaceC12248d.a aVar = this.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(this.mActiveTransform);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rotate90$lambda$0$0(CropZoomableController cropZoomableController, u7g u7gVar, float f, u7g u7gVar2, ValueAnimator valueAnimator) {
        if (cropZoomableController.animationCancelled) {
            return;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f2 = 90.0f * floatValue;
        float f3 = f2 - u7gVar.f108044w;
        u7gVar.f108044w = f2;
        cropZoomableController.mActiveTransform.postRotate(f3, cropZoomableController.getPivotX(), cropZoomableController.getPivotY());
        float f4 = ((f - 1.0f) * floatValue) + 1.0f;
        float f5 = f4 / u7gVar2.f108044w;
        u7gVar2.f108044w = f4;
        if (Math.abs(f5 - 1.0f) > 0.001f) {
            cropZoomableController.mActiveTransform.postScale(f5, f5, cropZoomableController.getPivotX(), cropZoomableController.getPivotY());
        }
        cropZoomableController.mPreviousTransform.set(cropZoomableController.mActiveTransform);
        InterfaceC12248d.a aVar = cropZoomableController.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(cropZoomableController.mActiveTransform);
        }
    }

    private final void updateMinZoomFactorOnlyByQuad() {
        RectF rectF = this.mImageBounds;
        if (rectF == null || this.mCropRect.isEmpty()) {
            return;
        }
        float currentScale = currentScale();
        if (currentScale <= 0.0f) {
            return;
        }
        this.mMinScaleFactor = currentScale * computeScaleToCoverCrop(rectF);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void applyIncrementalScaleKeepingAnchor(float incrementalFactor, float anchorImageX, float anchorImageY, float targetViewX, float targetViewY) {
        if (this.mImageBounds == null) {
            return;
        }
        if (incrementalFactor <= 0.0f || incrementalFactor == 1.0f) {
            translateImagePointToViewPoint(anchorImageX, anchorImageY, targetViewX, targetViewY);
            return;
        }
        float currentScale = currentScale();
        float f = incrementalFactor * currentScale;
        float f2 = this.mMaxScaleFactor;
        if (f2 <= 0.0f) {
            f2 = f;
        }
        float min = currentScale > 0.0f ? Math.min(f, f2) / currentScale : 1.0f;
        if (min != 1.0f) {
            this.mActiveTransform.postScale(min, min, targetViewX, targetViewY);
        }
        translateImagePointToViewPoint(anchorImageX, anchorImageY, targetViewX, targetViewY);
    }

    public void applyScaleAroundCropCenter(float factor) {
        if (factor <= 0.0f) {
            return;
        }
        this.mActiveTransform.postScale(factor, factor, getPivotX(), getPivotY());
        limitTranslation();
        notifyChanged();
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void changeAngleKeepingCropInside(float newAngle) {
        RectF rectF;
        if (this.mAnimating || (rectF = this.mImageBounds) == null || this.mCropRect.isEmpty()) {
            return;
        }
        float f = newAngle - this.currentRotationAngle;
        if (Math.abs(f) < 0.001f) {
            return;
        }
        this.mActiveTransform.postRotate(f, getPivotX(), getPivotY());
        this.currentRotationAngle = newAngle % FULL_ROTATION_DEGREES;
        float computeScaleToCoverCrop = computeScaleToCoverCrop(rectF);
        if (computeScaleToCoverCrop > 1.0f) {
            this.mActiveTransform.postScale(computeScaleToCoverCrop, computeScaleToCoverCrop, this.mCropRect.centerX(), this.mCropRect.centerY());
        }
        limitTranslationByQuad$default(this, 0, 1, null);
        notifyChanged();
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public float[] exportImageMatrix() {
        float[] fArr = new float[9];
        this.mActiveTransform.getValues(fArr);
        return fArr;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public boolean flipHorizontally(final Runnable onEnd) {
        if (this.mAnimating) {
            return false;
        }
        this.animationCancelled = false;
        final float f = this.currentRotationAngle;
        final Matrix matrix = new Matrix(this.mActiveTransform);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(250L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gz4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CropZoomableController.flipHorizontally$lambda$0$0(CropZoomableController.this, matrix, valueAnimator);
            }
        });
        ofFloat.addListener(this);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.sdk.zoom.CropZoomableController$flipHorizontally$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                boolean z;
                z = CropZoomableController.this.animationCancelled;
                if (z) {
                    return;
                }
                CropZoomableController.this.currentRotationAngle = (-f) % 360.0f;
                CropZoomableController.this.limitTranslation();
                Runnable runnable = onEnd;
                if (runnable != null) {
                    runnable.run();
                }
            }
        });
        ofFloat.start();
        this.currentAnimator = ofFloat;
        return true;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public Rect getCroppedRect(int originalImageWidth) {
        RectF rectF = this.mImageBounds;
        if (rectF == null || this.mCropRect.isEmpty()) {
            return null;
        }
        this.mActiveTransform.mapRect(this.mTempRect, rectF);
        float width = this.mTempRect.width();
        if (width <= 0.0f) {
            return null;
        }
        float f = originalImageWidth / width;
        RectF rectF2 = this.mCropRect;
        float f2 = rectF2.left;
        RectF rectF3 = this.mTempRect;
        float f3 = rectF3.left;
        float f4 = rectF2.top;
        float f5 = rectF3.top;
        return new Rect((int) ((f2 - f3) * f), (int) ((f4 - f5) * f), (int) ((rectF2.right - f3) * f), (int) ((rectF2.bottom - f5) * f));
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public float getCurrentRotationAngle() {
        return this.currentRotationAngle;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void getImageBounds(RectF out) {
        RectF rectF = this.mImageBounds;
        if (rectF == null) {
            out.setEmpty();
        } else {
            out.set(rectF);
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void getImageQuadInView(float[] outQuadPoints) {
        RectF rectF = this.mImageBounds;
        if (rectF == null) {
            return;
        }
        float[] fArr = this.tmpImageQuadPoints;
        float f = rectF.left;
        fArr[0] = f;
        float f2 = rectF.top;
        fArr[1] = f2;
        float f3 = rectF.right;
        fArr[2] = f3;
        fArr[3] = f2;
        fArr[4] = f3;
        float f4 = rectF.bottom;
        fArr[5] = f4;
        fArr[6] = f;
        fArr[7] = f4;
        this.mActiveTransform.mapPoints(fArr);
        final u7g u7gVar = new u7g();
        final u7g u7gVar2 = new u7g();
        for (int i = 0; i < 8; i += 2) {
            float f5 = u7gVar.f108044w;
            float[] fArr2 = this.tmpImageQuadPoints;
            u7gVar.f108044w = f5 + fArr2[i];
            u7gVar2.f108044w += fArr2[i + 1];
        }
        u7gVar.f108044w *= 0.25f;
        u7gVar2.f108044w *= 0.25f;
        Integer[] numArr = this.tmpPointOffsets;
        final rt7 rt7Var = new rt7() { // from class: ez4
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                int imageQuadInView$lambda$0;
                imageQuadInView$lambda$0 = CropZoomableController.getImageQuadInView$lambda$0(CropZoomableController.this, u7gVar, u7gVar2, (Integer) obj, (Integer) obj2);
                return Integer.valueOf(imageQuadInView$lambda$0);
            }
        };
        AbstractC13835qy.m87278H(numArr, new Comparator() { // from class: fz4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int imageQuadInView$lambda$1;
                imageQuadInView$lambda$1 = CropZoomableController.getImageQuadInView$lambda$1(rt7.this, obj, obj2);
                return imageQuadInView$lambda$1;
            }
        });
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            int intValue = this.tmpPointOffsets[i3].intValue();
            float[] fArr3 = this.tmpImageQuadPoints;
            outQuadPoints[i2] = fArr3[intValue];
            outQuadPoints[i2 + 1] = fArr3[intValue + 1];
            i2 += 2;
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void getTransformValues(float[] outValues9) {
        if (outValues9.length < 9) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.mActiveTransform.getValues(outValues9);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void importImageMatrix(float[] values) {
        if (values.length < 9) {
            return;
        }
        this.animationCancelled = true;
        ValueAnimator valueAnimator = this.currentAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.currentAnimator = null;
        this.mActiveTransform.setValues(values);
        limitTranslation();
        this.mPreviousTransform.set(this.mActiveTransform);
        this.mGestureDetector.m76578n();
        InterfaceC12248d.a aVar = this.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(this.mActiveTransform);
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public boolean isInDefaultState() {
        if (this.mDefaultTransformSet) {
            return matrixHasNotChanged(this.mDefaultTransform, this.mActiveTransform) && Math.abs(this.currentRotationAngle) < 0.001f;
        }
        return true;
    }

    @Override // one.p010me.sdk.zoom.DefaultZoomableController
    public void limitScale(float pivotX, float pivotY) {
        updateMinZoomFactorOnlyByQuad();
        super.limitScale(pivotX, pivotY);
    }

    @Override // one.p010me.sdk.zoom.DefaultZoomableController
    public void limitTranslation() {
        RectF rectF = this.mImageBounds;
        if (rectF == null || this.mCropRect.isEmpty()) {
            return;
        }
        this.mActiveTransform.mapRect(this.mTempRect, rectF);
        boolean z = this.mTempRect.width() <= this.mCropRect.width() + 0.5f;
        boolean z2 = this.mTempRect.height() <= this.mCropRect.height() + 0.5f;
        if (z || z2) {
            float centerX = z ? this.mCropRect.centerX() - this.mTempRect.centerX() : 0.0f;
            float centerY = z2 ? this.mCropRect.centerY() - this.mTempRect.centerY() : 0.0f;
            if (centerX != 0.0f || centerY != 0.0f) {
                this.mActiveTransform.postTranslate(centerX, centerY);
                this.mGestureDetector.m76578n();
            }
        }
        limitTranslationByQuad$default(this, 0, 1, null);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void mapViewPointToImage(float viewX, float viewY, float[] outImagePoint) {
        if (this.mImageBounds == null || outImagePoint == null || outImagePoint.length < 2 || !this.mActiveTransform.invert(this.mTmpInverse)) {
            return;
        }
        outImagePoint[0] = viewX;
        outImagePoint[1] = viewY;
        this.mTmpInverse.mapPoints(outImagePoint);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void markDefaultState() {
        this.mDefaultTransform.set(this.mActiveTransform);
        this.mDefaultTransformSet = true;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void onCropRectChanged() {
        RectF rectF = this.mImageBounds;
        if (rectF == null || this.mCropRect.isEmpty()) {
            return;
        }
        this.mActiveTransform.mapRect(this.mTempRect, rectF);
        Float needFactor = getNeedFactor(this.mTempRect);
        if (needFactor != null) {
            float floatValue = needFactor.floatValue();
            float currentScale = currentScale();
            if (currentScale <= 0.0f) {
                return;
            }
            this.mMinScaleFactor = currentScale * floatValue;
            this.mTemporary.set(this.mActiveTransform);
            if (floatValue > NEED_FACTOR_COEFFICIENT) {
                this.mActiveTransform.postScale(floatValue, floatValue, this.mCropRect.centerX(), this.mCropRect.centerY());
            }
            limitTranslation();
            if (matrixHasNotChanged(this.mTemporary, this.mActiveTransform)) {
                return;
            }
            notifyChanged();
        }
    }

    @Override // one.p010me.sdk.zoom.DefaultZoomableController, one.p010me.sdk.zoom.InterfaceC12248d
    public void onDoubleTap(float x, float y) {
    }

    @Override // one.p010me.sdk.zoom.DefaultZoomableController, one.p010me.sdk.zoom.InterfaceC12245a
    public void reset() {
        super.reset();
        this.currentRotationAngle = 0.0f;
        InterfaceC12240b interfaceC12240b = this.resetListener;
        if (interfaceC12240b != null) {
            interfaceC12240b.onReset();
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public boolean rotate90(final Runnable onEnd, final float scaleFactor) {
        if (this.mAnimating) {
            return false;
        }
        this.animationCancelled = false;
        final float f = this.quarterAngle;
        final u7g u7gVar = new u7g();
        final u7g u7gVar2 = new u7g();
        u7gVar2.f108044w = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(250L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hz4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CropZoomableController.rotate90$lambda$0$0(CropZoomableController.this, u7gVar, scaleFactor, u7gVar2, valueAnimator);
            }
        });
        ofFloat.addListener(this);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.sdk.zoom.CropZoomableController$rotate90$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                boolean z;
                z = CropZoomableController.this.animationCancelled;
                if (z) {
                    return;
                }
                CropZoomableController.this.quarterAngle = (f + 90.0f) % 360.0f;
                CropZoomableController.this.limitTranslation();
                Runnable runnable = onEnd;
                if (runnable != null) {
                    runnable.run();
                }
            }
        });
        ofFloat.start();
        this.currentAnimator = ofFloat;
        return true;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void setCropRect(RectF cropRect) {
        this.mCropRect.set(cropRect);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void setCurrentRotationAngle(float angle) {
        this.currentRotationAngle = angle;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void setResetListener(InterfaceC12240b listener) {
        this.resetListener = listener;
    }

    public final void translateImagePointToViewPoint(float imageX, float imageY, float targetViewX, float targetViewY) {
        if (this.mImageBounds == null) {
            return;
        }
        float[] fArr = this.mTmpPts;
        fArr[0] = imageX;
        fArr[1] = imageY;
        this.mActiveTransform.mapPoints(fArr);
        Matrix matrix = this.mActiveTransform;
        float[] fArr2 = this.mTmpPts;
        matrix.postTranslate(targetViewX - fArr2[0], targetViewY - fArr2[1]);
        limitTranslation();
        notifyChanged();
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void updateMaxZoom(int originalImageWidth) {
        RectF rectF = this.mImageBounds;
        if (rectF != null && !this.mCropRect.isEmpty() && this.mCropRect.width() >= 1.0f && this.mCropRect.height() >= 1.0f) {
            this.mActiveTransform.mapRect(this.mTempRect, rectF);
            float width = this.mTempRect.width();
            if (width <= 0.0f) {
                return;
            }
            float width2 = ((this.mCropRect.width() * (originalImageWidth / width)) / this.cropMinSize) - 0.05f;
            if (width2 > 1.0f) {
                this.mMaxScaleFactor = currentScale() * width2;
            }
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12245a
    public void updateMinZoom(boolean forceToMin) {
        float computeScaleToCoverCrop;
        RectF rectF = this.mImageBounds;
        if (rectF == null || this.mCropRect.isEmpty()) {
            return;
        }
        float currentScale = currentScale();
        if (currentScale <= 0.0f) {
            return;
        }
        if (forceToMin) {
            this.mActiveTransform.mapRect(this.mTempRect, rectF);
            Float needFactor = getNeedFactor(this.mTempRect);
            if (needFactor == null) {
                return;
            } else {
                computeScaleToCoverCrop = needFactor.floatValue();
            }
        } else {
            computeScaleToCoverCrop = computeScaleToCoverCrop(rectF);
        }
        this.mMinScaleFactor = currentScale * computeScaleToCoverCrop;
        if (forceToMin || computeScaleToCoverCrop > 1.0f) {
            this.mActiveTransform.postScale(computeScaleToCoverCrop, computeScaleToCoverCrop, this.mCropRect.centerX(), this.mCropRect.centerY());
        }
        limitTranslation();
        notifyChanged();
    }
}
