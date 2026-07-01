package one.p010me.sdk.zoom;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;

/* renamed from: one.me.sdk.zoom.d */
/* loaded from: classes5.dex */
public interface InterfaceC12248d {

    /* renamed from: one.me.sdk.zoom.d$a */
    public interface a {
        void onTransformChanged(Matrix matrix);
    }

    float getScaleFactor();

    Matrix getTransform();

    boolean isEnabled();

    void onDoubleTap(float f, float f2);

    boolean onTouchEvent(MotionEvent motionEvent);

    void setEnabled(boolean z);

    void setImageBounds(RectF rectF);

    void setListener(a aVar);

    void setViewBounds(RectF rectF);
}
