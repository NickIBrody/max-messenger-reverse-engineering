package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import p000.AbstractC16798wu;
import p000.axk;
import p000.cy9;
import p000.dj7;
import p000.dw9;
import p000.fy9;
import p000.guf;
import p000.h9i;
import p000.hcg;
import p000.ix9;
import p000.kif;
import p000.krj;
import p000.l2k;
import p000.lx9;
import p000.ow9;
import p000.ox9;
import p000.pa9;
import p000.qc9;
import p000.s40;
import p000.sx9;
import p000.tx9;
import p000.ux9;
import p000.wh8;
import p000.xq9;
import p000.yxd;

/* loaded from: classes2.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final ox9 DEFAULT_FAILURE_LISTENER = new ox9() { // from class: bw9
        @Override // p000.ox9
        public final void onResult(Object obj) {
            LottieAnimationView.m20550b((Throwable) obj);
        }
    };
    private static final String TAG = "LottieAnimationView";
    private String animationName;
    private int animationResId;
    private boolean autoPlay;
    private boolean cacheComposition;
    private cy9 compositionTask;
    private ox9 failureListener;
    private int fallbackResource;
    private boolean ignoreUnschedule;
    private final ox9 loadedListener;
    private final LottieDrawable lottieDrawable;
    private final Set<sx9> lottieOnCompositionLoadedListeners;
    private final Set<EnumC2874b> userActionsTaken;
    private final ox9 wrappedFailureListener;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.airbnb.lottie.LottieAnimationView.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        String animationName;
        int animationResId;
        String imageAssetsFolder;
        boolean isAnimating;
        float progress;
        int repeatCount;
        int repeatMode;

        public /* synthetic */ SavedState(Parcel parcel, C2873a c2873a) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.animationName);
            parcel.writeFloat(this.progress);
            parcel.writeInt(this.isAnimating ? 1 : 0);
            parcel.writeString(this.imageAssetsFolder);
            parcel.writeInt(this.repeatMode);
            parcel.writeInt(this.repeatCount);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.animationName = parcel.readString();
            this.progress = parcel.readFloat();
            this.isAnimating = parcel.readInt() == 1;
            this.imageAssetsFolder = parcel.readString();
            this.repeatMode = parcel.readInt();
            this.repeatCount = parcel.readInt();
        }
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$a */
    public class C2873a extends fy9 {
        public C2873a(h9i h9iVar) {
        }

        @Override // p000.fy9
        /* renamed from: a */
        public Object mo20552a(lx9 lx9Var) {
            throw null;
        }
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$b */
    public enum EnumC2874b {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$c */
    public static class C2875c implements ox9 {

        /* renamed from: a */
        public final WeakReference f18558a;

        public C2875c(LottieAnimationView lottieAnimationView) {
            this.f18558a = new WeakReference(lottieAnimationView);
        }

        @Override // p000.ox9
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f18558a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.fallbackResource != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.fallbackResource);
            }
            (lottieAnimationView.failureListener == null ? LottieAnimationView.DEFAULT_FAILURE_LISTENER : lottieAnimationView.failureListener).onResult(th);
        }
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$d */
    public static class C2876d implements ox9 {

        /* renamed from: a */
        public final WeakReference f18559a;

        public C2876d(LottieAnimationView lottieAnimationView) {
            this.f18559a = new WeakReference(lottieAnimationView);
        }

        @Override // p000.ox9
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(dw9 dw9Var) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f18559a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(dw9Var);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.loadedListener = new C2876d(this);
        this.wrappedFailureListener = new C2875c(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(null, kif.lottieAnimationViewStyle);
    }

    /* renamed from: a */
    public static /* synthetic */ ux9 m20549a(LottieAnimationView lottieAnimationView, String str) {
        return lottieAnimationView.cacheComposition ? ow9.m82069n(lottieAnimationView.getContext(), str) : ow9.m82070o(lottieAnimationView.getContext(), str, null);
    }

    /* renamed from: b */
    public static /* synthetic */ void m20550b(Throwable th) {
        if (!axk.m14808k(th)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        xq9.m111818d("Unable to load composition.", th);
    }

    /* renamed from: c */
    public static /* synthetic */ ux9 m20551c(LottieAnimationView lottieAnimationView, int i) {
        return lottieAnimationView.cacheComposition ? ow9.m82081z(lottieAnimationView.getContext(), i) : ow9.m82042A(lottieAnimationView.getContext(), i, null);
    }

    private void cancelLoaderTask() {
        cy9 cy9Var = this.compositionTask;
        if (cy9Var != null) {
            cy9Var.m25863k(this.loadedListener);
            this.compositionTask.m25862j(this.wrappedFailureListener);
        }
    }

    private void clearComposition() {
        this.lottieDrawable.clearComposition();
    }

    private cy9 fromAssets(final String str) {
        return isInEditMode() ? new cy9(new Callable() { // from class: aw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.m20549a(LottieAnimationView.this, str);
            }
        }, true) : this.cacheComposition ? ow9.m82067l(getContext(), str) : ow9.m82068m(getContext(), str, null);
    }

    private cy9 fromRawRes(final int i) {
        return isInEditMode() ? new cy9(new Callable() { // from class: cw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.m20551c(LottieAnimationView.this, i);
            }
        }, true) : this.cacheComposition ? ow9.m82079x(getContext(), i) : ow9.m82080y(getContext(), i, null);
    }

    private void init(AttributeSet attributeSet, int i) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, guf.LottieAnimationView, i, 0);
        this.cacheComposition = obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_cacheComposition, true);
        boolean hasValue = obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_rawRes);
        boolean hasValue2 = obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_fileName);
        boolean hasValue3 = obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_url);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(guf.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(guf.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(guf.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(guf.LottieAnimationView_lottie_fallbackRes, 0));
        if (obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_autoPlay, false)) {
            this.autoPlay = true;
        }
        if (obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_loop, false)) {
            this.lottieDrawable.setRepeatCount(-1);
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(obtainStyledAttributes.getInt(guf.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(obtainStyledAttributes.getInt(guf.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_speed)) {
            setSpeed(obtainStyledAttributes.getFloat(guf.LottieAnimationView_lottie_speed, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_clipToCompositionBounds)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_clipToCompositionBounds, true));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_clipTextToBoundingBox)) {
            setClipTextToBoundingBox(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_clipTextToBoundingBox, false));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_defaultFontFileExtension)) {
            setDefaultFontFileExtension(obtainStyledAttributes.getString(guf.LottieAnimationView_lottie_defaultFontFileExtension));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(guf.LottieAnimationView_lottie_imageAssetsFolder));
        setProgressInternal(obtainStyledAttributes.getFloat(guf.LottieAnimationView_lottie_progress, 0.0f), obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_progress));
        enableMergePathsForKitKatAndAbove(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        setApplyingOpacityToLayersEnabled(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_applyOpacityToLayers, false));
        setApplyingShadowToLayersEnabled(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_applyShadowToLayers, true));
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_colorFilter)) {
            addValueCallback(new pa9("**"), (pa9) tx9.f106797K, new fy9(new SimpleColorFilter(AbstractC16798wu.m108419a(getContext(), obtainStyledAttributes.getResourceId(guf.LottieAnimationView_lottie_colorFilter, -1)).getDefaultColor())));
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_renderMode)) {
            int i2 = guf.LottieAnimationView_lottie_renderMode;
            hcg hcgVar = hcg.AUTOMATIC;
            int i3 = obtainStyledAttributes.getInt(i2, hcgVar.ordinal());
            if (i3 >= hcg.values().length) {
                i3 = hcgVar.ordinal();
            }
            setRenderMode(hcg.values()[i3]);
        }
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_asyncUpdates)) {
            int i4 = guf.LottieAnimationView_lottie_asyncUpdates;
            s40 s40Var = s40.AUTOMATIC;
            int i5 = obtainStyledAttributes.getInt(i4, s40Var.ordinal());
            if (i5 >= hcg.values().length) {
                i5 = s40Var.ordinal();
            }
            setAsyncUpdates(s40.values()[i5]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        if (obtainStyledAttributes.hasValue(guf.LottieAnimationView_lottie_useCompositionFrameRate)) {
            setUseCompositionFrameRate(obtainStyledAttributes.getBoolean(guf.LottieAnimationView_lottie_useCompositionFrameRate, false));
        }
        obtainStyledAttributes.recycle();
    }

    private void setCompositionTask(cy9 cy9Var) {
        ux9 m25857e = cy9Var.m25857e();
        LottieDrawable lottieDrawable = this.lottieDrawable;
        if (m25857e != null && lottieDrawable == getDrawable() && lottieDrawable.getComposition() == m25857e.m102975b()) {
            return;
        }
        this.userActionsTaken.add(EnumC2874b.SET_ANIMATION);
        clearComposition();
        cancelLoaderTask();
        this.compositionTask = cy9Var.m25856d(this.loadedListener).m25855c(this.wrappedFailureListener);
    }

    private void setLottieDrawable() {
        boolean isAnimating = isAnimating();
        setImageDrawable(null);
        setImageDrawable(this.lottieDrawable);
        if (isAnimating) {
            this.lottieDrawable.resumeAnimation();
        }
    }

    private void setProgressInternal(float f, boolean z) {
        if (z) {
            this.userActionsTaken.add(EnumC2874b.SET_PROGRESS);
        }
        this.lottieDrawable.setProgress(f);
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.addAnimatorListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.addAnimatorPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.addAnimatorUpdateListener(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(sx9 sx9Var) {
        dw9 composition = getComposition();
        if (composition != null) {
            sx9Var.m97162a(composition);
        }
        return this.lottieOnCompositionLoadedListeners.add(sx9Var);
    }

    public <T> void addValueCallback(pa9 pa9Var, T t, fy9 fy9Var) {
        this.lottieDrawable.addValueCallback(pa9Var, (pa9) t, fy9Var);
    }

    public void cancelAnimation() {
        this.autoPlay = false;
        this.userActionsTaken.add(EnumC2874b.PLAY_OPTION);
        this.lottieDrawable.cancelAnimation();
    }

    public <T> void clearValueCallback(pa9 pa9Var, T t) {
        this.lottieDrawable.addValueCallback(pa9Var, (pa9) t, (fy9) null);
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.lottieDrawable.disableExtraScaleModeInFitXY();
    }

    public void enableFeatureFlag(ix9 ix9Var, boolean z) {
        this.lottieDrawable.enableFeatureFlag(ix9Var, z);
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        this.lottieDrawable.enableFeatureFlag(ix9.MergePathsApi19, z);
    }

    public s40 getAsyncUpdates() {
        return this.lottieDrawable.getAsyncUpdates();
    }

    public boolean getAsyncUpdatesEnabled() {
        return this.lottieDrawable.getAsyncUpdatesEnabled();
    }

    public boolean getClipTextToBoundingBox() {
        return this.lottieDrawable.getClipTextToBoundingBox();
    }

    public boolean getClipToCompositionBounds() {
        return this.lottieDrawable.getClipToCompositionBounds();
    }

    public dw9 getComposition() {
        Drawable drawable = getDrawable();
        LottieDrawable lottieDrawable = this.lottieDrawable;
        if (drawable == lottieDrawable) {
            return lottieDrawable.getComposition();
        }
        return null;
    }

    public long getDuration() {
        dw9 composition = getComposition();
        if (composition != null) {
            return (long) composition.m28603d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.lottieDrawable.getFrame();
    }

    public String getImageAssetsFolder() {
        return this.lottieDrawable.getImageAssetsFolder();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.lottieDrawable.getMaintainOriginalImageBounds();
    }

    public float getMaxFrame() {
        return this.lottieDrawable.getMaxFrame();
    }

    public float getMinFrame() {
        return this.lottieDrawable.getMinFrame();
    }

    public yxd getPerformanceTracker() {
        return this.lottieDrawable.getPerformanceTracker();
    }

    public float getProgress() {
        return this.lottieDrawable.getProgress();
    }

    public hcg getRenderMode() {
        return this.lottieDrawable.getRenderMode();
    }

    public int getRepeatCount() {
        return this.lottieDrawable.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.lottieDrawable.getRepeatMode();
    }

    public float getSpeed() {
        return this.lottieDrawable.getSpeed();
    }

    public boolean hasMasks() {
        return this.lottieDrawable.hasMasks();
    }

    public boolean hasMatte() {
        return this.lottieDrawable.hasMatte();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof LottieDrawable) && ((LottieDrawable) drawable).getRenderMode() == hcg.SOFTWARE) {
            this.lottieDrawable.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.lottieDrawable;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.lottieDrawable.isAnimating();
    }

    public boolean isFeatureFlagEnabled(ix9 ix9Var) {
        return this.lottieDrawable.isFeatureFlagEnabled(ix9Var);
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.lottieDrawable.isFeatureFlagEnabled(ix9.MergePathsApi19);
    }

    @Deprecated
    public void loop(boolean z) {
        this.lottieDrawable.setRepeatCount(z ? -1 : 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.autoPlay) {
            return;
        }
        this.lottieDrawable.playAnimation();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.animationName = savedState.animationName;
        Set<EnumC2874b> set = this.userActionsTaken;
        EnumC2874b enumC2874b = EnumC2874b.SET_ANIMATION;
        if (!set.contains(enumC2874b) && !TextUtils.isEmpty(this.animationName)) {
            setAnimation(this.animationName);
        }
        this.animationResId = savedState.animationResId;
        if (!this.userActionsTaken.contains(enumC2874b) && (i = this.animationResId) != 0) {
            setAnimation(i);
        }
        if (!this.userActionsTaken.contains(EnumC2874b.SET_PROGRESS)) {
            setProgressInternal(savedState.progress, false);
        }
        if (!this.userActionsTaken.contains(EnumC2874b.PLAY_OPTION) && savedState.isAnimating) {
            playAnimation();
        }
        if (!this.userActionsTaken.contains(EnumC2874b.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.imageAssetsFolder);
        }
        if (!this.userActionsTaken.contains(EnumC2874b.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.repeatMode);
        }
        if (this.userActionsTaken.contains(EnumC2874b.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.repeatCount);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.animationName = this.animationName;
        savedState.animationResId = this.animationResId;
        savedState.progress = this.lottieDrawable.getProgress();
        savedState.isAnimating = this.lottieDrawable.isAnimatingOrWillAnimateOnVisible();
        savedState.imageAssetsFolder = this.lottieDrawable.getImageAssetsFolder();
        savedState.repeatMode = this.lottieDrawable.getRepeatMode();
        savedState.repeatCount = this.lottieDrawable.getRepeatCount();
        return savedState;
    }

    public void pauseAnimation() {
        this.autoPlay = false;
        this.lottieDrawable.pauseAnimation();
    }

    public void playAnimation() {
        this.userActionsTaken.add(EnumC2874b.PLAY_OPTION);
        this.lottieDrawable.playAnimation();
    }

    public void removeAllAnimatorListeners() {
        this.lottieDrawable.removeAllAnimatorListeners();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.lottieOnCompositionLoadedListeners.clear();
    }

    public void removeAllUpdateListeners() {
        this.lottieDrawable.removeAllUpdateListeners();
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.removeAnimatorListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.removeAnimatorPauseListener(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(sx9 sx9Var) {
        return this.lottieOnCompositionLoadedListeners.remove(sx9Var);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.removeAnimatorUpdateListener(animatorUpdateListener);
    }

    public List<pa9> resolveKeyPath(pa9 pa9Var) {
        return this.lottieDrawable.resolveKeyPath(pa9Var);
    }

    public void resumeAnimation() {
        this.userActionsTaken.add(EnumC2874b.PLAY_OPTION);
        this.lottieDrawable.resumeAnimation();
    }

    public void reverseAnimationSpeed() {
        this.lottieDrawable.reverseAnimationSpeed();
    }

    public void setAnimation(int i) {
        this.animationResId = i;
        this.animationName = null;
        setCompositionTask(fromRawRes(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.cacheComposition ? ow9.m82043B(getContext(), str) : ow9.m82044C(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.lottieDrawable.setApplyingOpacityToLayersEnabled(z);
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.lottieDrawable.setApplyingShadowToLayersEnabled(z);
    }

    public void setAsyncUpdates(s40 s40Var) {
        this.lottieDrawable.setAsyncUpdates(s40Var);
    }

    public void setCacheComposition(boolean z) {
        this.cacheComposition = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        this.lottieDrawable.setClipTextToBoundingBox(z);
    }

    public void setClipToCompositionBounds(boolean z) {
        this.lottieDrawable.setClipToCompositionBounds(z);
    }

    public void setComposition(dw9 dw9Var) {
        if (qc9.f87156a) {
            Log.v(TAG, "Set Composition \n" + dw9Var);
        }
        this.lottieDrawable.setCallback(this);
        this.ignoreUnschedule = true;
        boolean composition = this.lottieDrawable.setComposition(dw9Var);
        if (this.autoPlay) {
            this.lottieDrawable.playAnimation();
        }
        this.ignoreUnschedule = false;
        if (getDrawable() != this.lottieDrawable || composition) {
            if (!composition) {
                setLottieDrawable();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<sx9> it = this.lottieOnCompositionLoadedListeners.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.lottieDrawable.setDefaultFontFileExtension(str);
    }

    public void setFailureListener(ox9 ox9Var) {
        this.failureListener = ox9Var;
    }

    public void setFallbackResource(int i) {
        this.fallbackResource = i;
    }

    public void setFontAssetDelegate(dj7 dj7Var) {
        this.lottieDrawable.setFontAssetDelegate(dj7Var);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.lottieDrawable.setFontMap(map);
    }

    public void setFrame(int i) {
        this.lottieDrawable.setFrame(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.lottieDrawable.setIgnoreDisabledSystemAnimations(z);
    }

    public void setImageAssetDelegate(wh8 wh8Var) {
        this.lottieDrawable.setImageAssetDelegate(wh8Var);
    }

    public void setImageAssetsFolder(String str) {
        this.lottieDrawable.setImagesAssetsFolder(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.animationResId = 0;
        this.animationName = null;
        cancelLoaderTask();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.animationResId = 0;
        this.animationName = null;
        cancelLoaderTask();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.animationResId = 0;
        this.animationName = null;
        cancelLoaderTask();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.lottieDrawable.setMaintainOriginalImageBounds(z);
    }

    public void setMaxFrame(int i) {
        this.lottieDrawable.setMaxFrame(i);
    }

    public void setMaxProgress(float f) {
        this.lottieDrawable.setMaxProgress(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.lottieDrawable.setMinAndMaxFrame(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.lottieDrawable.setMinAndMaxProgress(f, f2);
    }

    public void setMinFrame(int i) {
        this.lottieDrawable.setMinFrame(i);
    }

    public void setMinProgress(float f) {
        this.lottieDrawable.setMinProgress(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.lottieDrawable.setOutlineMasksAndMattes(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.lottieDrawable.setPerformanceTrackingEnabled(z);
    }

    public void setProgress(float f) {
        setProgressInternal(f, true);
    }

    public void setRenderMode(hcg hcgVar) {
        this.lottieDrawable.setRenderMode(hcgVar);
    }

    public void setRepeatCount(int i) {
        this.userActionsTaken.add(EnumC2874b.SET_REPEAT_COUNT);
        this.lottieDrawable.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.userActionsTaken.add(EnumC2874b.SET_REPEAT_MODE);
        this.lottieDrawable.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.lottieDrawable.setSafeMode(z);
    }

    public void setSpeed(float f) {
        this.lottieDrawable.setSpeed(f);
    }

    public void setTextDelegate(krj krjVar) {
        this.lottieDrawable.setTextDelegate(krjVar);
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.lottieDrawable.setUseCompositionFrameRate(z);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        if (!this.ignoreUnschedule && drawable == (lottieDrawable = this.lottieDrawable) && lottieDrawable.isAnimating()) {
            pauseAnimation();
        } else if (!this.ignoreUnschedule && (drawable instanceof LottieDrawable)) {
            LottieDrawable lottieDrawable2 = (LottieDrawable) drawable;
            if (lottieDrawable2.isAnimating()) {
                lottieDrawable2.pauseAnimation();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        return this.lottieDrawable.updateBitmap(str, bitmap);
    }

    public <T> void addValueCallback(pa9 pa9Var, T t, h9i h9iVar) {
        this.lottieDrawable.addValueCallback(pa9Var, (pa9) t, (fy9) new C2873a(h9iVar));
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.lottieDrawable.setMaxFrame(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.lottieDrawable.setMinAndMaxFrame(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.lottieDrawable.setMinFrame(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.lottieDrawable.setMinAndMaxFrame(i, i2);
    }

    public void setAnimation(String str) {
        this.animationName = str;
        this.animationResId = 0;
        setCompositionTask(fromAssets(str));
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(ow9.m82044C(getContext(), str, str2));
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(ow9.m82072q(inputStream, str));
    }

    public void setAnimation(ZipInputStream zipInputStream, String str) {
        setCompositionTask(ow9.m82046E(zipInputStream, str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.loadedListener = new C2876d(this);
        this.wrappedFailureListener = new C2875c(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(attributeSet, kif.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.loadedListener = new C2876d(this);
        this.wrappedFailureListener = new C2875c(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new LottieDrawable();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        init(attributeSet, i);
    }
}
