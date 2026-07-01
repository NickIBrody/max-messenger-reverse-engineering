package one.p010me.calls.p013ui.p014ui.pip.fake.stratagy;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9309b;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import p000.s9e;
import p000.ul1;

/* renamed from: one.me.calls.ui.ui.pip.fake.stratagy.b */
/* loaded from: classes3.dex */
public final class C9309b implements InterfaceC9310c {

    /* renamed from: b */
    public final View f63420b;

    /* renamed from: c */
    public final CallPipView.InterfaceC9451b f63421c;

    /* renamed from: d */
    public final ul1 f63422d;

    /* renamed from: e */
    public final long f63423e;

    /* renamed from: f */
    public int f63424f;

    /* renamed from: g */
    public int f63425g;

    /* renamed from: h */
    public float f63426h;

    /* renamed from: i */
    public float f63427i;

    /* renamed from: j */
    public ValueAnimator f63428j;

    /* renamed from: k */
    public InterfaceC9310c.b f63429k = InterfaceC9310c.b.f63435e.m61099b();

    public C9309b(View view, CallPipView.InterfaceC9451b interfaceC9451b, ul1 ul1Var, long j) {
        this.f63420b = view;
        this.f63421c = interfaceC9451b;
        this.f63422d = ul1Var;
        this.f63423e = j;
    }

    /* renamed from: g */
    public static final void m61084g(PointF pointF, float f, float f2, C9309b c9309b, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f3 = pointF.x;
        float f4 = f3 + ((f - f3) * floatValue);
        float f5 = pointF.y;
        float f6 = f5 + ((f2 - f5) * floatValue);
        c9309b.f63421c.mo61800b(f4, f6);
        c9309b.m61088i(f4, f6);
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: a */
    public void mo61065a(float f, float f2, int i, int i2, s9e s9eVar) {
        m61087h(InterfaceC9310c.b.f63435e.m61098a(this.f63420b.getContext(), f, f2, i, i2, s9eVar));
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: b */
    public boolean mo61066b(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            PointF mo61799a = this.f63421c.mo61799a();
            this.f63424f = (int) mo61799a.x;
            this.f63425g = (int) mo61799a.y;
            this.f63426h = motionEvent.getRawX();
            this.f63427i = motionEvent.getRawY();
        }
        int action = motionEvent.getAction();
        if (action == 1) {
            m61086f();
            return InterfaceC9310c.f63430a.m61091c(motionEvent);
        }
        if (action != 2) {
            if (action != 3) {
                return true;
            }
            m61086f();
            return true;
        }
        float rawX = motionEvent.getRawX() - this.f63426h;
        float f = this.f63424f + rawX;
        float rawY = this.f63425g + (motionEvent.getRawY() - this.f63427i);
        this.f63421c.mo61800b(f, rawY);
        m61088i(f, rawY);
        return true;
    }

    @Override // one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c
    /* renamed from: c */
    public void mo61067c(float f, float f2) {
        this.f63421c.mo61800b(f, f2);
        m61088i(f, f2);
    }

    /* renamed from: e */
    public InterfaceC9310c.b m61085e() {
        return this.f63429k;
    }

    /* renamed from: f */
    public final void m61086f() {
        final PointF mo61799a = this.f63421c.mo61799a();
        final float m61095c = mo61799a.x < m61085e().m61095c() ? m61085e().m61095c() : mo61799a.x > m61085e().m61096d() ? m61085e().m61096d() : mo61799a.x;
        final float m61097e = mo61799a.y < m61085e().m61097e() ? m61085e().m61097e() : mo61799a.y > m61085e().m61094b() ? m61085e().m61094b() : mo61799a.y;
        ValueAnimator valueAnimator = this.f63428j;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(this.f63423e);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: q9e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                C9309b.m61084g(mo61799a, m61095c, m61097e, this, valueAnimator2);
            }
        });
        this.f63428j = ofFloat;
        ofFloat.start();
    }

    /* renamed from: h */
    public void m61087h(InterfaceC9310c.b bVar) {
        this.f63429k = bVar;
    }

    /* renamed from: i */
    public final void m61088i(float f, float f2) {
        this.f63422d.mo61079f(f, f2);
    }
}
