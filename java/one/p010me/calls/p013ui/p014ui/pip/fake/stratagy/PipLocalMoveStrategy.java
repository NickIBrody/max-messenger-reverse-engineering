package one.p010me.calls.p013ui.p014ui.pip.fake.stratagy;

import android.animation.Animator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.PipLocalMoveStrategy;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.qd9;
import p000.s9e;
import p000.ul1;

/* loaded from: classes3.dex */
public final class PipLocalMoveStrategy implements InterfaceC9310c {

    /* renamed from: b */
    public final View f63408b;

    /* renamed from: c */
    public final CallPipView.InterfaceC9451b f63409c;

    /* renamed from: d */
    public final ul1 f63410d;

    /* renamed from: e */
    public final long f63411e;

    /* renamed from: f */
    public float f63412f;

    /* renamed from: g */
    public float f63413g;

    /* renamed from: h */
    public final qd9 f63414h = ae9.m1501b(ge9.NONE, new bt7() { // from class: z9e
        @Override // p000.bt7
        public final Object invoke() {
            int m61064k;
            m61064k = PipLocalMoveStrategy.m61064k(PipLocalMoveStrategy.this);
            return Integer.valueOf(m61064k);
        }
    });

    /* renamed from: i */
    public InterfaceC9310c.b f63415i = InterfaceC9310c.b.f63435e.m61099b();

    public PipLocalMoveStrategy(View view, CallPipView.InterfaceC9451b interfaceC9451b, ul1 ul1Var, long j) {
        this.f63408b = view;
        this.f63409c = interfaceC9451b;
        this.f63410d = ul1Var;
        this.f63411e = j;
    }

    /* renamed from: k */
    public static final int m61064k(PipLocalMoveStrategy pipLocalMoveStrategy) {
        return ViewConfiguration.get(pipLocalMoveStrategy.f63408b.getContext()).getScaledTouchSlop();
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: a */
    public void mo61065a(float f, float f2, int i, int i2, s9e s9eVar) {
        m61071l(InterfaceC9310c.b.f63435e.m61098a(this.f63408b.getContext(), f, f2, i, i2, s9eVar));
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: b */
    public boolean mo61066b(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f63412f = motionEvent.getRawX();
            this.f63413g = motionEvent.getRawY();
            ViewParent parent = this.f63408b.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
        int action = motionEvent.getAction();
        if (action == 1) {
            m61070j();
            return InterfaceC9310c.f63430a.m61091c(motionEvent) || (((Math.abs(this.f63412f - motionEvent.getRawX()) > ((float) m61069i()) ? 1 : (Math.abs(this.f63412f - motionEvent.getRawX()) == ((float) m61069i()) ? 0 : -1)) < 0) && ((Math.abs(this.f63413g - motionEvent.getRawY()) > ((float) m61069i()) ? 1 : (Math.abs(this.f63413g - motionEvent.getRawY()) == ((float) m61069i()) ? 0 : -1)) < 0));
        }
        if (action != 2) {
            if (action != 3) {
                return true;
            }
            m61070j();
            return true;
        }
        View view = this.f63408b;
        view.setTranslationX(view.getTranslationX() + (motionEvent.getRawX() - this.f63412f));
        View view2 = this.f63408b;
        view2.setTranslationY(view2.getTranslationY() + (motionEvent.getRawY() - this.f63413g));
        this.f63412f = motionEvent.getRawX();
        this.f63413g = motionEvent.getRawY();
        this.f63409c.mo61800b(this.f63408b.getX(), this.f63408b.getY());
        return true;
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: c */
    public void mo61067c(float f, float f2) {
        this.f63408b.setTranslationX(f);
        this.f63408b.setTranslationY(f2);
        m61070j();
    }

    /* renamed from: h */
    public InterfaceC9310c.b m61068h() {
        return this.f63415i;
    }

    /* renamed from: i */
    public final int m61069i() {
        return ((Number) this.f63414h.getValue()).intValue();
    }

    /* renamed from: j */
    public final void m61070j() {
        float m61095c = this.f63408b.getTranslationX() < m61068h().m61095c() ? m61068h().m61095c() : this.f63408b.getTranslationX() > m61068h().m61096d() ? m61068h().m61096d() : this.f63408b.getTranslationX();
        float m61097e = this.f63408b.getTranslationY() < m61068h().m61097e() ? m61068h().m61097e() : this.f63408b.getTranslationY() > m61068h().m61094b() ? m61068h().m61094b() : this.f63408b.getTranslationY();
        if (m61095c == this.f63408b.getTranslationX() && m61097e == this.f63408b.getTranslationY()) {
            m61072m();
        } else {
            this.f63408b.animate().setDuration(this.f63411e).translationX(m61095c).translationY(m61097e).setListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.ui.pip.fake.stratagy.PipLocalMoveStrategy$internalMove$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    CallPipView.InterfaceC9451b interfaceC9451b;
                    View view;
                    View view2;
                    interfaceC9451b = PipLocalMoveStrategy.this.f63409c;
                    view = PipLocalMoveStrategy.this.f63408b;
                    float x = view.getX();
                    view2 = PipLocalMoveStrategy.this.f63408b;
                    interfaceC9451b.mo61800b(x, view2.getY());
                    PipLocalMoveStrategy.this.m61072m();
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    CallPipView.InterfaceC9451b interfaceC9451b;
                    View view;
                    View view2;
                    interfaceC9451b = PipLocalMoveStrategy.this.f63409c;
                    view = PipLocalMoveStrategy.this.f63408b;
                    float x = view.getX();
                    view2 = PipLocalMoveStrategy.this.f63408b;
                    interfaceC9451b.mo61800b(x, view2.getY());
                    PipLocalMoveStrategy.this.m61072m();
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                }
            }).start();
        }
    }

    /* renamed from: l */
    public void m61071l(InterfaceC9310c.b bVar) {
        this.f63415i = bVar;
    }

    /* renamed from: m */
    public final void m61072m() {
        this.f63410d.mo61079f(this.f63408b.getX(), this.f63408b.getY());
    }
}
