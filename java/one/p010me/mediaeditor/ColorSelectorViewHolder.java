package one.p010me.mediaeditor;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.mediaeditor.ColorSelectorView;
import one.p010me.sdk.uikit.common.circleiconbutton.ColorItemView;
import p000.g58;
import p000.h58;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001'B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000b2\b\b\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\rR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006("}, m47687d2 = {"Lone/me/mediaeditor/ColorSelectorViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$c0;", "Landroid/view/View$OnTouchListener;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;", "colorItemView", "Lone/me/mediaeditor/ColorSelectorView$b;", "listener", "<init>", "(Landroid/content/Context;Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;Lone/me/mediaeditor/ColorSelectorView$b;)V", "Lpkk;", "animateUp", "()V", "animateDown", "Landroid/view/View;", "v", "Landroid/view/MotionEvent;", "event", "", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "", "color", "isChosen", "bind", "(IZ)V", "clearAnimations", "Lone/me/mediaeditor/ColorSelectorView$b;", "Landroid/view/animation/OvershootInterpolator;", "touchInterpolator", "Landroid/view/animation/OvershootInterpolator;", "Landroid/view/ViewPropertyAnimator;", "animator", "Landroid/view/ViewPropertyAnimator;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Companion", "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ColorSelectorViewHolder extends RecyclerView.AbstractC1878c0 implements View.OnTouchListener {
    private static final long ANIMATION_DURATION = 125;
    private static final C10441a Companion = new C10441a(null);
    private static final float DOWN_SCALE = 1.2f;
    private ViewPropertyAnimator animator;
    private final GestureDetector gestureDetector;
    private final ColorSelectorView.InterfaceC10440b listener;
    private final OvershootInterpolator touchInterpolator;

    /* renamed from: one.me.mediaeditor.ColorSelectorViewHolder$a */
    public static final class C10441a {
        public /* synthetic */ C10441a(xd5 xd5Var) {
            this();
        }

        public C10441a() {
        }
    }

    public ColorSelectorViewHolder(Context context, ColorItemView colorItemView, ColorSelectorView.InterfaceC10440b interfaceC10440b) {
        super(colorItemView);
        this.listener = interfaceC10440b;
        this.touchInterpolator = new OvershootInterpolator();
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.mediaeditor.ColorSelectorViewHolder$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                ColorSelectorView.InterfaceC10440b interfaceC10440b2;
                View view = ColorSelectorViewHolder.this.itemView;
                ColorItemView colorItemView2 = view instanceof ColorItemView ? (ColorItemView) view : null;
                Integer valueOf = colorItemView2 != null ? Integer.valueOf(colorItemView2.getItemColor()) : null;
                if (valueOf == null) {
                    return true;
                }
                interfaceC10440b2 = ColorSelectorViewHolder.this.listener;
                if (interfaceC10440b2 != null) {
                    interfaceC10440b2.mo67884q(valueOf.intValue());
                }
                h58.m37367a(ColorSelectorViewHolder.this.itemView, g58.EnumC5102a.CLOCK_TICK);
                return true;
            }
        });
        this.itemView.setOnTouchListener(this);
    }

    private final void animateDown() {
        ViewPropertyAnimator viewPropertyAnimator = this.animator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator interpolator = this.itemView.animate().scaleX(DOWN_SCALE).scaleY(DOWN_SCALE).setDuration(125L).setInterpolator(this.touchInterpolator);
        this.animator = interpolator;
        if (interpolator != null) {
            interpolator.start();
        }
    }

    private final void animateUp() {
        ViewPropertyAnimator viewPropertyAnimator = this.animator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator interpolator = this.itemView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(125L).setInterpolator(this.touchInterpolator);
        this.animator = interpolator;
        if (interpolator != null) {
            interpolator.start();
        }
    }

    public final void bind(int color, boolean isChosen) {
        View view = this.itemView;
        ColorItemView colorItemView = view instanceof ColorItemView ? (ColorItemView) view : null;
        if (colorItemView != null) {
            colorItemView.setItemColor(color);
            colorItemView.setChosen(isChosen);
        }
        this.itemView.animate().cancel();
        this.itemView.setScaleX(1.0f);
        this.itemView.setScaleY(1.0f);
    }

    public final void clearAnimations() {
        ViewPropertyAnimator viewPropertyAnimator = this.animator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.animator = null;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent event) {
        this.gestureDetector.onTouchEvent(event);
        int action = event.getAction();
        if (action == 0 || event.getActionMasked() == 5) {
            animateDown();
        } else if (action == 3 || action == 1 || event.getActionMasked() == 6) {
            animateUp();
        }
        return true;
    }
}
