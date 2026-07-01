package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.C0773b;
import java.util.ArrayList;
import java.util.Iterator;
import p000.tuf;

/* loaded from: classes2.dex */
public class Carousel extends MotionHelper {
    private static final boolean DEBUG = false;
    private static final String TAG = "Carousel";
    public static final int TOUCH_UP_CARRY_ON = 2;
    public static final int TOUCH_UP_IMMEDIATE_STOP = 1;
    private int backwardTransition;
    private float dampening;
    private int emptyViewBehavior;
    private int firstViewReference;
    private int forwardTransition;
    private boolean infiniteCarousel;
    private InterfaceC0740b mAdapter;
    private int mAnimateTargetDelay;
    private int mIndex;
    int mLastStartId;
    private final ArrayList<View> mList;
    private MotionLayout mMotionLayout;
    private int mPreviousIndex;
    private int mTargetIndex;
    Runnable mUpdateRunnable;
    private int nextState;
    private int previousState;
    private int startIndex;
    private int touchUpMode;
    private float velocityThreshold;

    /* renamed from: androidx.constraintlayout.helper.widget.Carousel$a */
    public class RunnableC0739a implements Runnable {
        public RunnableC0739a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Carousel.this.mMotionLayout.setProgress(0.0f);
            Carousel.this.updateItems();
            Carousel.access$300(Carousel.this);
            int unused = Carousel.this.mIndex;
            throw null;
        }
    }

    /* renamed from: androidx.constraintlayout.helper.widget.Carousel$b */
    public interface InterfaceC0740b {
    }

    public Carousel(Context context) {
        super(context);
        this.mList = new ArrayList<>();
        this.mPreviousIndex = 0;
        this.mIndex = 0;
        this.firstViewReference = -1;
        this.infiniteCarousel = false;
        this.backwardTransition = -1;
        this.forwardTransition = -1;
        this.previousState = -1;
        this.nextState = -1;
        this.dampening = 0.9f;
        this.startIndex = 0;
        this.emptyViewBehavior = 4;
        this.touchUpMode = 1;
        this.velocityThreshold = 2.0f;
        this.mTargetIndex = -1;
        this.mAnimateTargetDelay = 200;
        this.mLastStartId = -1;
        this.mUpdateRunnable = new RunnableC0739a();
    }

    public static /* synthetic */ InterfaceC0740b access$300(Carousel carousel) {
        carousel.getClass();
        return null;
    }

    private void enableAllTransitions(boolean z) {
        Iterator<MotionScene.Transition> it = this.mMotionLayout.getDefinedTransitions().iterator();
        while (it.hasNext()) {
            it.next().m4440F(z);
        }
    }

    private boolean enableTransition(int i, boolean z) {
        MotionLayout motionLayout;
        MotionScene.Transition transition;
        if (i == -1 || (motionLayout = this.mMotionLayout) == null || (transition = motionLayout.getTransition(i)) == null || z == transition.m4437C()) {
            return false;
        }
        transition.m4440F(z);
        return true;
    }

    private void init(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.Carousel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.Carousel_carousel_firstView) {
                    this.firstViewReference = obtainStyledAttributes.getResourceId(index, this.firstViewReference);
                } else if (index == tuf.Carousel_carousel_backwardTransition) {
                    this.backwardTransition = obtainStyledAttributes.getResourceId(index, this.backwardTransition);
                } else if (index == tuf.Carousel_carousel_forwardTransition) {
                    this.forwardTransition = obtainStyledAttributes.getResourceId(index, this.forwardTransition);
                } else if (index == tuf.Carousel_carousel_emptyViewsBehavior) {
                    this.emptyViewBehavior = obtainStyledAttributes.getInt(index, this.emptyViewBehavior);
                } else if (index == tuf.Carousel_carousel_previousState) {
                    this.previousState = obtainStyledAttributes.getResourceId(index, this.previousState);
                } else if (index == tuf.Carousel_carousel_nextState) {
                    this.nextState = obtainStyledAttributes.getResourceId(index, this.nextState);
                } else if (index == tuf.Carousel_carousel_touchUp_dampeningFactor) {
                    this.dampening = obtainStyledAttributes.getFloat(index, this.dampening);
                } else if (index == tuf.Carousel_carousel_touchUpMode) {
                    this.touchUpMode = obtainStyledAttributes.getInt(index, this.touchUpMode);
                } else if (index == tuf.Carousel_carousel_touchUp_velocityThreshold) {
                    this.velocityThreshold = obtainStyledAttributes.getFloat(index, this.velocityThreshold);
                } else if (index == tuf.Carousel_carousel_infinite) {
                    this.infiniteCarousel = obtainStyledAttributes.getBoolean(index, this.infiniteCarousel);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateItems() {
    }

    private boolean updateViewVisibility(View view, int i) {
        MotionLayout motionLayout = this.mMotionLayout;
        if (motionLayout == null) {
            return false;
        }
        boolean z = false;
        for (int i2 : motionLayout.getConstraintSetIds()) {
            z |= updateViewVisibility(i2, view, i);
        }
        return z;
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.mIndex;
    }

    public void jumpToIndex(int i) {
        this.mIndex = Math.max(0, Math.min(getCount() - 1, i));
        refresh();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i = 0; i < this.mCount; i++) {
                int i2 = this.mIds[i];
                View viewById = motionLayout.getViewById(i2);
                if (this.firstViewReference == i2) {
                    this.startIndex = i;
                }
                this.mList.add(viewById);
            }
            this.mMotionLayout = motionLayout;
            if (this.touchUpMode == 2) {
                MotionScene.Transition transition = motionLayout.getTransition(this.forwardTransition);
                if (transition != null) {
                    transition.m4442H(5);
                }
                MotionScene.Transition transition2 = this.mMotionLayout.getTransition(this.backwardTransition);
                if (transition2 != null) {
                    transition2.m4442H(5);
                }
            }
            updateItems();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0752k
    public void onTransitionChange(MotionLayout motionLayout, int i, int i2, float f) {
        this.mLastStartId = i;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0752k
    public void onTransitionCompleted(MotionLayout motionLayout, int i) {
        int i2 = this.mIndex;
        this.mPreviousIndex = i2;
        if (i == this.nextState) {
            this.mIndex = i2 + 1;
        } else if (i == this.previousState) {
            this.mIndex = i2 - 1;
        }
        if (!this.infiniteCarousel) {
            throw null;
        }
        throw null;
    }

    public void refresh() {
        if (this.mList.size() > 0) {
            this.mList.get(0);
            throw null;
        }
        this.mMotionLayout.rebuildScene();
        updateItems();
    }

    public void setAdapter(InterfaceC0740b interfaceC0740b) {
    }

    public void transitionToIndex(int i, int i2) {
        this.mTargetIndex = Math.max(0, Math.min(getCount() - 1, i));
        int max = Math.max(0, i2);
        this.mAnimateTargetDelay = max;
        this.mMotionLayout.setTransitionDuration(max);
        if (i < this.mIndex) {
            this.mMotionLayout.transitionToState(this.previousState, this.mAnimateTargetDelay);
        } else {
            this.mMotionLayout.transitionToState(this.nextState, this.mAnimateTargetDelay);
        }
    }

    private boolean updateViewVisibility(int i, View view, int i2) {
        C0773b.a m4547B;
        C0773b constraintSet = this.mMotionLayout.getConstraintSet(i);
        if (constraintSet == null || (m4547B = constraintSet.m4547B(view.getId())) == null) {
            return false;
        }
        m4547B.f4332c.f4437c = 1;
        view.setVisibility(i2);
        return true;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mList = new ArrayList<>();
        this.mPreviousIndex = 0;
        this.mIndex = 0;
        this.firstViewReference = -1;
        this.infiniteCarousel = false;
        this.backwardTransition = -1;
        this.forwardTransition = -1;
        this.previousState = -1;
        this.nextState = -1;
        this.dampening = 0.9f;
        this.startIndex = 0;
        this.emptyViewBehavior = 4;
        this.touchUpMode = 1;
        this.velocityThreshold = 2.0f;
        this.mTargetIndex = -1;
        this.mAnimateTargetDelay = 200;
        this.mLastStartId = -1;
        this.mUpdateRunnable = new RunnableC0739a();
        init(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mList = new ArrayList<>();
        this.mPreviousIndex = 0;
        this.mIndex = 0;
        this.firstViewReference = -1;
        this.infiniteCarousel = false;
        this.backwardTransition = -1;
        this.forwardTransition = -1;
        this.previousState = -1;
        this.nextState = -1;
        this.dampening = 0.9f;
        this.startIndex = 0;
        this.emptyViewBehavior = 4;
        this.touchUpMode = 1;
        this.velocityThreshold = 2.0f;
        this.mTargetIndex = -1;
        this.mAnimateTargetDelay = 200;
        this.mLastStartId = -1;
        this.mUpdateRunnable = new RunnableC0739a();
        init(context, attributeSet);
    }
}
