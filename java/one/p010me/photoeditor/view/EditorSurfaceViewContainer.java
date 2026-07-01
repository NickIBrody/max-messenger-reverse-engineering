package one.p010me.photoeditor.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import one.p010me.photoeditor.view.EditorSurfaceViewImpl;

/* loaded from: classes4.dex */
public class EditorSurfaceViewContainer extends FrameLayout implements EditorSurfaceViewImpl.InterfaceC10933a {
    private Rect bottomBoundingBoxRect;
    private View bottomBoundingBoxView;
    private boolean drawStickerEnabled;
    private EditorSurfaceViewImpl editorSurfaceView;
    private Rect topBoundingBoxRect;
    private View topBoundingBoxView;

    public EditorSurfaceViewContainer(Context context) {
        super(context);
        this.topBoundingBoxRect = new Rect();
        this.bottomBoundingBoxRect = new Rect();
        init();
    }

    private void init() {
        this.editorSurfaceView = new EditorSurfaceViewImpl(getContext());
        this.editorSurfaceView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.editorSurfaceView.setBoundingListener(this);
        addView(this.editorSurfaceView);
        this.topBoundingBoxView = new View(getContext());
        this.bottomBoundingBoxView = new View(getContext());
        this.topBoundingBoxView.setBackgroundColor(-872415232);
        this.bottomBoundingBoxView.setBackgroundColor(-872415232);
        this.topBoundingBoxView.setVisibility(8);
        this.bottomBoundingBoxView.setVisibility(8);
        addView(this.topBoundingBoxView);
        addView(this.bottomBoundingBoxView);
    }

    @Override // one.p010me.photoeditor.view.EditorSurfaceViewImpl.InterfaceC10933a
    public void clipRect(Rect rect) {
        int i = rect.right;
        int i2 = rect.left;
        int i3 = i - i2;
        int i4 = rect.bottom;
        int i5 = rect.top;
        if (i4 - i5 >= i3) {
            rect.top = i5 + this.topBoundingBoxView.getHeight();
            rect.bottom -= this.bottomBoundingBoxView.getHeight();
        } else {
            rect.left = i2 + this.topBoundingBoxView.getWidth();
            rect.right -= this.bottomBoundingBoxView.getWidth();
        }
    }

    public EditorSurfaceViewImpl getEditorSurfaceView() {
        return this.editorSurfaceView;
    }

    @Override // one.p010me.photoeditor.view.EditorSurfaceViewImpl.InterfaceC10933a
    public boolean isValidMotionEvent(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        this.topBoundingBoxView.getHitRect(this.topBoundingBoxRect);
        this.bottomBoundingBoxView.getHitRect(this.bottomBoundingBoxRect);
        return (this.topBoundingBoxRect.contains(x, y) || this.bottomBoundingBoxRect.contains(x, y)) ? false : true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.editorSurfaceView.layout(i, i2, i3, i4);
        if (this.drawStickerEnabled) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            int min = Math.min(i5, i6);
            int i7 = min / 2;
            int i8 = i5 / 2;
            int i9 = i6 / 2;
            if (min == i5) {
                int i10 = i9 - i7;
                this.topBoundingBoxView.layout(i, i10 - this.topBoundingBoxView.getMeasuredHeight(), i3, i10);
                this.bottomBoundingBoxView.layout(i, i9 + i7, i3, i4);
                return;
            }
            int measuredWidth = this.topBoundingBoxView.getMeasuredWidth();
            int i11 = i8 - i7;
            this.topBoundingBoxView.layout(i11 - measuredWidth, i2, i11, i4);
            int i12 = i8 + i7;
            this.bottomBoundingBoxView.layout(i12, i2, measuredWidth + i12, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.editorSurfaceView.measure(i, i2);
        if (this.drawStickerEnabled) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int min = Math.min(size, size2);
            if (min == size) {
                int i3 = (size2 - min) / 2;
                this.topBoundingBoxView.measure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
                this.bottomBoundingBoxView.measure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
            } else {
                int i4 = (size - min) / 2;
                this.topBoundingBoxView.measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i2);
                this.bottomBoundingBoxView.measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i2);
            }
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // one.p010me.photoeditor.view.EditorSurfaceViewImpl.InterfaceC10933a
    public void setDrawStickerEnabled(boolean z) {
        if (this.drawStickerEnabled == z) {
            return;
        }
        this.drawStickerEnabled = z;
        this.topBoundingBoxView.setVisibility(z ? 0 : 8);
        this.bottomBoundingBoxView.setVisibility(this.drawStickerEnabled ? 0 : 8);
    }

    public EditorSurfaceViewContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.topBoundingBoxRect = new Rect();
        this.bottomBoundingBoxRect = new Rect();
        init();
    }

    public EditorSurfaceViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.topBoundingBoxRect = new Rect();
        this.bottomBoundingBoxRect = new Rect();
        init();
    }

    public EditorSurfaceViewContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.topBoundingBoxRect = new Rect();
        this.bottomBoundingBoxRect = new Rect();
        init();
    }
}
