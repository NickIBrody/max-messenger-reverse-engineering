package androidx.appcompat.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.Xml;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.appcompat.widget.C0481b;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.ihi;
import p000.luf;
import p000.okc;
import p000.s04;
import p000.uhk;
import p000.vv9;

/* loaded from: classes2.dex */
public class AnimatedStateListDrawableCompat extends StateListDrawableCompat {
    private static final String ELEMENT_ITEM = "item";
    private static final String ELEMENT_TRANSITION = "transition";
    private static final String ITEM_MISSING_DRAWABLE_ERROR = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable";
    private static final String LOGTAG = "AnimatedStateListDrawableCompat";
    private static final String TRANSITION_MISSING_DRAWABLE_ERROR = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable";
    private static final String TRANSITION_MISSING_FROM_TO_ID = ": <transition> tag requires 'fromId' & 'toId' attributes";
    private boolean mMutated;
    private AnimatedStateListState mState;
    private AbstractC0359e mTransition;
    private int mTransitionFromIndex;
    private int mTransitionToIndex;

    public static class AnimatedStateListState extends StateListDrawableCompat.StateListState {
        private static final long REVERSED_BIT = 4294967296L;
        private static final long REVERSIBLE_FLAG_BIT = 8589934592L;
        ihi mStateIds;
        vv9 mTransitions;

        public AnimatedStateListState(AnimatedStateListState animatedStateListState, AnimatedStateListDrawableCompat animatedStateListDrawableCompat, Resources resources) {
            super(animatedStateListState, animatedStateListDrawableCompat, resources);
            if (animatedStateListState != null) {
                this.mTransitions = animatedStateListState.mTransitions;
                this.mStateIds = animatedStateListState.mStateIds;
            } else {
                this.mTransitions = new vv9();
                this.mStateIds = new ihi();
            }
        }

        private static long generateTransitionKey(int i, int i2) {
            return i2 | (i << 32);
        }

        public int addStateSet(int[] iArr, Drawable drawable, int i) {
            int addStateSet = super.addStateSet(iArr, drawable);
            this.mStateIds.m41700g(addStateSet, Integer.valueOf(i));
            return addStateSet;
        }

        public int addTransition(int i, int i2, Drawable drawable, boolean z) {
            int addChild = super.addChild(drawable);
            long generateTransitionKey = generateTransitionKey(i, i2);
            long j = z ? REVERSIBLE_FLAG_BIT : 0L;
            long j2 = addChild;
            this.mTransitions.m105033a(generateTransitionKey, Long.valueOf(j2 | j));
            if (z) {
                this.mTransitions.m105033a(generateTransitionKey(i2, i), Long.valueOf(4294967296L | j2 | j));
            }
            return addChild;
        }

        public int getKeyframeIdAt(int i) {
            if (i < 0) {
                return 0;
            }
            return ((Integer) this.mStateIds.m41697d(i, 0)).intValue();
        }

        public int indexOfKeyframe(int[] iArr) {
            int indexOfStateSet = super.indexOfStateSet(iArr);
            return indexOfStateSet >= 0 ? indexOfStateSet : super.indexOfStateSet(StateSet.WILD_CARD);
        }

        public int indexOfTransition(int i, int i2) {
            return (int) ((Long) this.mTransitions.m105037e(generateTransitionKey(i, i2), -1L)).longValue();
        }

        public boolean isTransitionReversed(int i, int i2) {
            return (((Long) this.mTransitions.m105037e(generateTransitionKey(i, i2), -1L)).longValue() & 4294967296L) != 0;
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        public void mutate() {
            this.mTransitions = this.mTransitions.clone();
            this.mStateIds = this.mStateIds.clone();
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new AnimatedStateListDrawableCompat(this, null);
        }

        public boolean transitionHasReversibleFlag(int i, int i2) {
            return (((Long) this.mTransitions.m105037e(generateTransitionKey(i, i2), -1L)).longValue() & REVERSIBLE_FLAG_BIT) != 0;
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new AnimatedStateListDrawableCompat(this, resources);
        }
    }

    public static class FrameInterpolator implements TimeInterpolator {
        private int[] mFrameTimes;
        private int mFrames;
        private int mTotalDuration;

        public FrameInterpolator(AnimationDrawable animationDrawable, boolean z) {
            updateFrames(animationDrawable, z);
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            int i = (int) ((f * this.mTotalDuration) + 0.5f);
            int i2 = this.mFrames;
            int[] iArr = this.mFrameTimes;
            int i3 = 0;
            while (i3 < i2) {
                int i4 = iArr[i3];
                if (i < i4) {
                    break;
                }
                i -= i4;
                i3++;
            }
            return (i3 / i2) + (i3 < i2 ? i / this.mTotalDuration : 0.0f);
        }

        public int getTotalDuration() {
            return this.mTotalDuration;
        }

        public int updateFrames(AnimationDrawable animationDrawable, boolean z) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.mFrames = numberOfFrames;
            int[] iArr = this.mFrameTimes;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.mFrameTimes = new int[numberOfFrames];
            }
            int[] iArr2 = this.mFrameTimes;
            int i = 0;
            for (int i2 = 0; i2 < numberOfFrames; i2++) {
                int duration = animationDrawable.getDuration(z ? (numberOfFrames - i2) - 1 : i2);
                iArr2[i2] = duration;
                i += duration;
            }
            this.mTotalDuration = i;
            return i;
        }
    }

    /* renamed from: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$b */
    public static class C0356b extends AbstractC0359e {

        /* renamed from: a */
        public final Animatable f2752a;

        public C0356b(Animatable animatable) {
            super();
            this.f2752a = animatable;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: c */
        public void mo2417c() {
            this.f2752a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: d */
        public void mo2418d() {
            this.f2752a.stop();
        }
    }

    /* renamed from: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$c */
    public static class C0357c extends AbstractC0359e {

        /* renamed from: a */
        public final AnimatedVectorDrawableCompat f2753a;

        public C0357c(AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
            super();
            this.f2753a = animatedVectorDrawableCompat;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: c */
        public void mo2417c() {
            this.f2753a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: d */
        public void mo2418d() {
            this.f2753a.stop();
        }
    }

    /* renamed from: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$d */
    public static class C0358d extends AbstractC0359e {

        /* renamed from: a */
        public final ObjectAnimator f2754a;

        /* renamed from: b */
        public final boolean f2755b;

        public C0358d(AnimationDrawable animationDrawable, boolean z, boolean z2) {
            super();
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i = z ? numberOfFrames - 1 : 0;
            int i2 = z ? 0 : numberOfFrames - 1;
            FrameInterpolator frameInterpolator = new FrameInterpolator(animationDrawable, z);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
            ofInt.setAutoCancel(true);
            ofInt.setDuration(frameInterpolator.getTotalDuration());
            ofInt.setInterpolator(frameInterpolator);
            this.f2755b = z2;
            this.f2754a = ofInt;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: a */
        public boolean mo2419a() {
            return this.f2755b;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: b */
        public void mo2420b() {
            this.f2754a.reverse();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: c */
        public void mo2417c() {
            this.f2754a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.AbstractC0359e
        /* renamed from: d */
        public void mo2418d() {
            this.f2754a.cancel();
        }
    }

    /* renamed from: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$e */
    public static abstract class AbstractC0359e {
        public AbstractC0359e() {
        }

        /* renamed from: a */
        public boolean mo2419a() {
            return false;
        }

        /* renamed from: b */
        public void mo2420b() {
        }

        /* renamed from: c */
        public abstract void mo2417c();

        /* renamed from: d */
        public abstract void mo2418d();
    }

    public AnimatedStateListDrawableCompat() {
        this(null, null);
    }

    public static AnimatedStateListDrawableCompat create(Context context, int i, Resources.Theme theme) {
        int next;
        try {
            Resources resources = context.getResources();
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return createFromXmlInner(context, resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e(LOGTAG, "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e(LOGTAG, "parser error", e2);
            return null;
        }
    }

    public static AnimatedStateListDrawableCompat createFromXmlInner(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            AnimatedStateListDrawableCompat animatedStateListDrawableCompat = new AnimatedStateListDrawableCompat();
            animatedStateListDrawableCompat.inflate(context, resources, xmlPullParser, attributeSet, theme);
            return animatedStateListDrawableCompat;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    private void inflateChildElements(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth) {
                if (xmlPullParser.getName().equals("item")) {
                    parseItem(context, resources, xmlPullParser, attributeSet, theme);
                } else if (xmlPullParser.getName().equals(ELEMENT_TRANSITION)) {
                    parseTransition(context, resources, xmlPullParser, attributeSet, theme);
                }
            }
        }
    }

    private void init() {
        onStateChange(getState());
    }

    private int parseItem(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, luf.AnimatedStateListDrawableItem);
        int resourceId = m101579r.getResourceId(luf.AnimatedStateListDrawableItem_android_id, 0);
        int resourceId2 = m101579r.getResourceId(luf.AnimatedStateListDrawableItem_android_drawable, -1);
        Drawable m2649i = resourceId2 > 0 ? C0481b.m2639g().m2649i(context, resourceId2) : null;
        m101579r.recycle();
        int[] extractStateSet = extractStateSet(attributeSet);
        if (m2649i == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ITEM_MISSING_DRAWABLE_ERROR);
            }
            m2649i = xmlPullParser.getName().equals("vector") ? VectorDrawableCompat.createFromXmlInner(resources, xmlPullParser, attributeSet, theme) : s04.m94844a(resources, xmlPullParser, attributeSet, theme);
        }
        if (m2649i != null) {
            return this.mState.addStateSet(extractStateSet, m2649i, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ITEM_MISSING_DRAWABLE_ERROR);
    }

    private int parseTransition(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, luf.AnimatedStateListDrawableTransition);
        int resourceId = m101579r.getResourceId(luf.AnimatedStateListDrawableTransition_android_fromId, -1);
        int resourceId2 = m101579r.getResourceId(luf.AnimatedStateListDrawableTransition_android_toId, -1);
        int resourceId3 = m101579r.getResourceId(luf.AnimatedStateListDrawableTransition_android_drawable, -1);
        Drawable m2649i = resourceId3 > 0 ? C0481b.m2639g().m2649i(context, resourceId3) : null;
        boolean z = m101579r.getBoolean(luf.AnimatedStateListDrawableTransition_android_reversible, false);
        m101579r.recycle();
        if (m2649i == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + TRANSITION_MISSING_DRAWABLE_ERROR);
            }
            m2649i = xmlPullParser.getName().equals("animated-vector") ? AnimatedVectorDrawableCompat.createFromXmlInner(context, resources, xmlPullParser, attributeSet, theme) : s04.m94844a(resources, xmlPullParser, attributeSet, theme);
        }
        if (m2649i == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + TRANSITION_MISSING_DRAWABLE_ERROR);
        }
        if (resourceId != -1 && resourceId2 != -1) {
            return this.mState.addTransition(resourceId, resourceId2, m2649i, z);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + TRANSITION_MISSING_FROM_TO_ID);
    }

    private boolean selectTransition(int i) {
        int currentIndex;
        int indexOfTransition;
        AbstractC0359e c0356b;
        AbstractC0359e abstractC0359e = this.mTransition;
        if (abstractC0359e == null) {
            currentIndex = getCurrentIndex();
        } else {
            if (i == this.mTransitionToIndex) {
                return true;
            }
            if (i == this.mTransitionFromIndex && abstractC0359e.mo2419a()) {
                abstractC0359e.mo2420b();
                this.mTransitionToIndex = this.mTransitionFromIndex;
                this.mTransitionFromIndex = i;
                return true;
            }
            currentIndex = this.mTransitionToIndex;
            abstractC0359e.mo2418d();
        }
        this.mTransition = null;
        this.mTransitionFromIndex = -1;
        this.mTransitionToIndex = -1;
        AnimatedStateListState animatedStateListState = this.mState;
        int keyframeIdAt = animatedStateListState.getKeyframeIdAt(currentIndex);
        int keyframeIdAt2 = animatedStateListState.getKeyframeIdAt(i);
        if (keyframeIdAt2 == 0 || keyframeIdAt == 0 || (indexOfTransition = animatedStateListState.indexOfTransition(keyframeIdAt, keyframeIdAt2)) < 0) {
            return false;
        }
        boolean transitionHasReversibleFlag = animatedStateListState.transitionHasReversibleFlag(keyframeIdAt, keyframeIdAt2);
        selectDrawable(indexOfTransition);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            c0356b = new C0358d((AnimationDrawable) current, animatedStateListState.isTransitionReversed(keyframeIdAt, keyframeIdAt2), transitionHasReversibleFlag);
        } else {
            if (!(current instanceof AnimatedVectorDrawableCompat)) {
                if (current instanceof Animatable) {
                    c0356b = new C0356b((Animatable) current);
                }
                return false;
            }
            c0356b = new C0357c((AnimatedVectorDrawableCompat) current);
        }
        c0356b.mo2417c();
        this.mTransition = c0356b;
        this.mTransitionFromIndex = currentIndex;
        this.mTransitionToIndex = i;
        return true;
    }

    private void updateStateFromTypedArray(TypedArray typedArray) {
        AnimatedStateListState animatedStateListState = this.mState;
        animatedStateListState.mChangingConfigurations |= s04.m94845b(typedArray);
        animatedStateListState.setVariablePadding(typedArray.getBoolean(luf.AnimatedStateListDrawableCompat_android_variablePadding, animatedStateListState.mVariablePadding));
        animatedStateListState.setConstantSize(typedArray.getBoolean(luf.AnimatedStateListDrawableCompat_android_constantSize, animatedStateListState.mConstantSize));
        animatedStateListState.setEnterFadeDuration(typedArray.getInt(luf.AnimatedStateListDrawableCompat_android_enterFadeDuration, animatedStateListState.mEnterFadeDuration));
        animatedStateListState.setExitFadeDuration(typedArray.getInt(luf.AnimatedStateListDrawableCompat_android_exitFadeDuration, animatedStateListState.mExitFadeDuration));
        setDither(typedArray.getBoolean(luf.AnimatedStateListDrawableCompat_android_dither, animatedStateListState.mDither));
    }

    public void addState(int[] iArr, Drawable drawable, int i) {
        okc.m58459c(drawable);
        this.mState.addStateSet(iArr, drawable, i);
        onStateChange(getState());
    }

    public <T extends Drawable & Animatable> void addTransition(int i, int i2, T t, boolean z) {
        okc.m58459c(t);
        this.mState.addTransition(i, i2, t, z);
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void clearMutated() {
        super.clearMutated();
        this.mMutated = false;
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat
    public void inflate(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, luf.AnimatedStateListDrawableCompat);
        setVisible(m101579r.getBoolean(luf.AnimatedStateListDrawableCompat_android_visible, true), true);
        updateStateFromTypedArray(m101579r);
        updateDensity(resources);
        m101579r.recycle();
        inflateChildElements(context, resources, xmlPullParser, attributeSet, theme);
        init();
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC0359e abstractC0359e = this.mTransition;
        if (abstractC0359e != null) {
            abstractC0359e.mo2418d();
            this.mTransition = null;
            selectDrawable(this.mTransitionToIndex);
            this.mTransitionToIndex = -1;
            this.mTransitionFromIndex = -1;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.mMutated && super.mutate() == this) {
            this.mState.mutate();
            this.mMutated = true;
        }
        return this;
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int indexOfKeyframe = this.mState.indexOfKeyframe(iArr);
        boolean z = indexOfKeyframe != getCurrentIndex() && (selectTransition(indexOfKeyframe) || selectDrawable(indexOfKeyframe));
        Drawable current = getCurrent();
        return current != null ? current.setState(iArr) | z : z;
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void setConstantState(DrawableContainerCompat.DrawableContainerState drawableContainerState) {
        super.setConstantState(drawableContainerState);
        if (drawableContainerState instanceof AnimatedStateListState) {
            this.mState = (AnimatedStateListState) drawableContainerState;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC0359e abstractC0359e = this.mTransition;
        if (abstractC0359e != null && (visible || z2)) {
            if (z) {
                abstractC0359e.mo2417c();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }

    public AnimatedStateListDrawableCompat(AnimatedStateListState animatedStateListState, Resources resources) {
        super(null);
        this.mTransitionToIndex = -1;
        this.mTransitionFromIndex = -1;
        setConstantState(new AnimatedStateListState(animatedStateListState, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public AnimatedStateListState cloneConstantState() {
        return new AnimatedStateListState(this.mState, this, null);
    }
}
