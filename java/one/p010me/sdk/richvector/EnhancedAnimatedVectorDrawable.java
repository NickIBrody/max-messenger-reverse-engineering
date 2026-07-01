package one.p010me.sdk.richvector;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.ArrayMap;
import androidx.annotation.Keep;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;
import kotlin.Metadata;
import p000.C4429ek;
import p000.dv3;
import p000.dzk;
import p000.hk6;
import p000.mv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Keep
@Metadata(m47686d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0002[n\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001qB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016¢\u0006\u0004\b%\u0010\u0011J\u0017\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0007H\u0014¢\u0006\u0004\b0\u00101J\u001f\u00104\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020&H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0007H\u0016¢\u0006\u0004\b8\u0010\u0011J\u000f\u00109\u001a\u00020\u0007H\u0016¢\u0006\u0004\b9\u0010\u0011J\u000f\u0010:\u001a\u00020\u0007H\u0016¢\u0006\u0004\b:\u0010\u0011J\u000f\u0010;\u001a\u00020\u0007H\u0016¢\u0006\u0004\b;\u0010\u0011J\u000f\u0010<\u001a\u00020\rH\u0016¢\u0006\u0004\b<\u0010$J\u000f\u0010=\u001a\u00020\rH\u0016¢\u0006\u0004\b=\u0010$J\r\u0010>\u001a\u00020\r¢\u0006\u0004\b>\u0010$J\r\u0010?\u001a\u00020\r¢\u0006\u0004\b?\u0010$J\r\u0010@\u001a\u00020\r¢\u0006\u0004\b@\u0010$J\r\u0010A\u001a\u00020\r¢\u0006\u0004\bA\u0010$J\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020,H\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020,2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\rH\u0016¢\u0006\u0004\bN\u0010$J\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0016¢\u0006\u0004\bT\u0010$J\u0019\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010U\u001a\u00020OH\u0016¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\rH\u0016¢\u0006\u0004\bY\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010ZR\u0014\u0010I\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020Q0`j\b\u0012\u0004\u0012\u00020Q`a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020O0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020H0`j\b\u0012\u0004\u0012\u00020H`a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010cR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010p¨\u0006r"}, m47687d2 = {"Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;", "Landroid/content/Context;", "context", "", "resId", "<init>", "(Landroid/content/Context;I)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "getAlpha", "()I", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getColorFilter", "()Landroid/graphics/ColorFilter;", "Landroid/content/res/ColorStateList;", "tint", "setTintList", "(Landroid/content/res/ColorStateList;)V", "Landroid/graphics/PorterDuff$Mode;", "tintMode", "setTintMode", "(Landroid/graphics/PorterDuff$Mode;)V", "jumpToCurrentState", "()V", "getOpacity", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "", "state", "", "onStateChange", "([I)Z", "level", "onLevelChange", "(I)Z", "visible", "restart", "setVisible", "(ZZ)Z", "getDirtyBounds", "()Landroid/graphics/Rect;", "getIntrinsicWidth", "getIntrinsicHeight", "getMinimumWidth", "getMinimumHeight", "start", "stop", "startReverse", "reset", "onStart", "onEnd", "", "duration", "setDuration", "(J)V", "isRunning", "()Z", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;", "callback", "registerAnimationCallback", "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V", "unregisterAnimationCallback", "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z", "clearAnimationCallbacks", "", "targetName", "Landroid/animation/Animator;", "findAnimations", "(Ljava/lang/String;)Landroid/animation/Animator;", "invalidateAnimations", SdkMetricStatEvent.NAME_KEY, "Lone/me/sdk/richvector/VectorPath;", "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;", "invalidatePath", CA20Status.STATUS_USER_I, "one/me/sdk/richvector/EnhancedAnimatedVectorDrawable$callback$1", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$callback$1;", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "drawable", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "animators", "Ljava/util/ArrayList;", "Landroid/util/ArrayMap;", "targetNameMap", "Landroid/util/ArrayMap;", "Landroid/animation/AnimatorSet;", "animatorSetFromXml", "Landroid/animation/AnimatorSet;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;", "animator", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$a;", "animationCallbacks", "one/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1", "animatorListener", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable$animatorListener$1;", "a", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class EnhancedAnimatedVectorDrawable extends Drawable implements Animatable, dzk, Animatable2Compat {
    private final ArrayList<Animatable2Compat.AnimationCallback> animationCallbacks;
    private C11729a animator;
    private final EnhancedAnimatedVectorDrawable$animatorListener$1 animatorListener;
    private AnimatorSet animatorSetFromXml;
    private final ArrayList<Animator> animators;
    private final EnhancedAnimatedVectorDrawable$callback$1 callback;
    private final EnhancedVectorDrawable drawable;
    private final int resId;
    private final ArrayMap<Animator, String> targetNameMap;

    /* renamed from: one.me.sdk.richvector.EnhancedAnimatedVectorDrawable$a */
    public static final class C11729a {

        /* renamed from: a */
        public final Drawable f77200a;

        /* renamed from: b */
        public final AnimatorSet f77201b;

        /* renamed from: c */
        public final boolean f77202c;

        public C11729a(Drawable drawable, AnimatorSet animatorSet) {
            this.f77200a = drawable;
            AnimatorSet clone = animatorSet.clone();
            this.f77201b = clone;
            this.f77202c = clone.getTotalDuration() == -1;
        }

        /* renamed from: a */
        public final void m75343a(Animator.AnimatorListener animatorListener) {
            this.f77201b.addListener(animatorListener);
        }

        /* renamed from: b */
        public final void m75344b() {
            this.f77201b.end();
        }

        /* renamed from: c */
        public final void m75345c() {
            this.f77200a.invalidateSelf();
        }

        /* renamed from: d */
        public final boolean m75346d() {
            return this.f77202c;
        }

        /* renamed from: e */
        public final boolean m75347e() {
            return this.f77201b.isRunning();
        }

        /* renamed from: f */
        public final boolean m75348f() {
            return this.f77201b.isStarted();
        }

        /* renamed from: g */
        public final void m75349g(Canvas canvas) {
            if (this.f77201b.isStarted()) {
                m75345c();
            }
        }

        /* renamed from: h */
        public final void m75350h() {
            this.f77201b.start();
            this.f77201b.pause();
            this.f77201b.setCurrentPlayTime(0L);
            m75345c();
        }

        /* renamed from: i */
        public final void m75351i() {
            this.f77201b.pause();
        }

        /* renamed from: j */
        public final void m75352j(Animator.AnimatorListener animatorListener) {
            this.f77201b.removeListener(animatorListener);
        }

        /* renamed from: k */
        public final void m75353k() {
            m75357o();
            this.f77201b.cancel();
        }

        /* renamed from: l */
        public final void m75354l() {
            this.f77201b.resume();
        }

        /* renamed from: m */
        public final void m75355m() {
            this.f77201b.reverse();
            m75345c();
        }

        /* renamed from: n */
        public final void m75356n(long j) {
            this.f77201b.setDuration(j);
        }

        /* renamed from: o */
        public final void m75357o() {
            if (this.f77201b.isStarted()) {
                return;
            }
            this.f77201b.start();
            m75345c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$Callback, one.me.sdk.richvector.EnhancedAnimatedVectorDrawable$callback$1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [one.me.sdk.richvector.EnhancedAnimatedVectorDrawable$animatorListener$1] */
    public EnhancedAnimatedVectorDrawable(Context context, int i) {
        this.resId = i;
        ?? r0 = new Drawable.Callback() { // from class: one.me.sdk.richvector.EnhancedAnimatedVectorDrawable$callback$1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                EnhancedAnimatedVectorDrawable.this.invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when) {
                EnhancedAnimatedVectorDrawable.this.scheduleSelf(what, when);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
                EnhancedAnimatedVectorDrawable.this.unscheduleSelf(what);
            }
        };
        this.callback = r0;
        this.animationCallbacks = new ArrayList<>();
        this.animatorListener = new AnimatorListenerAdapter() { // from class: one.me.sdk.richvector.EnhancedAnimatedVectorDrawable$animatorListener$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                ArrayList arrayList;
                ArrayList arrayList2;
                arrayList = EnhancedAnimatedVectorDrawable.this.animationCallbacks;
                int m28433s = dv3.m28433s(arrayList);
                if (m28433s < 0) {
                    return;
                }
                int i2 = 0;
                while (true) {
                    arrayList2 = EnhancedAnimatedVectorDrawable.this.animationCallbacks;
                    Animatable2Compat.AnimationCallback animationCallback = (Animatable2Compat.AnimationCallback) mv3.m53200w0(arrayList2, i2);
                    if (animationCallback != null) {
                        animationCallback.mo13595b(EnhancedAnimatedVectorDrawable.this);
                    }
                    if (i2 == m28433s) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                ArrayList arrayList;
                ArrayList arrayList2;
                arrayList = EnhancedAnimatedVectorDrawable.this.animationCallbacks;
                int m28433s = dv3.m28433s(arrayList);
                if (m28433s < 0) {
                    return;
                }
                int i2 = 0;
                while (true) {
                    arrayList2 = EnhancedAnimatedVectorDrawable.this.animationCallbacks;
                    Animatable2Compat.AnimationCallback animationCallback = (Animatable2Compat.AnimationCallback) mv3.m53200w0(arrayList2, i2);
                    if (animationCallback != null) {
                        animationCallback.mo13596c(EnhancedAnimatedVectorDrawable.this);
                    }
                    if (i2 == m28433s) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }
        };
        C4429ek.b m30299c = new C4429ek(context, null, 2, 0 == true ? 1 : 0).m30299c(i);
        m30299c.m30304b().setCallback(r0);
        EnhancedVectorDrawable m30304b = m30299c.m30304b();
        this.drawable = m30304b;
        ArrayList<Animator> m30303a = m30299c.m30303a();
        this.animators = m30303a;
        ArrayMap<Animator, String> m30305c = m30299c.m30305c();
        this.targetNameMap = m30305c;
        AnimatorSet animatorSet = new AnimatorSet();
        hk6.m38625b(m30304b, animatorSet, m30303a, m30305c);
        this.animatorSetFromXml = animatorSet;
        this.animator = new C11729a(this, animatorSet);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        this.animator.m75352j(this.animatorListener);
        this.animationCallbacks.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.animator.m75349g(canvas);
        this.drawable.draw(canvas);
    }

    public Animator findAnimations(String targetName) {
        Integer valueOf = Integer.valueOf(mv3.m53201x0(this.targetNameMap.values(), targetName));
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return this.targetNameMap.keyAt(valueOf.intValue());
    }

    @Override // p000.dzk
    public VectorPath findPath(String name) {
        return this.drawable.findPath(name);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.drawable.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.drawable.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        return this.drawable.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.drawable.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.drawable.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void invalidateAnimations() {
        AnimatorSet animatorSet = new AnimatorSet();
        hk6.m38625b(this.drawable, animatorSet, this.animators, this.targetNameMap);
        this.animatorSetFromXml = animatorSet;
        this.animator.m75352j(this.animatorListener);
        C11729a c11729a = new C11729a(this, this.animatorSetFromXml);
        if (this.animationCallbacks.size() != 0) {
            c11729a.m75343a(this.animatorListener);
        }
        this.animator = c11729a;
    }

    @Override // p000.dzk
    public void invalidatePath() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animator.m75347e();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.animator.m75344b();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        this.drawable.setBounds(bounds);
    }

    public final void onEnd() {
        this.animator.m75344b();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int level) {
        return this.drawable.setLevel(level);
    }

    public final void onStart() {
        this.animator.m75350h();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] state) {
        return this.drawable.setState(state);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback callback) {
        if (this.animationCallbacks.size() == 0) {
            this.animator.m75343a(this.animatorListener);
        }
        if (this.animationCallbacks.contains(callback)) {
            return;
        }
        this.animationCallbacks.add(callback);
    }

    public final void reset() {
        this.animator.m75353k();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.drawable.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter);
    }

    public final void setDuration(long duration) {
        this.animator.m75356n(duration);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList tint) {
        this.drawable.setTintList(tint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode tintMode) {
        this.drawable.setTintMode(tintMode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean visible, boolean restart) {
        if (this.animator.m75346d() && this.animator.m75348f()) {
            if (visible) {
                this.animator.m75354l();
            } else {
                this.animator.m75351i();
            }
        }
        this.drawable.setVisible(visible, restart);
        return super.setVisible(visible, restart);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.animator.m75357o();
    }

    public final void startReverse() {
        this.animator.m75355m();
        this.animator.m75357o();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.animator.m75344b();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback callback) {
        boolean remove = this.animationCallbacks.remove(callback);
        if (this.animationCallbacks.size() == 0) {
            this.animator.m75352j(this.animatorListener);
        }
        return remove;
    }
}
