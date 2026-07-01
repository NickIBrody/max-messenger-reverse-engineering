package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.AbstractC1001f;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.FragmentAnim;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import p000.C4577ey;
import p000.bt7;
import p000.cel;
import p000.ck0;
import p000.dt7;
import p000.ev3;
import p000.iv3;
import p000.l2k;
import p000.lo7;
import p000.mek;
import p000.mo7;
import p000.mv3;
import p000.pkk;
import p000.wc9;
import p000.x7g;
import p000.xpd;
import p000.yn2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class DefaultSpecialEffectsController extends AbstractC1001f {

    public static final class AnimationEffect extends AbstractC1001f.b {

        /* renamed from: d */
        public final C0937a f4927d;

        public AnimationEffect(C0937a c0937a) {
            this.f4927d = c0937a;
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: c */
        public void mo5566c(ViewGroup viewGroup) {
            AbstractC1001f.d m5578a = this.f4927d.m5578a();
            View view = m5578a.m5959i().mView;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            this.f4927d.m5578a().m5956f(this);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Animation from operation " + m5578a + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: d */
        public void mo5567d(ViewGroup viewGroup) {
            if (this.f4927d.m5579b()) {
                this.f4927d.m5578a().m5956f(this);
                return;
            }
            Context context = viewGroup.getContext();
            AbstractC1001f.d m5578a = this.f4927d.m5578a();
            View view = m5578a.m5959i().mView;
            FragmentAnim.C0963a m5574c = this.f4927d.m5574c(context);
            if (m5574c == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Animation animation = m5574c.f5007a;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (m5578a.m5958h() != AbstractC1001f.d.b.REMOVED) {
                view.startAnimation(animation);
                this.f4927d.m5578a().m5956f(this);
                return;
            }
            viewGroup.startViewTransition(view);
            FragmentAnim.EndViewTransitionAnimation endViewTransitionAnimation = new FragmentAnim.EndViewTransitionAnimation(animation, viewGroup, view);
            endViewTransitionAnimation.setAnimationListener(new DefaultSpecialEffectsController$AnimationEffect$onCommit$1(m5578a, viewGroup, view, this));
            view.startAnimation(endViewTransitionAnimation);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Animation from operation " + m5578a + " has started.");
            }
        }

        /* renamed from: h */
        public final C0937a m5568h() {
            return this.f4927d;
        }
    }

    public static final class AnimatorEffect extends AbstractC1001f.b {

        /* renamed from: d */
        public final C0937a f4928d;

        /* renamed from: e */
        public AnimatorSet f4929e;

        public AnimatorEffect(C0937a c0937a) {
            this.f4928d = c0937a;
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: b */
        public boolean mo5570b() {
            return true;
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: c */
        public void mo5566c(ViewGroup viewGroup) {
            AnimatorSet animatorSet = this.f4929e;
            if (animatorSet == null) {
                this.f4928d.m5578a().m5956f(this);
                return;
            }
            AbstractC1001f.d m5578a = this.f4928d.m5578a();
            if (m5578a.m5964n()) {
                C0939c.f4934a.m5576a(animatorSet);
            } else {
                animatorSet.end();
            }
            if (FragmentManager.m5638N0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animator from operation ");
                sb.append(m5578a);
                sb.append(" has been canceled");
                sb.append(m5578a.m5964n() ? " with seeking." : Extension.DOT_CHAR);
                sb.append(HexString.CHAR_SPACE);
                Log.v("FragmentManager", sb.toString());
            }
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: d */
        public void mo5567d(ViewGroup viewGroup) {
            AbstractC1001f.d m5578a = this.f4928d.m5578a();
            AnimatorSet animatorSet = this.f4929e;
            if (animatorSet == null) {
                this.f4928d.m5578a().m5956f(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Animator from operation " + m5578a + " has started.");
            }
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: e */
        public void mo5571e(ck0 ck0Var, ViewGroup viewGroup) {
            AbstractC1001f.d m5578a = this.f4928d.m5578a();
            AnimatorSet animatorSet = this.f4929e;
            if (animatorSet == null) {
                this.f4928d.m5578a().m5956f(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !m5578a.m5959i().mTransitioning) {
                return;
            }
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + m5578a);
            }
            long m5575a = C0938b.f4933a.m5575a(animatorSet);
            long m20260a = (long) (ck0Var.m20260a() * m5575a);
            if (m20260a == 0) {
                m20260a = 1;
            }
            if (m20260a == m5575a) {
                m20260a = m5575a - 1;
            }
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + m20260a + " for Animator " + animatorSet + " on operation " + m5578a);
            }
            C0939c.f4934a.m5577b(animatorSet, m20260a);
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: f */
        public void mo5572f(final ViewGroup viewGroup) {
            final AnimatorEffect animatorEffect;
            if (this.f4928d.m5579b()) {
                return;
            }
            FragmentAnim.C0963a m5574c = this.f4928d.m5574c(viewGroup.getContext());
            this.f4929e = m5574c != null ? m5574c.f5008b : null;
            final AbstractC1001f.d m5578a = this.f4928d.m5578a();
            Fragment m5959i = m5578a.m5959i();
            final boolean z = m5578a.m5958h() == AbstractC1001f.d.b.GONE;
            final View view = m5959i.mView;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.f4929e;
            if (animatorSet != null) {
                animatorEffect = this;
                animatorSet.addListener(new AnimatorListenerAdapter() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$AnimatorEffect$onStart$1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator anim) {
                        viewGroup.endViewTransition(view);
                        if (z) {
                            m5578a.m5958h().m5971e(view, viewGroup);
                        }
                        animatorEffect.m5573h().m5578a().m5956f(animatorEffect);
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "Animator from operation " + m5578a + " has ended.");
                        }
                    }
                });
            } else {
                animatorEffect = this;
            }
            AnimatorSet animatorSet2 = animatorEffect.f4929e;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        /* renamed from: h */
        public final C0937a m5573h() {
            return this.f4928d;
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$a */
    public static final class C0937a extends C0940d {

        /* renamed from: b */
        public final boolean f4930b;

        /* renamed from: c */
        public boolean f4931c;

        /* renamed from: d */
        public FragmentAnim.C0963a f4932d;

        public C0937a(AbstractC1001f.d dVar, boolean z) {
            super(dVar);
            this.f4930b = z;
        }

        /* renamed from: c */
        public final FragmentAnim.C0963a m5574c(Context context) {
            if (this.f4931c) {
                return this.f4932d;
            }
            FragmentAnim.C0963a m5633b = FragmentAnim.m5633b(context, m5578a().m5959i(), m5578a().m5958h() == AbstractC1001f.d.b.VISIBLE, this.f4930b);
            this.f4932d = m5633b;
            this.f4931c = true;
            return m5633b;
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$b */
    public static final class C0938b {

        /* renamed from: a */
        public static final C0938b f4933a = new C0938b();

        /* renamed from: a */
        public final long m5575a(AnimatorSet animatorSet) {
            return animatorSet.getTotalDuration();
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$c */
    public static final class C0939c {

        /* renamed from: a */
        public static final C0939c f4934a = new C0939c();

        /* renamed from: a */
        public final void m5576a(AnimatorSet animatorSet) {
            animatorSet.reverse();
        }

        /* renamed from: b */
        public final void m5577b(AnimatorSet animatorSet, long j) {
            animatorSet.setCurrentPlayTime(j);
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$d */
    public static class C0940d {

        /* renamed from: a */
        public final AbstractC1001f.d f4935a;

        public C0940d(AbstractC1001f.d dVar) {
            this.f4935a = dVar;
        }

        /* renamed from: a */
        public final AbstractC1001f.d m5578a() {
            return this.f4935a;
        }

        /* renamed from: b */
        public final boolean m5579b() {
            View view = this.f4935a.m5959i().mView;
            AbstractC1001f.d.b m5972a = view != null ? AbstractC1001f.d.b.Companion.m5972a(view) : null;
            AbstractC1001f.d.b m5958h = this.f4935a.m5958h();
            if (m5972a == m5958h) {
                return true;
            }
            AbstractC1001f.d.b bVar = AbstractC1001f.d.b.VISIBLE;
            return (m5972a == bVar || m5958h == bVar) ? false : true;
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$e */
    public static final class C0941e extends AbstractC1001f.b {

        /* renamed from: d */
        public final List f4936d;

        /* renamed from: e */
        public final AbstractC1001f.d f4937e;

        /* renamed from: f */
        public final AbstractC1001f.d f4938f;

        /* renamed from: g */
        public final mo7 f4939g;

        /* renamed from: h */
        public final Object f4940h;

        /* renamed from: i */
        public final ArrayList f4941i;

        /* renamed from: j */
        public final ArrayList f4942j;

        /* renamed from: k */
        public final C4577ey f4943k;

        /* renamed from: l */
        public final ArrayList f4944l;

        /* renamed from: m */
        public final ArrayList f4945m;

        /* renamed from: n */
        public final C4577ey f4946n;

        /* renamed from: o */
        public final C4577ey f4947o;

        /* renamed from: p */
        public final boolean f4948p;

        /* renamed from: q */
        public final yn2 f4949q = new yn2();

        /* renamed from: r */
        public Object f4950r;

        /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$e$a */
        public static final class a extends wc9 implements bt7 {

            /* renamed from: x */
            public final /* synthetic */ ViewGroup f4952x;

            /* renamed from: y */
            public final /* synthetic */ Object f4953y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ViewGroup viewGroup, Object obj) {
                super(0);
                this.f4952x = viewGroup;
                this.f4953y = obj;
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m117476invoke();
                return pkk.f85235a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m117476invoke() {
                C0941e.this.m5599v().mo5828e(this.f4952x, this.f4953y);
            }
        }

        /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$e$b */
        public static final class b extends wc9 implements bt7 {

            /* renamed from: x */
            public final /* synthetic */ ViewGroup f4955x;

            /* renamed from: y */
            public final /* synthetic */ Object f4956y;

            /* renamed from: z */
            public final /* synthetic */ x7g f4957z;

            /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$e$b$a */
            public static final class a extends wc9 implements bt7 {

                /* renamed from: w */
                public final /* synthetic */ C0941e f4958w;

                /* renamed from: x */
                public final /* synthetic */ ViewGroup f4959x;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(C0941e c0941e, ViewGroup viewGroup) {
                    super(0);
                    this.f4958w = c0941e;
                    this.f4959x = viewGroup;
                }

                /* renamed from: b */
                public static final void m5603b(C0941e c0941e, ViewGroup viewGroup) {
                    Iterator it = c0941e.m5600w().iterator();
                    while (it.hasNext()) {
                        AbstractC1001f.d m5578a = ((C0942f) it.next()).m5578a();
                        View view = m5578a.m5959i().getView();
                        if (view != null) {
                            m5578a.m5958h().m5971e(view, viewGroup);
                        }
                    }
                }

                @Override // p000.bt7
                public /* bridge */ /* synthetic */ Object invoke() {
                    m117478invoke();
                    return pkk.f85235a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m117478invoke() {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    mo7 m5599v = this.f4958w.m5599v();
                    Object m5596s = this.f4958w.m5596s();
                    final C0941e c0941e = this.f4958w;
                    final ViewGroup viewGroup = this.f4959x;
                    m5599v.mo13576d(m5596s, new Runnable() { // from class: ui5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.C0941e.b.a.m5603b(DefaultSpecialEffectsController.C0941e.this, viewGroup);
                        }
                    });
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ViewGroup viewGroup, Object obj, x7g x7gVar) {
                super(0);
                this.f4955x = viewGroup;
                this.f4956y = obj;
                this.f4957z = x7gVar;
            }

            @Override // p000.bt7
            public /* bridge */ /* synthetic */ Object invoke() {
                m117477invoke();
                return pkk.f85235a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m117477invoke() {
                C0941e c0941e = C0941e.this;
                c0941e.m5593C(c0941e.m5599v().mo13577j(this.f4955x, this.f4956y));
                boolean z = C0941e.this.m5596s() != null;
                Object obj = this.f4956y;
                ViewGroup viewGroup = this.f4955x;
                if (!z) {
                    throw new IllegalStateException(("Unable to start transition " + obj + " for container " + viewGroup + '.').toString());
                }
                this.f4957z.f118364w = new a(C0941e.this, viewGroup);
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + C0941e.this.m5597t() + " to " + C0941e.this.m5598u());
                }
            }
        }

        public C0941e(List list, AbstractC1001f.d dVar, AbstractC1001f.d dVar2, mo7 mo7Var, Object obj, ArrayList arrayList, ArrayList arrayList2, C4577ey c4577ey, ArrayList arrayList3, ArrayList arrayList4, C4577ey c4577ey2, C4577ey c4577ey3, boolean z) {
            this.f4936d = list;
            this.f4937e = dVar;
            this.f4938f = dVar2;
            this.f4939g = mo7Var;
            this.f4940h = obj;
            this.f4941i = arrayList;
            this.f4942j = arrayList2;
            this.f4943k = c4577ey;
            this.f4944l = arrayList3;
            this.f4945m = arrayList4;
            this.f4946n = c4577ey2;
            this.f4947o = c4577ey3;
            this.f4948p = z;
        }

        /* renamed from: A */
        public static final void m5580A(AbstractC1001f.d dVar, C0941e c0941e) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.m5956f(c0941e);
        }

        /* renamed from: p */
        public static final void m5587p(AbstractC1001f.d dVar, AbstractC1001f.d dVar2, C0941e c0941e) {
            lo7.m50055a(dVar.m5959i(), dVar2.m5959i(), c0941e.f4948p, c0941e.f4947o, false);
        }

        /* renamed from: q */
        public static final void m5588q(mo7 mo7Var, View view, Rect rect) {
            mo7Var.m52600k(view, rect);
        }

        /* renamed from: r */
        public static final void m5589r(ArrayList arrayList) {
            lo7.m50057d(arrayList, 4);
        }

        /* renamed from: y */
        public static final void m5590y(AbstractC1001f.d dVar, C0941e c0941e) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.m5956f(c0941e);
        }

        /* renamed from: z */
        public static final void m5591z(x7g x7gVar) {
            bt7 bt7Var = (bt7) x7gVar.f118364w;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
        }

        /* renamed from: B */
        public final void m5592B(ArrayList arrayList, ViewGroup viewGroup, bt7 bt7Var) {
            lo7.m50057d(arrayList, 4);
            ArrayList m52601q = this.f4939g.m52601q(this.f4942j);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator it = this.f4941i.iterator();
                while (it.hasNext()) {
                    View view = (View) it.next();
                    Log.v("FragmentManager", "View: " + view + " Name: " + ViewCompat.m4844I(view));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                Iterator it2 = this.f4942j.iterator();
                while (it2.hasNext()) {
                    View view2 = (View) it2.next();
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + ViewCompat.m4844I(view2));
                }
            }
            bt7Var.invoke();
            this.f4939g.m52602y(viewGroup, this.f4941i, this.f4942j, m52601q, this.f4943k);
            lo7.m50057d(arrayList, 0);
            this.f4939g.mo5823A(this.f4940h, this.f4941i, this.f4942j);
        }

        /* renamed from: C */
        public final void m5593C(Object obj) {
            this.f4950r = obj;
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: b */
        public boolean mo5570b() {
            if (!this.f4939g.mo5831m()) {
                return false;
            }
            List<C0942f> list = this.f4936d;
            if (list == null || !list.isEmpty()) {
                for (C0942f c0942f : list) {
                    if (Build.VERSION.SDK_INT < 34 || c0942f.m5607f() == null || !this.f4939g.mo5832n(c0942f.m5607f())) {
                        return false;
                    }
                }
            }
            Object obj = this.f4940h;
            return obj == null || this.f4939g.mo5832n(obj);
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: c */
        public void mo5566c(ViewGroup viewGroup) {
            this.f4949q.m114068a();
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: d */
        public void mo5567d(ViewGroup viewGroup) {
            if (!viewGroup.isLaidOut()) {
                for (C0942f c0942f : this.f4936d) {
                    AbstractC1001f.d m5578a = c0942f.m5578a();
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + m5578a);
                    }
                    c0942f.m5578a().m5956f(this);
                }
                return;
            }
            Object obj = this.f4950r;
            if (obj != null) {
                this.f4939g.mo13575c(obj);
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + this.f4937e + " to " + this.f4938f);
                    return;
                }
                return;
            }
            xpd m5595o = m5595o(viewGroup, this.f4938f, this.f4937e);
            ArrayList arrayList = (ArrayList) m5595o.m111752c();
            Object m111753d = m5595o.m111753d();
            List list = this.f4936d;
            ArrayList<AbstractC1001f.d> arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C0942f) it.next()).m5578a());
            }
            for (final AbstractC1001f.d dVar : arrayList2) {
                this.f4939g.mo5839w(dVar.m5959i(), m111753d, this.f4949q, new Runnable() { // from class: qi5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultSpecialEffectsController.C0941e.m5590y(AbstractC1001f.d.this, this);
                    }
                });
            }
            m5592B(arrayList, viewGroup, new a(viewGroup, m111753d));
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + this.f4937e + " to " + this.f4938f);
            }
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: e */
        public void mo5571e(ck0 ck0Var, ViewGroup viewGroup) {
            Object obj = this.f4950r;
            if (obj != null) {
                this.f4939g.mo13578t(obj, ck0Var.m20260a());
            }
        }

        @Override // androidx.fragment.app.AbstractC1001f.b
        /* renamed from: f */
        public void mo5572f(ViewGroup viewGroup) {
            if (!viewGroup.isLaidOut()) {
                Iterator it = this.f4936d.iterator();
                while (it.hasNext()) {
                    AbstractC1001f.d m5578a = ((C0942f) it.next()).m5578a();
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + m5578a);
                    }
                }
                return;
            }
            if (m5601x() && this.f4940h != null && !mo5570b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + this.f4940h + " between " + this.f4937e + " and " + this.f4938f + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (mo5570b() && m5601x()) {
                final x7g x7gVar = new x7g();
                xpd m5595o = m5595o(viewGroup, this.f4938f, this.f4937e);
                ArrayList arrayList = (ArrayList) m5595o.m111752c();
                Object m111753d = m5595o.m111753d();
                List list = this.f4936d;
                ArrayList<AbstractC1001f.d> arrayList2 = new ArrayList(ev3.m31133C(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C0942f) it2.next()).m5578a());
                }
                for (final AbstractC1001f.d dVar : arrayList2) {
                    this.f4939g.mo13579x(dVar.m5959i(), m111753d, this.f4949q, new Runnable() { // from class: oi5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.C0941e.m5591z(x7g.this);
                        }
                    }, new Runnable() { // from class: pi5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.C0941e.m5580A(AbstractC1001f.d.this, this);
                        }
                    });
                }
                m5592B(arrayList, viewGroup, new b(viewGroup, m111753d, x7gVar));
            }
        }

        /* renamed from: n */
        public final void m5594n(ArrayList arrayList, View view) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (cel.m19877d(viewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    m5594n(arrayList, childAt);
                }
            }
        }

        /* renamed from: o */
        public final xpd m5595o(ViewGroup viewGroup, AbstractC1001f.d dVar, AbstractC1001f.d dVar2) {
            final AbstractC1001f.d dVar3 = dVar;
            final AbstractC1001f.d dVar4 = dVar2;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            Iterator it = this.f4936d.iterator();
            boolean z = false;
            View view2 = null;
            while (it.hasNext()) {
                if (((C0942f) it.next()).m5608g() && dVar4 != null && dVar3 != null && !this.f4943k.isEmpty() && this.f4940h != null) {
                    lo7.m50055a(dVar3.m5959i(), dVar4.m5959i(), this.f4948p, this.f4946n, true);
                    OneShotPreDrawListener.add(viewGroup, new Runnable() { // from class: ri5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.C0941e.m5587p(AbstractC1001f.d.this, dVar4, this);
                        }
                    });
                    this.f4941i.addAll(this.f4946n.values());
                    if (!this.f4945m.isEmpty()) {
                        view2 = (View) this.f4946n.get((String) this.f4945m.get(0));
                        this.f4939g.mo5838v(this.f4940h, view2);
                    }
                    this.f4942j.addAll(this.f4947o.values());
                    if (!this.f4944l.isEmpty()) {
                        final View view3 = (View) this.f4947o.get((String) this.f4944l.get(0));
                        if (view3 != null) {
                            final mo7 mo7Var = this.f4939g;
                            OneShotPreDrawListener.add(viewGroup, new Runnable() { // from class: si5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DefaultSpecialEffectsController.C0941e.m5588q(mo7.this, view3, rect);
                                }
                            });
                            z = true;
                        }
                    }
                    this.f4939g.mo5840z(this.f4940h, view, this.f4941i);
                    mo7 mo7Var2 = this.f4939g;
                    Object obj = this.f4940h;
                    mo7Var2.mo5836s(obj, null, null, null, null, obj, this.f4942j);
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = this.f4936d.iterator();
            Object obj2 = null;
            Object obj3 = null;
            while (it2.hasNext()) {
                C0942f c0942f = (C0942f) it2.next();
                AbstractC1001f.d m5578a = c0942f.m5578a();
                boolean z2 = z;
                Object mo5830h = this.f4939g.mo5830h(c0942f.m5607f());
                if (mo5830h != null) {
                    final ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = it2;
                    m5594n(arrayList2, m5578a.m5959i().mView);
                    if (this.f4940h != null && (m5578a == dVar4 || m5578a == dVar3)) {
                        if (m5578a == dVar4) {
                            arrayList2.removeAll(mv3.m53192q1(this.f4941i));
                        } else {
                            arrayList2.removeAll(mv3.m53192q1(this.f4942j));
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        this.f4939g.mo5826a(mo5830h, view);
                    } else {
                        this.f4939g.mo5827b(mo5830h, arrayList2);
                        this.f4939g.mo5836s(mo5830h, mo5830h, arrayList2, null, null, null, null);
                        if (m5578a.m5958h() == AbstractC1001f.d.b.GONE) {
                            m5578a.m5967r(false);
                            ArrayList arrayList3 = new ArrayList(arrayList2);
                            arrayList3.remove(m5578a.m5959i().mView);
                            this.f4939g.mo5835r(mo5830h, m5578a.m5959i().mView, arrayList3);
                            OneShotPreDrawListener.add(viewGroup, new Runnable() { // from class: ti5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DefaultSpecialEffectsController.C0941e.m5589r(arrayList2);
                                }
                            });
                        }
                    }
                    if (m5578a.m5958h() == AbstractC1001f.d.b.VISIBLE) {
                        arrayList.addAll(arrayList2);
                        if (z2) {
                            this.f4939g.mo5837u(mo5830h, rect);
                        }
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + mo5830h);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            Iterator it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                Log.v("FragmentManager", "View: " + ((View) it4.next()));
                            }
                        }
                    } else {
                        this.f4939g.mo5838v(mo5830h, view2);
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + mo5830h);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                Log.v("FragmentManager", "View: " + ((View) it5.next()));
                            }
                        }
                    }
                    if (c0942f.m5609h()) {
                        obj2 = this.f4939g.mo5834p(obj2, mo5830h, null);
                    } else {
                        obj3 = this.f4939g.mo5834p(obj3, mo5830h, null);
                    }
                    dVar3 = dVar;
                    dVar4 = dVar2;
                    z = z2;
                    it2 = it3;
                } else {
                    dVar3 = dVar;
                    dVar4 = dVar2;
                    z = z2;
                }
            }
            Object mo5833o = this.f4939g.mo5833o(obj2, obj3, this.f4940h);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + mo5833o);
            }
            return new xpd(arrayList, mo5833o);
        }

        /* renamed from: s */
        public final Object m5596s() {
            return this.f4950r;
        }

        /* renamed from: t */
        public final AbstractC1001f.d m5597t() {
            return this.f4937e;
        }

        /* renamed from: u */
        public final AbstractC1001f.d m5598u() {
            return this.f4938f;
        }

        /* renamed from: v */
        public final mo7 m5599v() {
            return this.f4939g;
        }

        /* renamed from: w */
        public final List m5600w() {
            return this.f4936d;
        }

        /* renamed from: x */
        public final boolean m5601x() {
            List list = this.f4936d;
            if (list != null && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C0942f) it.next()).m5578a().m5959i().mTransitioning) {
                    return false;
                }
            }
            return true;
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$f */
    public static final class C0942f extends C0940d {

        /* renamed from: b */
        public final Object f4960b;

        /* renamed from: c */
        public final boolean f4961c;

        /* renamed from: d */
        public final Object f4962d;

        public C0942f(AbstractC1001f.d dVar, boolean z, boolean z2) {
            super(dVar);
            Object returnTransition;
            AbstractC1001f.d.b m5958h = dVar.m5958h();
            AbstractC1001f.d.b bVar = AbstractC1001f.d.b.VISIBLE;
            if (m5958h == bVar) {
                Fragment m5959i = dVar.m5959i();
                returnTransition = z ? m5959i.getReenterTransition() : m5959i.getEnterTransition();
            } else {
                Fragment m5959i2 = dVar.m5959i();
                returnTransition = z ? m5959i2.getReturnTransition() : m5959i2.getExitTransition();
            }
            this.f4960b = returnTransition;
            this.f4961c = dVar.m5958h() == bVar ? z ? dVar.m5959i().getAllowReturnTransitionOverlap() : dVar.m5959i().getAllowEnterTransitionOverlap() : true;
            this.f4962d = z2 ? z ? dVar.m5959i().getSharedElementReturnTransition() : dVar.m5959i().getSharedElementEnterTransition() : null;
        }

        /* renamed from: c */
        public final mo7 m5604c() {
            mo7 m5605d = m5605d(this.f4960b);
            mo7 m5605d2 = m5605d(this.f4962d);
            if (m5605d == null || m5605d2 == null || m5605d == m5605d2) {
                return m5605d == null ? m5605d2 : m5605d;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + m5578a().m5959i() + " returned Transition " + this.f4960b + " which uses a different Transition  type than its shared element transition " + this.f4962d).toString());
        }

        /* renamed from: d */
        public final mo7 m5605d(Object obj) {
            if (obj == null) {
                return null;
            }
            mo7 mo7Var = lo7.f50432b;
            if (mo7Var != null && mo7Var.mo5829g(obj)) {
                return mo7Var;
            }
            mo7 mo7Var2 = lo7.f50433c;
            if (mo7Var2 != null && mo7Var2.mo5829g(obj)) {
                return mo7Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + m5578a().m5959i() + " is not a valid framework Transition or AndroidX Transition");
        }

        /* renamed from: e */
        public final Object m5606e() {
            return this.f4962d;
        }

        /* renamed from: f */
        public final Object m5607f() {
            return this.f4960b;
        }

        /* renamed from: g */
        public final boolean m5608g() {
            return this.f4962d != null;
        }

        /* renamed from: h */
        public final boolean m5609h() {
            return this.f4961c;
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$g */
    public static final class C0943g extends wc9 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ Collection f4963w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0943g(Collection collection) {
            super(1);
            this.f4963w = collection;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry entry) {
            return Boolean.valueOf(mv3.m53175i0(this.f4963w, ViewCompat.m4844I((View) entry.getValue())));
        }
    }

    public DefaultSpecialEffectsController(ViewGroup viewGroup) {
        super(viewGroup);
    }

    /* renamed from: E */
    public static final void m5559E(DefaultSpecialEffectsController defaultSpecialEffectsController, AbstractC1001f.d dVar) {
        defaultSpecialEffectsController.m5927c(dVar);
    }

    /* renamed from: D */
    public final void m5560D(List list) {
        ArrayList<C0937a> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList2, ((C0937a) it.next()).m5578a().m5957g());
        }
        boolean isEmpty = arrayList2.isEmpty();
        Iterator it2 = list.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            C0937a c0937a = (C0937a) it2.next();
            Context context = m5941t().getContext();
            AbstractC1001f.d m5578a = c0937a.m5578a();
            FragmentAnim.C0963a m5574c = c0937a.m5574c(context);
            if (m5574c != null) {
                if (m5574c.f5008b == null) {
                    arrayList.add(c0937a);
                } else {
                    Fragment m5959i = m5578a.m5959i();
                    if (m5578a.m5957g().isEmpty()) {
                        if (m5578a.m5958h() == AbstractC1001f.d.b.GONE) {
                            m5578a.m5967r(false);
                        }
                        m5578a.m5953b(new AnimatorEffect(c0937a));
                        z = true;
                    } else if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + m5959i + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (C0937a c0937a2 : arrayList) {
            AbstractC1001f.d m5578a2 = c0937a2.m5578a();
            Fragment m5959i2 = m5578a2.m5959i();
            if (isEmpty) {
                if (!z) {
                    m5578a2.m5953b(new AnimationEffect(c0937a2));
                } else if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + m5959i2 + " as Animations cannot run alongside Animators.");
                }
            } else if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + m5959i2 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    /* renamed from: F */
    public final void m5561F(List list, boolean z, AbstractC1001f.d dVar, AbstractC1001f.d dVar2) {
        Object obj;
        Iterator it;
        ArrayList arrayList;
        xpd m51987a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!((C0942f) obj2).m5579b()) {
                arrayList2.add(obj2);
            }
        }
        ArrayList<C0942f> arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (((C0942f) obj3).m5604c() != null) {
                arrayList3.add(obj3);
            }
        }
        mo7 mo7Var = null;
        for (C0942f c0942f : arrayList3) {
            mo7 m5604c = c0942f.m5604c();
            if (mo7Var != null && m5604c != mo7Var) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c0942f.m5578a().m5959i() + " returned Transition " + c0942f.m5607f() + " which uses a different Transition type than other Fragments.").toString());
            }
            mo7Var = m5604c;
        }
        if (mo7Var == null) {
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        C4577ey c4577ey = new C4577ey();
        ArrayList<String> arrayList6 = new ArrayList<>();
        ArrayList<String> arrayList7 = new ArrayList<>();
        C4577ey c4577ey2 = new C4577ey();
        C4577ey c4577ey3 = new C4577ey();
        ArrayList<String> arrayList8 = arrayList6;
        Iterator it2 = arrayList3.iterator();
        ArrayList<String> arrayList9 = arrayList7;
        loop3: while (true) {
            obj = null;
            while (it2.hasNext()) {
                C0942f c0942f2 = (C0942f) it2.next();
                if (c0942f2.m5608g() && dVar != null && dVar2 != null) {
                    obj = mo7Var.mo5824B(mo7Var.mo5830h(c0942f2.m5606e()));
                    arrayList9 = dVar2.m5959i().getSharedElementSourceNames();
                    ArrayList<String> sharedElementSourceNames = dVar.m5959i().getSharedElementSourceNames();
                    ArrayList<String> sharedElementTargetNames = dVar.m5959i().getSharedElementTargetNames();
                    int size = sharedElementTargetNames.size();
                    it = it2;
                    int i = 0;
                    while (i < size) {
                        ArrayList arrayList10 = arrayList3;
                        int indexOf = arrayList9.indexOf(sharedElementTargetNames.get(i));
                        int i2 = size;
                        if (indexOf != -1) {
                            arrayList9.set(indexOf, sharedElementSourceNames.get(i));
                        }
                        i++;
                        arrayList3 = arrayList10;
                        size = i2;
                    }
                    arrayList = arrayList3;
                    arrayList8 = dVar2.m5959i().getSharedElementTargetNames();
                    if (z) {
                        dVar.m5959i().getEnterTransitionCallback();
                        dVar2.m5959i().getExitTransitionCallback();
                        m51987a = mek.m51987a(null, null);
                    } else {
                        dVar.m5959i().getExitTransitionCallback();
                        dVar2.m5959i().getEnterTransitionCallback();
                        m51987a = mek.m51987a(null, null);
                    }
                    l2k.m48736a(m51987a.m111752c());
                    l2k.m48736a(m51987a.m111753d());
                    int size2 = arrayList9.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        c4577ey.put(arrayList9.get(i3), arrayList8.get(i3));
                    }
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        for (Iterator<String> it3 = arrayList8.iterator(); it3.hasNext(); it3 = it3) {
                            Log.v("FragmentManager", "Name: " + it3.next());
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        for (Iterator<String> it4 = arrayList9.iterator(); it4.hasNext(); it4 = it4) {
                            Log.v("FragmentManager", "Name: " + it4.next());
                        }
                    }
                    m5562G(c4577ey2, dVar.m5959i().mView);
                    c4577ey2.m31346v(arrayList9);
                    c4577ey.m31346v(c4577ey2.keySet());
                    m5562G(c4577ey3, dVar2.m5959i().mView);
                    c4577ey3.m31346v(arrayList8);
                    c4577ey3.m31346v(c4577ey.values());
                    lo7.m50056c(c4577ey, c4577ey3);
                    m5563H(c4577ey2, c4577ey.keySet());
                    m5563H(c4577ey3, c4577ey.values());
                    if (c4577ey.isEmpty()) {
                        break;
                    }
                } else {
                    it = it2;
                    arrayList = arrayList3;
                }
                it2 = it;
                arrayList3 = arrayList;
            }
            Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + dVar + " and " + dVar2 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
            arrayList4.clear();
            arrayList5.clear();
            it2 = it;
            arrayList3 = arrayList;
        }
        ArrayList arrayList11 = arrayList3;
        if (obj == null) {
            if (arrayList11.isEmpty()) {
                return;
            }
            Iterator it5 = arrayList11.iterator();
            while (it5.hasNext()) {
                if (((C0942f) it5.next()).m5607f() == null) {
                }
            }
            return;
        }
        C0941e c0941e = new C0941e(arrayList11, dVar, dVar2, mo7Var, obj, arrayList4, arrayList5, c4577ey, arrayList8, arrayList9, c4577ey2, c4577ey3, z);
        Iterator it6 = arrayList11.iterator();
        while (it6.hasNext()) {
            ((C0942f) it6.next()).m5578a().m5953b(c0941e);
        }
    }

    /* renamed from: G */
    public final void m5562G(Map map, View view) {
        String m4844I = ViewCompat.m4844I(view);
        if (m4844I != null) {
            map.put(m4844I, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    m5562G(map, childAt);
                }
            }
        }
    }

    /* renamed from: H */
    public final void m5563H(C4577ey c4577ey, Collection collection) {
        iv3.m43124S(c4577ey.entrySet(), new C0943g(collection));
    }

    /* renamed from: I */
    public final void m5564I(List list) {
        Fragment m5959i = ((AbstractC1001f.d) mv3.m53141F0(list)).m5959i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC1001f.d dVar = (AbstractC1001f.d) it.next();
            dVar.m5959i().mAnimationInfo.f4988c = m5959i.mAnimationInfo.f4988c;
            dVar.m5959i().mAnimationInfo.f4989d = m5959i.mAnimationInfo.f4989d;
            dVar.m5959i().mAnimationInfo.f4990e = m5959i.mAnimationInfo.f4990e;
            dVar.m5959i().mAnimationInfo.f4991f = m5959i.mAnimationInfo.f4991f;
        }
    }

    @Override // androidx.fragment.app.AbstractC1001f
    /* renamed from: d */
    public void mo5565d(List list, boolean z) {
        Object obj;
        Object obj2;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            AbstractC1001f.d dVar = (AbstractC1001f.d) obj2;
            AbstractC1001f.d.b m5972a = AbstractC1001f.d.b.Companion.m5972a(dVar.m5959i().mView);
            AbstractC1001f.d.b bVar = AbstractC1001f.d.b.VISIBLE;
            if (m5972a == bVar && dVar.m5958h() != bVar) {
                break;
            }
        }
        AbstractC1001f.d dVar2 = (AbstractC1001f.d) obj2;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            AbstractC1001f.d dVar3 = (AbstractC1001f.d) previous;
            AbstractC1001f.d.b m5972a2 = AbstractC1001f.d.b.Companion.m5972a(dVar3.m5959i().mView);
            AbstractC1001f.d.b bVar2 = AbstractC1001f.d.b.VISIBLE;
            if (m5972a2 != bVar2 && dVar3.m5958h() == bVar2) {
                obj = previous;
                break;
            }
        }
        AbstractC1001f.d dVar4 = (AbstractC1001f.d) obj;
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Executing operations from " + dVar2 + " to " + dVar4);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m5564I(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final AbstractC1001f.d dVar5 = (AbstractC1001f.d) it2.next();
            arrayList.add(new C0937a(dVar5, z));
            boolean z2 = false;
            if (z) {
                if (dVar5 != dVar2) {
                    arrayList2.add(new C0942f(dVar5, z, z2));
                    dVar5.m5952a(new Runnable() { // from class: mi5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.m5559E(DefaultSpecialEffectsController.this, dVar5);
                        }
                    });
                }
                z2 = true;
                arrayList2.add(new C0942f(dVar5, z, z2));
                dVar5.m5952a(new Runnable() { // from class: mi5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultSpecialEffectsController.m5559E(DefaultSpecialEffectsController.this, dVar5);
                    }
                });
            } else {
                if (dVar5 != dVar4) {
                    arrayList2.add(new C0942f(dVar5, z, z2));
                    dVar5.m5952a(new Runnable() { // from class: mi5
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.m5559E(DefaultSpecialEffectsController.this, dVar5);
                        }
                    });
                }
                z2 = true;
                arrayList2.add(new C0942f(dVar5, z, z2));
                dVar5.m5952a(new Runnable() { // from class: mi5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultSpecialEffectsController.m5559E(DefaultSpecialEffectsController.this, dVar5);
                    }
                });
            }
        }
        m5561F(arrayList2, z, dVar2, dVar4);
        m5560D(arrayList);
    }
}
