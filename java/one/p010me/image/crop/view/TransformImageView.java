package one.p010me.image.crop.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import one.p010me.image.crop.util.FastBitmapDrawable;
import p000.dq6;
import p000.f7g;
import p000.jv0;
import p000.kv0;
import p000.x4a;

/* loaded from: classes4.dex */
public class TransformImageView extends AppCompatImageView {
    private static final int RECT_CENTER_POINT_COORDS = 2;
    private static final int RECT_CORNER_POINTS_COORDS = 8;
    private static final String TAG = "TransformImageView";
    protected boolean mBitmapDecoded;
    protected boolean mBitmapLaidOut;
    protected final float[] mCurrentImageCenter;
    protected final float[] mCurrentImageCorners;
    protected Matrix mCurrentImageMatrix;
    private dq6 mExifInfo;
    private String mImageInputPath;
    private String mImageOutputPath;
    private float[] mInitialImageCenter;
    private float[] mInitialImageCorners;
    private final float[] mMatrixValues;
    private int mMaxBitmapSize;
    protected int mThisHeight;
    protected int mThisWidth;
    protected InterfaceC10185b mTransformImageListener;
    private float minImageSize;

    /* renamed from: one.me.image.crop.view.TransformImageView$a */
    public class C10184a implements jv0 {
        public C10184a() {
        }

        @Override // p000.jv0
        /* renamed from: c */
        public void mo45679c(Exception exc) {
            Log.e(TransformImageView.TAG, "onFailure: setImageUri", exc);
            TransformImageView.this.getClass();
        }

        @Override // p000.jv0
        /* renamed from: d */
        public void mo45680d(Bitmap bitmap, dq6 dq6Var, String str, String str2) {
            TransformImageView.this.mImageInputPath = str;
            TransformImageView.this.mImageOutputPath = str2;
            TransformImageView.this.mExifInfo = dq6Var;
            TransformImageView transformImageView = TransformImageView.this;
            transformImageView.mBitmapDecoded = true;
            transformImageView.setImageBitmap(bitmap);
        }
    }

    /* renamed from: one.me.image.crop.view.TransformImageView$b */
    public interface InterfaceC10185b {
    }

    public TransformImageView(Context context) {
        this(context, null);
    }

    private void updateCurrentImagePoints() {
        try {
            this.mCurrentImageMatrix.mapPoints(this.mCurrentImageCorners, this.mInitialImageCorners);
            this.mCurrentImageMatrix.mapPoints(this.mCurrentImageCenter, this.mInitialImageCenter);
        } catch (Exception e) {
            Log.e(TAG, "Can't updateCurrentImagePoints", e);
        }
    }

    public void flipHorizontally(float f, float f2) {
        this.mCurrentImageMatrix.postScale(-1.0f, 1.0f, f, f2);
        setImageMatrix(this.mCurrentImageMatrix);
    }

    public float getCurrentAngle() {
        return x4a.m109241a(this.mCurrentImageMatrix);
    }

    public float[] getCurrentImageCorners() {
        return this.mCurrentImageCorners;
    }

    public Matrix getCurrentImageMatrix() {
        return this.mCurrentImageMatrix;
    }

    public float[] getCurrentMatrixValues() {
        this.mCurrentImageMatrix.getValues(this.mMatrixValues);
        return this.mMatrixValues;
    }

    public float getCurrentScale() {
        return x4a.m109242b(this.mCurrentImageMatrix);
    }

    public float[] getImageCornersForMatrix(Matrix matrix) {
        float[] fArr = this.mInitialImageCorners;
        float[] fArr2 = new float[fArr.length];
        matrix.mapPoints(fArr2, fArr);
        return fArr2;
    }

    public String getImageOutputPath() {
        return this.mImageOutputPath;
    }

    public float[] getInitialImageCorners() {
        return this.mInitialImageCorners;
    }

    public int getMaxBitmapSize() {
        if (this.mMaxBitmapSize <= 0) {
            this.mMaxBitmapSize = kv0.m48181b(getContext());
        }
        return this.mMaxBitmapSize;
    }

    public float getMinOverlaySize() {
        if (this.minImageSize == 0.0f) {
            return Float.MAX_VALUE;
        }
        return getCurrentScale() * this.minImageSize;
    }

    public Bitmap getViewBitmap() {
        if (getDrawable() == null || !(getDrawable() instanceof FastBitmapDrawable)) {
            return null;
        }
        return ((FastBitmapDrawable) getDrawable()).getBitmap();
    }

    public void init() {
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public void onImageLaidOut() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        Log.d(TAG, String.format("Image size: [%d:%d]", Integer.valueOf((int) intrinsicWidth), Integer.valueOf((int) intrinsicHeight)));
        RectF rectF = new RectF(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        this.mInitialImageCorners = f7g.m32418c(rectF);
        this.mInitialImageCenter = f7g.m32417b(rectF);
        this.mBitmapLaidOut = true;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z || (this.mBitmapDecoded && !this.mBitmapLaidOut)) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            this.mThisWidth = width - paddingLeft;
            this.mThisHeight = height - paddingTop;
            onImageLaidOut();
        }
    }

    public void postRotate(float f, float f2, float f3) {
        if (f != 0.0f) {
            this.mCurrentImageMatrix.postRotate(f, f2, f3);
            setImageMatrix(this.mCurrentImageMatrix);
        }
    }

    public void postScale(float f, float f2, float f3) {
        if (f != 0.0f) {
            this.mCurrentImageMatrix.postScale(f, f, f2, f3);
            setImageMatrix(this.mCurrentImageMatrix);
        }
    }

    public void postTranslate(float f, float f2) {
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        this.mCurrentImageMatrix.postTranslate(f, f2);
        setImageMatrix(this.mCurrentImageMatrix);
    }

    public void printMatrix(String str, Matrix matrix) {
        Log.d(TAG, str + ": matrix: { x: " + x4a.m109243c(matrix, 2) + ", y: " + x4a.m109243c(matrix, 5) + ", scale: " + x4a.m109242b(matrix) + ", angle: " + x4a.m109241a(matrix) + " }");
    }

    public void setCurrentMatrixValues(float[] fArr) {
        this.mCurrentImageMatrix.setValues(fArr);
        setImageMatrix(this.mCurrentImageMatrix);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        setImageDrawable(new FastBitmapDrawable(bitmap));
    }

    @Override // android.widget.ImageView
    public void setImageMatrix(Matrix matrix) {
        super.setImageMatrix(matrix);
        this.mCurrentImageMatrix.set(matrix);
        updateCurrentImagePoints();
    }

    public void setImageUri(Uri uri, Uri uri2) throws Exception {
        int maxBitmapSize = getMaxBitmapSize();
        kv0.m48184e(getContext(), uri, uri2, maxBitmapSize, maxBitmapSize, new C10184a());
    }

    public void setMaxBitmapSize(int i) {
        this.mMaxBitmapSize = i;
    }

    public void setMinImageSize(float f) {
        this.minImageSize = f;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.MATRIX) {
            super.setScaleType(scaleType);
        } else {
            Log.w(TAG, "Invalid ScaleType. Only ScaleType.MATRIX can be used");
        }
    }

    public void setTransformImageListener(InterfaceC10185b interfaceC10185b) {
    }

    public TransformImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TransformImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCurrentImageCorners = new float[8];
        this.mCurrentImageCenter = new float[2];
        this.mMatrixValues = new float[9];
        this.mCurrentImageMatrix = new Matrix();
        this.mBitmapDecoded = false;
        this.mBitmapLaidOut = false;
        this.mMaxBitmapSize = 0;
        init();
    }
}
