package one.p010me.calls.p013ui.p014ui.pip;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.pip.C9306a;
import one.p010me.calls.p013ui.p014ui.pip.PipScreen;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import one.p010me.sdk.arch.Widget;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.dcf;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.k5l;
import p000.ly8;
import p000.mek;
import p000.n5i;
import p000.nej;
import p000.njd;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.rtc;
import p000.vv1;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u00103¨\u00065"}, m47687d2 = {"Lone/me/calls/ui/ui/pip/PipScreen;", "Lone/me/sdk/arch/Widget;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "onDestroy", "()V", "Lf1h$a;", "w", "Lf1h$a;", "g0", "()Lf1h$a;", "colorize", "Lone/me/calls/ui/view/pip/CallPipView;", "x", "La0g;", "f4", "()Lone/me/calls/ui/view/pip/CallPipView;", "fakePipView", "Lvv1;", "y", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/ui/pip/a;", "z", "Lqd9;", "g4", "()Lone/me/calls/ui/ui/pip/a;", "pipDelegate", "Ln5i;", "A", "h4", "()Ln5i;", "showSnackbarHelper", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PipScreen extends Widget implements f9c, f1h {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f63362B = {f8g.m32508h(new dcf(PipScreen.class, "fakePipView", "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 showSnackbarHelper;

    /* renamed from: w, reason: from kotlin metadata */
    public final f1h.EnumC4640a colorize;

    /* renamed from: x, reason: from kotlin metadata */
    public final a0g fakePipView;

    /* renamed from: y, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 pipDelegate;

    /* renamed from: one.me.calls.ui.ui.pip.PipScreen$a */
    public static final class C9304a extends nej implements rt7 {

        /* renamed from: A */
        public int f63368A;

        /* renamed from: B */
        public /* synthetic */ Object f63369B;

        public C9304a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9304a c9304a = PipScreen.this.new C9304a(continuation);
            c9304a.f63369B = obj;
            return c9304a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            njd njdVar = (njd) this.f63369B;
            ly8.m50681f();
            if (this.f63368A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PipScreen.this.m61044g4().m61055v(njdVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(njd njdVar, Continuation continuation) {
            return ((C9304a) mo79a(njdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.PipScreen$b */
    public static final class C9305b implements C9306a.c {
        public C9305b() {
        }

        @Override // one.p010me.calls.p013ui.p014ui.pip.C9306a.c
        public void onDestroy() {
            if (!PipScreen.this.getRouter().m20783z()) {
                PipScreen.this.requireActivity().finish();
                return;
            }
            AppCompatActivity requireActivity = PipScreen.this.requireActivity();
            Intent intent = new Intent(PipScreen.this.requireActivity(), PipScreen.this.requireActivity().getClass());
            intent.setFlags(131072);
            requireActivity.startActivity(intent);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PipScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.colorize = f1h.EnumC4640a.NAVIGATION_BAR;
        this.fakePipView = viewBinding(rtc.f93106u1);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        bt7 bt7Var = new bt7() { // from class: bae
            @Override // p000.bt7
            public final Object invoke() {
                C9306a m61041j4;
                m61041j4 = PipScreen.m61041j4(PipScreen.this);
                return m61041j4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.pipDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.showSnackbarHelper = ae9.m1501b(ge9Var, new bt7() { // from class: cae
            @Override // p000.bt7
            public final Object invoke() {
                n5i m61042k4;
                m61042k4 = PipScreen.m61042k4();
                return m61042k4;
            }
        });
    }

    /* renamed from: h4 */
    private final n5i m61039h4() {
        return (n5i) this.showSnackbarHelper.getValue();
    }

    /* renamed from: i4 */
    public static final k5l m61040i4(PipScreen pipScreen) {
        return pipScreen.m61044g4().m61054t();
    }

    /* renamed from: j4 */
    public static final C9306a m61041j4(PipScreen pipScreen) {
        return pipScreen.callScreenComponent.m104985G().m61059a(pipScreen.new C9305b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k4 */
    public static final n5i m61042k4() {
        return n5i.f56061a;
    }

    /* renamed from: f4 */
    public final CallPipView m61043f4() {
        return (CallPipView) this.fakePipView.mo110a(this, f63362B[0]);
    }

    @Override // p000.f1h
    /* renamed from: g0, reason: from getter */
    public f1h.EnumC4640a getColorize() {
        return this.colorize;
    }

    /* renamed from: g4 */
    public final C9306a m61044g4() {
        return (C9306a) this.pipDelegate.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        m61039h4().m54323f();
        CallPipView callPipView = new CallPipView(getContext(), getScopeId().getLocalAccountId());
        callPipView.setId(rtc.f93106u1);
        callPipView.setPipTheme(ip3.f41503j.m42593d(callPipView).m27000h());
        callPipView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        callPipView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: aae
            @Override // p000.bt7
            public final Object invoke() {
                k5l m61040i4;
                m61040i4 = PipScreen.m61040i4(PipScreen.this);
                return m61040i4;
            }
        });
        callPipView.setBackgroundCorners(0.0f);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(rtc.f93101t1);
        frameLayout.addView(callPipView);
        frameLayout.setBackgroundColor(0);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m61044g4().m61051f();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m61044g4().m61052g();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m61044g4().m61050d(m61043f4());
        pc7.m83190S(pc7.m83195X(m61044g4().m61053s(), new C9304a(null)), getViewLifecycleScope());
    }

    public PipScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
