package one.p010me.sdk.richvector;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable;
import p000.C4429ek;
import p000.ae9;
import p000.bt7;
import p000.dzk;
import p000.ev3;
import p000.hk6;
import p000.jwf;
import p000.mek;
import p000.mv3;
import p000.q04;
import p000.qd9;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000£\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001D\u0018\u00002\u00020\u00012\u00020\u0002:\u0001XB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016¢\u0006\u0004\b%\u0010\u0013J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0005H\u0014¢\u0006\u0004\b0\u00101J\u001f\u00104\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020&H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0005H\u0016¢\u0006\u0004\b8\u0010\u0013J\u000f\u00109\u001a\u00020\u0005H\u0016¢\u0006\u0004\b9\u0010\u0013J\u000f\u0010:\u001a\u00020\u0005H\u0016¢\u0006\u0004\b:\u0010\u0013J\u000f\u0010;\u001a\u00020\u0005H\u0016¢\u0006\u0004\b;\u0010\u0013J\u0019\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u000bH\u0016¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR$\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020<0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006Y"}, m47687d2 = {"Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;", "Landroid/graphics/drawable/Drawable;", "Ldzk;", "Landroid/content/Context;", "context", "", "resId", "<init>", "(Landroid/content/Context;I)V", "", "progress", "Lpkk;", "setProgress", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "getAlpha", "()I", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getColorFilter", "()Landroid/graphics/ColorFilter;", "Landroid/content/res/ColorStateList;", "tint", "setTintList", "(Landroid/content/res/ColorStateList;)V", "Landroid/graphics/PorterDuff$Mode;", "tintMode", "setTintMode", "(Landroid/graphics/PorterDuff$Mode;)V", "getOpacity", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "", "state", "", "onStateChange", "([I)Z", "level", "onLevelChange", "(I)Z", "visible", "restart", "setVisible", "(ZZ)Z", "getDirtyBounds", "()Landroid/graphics/Rect;", "getIntrinsicWidth", "getIntrinsicHeight", "getMinimumWidth", "getMinimumHeight", "", SdkMetricStatEvent.NAME_KEY, "Lone/me/sdk/richvector/VectorPath;", "findPath", "(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;", "invalidatePath", "()V", CA20Status.STATUS_USER_I, "one/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$callback$1", "callback", "Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$callback$1;", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "drawable", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "Ljava/util/ArrayList;", "Landroid/animation/Animator;", "Lkotlin/collections/ArrayList;", "animators", "Ljava/util/ArrayList;", "Landroid/util/ArrayMap;", "targetNameMap", "Landroid/util/ArrayMap;", "Landroid/animation/AnimatorSet;", "animatorSetFromXml", "Landroid/animation/AnimatorSet;", "Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;", "animator", "Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;", "a", "rich-vector_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class EnhancedProgressAnimatedVectorDrawable extends Drawable implements dzk {
    private C11730a animator;
    private AnimatorSet animatorSetFromXml;
    private final ArrayList<Animator> animators;
    private final EnhancedProgressAnimatedVectorDrawable$callback$1 callback;
    private final EnhancedVectorDrawable drawable;
    private final int resId;
    private final ArrayMap<Animator, String> targetNameMap;

    /* renamed from: one.me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable$a */
    public static final class C11730a {

        /* renamed from: a */
        public final Drawable f77203a;

        /* renamed from: b */
        public final AnimatorSet f77204b;

        /* renamed from: c */
        public final qd9 f77205c = ae9.m1500a(new bt7() { // from class: fk6
            @Override // p000.bt7
            public final Object invoke() {
                long m75362m;
                m75362m = EnhancedProgressAnimatedVectorDrawable.C11730a.m75362m(EnhancedProgressAnimatedVectorDrawable.C11730a.this);
                return Long.valueOf(m75362m);
            }
        });

        /* renamed from: d */
        public final qd9 f77206d = ae9.m1500a(new bt7() { // from class: gk6
            @Override // p000.bt7
            public final Object invoke() {
                List m75361l;
                m75361l = EnhancedProgressAnimatedVectorDrawable.C11730a.m75361l(EnhancedProgressAnimatedVectorDrawable.C11730a.this);
                return m75361l;
            }
        });

        /* renamed from: e */
        public float f77207e;

        /* renamed from: one.me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable$a$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e((Long) ((xpd) obj).m111755f(), (Long) ((xpd) obj2).m111755f());
            }
        }

        public C11730a(Drawable drawable, AnimatorSet animatorSet) {
            this.f77203a = drawable;
            this.f77204b = animatorSet.clone();
        }

        /* renamed from: k */
        public static final void m75360k(Animator animator, List list, long j) {
            if (!(animator instanceof AnimatorSet)) {
                if (animator instanceof ValueAnimator) {
                    list.add(mek.m51987a(animator, Long.valueOf(j + ((ValueAnimator) animator).getStartDelay())));
                }
            } else {
                AnimatorSet animatorSet = (AnimatorSet) animator;
                long startDelay = j + animatorSet.getStartDelay();
                Iterator<Animator> it = animatorSet.getChildAnimations().iterator();
                while (it.hasNext()) {
                    m75360k(it.next(), list, startDelay);
                }
            }
        }

        /* renamed from: l */
        public static final List m75361l(C11730a c11730a) {
            return c11730a.m75370j(c11730a.f77204b);
        }

        /* renamed from: m */
        public static final long m75362m(C11730a c11730a) {
            return c11730a.m75363c(c11730a.f77204b);
        }

        /* renamed from: c */
        public final long m75363c(Animator animator) {
            if (!(animator instanceof AnimatorSet)) {
                if (animator instanceof ValueAnimator) {
                    return jwf.m45773e(((ValueAnimator) animator).getDuration(), 0L);
                }
                return 0L;
            }
            AnimatorSet animatorSet = (AnimatorSet) animator;
            if (animatorSet.getChildAnimations().isEmpty()) {
                return 0L;
            }
            Iterator<T> it = animatorSet.getChildAnimations().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Animator animator2 = (Animator) it.next();
            long startDelay = animator2.getStartDelay() + animator2.getTotalDuration();
            while (it.hasNext()) {
                Animator animator3 = (Animator) it.next();
                long startDelay2 = animator3.getStartDelay() + animator3.getTotalDuration();
                if (startDelay < startDelay2) {
                    startDelay = startDelay2;
                }
            }
            return startDelay;
        }

        /* renamed from: d */
        public final List m75364d() {
            return (List) this.f77206d.getValue();
        }

        /* renamed from: e */
        public final long m75365e() {
            return ((Number) this.f77205c.getValue()).longValue();
        }

        /* renamed from: f */
        public final void m75366f() {
            this.f77203a.invalidateSelf();
        }

        /* renamed from: g */
        public final void m75367g() {
            m75366f();
        }

        /* renamed from: h */
        public final void m75368h(long j, boolean z) {
            for (ValueAnimator valueAnimator : z ? mv3.m53156U0(m75364d()) : m75364d()) {
                if (valueAnimator.getDuration() > 0) {
                    long startDelay = valueAnimator.getStartDelay();
                    long duration = valueAnimator.getDuration() + startDelay;
                    if (j < startDelay) {
                        if (valueAnimator.getCurrentPlayTime() > 0) {
                            valueAnimator.setCurrentPlayTime(0L);
                        }
                    } else if (j < duration) {
                        valueAnimator.setCurrentPlayTime(j - startDelay);
                    } else if (valueAnimator.getCurrentPlayTime() < valueAnimator.getDuration()) {
                        valueAnimator.setCurrentPlayTime(valueAnimator.getDuration());
                    }
                }
            }
        }

        /* renamed from: i */
        public final void m75369i(float f) {
            float f2 = this.f77207e;
            this.f77207e = f;
            m75368h((long) (m75365e() * f), f < f2);
            m75366f();
        }

        /* renamed from: j */
        public final List m75370j(AnimatorSet animatorSet) {
            ArrayList arrayList = new ArrayList();
            m75360k(animatorSet, arrayList, 0L);
            List m53162a1 = mv3.m53162a1(arrayList, new a());
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m53162a1, 10));
            Iterator it = m53162a1.iterator();
            while (it.hasNext()) {
                arrayList2.add((ValueAnimator) ((xpd) it.next()).m111754e());
            }
            return arrayList2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$Callback, one.me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable$callback$1] */
    public EnhancedProgressAnimatedVectorDrawable(Context context, int i) {
        this.resId = i;
        ?? r0 = new Drawable.Callback() { // from class: one.me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable$callback$1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                EnhancedProgressAnimatedVectorDrawable.this.invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when) {
                EnhancedProgressAnimatedVectorDrawable.this.scheduleSelf(what, when);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
                EnhancedProgressAnimatedVectorDrawable.this.unscheduleSelf(what);
            }
        };
        this.callback = r0;
        C4429ek.b m30299c = new C4429ek(context, null, 2, null).m30299c(i);
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
        this.animator = new C11730a(this, animatorSet);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.animator.m75367g();
        this.drawable.draw(canvas);
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

    @Override // p000.dzk
    public void invalidatePath() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        this.drawable.setBounds(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int level) {
        return this.drawable.setLevel(level);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] state) {
        return this.drawable.setState(state);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.drawable.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter);
    }

    public final void setProgress(float progress) {
        this.animator.m75369i(jwf.m45780l(progress, 0.0f, 1.0f));
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
        this.drawable.setVisible(visible, restart);
        return super.setVisible(visible, restart);
    }
}
