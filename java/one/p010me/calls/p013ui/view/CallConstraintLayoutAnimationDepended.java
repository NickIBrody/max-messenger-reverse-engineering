package one.p010me.calls.p013ui.view;

import android.animation.Animator;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.bw1;
import p000.del;
import p000.dt7;
import p000.dw1;
import p000.meh;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ-\u0010\u0015\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u000eJ-\u0010\u0019\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, m47687d2 = {"Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Ldw1;", "Lbw1;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isOpen", "Lpkk;", "doOnScreenSliderAnimationStart", "(Z)V", "doOnScreenSliderAnimationEnd", "", "Landroid/animation/Animator;", "out", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenScaleAnimationStart", "doOnScreenScaleAnimationEnd", "getScreenScaleAnimatorSet", "Landroid/graphics/RectF;", "targetRect", "updateScreenScaleAnimation", "(Landroid/graphics/RectF;Z)V", "getShouldScaleMainOpponent", "()Z", "shouldScaleMainOpponent", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallConstraintLayoutAnimationDepended extends ConstraintLayout implements dw1, bw1 {

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$a */
    public static final class C9349a implements dt7 {

        /* renamed from: w */
        public static final C9349a f63678w = new C9349a();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof bw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$b */
    public static final class C9350b implements dt7 {

        /* renamed from: w */
        public static final C9350b f63679w = new C9350b();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof bw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$c */
    public static final class C9351c implements dt7 {

        /* renamed from: w */
        public static final C9351c f63680w = new C9351c();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof dw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$d */
    public static final class C9352d implements dt7 {

        /* renamed from: w */
        public static final C9352d f63681w = new C9352d();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof dw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$e */
    public static final class C9353e implements dt7 {

        /* renamed from: w */
        public static final C9353e f63682w = new C9353e();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof bw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$f */
    public static final class C9354f implements dt7 {

        /* renamed from: w */
        public static final C9354f f63683w = new C9354f();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof dw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$g */
    public static final class C9355g implements dt7 {

        /* renamed from: w */
        public static final C9355g f63684w = new C9355g();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof bw1);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallConstraintLayoutAnimationDepended$h */
    public static final class C9356h implements dt7 {

        /* renamed from: w */
        public static final C9356h f63685w = new C9356h();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof bw1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallConstraintLayoutAnimationDepended(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationEnd(boolean isOpen) {
        if (isOpen) {
            Iterator it = meh.m51890E(del.m27092a(this), C9349a.f63678w).iterator();
            while (it.hasNext()) {
                ((bw1) it.next()).doOnScreenScaleAnimationEnd(isOpen);
            }
        }
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationStart(boolean isOpen) {
        Iterator it = meh.m51890E(del.m27092a(this), C9350b.f63679w).iterator();
        while (it.hasNext()) {
            ((bw1) it.next()).doOnScreenScaleAnimationStart(isOpen);
        }
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        if (isOpen) {
            Iterator it = meh.m51890E(del.m27092a(this), C9351c.f63680w).iterator();
            while (it.hasNext()) {
                ((dw1) it.next()).doOnScreenSliderAnimationEnd(isOpen);
            }
        }
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationStart(boolean isOpen) {
        Iterator it = meh.m51890E(del.m27092a(this), C9352d.f63681w).iterator();
        while (it.hasNext()) {
            ((dw1) it.next()).doOnScreenSliderAnimationStart(isOpen);
        }
    }

    @Override // p000.bw1
    public void getScreenScaleAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        Iterator it = meh.m51890E(del.m27092a(this), C9353e.f63682w).iterator();
        while (it.hasNext()) {
            ((bw1) it.next()).getScreenScaleAnimatorSet(out, isOpen, animationDuration);
        }
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        Iterator it = meh.m51890E(del.m27092a(this), C9354f.f63683w).iterator();
        while (it.hasNext()) {
            ((dw1) it.next()).getScreenSliderAnimatorSet(out, isOpen, animationDuration);
        }
    }

    @Override // p000.bw1
    public boolean getShouldScaleMainOpponent() {
        Iterator it = meh.m51890E(del.m27092a(this), C9355g.f63684w).iterator();
        while (it.hasNext()) {
            if (((bw1) it.next()).getShouldScaleMainOpponent()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bw1
    public void updateScreenScaleAnimation(RectF targetRect, boolean isOpen) {
        Iterator it = meh.m51890E(del.m27092a(this), C9356h.f63685w).iterator();
        while (it.hasNext()) {
            ((bw1) it.next()).updateScreenScaleAnimation(targetRect, isOpen);
        }
    }

    public CallConstraintLayoutAnimationDepended(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ CallConstraintLayoutAnimationDepended(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
