package one.p010me.photoeditor.view.colorselector;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.photoeditor.view.colorselector.ColorSelectorView;

/* loaded from: classes4.dex */
public class ColorSelectorViewHolder extends RecyclerView.AbstractC1878c0 implements View.OnTouchListener {
    private static final int ANIMATION_DURATION = 125;
    private static final Interpolator TOUCH_INTERPOLATOR = new OvershootInterpolator();
    private final ColorSelectorItemView colorSelectorView;
    private final GestureDetector gestureDetector;

    public ColorSelectorViewHolder(View view, ColorSelectorItemView colorSelectorItemView, ColorSelectorView.InterfaceC10938a interfaceC10938a) {
        super(view);
        this.colorSelectorView = colorSelectorItemView;
        this.itemView.setOnTouchListener(this);
        this.gestureDetector = new GestureDetector(view.getContext(), new GestureDetector.SimpleOnGestureListener(interfaceC10938a, colorSelectorItemView) { // from class: one.me.photoeditor.view.colorselector.ColorSelectorViewHolder.1
            final /* synthetic */ ColorSelectorItemView val$colorSelectorView;
            final /* synthetic */ ColorSelectorView.InterfaceC10938a val$listener;

            {
                this.val$colorSelectorView = colorSelectorItemView;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                return true;
            }
        });
    }

    private void animateDown() {
        this.itemView.animate().scaleX(1.2f).scaleY(1.2f).setDuration(125L).setInterpolator(TOUCH_INTERPOLATOR);
    }

    private void animateUp() {
        this.itemView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(125L).setInterpolator(TOUCH_INTERPOLATOR);
    }

    public void bind(int i) {
        this.colorSelectorView.setColor(i);
        this.itemView.animate().cancel();
        this.itemView.setScaleX(1.0f);
        this.itemView.setScaleY(1.0f);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.gestureDetector.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 0 || motionEvent.getActionMasked() == 5) {
            animateDown();
        } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getActionMasked() == 6) {
            animateUp();
        }
        return true;
    }
}
