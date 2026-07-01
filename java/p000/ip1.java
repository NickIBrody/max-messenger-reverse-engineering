package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.animation.ControlsVisibilityAnimationImpl;
import one.p010me.calls.p013ui.view.mode.grid.CallGridModeView;
import one.p010me.calls.p013ui.view.mode.speaker.CallSpeakerModeView;
import one.p010me.calls.p013ui.view.share.CallShareModeView;
import p000.hp1;
import p000.nj9;

/* loaded from: classes3.dex */
public final class ip1 extends j8i {

    /* renamed from: C */
    public final r9e f41473C;

    /* renamed from: D */
    public final CallSpeakerModeView.InterfaceC9446b f41474D;

    /* renamed from: E */
    public final CallGridModeView.InterfaceC9433d f41475E;

    /* renamed from: F */
    public final CallShareModeView.InterfaceC9459b f41476F;

    /* renamed from: G */
    public final gz1 f41477G;

    /* renamed from: H */
    public final Executor f41478H;

    /* renamed from: I */
    public final t02 f41479I;

    /* renamed from: J */
    public final k5l f41480J;

    /* renamed from: K */
    public final RecyclerView.C1894s f41481K;

    /* renamed from: L */
    public final w28 f41482L;

    /* renamed from: M */
    public final cfl f41483M;

    /* renamed from: N */
    public final wl9 f41484N;

    /* renamed from: O */
    public final qd9 f41485O;

    /* renamed from: P */
    public final qd9 f41486P;

    public ip1(r9e r9eVar, CallSpeakerModeView.InterfaceC9446b interfaceC9446b, CallGridModeView.InterfaceC9433d interfaceC9433d, CallShareModeView.InterfaceC9459b interfaceC9459b, gz1 gz1Var, qd9 qd9Var, qd9 qd9Var2, Executor executor, t02 t02Var, k5l k5lVar, RecyclerView.C1894s c1894s, w28 w28Var, cfl cflVar, wl9 wl9Var) {
        super(executor);
        this.f41473C = r9eVar;
        this.f41474D = interfaceC9446b;
        this.f41475E = interfaceC9433d;
        this.f41476F = interfaceC9459b;
        this.f41477G = gz1Var;
        this.f41478H = executor;
        this.f41479I = t02Var;
        this.f41480J = k5lVar;
        this.f41481K = c1894s;
        this.f41482L = w28Var;
        this.f41483M = cflVar;
        this.f41484N = wl9Var;
        this.f41485O = qd9Var;
        this.f41486P = qd9Var2;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        baiVar.mo234l((hp1) m44056h0(i));
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0 */
    public void mo11641X(bai baiVar) {
        super.mo11641X(baiVar);
        b02 b02Var = baiVar instanceof b02 ? (b02) baiVar : null;
        if (b02Var != null) {
            b02Var.m14945z();
        }
    }

    /* renamed from: o0 */
    public final ControlsVisibilityAnimationImpl m42511o0() {
        return (ControlsVisibilityAnimationImpl) this.f41486P.getValue();
    }

    /* renamed from: p0 */
    public final View.OnTouchListener m42512p0() {
        return (View.OnTouchListener) this.f41485O.getValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        nj9.AbstractC7928a bVar;
        if (list.isEmpty()) {
            mo11625Q(baiVar, i);
            return;
        }
        nj9 nj9Var = (hp1) m44056h0(i);
        if (nj9Var instanceof hp1.C5771c) {
            bVar = new hp1.C5771c.b();
            for (Object obj : list) {
                nj9.AbstractC7928a abstractC7928a = obj instanceof hp1.C5771c.b ? (hp1.C5771c.b) obj : null;
                if (abstractC7928a != null) {
                    bVar.m55450a(abstractC7928a);
                }
            }
        } else if (nj9Var instanceof hp1.C5769a) {
            bVar = new hp1.C5769a.b();
            for (Object obj2 : list) {
                nj9.AbstractC7928a abstractC7928a2 = obj2 instanceof hp1.C5769a.b ? (hp1.C5769a.b) obj2 : null;
                if (abstractC7928a2 != null) {
                    bVar.m55450a(abstractC7928a2);
                }
            }
        } else {
            if (!(nj9Var instanceof hp1.C5770b)) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = new hp1.C5770b.b();
            for (Object obj3 : list) {
                nj9.AbstractC7928a abstractC7928a3 = obj3 instanceof hp1.C5770b.b ? (hp1.C5770b.b) obj3 : null;
                if (abstractC7928a3 != null) {
                    bVar.m55450a(abstractC7928a3);
                }
            }
        }
        baiVar.mo14941m(nj9Var, bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == 111) {
            CallSpeakerModeView callSpeakerModeView = new CallSpeakerModeView(viewGroup.getContext(), this.f41484N, this.f41478H);
            callSpeakerModeView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
            callSpeakerModeView.setVisibility(0);
            callSpeakerModeView.setOnTouchListener(m42512p0());
            callSpeakerModeView.setControlsMediator(m42511o0());
            callSpeakerModeView.setVideoLayoutUpdatesController(this.f41480J);
            callSpeakerModeView.setCallSpeakerMediator(this.f41477G);
            callSpeakerModeView.setListener(this.f41474D);
            callSpeakerModeView.setOpponentsViewPool(this.f41481K);
            m42511o0().mo60011c(callSpeakerModeView);
            this.f41473C.m88179a(callSpeakerModeView);
            return new b02(callSpeakerModeView, this.f41479I);
        }
        if (i != 222) {
            if (i != 225) {
                throw new IllegalStateException(("unknown item view type " + i).toString());
            }
            CallShareModeView callShareModeView = new CallShareModeView(viewGroup.getContext(), null, 2, null);
            callShareModeView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
            callShareModeView.setVisibility(0);
            callShareModeView.setListener(this.f41476F);
            return new vy1(callShareModeView);
        }
        CallGridModeView callGridModeView = new CallGridModeView(viewGroup.getContext(), this.f41484N, this.f41478H);
        callGridModeView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        callGridModeView.setVisibility(0);
        callGridModeView.setOnTouchListener(m42512p0());
        callGridModeView.setControlsMediator(m42511o0());
        callGridModeView.setListener(this.f41475E);
        callGridModeView.setVideoLayoutUpdatesController(this.f41480J);
        callGridModeView.setOpponentsViewPool(this.f41481K);
        callGridModeView.setGridMediator(this.f41482L);
        m42511o0().mo60011c(callGridModeView);
        this.f41483M.m19935c(callGridModeView);
        return new rh1(callGridModeView);
    }
}
