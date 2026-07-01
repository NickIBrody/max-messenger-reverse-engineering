package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView;
import one.p010me.calls.p013ui.view.invite.CallWaitingRoomItemView;
import p000.lq1;
import p000.vm1;

/* loaded from: classes3.dex */
public final class lq1 extends j8i {

    /* renamed from: C */
    public final iel f50514C;

    /* renamed from: D */
    public final wl9 f50515D;

    /* renamed from: E */
    public final InterfaceC7237b f50516E;

    /* renamed from: F */
    public final bt7 f50517F;

    /* renamed from: G */
    public final bt7 f50518G;

    /* renamed from: H */
    public final bt7 f50519H;

    /* renamed from: lq1$a */
    public static final class C7236a extends bai {

        /* renamed from: w */
        public FrameLayout f50520w;

        /* renamed from: x */
        public final CallUserView.InterfaceC9370b f50521x;

        /* renamed from: y */
        public final CallUserView f50522y;

        /* renamed from: z */
        public final boolean f50523z;

        /* renamed from: lq1$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f50524w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof vm1.C16343a.a.AbstractC18704a);
            }
        }

        public C7236a(FrameLayout frameLayout, CallUserView.InterfaceC9370b interfaceC9370b) {
            super(frameLayout);
            this.f50520w = frameLayout;
            this.f50521x = interfaceC9370b;
            CallUserView callUserView = (CallUserView) this.itemView.findViewById(slf.call_opponent);
            this.f50522y = callUserView;
            this.f50523z = callUserView.getMode() == CallUserView.EnumC9371c.SMALL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: A */
        public static final Iterable m50138A(Object obj) {
            return obj instanceof Iterable ? (Iterable) obj : cv3.m25506e(obj);
        }

        /* renamed from: B */
        public final void m50140B(CallUserView.EnumC9371c enumC9371c) {
            this.f50522y.setMode(enumC9371c);
        }

        @Override // p000.bai
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public void mo234l(vm1.C16343a c16343a) {
            CallUserView callUserView = this.f50522y;
            callUserView.setName(c16343a.m104353y(), c16343a.m104352x());
            callUserView.isLoading(c16343a.m104340B());
            callUserView.isTalking(c16343a.m104345G());
            callUserView.setAvatar(c16343a.m104346j());
            callUserView.setRaiseHand(c16343a.m104344F());
            callUserView.setOpponentVideo(c16343a.m104354z());
            callUserView.setButtonAction(this.f50523z ? n41.m54246c(c16343a.m104348t(), false, false, null, true, 7, null) : c16343a.m104348t());
            callUserView.setListener(this.f50521x, c16343a.m104349u());
        }

        /* renamed from: z */
        public final void m50142z(List list) {
            for (vm1.C16343a.a.AbstractC18704a abstractC18704a : meh.m51890E(meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: kq1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Iterable m50138A;
                    m50138A = lq1.C7236a.m50138A(obj);
                    return m50138A;
                }
            }), a.f50524w)) {
                if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.e) {
                    vm1.C16343a.a.AbstractC18704a.e eVar = (vm1.C16343a.a.AbstractC18704a.e) abstractC18704a;
                    this.f50522y.setName(eVar.m104360b(), eVar.m104359a());
                } else if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.f) {
                    this.f50522y.setRaiseHand(((vm1.C16343a.a.AbstractC18704a.f) abstractC18704a).m104361a());
                } else if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.d) {
                    this.f50522y.isLoading(((vm1.C16343a.a.AbstractC18704a.d) abstractC18704a).m104358a());
                } else if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.g) {
                    this.f50522y.isTalking(((vm1.C16343a.a.AbstractC18704a.g) abstractC18704a).m104362a());
                } else if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.C18705a) {
                    this.f50522y.setAvatar(((vm1.C16343a.a.AbstractC18704a.C18705a) abstractC18704a).m104355a());
                } else if (abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.b) {
                    this.f50522y.setButtonAction(this.f50523z ? n41.m54246c(((vm1.C16343a.a.AbstractC18704a.b) abstractC18704a).m104356a(), false, false, null, true, 7, null) : ((vm1.C16343a.a.AbstractC18704a.b) abstractC18704a).m104356a());
                } else {
                    if (!(abstractC18704a instanceof vm1.C16343a.a.AbstractC18704a.h)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f50522y.setOpponentVideo(((vm1.C16343a.a.AbstractC18704a.h) abstractC18704a).m104363a());
                }
            }
        }
    }

    /* renamed from: lq1$b */
    public interface InterfaceC7237b extends CallShareLinkInviteItemView.InterfaceC9416b, CallUserView.InterfaceC9370b {
        @Override // one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: a */
        default void mo50144a() {
        }

        @Override // one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: b */
        default void mo50145b() {
        }

        @Override // one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: d */
        default void mo50146d() {
        }

        @Override // one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: e */
        default void mo50147e() {
        }
    }

    /* renamed from: lq1$c */
    public static final class C7238c extends bai {

        /* renamed from: w */
        public final FrameLayout f50525w;

        /* renamed from: x */
        public final CallShareLinkInviteItemView.InterfaceC9416b f50526x;

        /* renamed from: y */
        public final CallShareLinkInviteItemView f50527y;

        public C7238c(FrameLayout frameLayout, CallShareLinkInviteItemView.InterfaceC9416b interfaceC9416b) {
            super(frameLayout);
            this.f50525w = frameLayout;
            this.f50526x = interfaceC9416b;
            this.f50527y = (CallShareLinkInviteItemView) this.itemView.findViewById(slf.call_copy_link_preview);
        }

        @Override // p000.bai
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo234l(vm1.C16344b c16344b) {
            this.f50527y.setListener(this.f50526x);
        }
    }

    /* renamed from: lq1$d */
    public static final class C7239d extends bai {

        /* renamed from: w */
        public final CallWaitingRoomItemView f50528w;

        public C7239d(FrameLayout frameLayout, CallWaitingRoomItemView callWaitingRoomItemView) {
            super(frameLayout);
            this.f50528w = callWaitingRoomItemView;
        }

        @Override // p000.bai
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo234l(vm1.C16345c c16345c) {
            this.f50528w.setTitle(c16345c.m104364j() ? utc.f110047S0 : utc.f110052T0);
        }
    }

    /* renamed from: lq1$e */
    public static final /* synthetic */ class C7240e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[iel.values().length];
            try {
                iArr[iel.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[iel.SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[iel.SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public lq1(iel ielVar, wl9 wl9Var, Executor executor, InterfaceC7237b interfaceC7237b, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3) {
        super(executor);
        this.f50514C = ielVar;
        this.f50515D = wl9Var;
        this.f50516E = interfaceC7237b;
        this.f50517F = bt7Var;
        this.f50518G = bt7Var2;
        this.f50519H = bt7Var3;
    }

    /* renamed from: s0 */
    public static /* synthetic */ void m50130s0(lq1 lq1Var, List list, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        lq1Var.m50134r0(list, bt7Var);
    }

    /* renamed from: t0 */
    public static final void m50131t0(bt7 bt7Var) {
        bt7Var.invoke();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((vm1) m13169c0().get(i)).getViewType();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        mo12645R(baiVar, i, dv3.m28431q());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        m50137w0(baiVar);
        m50136v0(baiVar);
        if (((vm1) m13169c0().get(i)).getViewType() != 1) {
            baiVar.mo234l((nj9) m13169c0().get(i));
        } else if (list.isEmpty()) {
            baiVar.mo234l((nj9) m13169c0().get(i));
        } else {
            ((C7236a) baiVar).m50142z(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        CallUserView.EnumC9371c enumC9371c;
        int m50135u0 = m50135u0(viewGroup.getContext());
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(m50135u0, m50135u0));
        int i2 = 2;
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (i == 3) {
            View callShareLinkInviteItemView = new CallShareLinkInviteItemView(viewGroup.getContext(), objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
            callShareLinkInviteItemView.setId(slf.call_copy_link_preview);
            callShareLinkInviteItemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.addView(callShareLinkInviteItemView);
            return new C7238c(frameLayout, this.f50516E);
        }
        if (i == 4) {
            CallWaitingRoomItemView callWaitingRoomItemView = new CallWaitingRoomItemView(viewGroup.getContext(), attributeSet, i2, objArr3 == true ? 1 : 0);
            callWaitingRoomItemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.addView(callWaitingRoomItemView);
            return new C7239d(frameLayout, callWaitingRoomItemView);
        }
        CallUserView callUserView = new CallUserView(viewGroup.getContext(), this.f50515D);
        callUserView.setId(slf.call_opponent);
        int i3 = C7240e.$EnumSwitchMapping$0[this.f50514C.ordinal()];
        if (i3 == 1) {
            enumC9371c = CallUserView.EnumC9371c.MIDDLE;
        } else if (i3 == 2) {
            enumC9371c = CallUserView.EnumC9371c.SMALL;
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            enumC9371c = CallUserView.EnumC9371c.SMALL;
        }
        callUserView.setMode(enumC9371c);
        callUserView.setCustomTheme(ip3.f41503j.m42593d(callUserView).m27000h());
        callUserView.setCallSpeakerMediator(this.f50518G);
        callUserView.setVideoLayoutUpdatesControllerProvider(this.f50517F);
        frameLayout.addView(callUserView, -1, -1);
        return new C7236a(frameLayout, this.f50516E);
    }

    /* renamed from: r0 */
    public final void m50134r0(List list, final bt7 bt7Var) {
        mo13173g0(list, bt7Var != null ? new Runnable() { // from class: jq1
            @Override // java.lang.Runnable
            public final void run() {
                lq1.m50131t0(bt7.this);
            }
        } : null);
    }

    /* renamed from: u0 */
    public final int m50135u0(Context context) {
        int i = C7240e.$EnumSwitchMapping$0[this.f50514C.ordinal()];
        if (i == 1) {
            return -1;
        }
        if (i == 2) {
            return mu5.m53086n(context) ? p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3) {
            return p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: v0 */
    public final void m50136v0(bai baiVar) {
        int m50135u0 = m50135u0(baiVar.itemView.getContext());
        if (baiVar.itemView.getWidth() == m50135u0 && baiVar.itemView.getHeight() == m50135u0) {
            return;
        }
        View view = baiVar.itemView;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = m50135u0;
        layoutParams.height = m50135u0;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: w0 */
    public final void m50137w0(bai baiVar) {
        bt7 bt7Var;
        if ((baiVar instanceof C7236a ? (C7236a) baiVar : null) == null) {
            return;
        }
        if (!iel.Companion.m41460b(this.f50514C)) {
            ((C7236a) baiVar).m50140B(CallUserView.EnumC9371c.SMALL);
        } else if (mo11623B() == 1 && (bt7Var = this.f50519H) != null && ((Number) bt7Var.invoke()).intValue() == 0) {
            ((C7236a) baiVar).m50140B(CallUserView.EnumC9371c.BIG_AVATAR);
        } else {
            ((C7236a) baiVar).m50140B(CallUserView.EnumC9371c.MIDDLE);
        }
    }

    public /* synthetic */ lq1(iel ielVar, wl9 wl9Var, Executor executor, InterfaceC7237b interfaceC7237b, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, int i, xd5 xd5Var) {
        this(ielVar, wl9Var, executor, interfaceC7237b, bt7Var, (i & 32) != 0 ? null : bt7Var2, (i & 64) != 0 ? null : bt7Var3);
    }
}
