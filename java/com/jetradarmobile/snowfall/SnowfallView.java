package com.jetradarmobile.snowfall;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import p000.dwf;
import p000.ffi;
import p000.puf;
import p000.s26;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 :2\u00020\u0001:\u0002;<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0014\u0010\u0012J/\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010\u0012J\r\u0010$\u001a\u00020\u0010¢\u0006\u0004\b$\u0010\u0012R\u0014\u0010%\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010&R\u0014\u0010+\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010&R\u0014\u0010,\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010&R\u0014\u0010-\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010&R\u0014\u0010.\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010&R\u0014\u0010/\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010&R\u0014\u00100\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010&R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006="}, m47687d2 = {"Lcom/jetradarmobile/snowfall/SnowfallView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "dp", "dpToPx", "(I)I", "", "Lffi;", "createSnowflakes", "()[Lffi;", "Lpkk;", "updateSnowflakes", "()V", "onAttachedToWindow", "onDetachedFromWindow", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "stopFalling", "restartFalling", "snowflakesNum", CA20Status.STATUS_USER_I, "Landroid/graphics/Bitmap;", "snowflakeImage", "Landroid/graphics/Bitmap;", "snowflakeAlphaMin", "snowflakeAlphaMax", "snowflakeAngleMax", "snowflakeSizeMinInPx", "snowflakeSizeMaxInPx", "snowflakeSpeedMin", "snowflakeSpeedMax", "", "snowflakesFadingEnabled", "Z", "snowflakesAlreadyFalling", "Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;", "updateSnowflakesThread", "Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;", "snowflakes", "[Lffi;", "Companion", "a", "UpdateSnowflakesThread", "snowfall_release"}, m47688k = 1, m47689mv = {1, 4, 1})
/* loaded from: classes3.dex */
public final class SnowfallView extends View {
    private static final boolean DEFAULT_SNOWFLAKES_ALREADY_FALLING = false;
    private static final boolean DEFAULT_SNOWFLAKES_FADING_ENABLED = false;
    private static final int DEFAULT_SNOWFLAKES_NUM = 200;
    private static final int DEFAULT_SNOWFLAKE_ALPHA_MAX = 250;
    private static final int DEFAULT_SNOWFLAKE_ALPHA_MIN = 150;
    private static final int DEFAULT_SNOWFLAKE_ANGLE_MAX = 10;
    private static final int DEFAULT_SNOWFLAKE_SIZE_MAX_IN_DP = 8;
    private static final int DEFAULT_SNOWFLAKE_SIZE_MIN_IN_DP = 2;
    private static final int DEFAULT_SNOWFLAKE_SPEED_MAX = 8;
    private static final int DEFAULT_SNOWFLAKE_SPEED_MIN = 2;
    private final int snowflakeAlphaMax;
    private final int snowflakeAlphaMin;
    private final int snowflakeAngleMax;
    private final Bitmap snowflakeImage;
    private final int snowflakeSizeMaxInPx;
    private final int snowflakeSizeMinInPx;
    private final int snowflakeSpeedMax;
    private final int snowflakeSpeedMin;
    private ffi[] snowflakes;
    private final boolean snowflakesAlreadyFalling;
    private final boolean snowflakesFadingEnabled;
    private final int snowflakesNum;
    private UpdateSnowflakesThread updateSnowflakesThread;

    @Metadata(m47685bv = {1, 0, 3}, m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;", "Landroid/os/HandlerThread;", "()V", "handler", "Landroid/os/Handler;", "getHandler", "()Landroid/os/Handler;", "snowfall_release"}, m47688k = 1, m47689mv = {1, 4, 1})
    public static final class UpdateSnowflakesThread extends HandlerThread {
        private final Handler handler;

        public UpdateSnowflakesThread() {
            super("SnowflakesComputations");
            start();
            this.handler = new Handler(getLooper());
        }

        public final Handler getHandler() {
            return this.handler;
        }
    }

    /* renamed from: com.jetradarmobile.snowfall.SnowfallView$b */
    public static final class RunnableC3742b implements Runnable {
        public RunnableC3742b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ffi[] ffiVarArr = SnowfallView.this.snowflakes;
            if (ffiVarArr != null) {
                boolean z = false;
                for (ffi ffiVar : ffiVarArr) {
                    if (ffiVar.m32871c()) {
                        ffiVar.m32874g();
                        z = true;
                    }
                }
                if (z) {
                    SnowfallView.this.postInvalidateOnAnimation();
                }
            }
        }
    }

    public SnowfallView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, puf.SnowfallView);
        try {
            this.snowflakesNum = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakesNum, 200);
            Drawable drawable = obtainStyledAttributes.getDrawable(puf.SnowfallView_snowflakeImage);
            this.snowflakeImage = drawable != null ? s26.m95014a(drawable) : null;
            this.snowflakeAlphaMin = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakeAlphaMin, 150);
            this.snowflakeAlphaMax = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakeAlphaMax, 250);
            this.snowflakeAngleMax = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakeAngleMax, 10);
            this.snowflakeSizeMinInPx = obtainStyledAttributes.getDimensionPixelSize(puf.SnowfallView_snowflakeSizeMin, dpToPx(2));
            this.snowflakeSizeMaxInPx = obtainStyledAttributes.getDimensionPixelSize(puf.SnowfallView_snowflakeSizeMax, dpToPx(8));
            this.snowflakeSpeedMin = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakeSpeedMin, 2);
            this.snowflakeSpeedMax = obtainStyledAttributes.getInt(puf.SnowfallView_snowflakeSpeedMax, 8);
            this.snowflakesFadingEnabled = obtainStyledAttributes.getBoolean(puf.SnowfallView_snowflakesFadingEnabled, false);
            this.snowflakesAlreadyFalling = obtainStyledAttributes.getBoolean(puf.SnowfallView_snowflakesAlreadyFalling, false);
            setLayerType(2, null);
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final ffi[] createSnowflakes() {
        dwf dwfVar = new dwf();
        ffi.C4865a c4865a = new ffi.C4865a(getWidth(), getHeight(), this.snowflakeImage, this.snowflakeAlphaMin, this.snowflakeAlphaMax, this.snowflakeAngleMax, this.snowflakeSizeMinInPx, this.snowflakeSizeMaxInPx, this.snowflakeSpeedMin, this.snowflakeSpeedMax, this.snowflakesFadingEnabled, this.snowflakesAlreadyFalling);
        int i = this.snowflakesNum;
        ffi[] ffiVarArr = new ffi[i];
        for (int i2 = 0; i2 < i; i2++) {
            ffiVarArr[i2] = new ffi(dwfVar, c4865a);
        }
        return ffiVarArr;
    }

    private final int dpToPx(int dp) {
        return (int) (dp * getResources().getDisplayMetrics().density);
    }

    private final void updateSnowflakes() {
        this.updateSnowflakesThread.getHandler().post(new RunnableC3742b());
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.updateSnowflakesThread = new UpdateSnowflakesThread();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.updateSnowflakesThread.quit();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        ArrayList arrayList;
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        ffi[] ffiVarArr = this.snowflakes;
        if (ffiVarArr != null) {
            z = false;
            for (ffi ffiVar : ffiVarArr) {
                if (ffiVar.m32871c()) {
                    ffiVar.m32869a(canvas);
                    z = true;
                }
            }
        } else {
            z = false;
        }
        if (z) {
            updateSnowflakes();
        } else {
            setVisibility(8);
        }
        ffi[] ffiVarArr2 = this.snowflakes;
        if (ffiVarArr2 != null) {
            arrayList = new ArrayList();
            for (ffi ffiVar2 : ffiVarArr2) {
                if (ffiVar2.m32871c()) {
                    arrayList.add(ffiVar2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null || !(!arrayList.isEmpty())) {
            setVisibility(8);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ffi) it.next()).m32869a(canvas);
        }
        updateSnowflakes();
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.snowflakes = createSnowflakes();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        ffi[] ffiVarArr;
        super.onVisibilityChanged(changedView, visibility);
        if (changedView == this && visibility == 8 && (ffiVarArr = this.snowflakes) != null) {
            for (ffi ffiVar : ffiVarArr) {
                ffi.m32868e(ffiVar, null, 1, null);
            }
        }
    }

    public final void restartFalling() {
        ffi[] ffiVarArr = this.snowflakes;
        if (ffiVarArr != null) {
            for (ffi ffiVar : ffiVarArr) {
                ffiVar.m32873f(true);
            }
        }
    }

    public final void stopFalling() {
        ffi[] ffiVarArr = this.snowflakes;
        if (ffiVarArr != null) {
            for (ffi ffiVar : ffiVarArr) {
                ffiVar.m32873f(false);
            }
        }
    }
}
