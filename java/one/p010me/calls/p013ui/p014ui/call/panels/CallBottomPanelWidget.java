package one.p010me.calls.p013ui.p014ui.call.panels;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.call.panels.CallBottomPanelWidget;
import one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew;
import one.p010me.calls.p013ui.view.controls.InterfaceC9399a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.permissions.C11675b;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.bt7;
import p000.cq4;
import p000.cx1;
import p000.d6a;
import p000.dcf;
import p000.dq4;
import p000.ee1;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.kyd;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.o12;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.pz0;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.slf;
import p000.tv4;
import p000.vc1;
import p000.vp4;
import p000.vv1;
import p000.w31;
import p000.wv1;
import p000.x29;
import p000.x99;
import p000.xw1;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0018\u0010\u0017J-\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\"\u0010\u0017J!\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010\fJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u001b\u0010/\u001a\u00020\n*\u00020,2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u001b\u00105\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010<\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010<\u001a\u0004\bU\u0010VR/\u0010`\u001a\u0004\u0018\u00010X2\b\u0010Y\u001a\u0004\u0018\u00010X8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u001b\u0010i\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010h¨\u0006j"}, m47687d2 = {"Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Lpkk;", "p4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "onDismiss", "Lpz0;", "state", "s4", "(Lpz0;)V", "Lone/me/calls/ui/view/controls/CallBottomControlViewNew;", "", "isMicrophoneEnabled", "q4", "(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V", "w", "Llx;", "m4", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lee1;", "x", "Lee1;", "callComponent", "Lone/me/sdk/permissions/b;", "y", "Lqd9;", "n4", "()Lone/me/sdk/permissions/b;", "permission", "Lcx1;", "z", "l4", "()Lcx1;", "callService", "Lo12;", "A", "j4", "()Lo12;", "callEngine", "Lwv1;", "B", "k4", "()Lwv1;", "callScreenInteraction", "Lvv1;", CA20Status.STATUS_REQUEST_C, "Lvv1;", "callScreenComponent", "Lvc1;", CA20Status.STATUS_REQUEST_D, "o4", "()Lvc1;", "viewModel", "Lx29;", "<set-?>", "E", "Lh0g;", "getAudioLevelJob", "()Lx29;", "r4", "(Lx29;)V", "audioLevelJob", "Lvp4;", "F", "Lvp4;", "contextMenu", "G", "La0g;", "i4", "()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;", "callBottomPanel", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes3.dex */
public final class CallBottomPanelWidget extends Widget implements cq4 {

    /* renamed from: H */
    public static final /* synthetic */ x99[] f63090H = {f8g.m32508h(new dcf(CallBottomPanelWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32506f(new j1c(CallBottomPanelWidget.class, "audioLevelJob", "getAudioLevelJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(CallBottomPanelWidget.class, "callBottomPanel", "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 callEngine;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 callScreenInteraction;

    /* renamed from: C, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final h0g audioLevelJob;

    /* renamed from: F, reason: from kotlin metadata */
    public vp4 contextMenu;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g callBottomPanel;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final ee1 callComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 permission;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 callService;

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$a */
    public static final class C9246a extends nej implements rt7 {

        /* renamed from: A */
        public int f63102A;

        /* renamed from: B */
        public /* synthetic */ Object f63103B;

        /* renamed from: D */
        public final /* synthetic */ CallBottomControlViewNew f63105D;

        /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$a$a */
        public static final /* synthetic */ class a extends C5974ib implements rt7 {
            public a(Object obj) {
                super(2, obj, CallBottomControlViewNew.class, "setVolumeMicrophone", "setVolumeMicrophone(F)V", 4);
            }

            /* renamed from: a */
            public final Object m60771a(float f, Continuation continuation) {
                return C9246a.m60769w((CallBottomControlViewNew) this.f39704w, f, continuation);
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m60771a(((Number) obj).floatValue(), (Continuation) obj2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9246a(CallBottomControlViewNew callBottomControlViewNew, Continuation continuation) {
            super(2, continuation);
            this.f63105D = callBottomControlViewNew;
        }

        /* renamed from: w */
        public static final /* synthetic */ Object m60769w(CallBottomControlViewNew callBottomControlViewNew, float f, Continuation continuation) {
            callBottomControlViewNew.setVolumeMicrophone(f);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9246a c9246a = CallBottomPanelWidget.this.new C9246a(this.f63105D, continuation);
            c9246a.f63103B = obj;
            return c9246a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f63103B;
            ly8.m50681f();
            if (this.f63102A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            pc7.m83190S(pc7.m83195X(CallBottomPanelWidget.this.m60764o4().m103860G0(), new a(this.f63105D)), tv4Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9246a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$b */
    public static final class C9247b extends nej implements rt7 {

        /* renamed from: A */
        public int f63106A;

        /* renamed from: B */
        public /* synthetic */ Object f63107B;

        /* renamed from: C */
        public final /* synthetic */ String f63108C;

        /* renamed from: D */
        public final /* synthetic */ CallBottomPanelWidget f63109D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9247b(String str, Continuation continuation, CallBottomPanelWidget callBottomPanelWidget) {
            super(2, continuation);
            this.f63108C = str;
            this.f63109D = callBottomPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9247b c9247b = new C9247b(this.f63108C, continuation, this.f63109D);
            c9247b.f63107B = obj;
            return c9247b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63107B;
            ly8.m50681f();
            if (this.f63106A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63108C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f63109D.m60762i4().showDisabledMicrophoneTooltip(this.f63109D.new C9251f());
            } else {
                this.f63109D.m60762i4().hideDisabledMicrophoneTooltip();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9247b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$c */
    public static final class C9248c extends nej implements rt7 {

        /* renamed from: A */
        public int f63110A;

        /* renamed from: B */
        public /* synthetic */ Object f63111B;

        /* renamed from: C */
        public final /* synthetic */ String f63112C;

        /* renamed from: D */
        public final /* synthetic */ CallBottomPanelWidget f63113D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9248c(String str, Continuation continuation, CallBottomPanelWidget callBottomPanelWidget) {
            super(2, continuation);
            this.f63112C = str;
            this.f63113D = callBottomPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9248c c9248c = new C9248c(this.f63112C, continuation, this.f63113D);
            c9248c.f63111B = obj;
            return c9248c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63111B;
            ly8.m50681f();
            if (this.f63110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63112C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f63113D.m60762i4().showRaiseHandTooltip();
            } else {
                this.f63113D.m60762i4().hideRaiseHandTooltip();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9248c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$d */
    public static final class C9249d extends nej implements rt7 {

        /* renamed from: A */
        public int f63114A;

        /* renamed from: B */
        public /* synthetic */ Object f63115B;

        /* renamed from: C */
        public final /* synthetic */ String f63116C;

        /* renamed from: D */
        public final /* synthetic */ CallBottomPanelWidget f63117D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9249d(String str, Continuation continuation, CallBottomPanelWidget callBottomPanelWidget) {
            super(2, continuation);
            this.f63116C = str;
            this.f63117D = callBottomPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9249d c9249d = new C9249d(this.f63116C, continuation, this.f63117D);
            c9249d.f63115B = obj;
            return c9249d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63115B;
            ly8.m50681f();
            if (this.f63114A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63116C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f63117D.m60767s4((pz0) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9249d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$e */
    public static final class C9250e extends nej implements rt7 {

        /* renamed from: A */
        public int f63118A;

        /* renamed from: B */
        public /* synthetic */ Object f63119B;

        /* renamed from: C */
        public final /* synthetic */ String f63120C;

        /* renamed from: D */
        public final /* synthetic */ CallBottomPanelWidget f63121D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9250e(String str, Continuation continuation, CallBottomPanelWidget callBottomPanelWidget) {
            super(2, continuation);
            this.f63120C = str;
            this.f63121D = callBottomPanelWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9250e c9250e = new C9250e(this.f63120C, continuation, this.f63121D);
            c9250e.f63119B = obj;
            return c9250e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63119B;
            ly8.m50681f();
            if (this.f63118A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63120C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f63121D.m60760p4();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9250e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$f */
    public static final class C9251f implements bt7 {
        public C9251f() {
        }

        /* renamed from: a */
        public final void m60776a() {
            CallBottomPanelWidget.this.m60764o4().m103872x0();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m60776a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$g */
    public static final class C9252g implements CallBottomControlViewNew.InterfaceC9390b {
        public C9252g() {
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: a */
        public void mo60777a(View view) {
            CallBottomPanelWidget.this.m60763j4().mo56683l();
            if (CallBottomPanelWidget.this.m60764o4().m103868P0()) {
                CallBottomPanelWidget callBottomPanelWidget = CallBottomPanelWidget.this;
                callBottomPanelWidget.contextMenu = dq4.m27985b(callBottomPanelWidget, lq4.POPUP_WINDOW).mo73358d().mo69455h(view).mo69453b().mo69457m(CallBottomPanelWidget.this.m60764o4().m103858E0()).build();
                vp4 vp4Var = CallBottomPanelWidget.this.contextMenu;
                if (vp4Var != null) {
                    vp4Var.mo69436f0(CallBottomPanelWidget.this);
                }
            }
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: b */
        public void mo60778b() {
            CallBottomPanelWidget.this.m60764o4().m103871w0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: c */
        public void mo60779c() {
            CallBottomPanelWidget.this.m60764o4().m103865M0();
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: d */
        public void mo60780d(d6a d6aVar) {
            CallBottomPanelWidget.this.m60764o4().m103870R0(d6aVar);
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: e */
        public void mo60781e(d6a d6aVar) {
            CallBottomPanelWidget.this.m60764o4().m103863K0(d6aVar);
        }

        @Override // one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew.InterfaceC9390b
        /* renamed from: f */
        public void mo60782f(d6a d6aVar) {
            CallBottomPanelWidget.this.m60764o4().m103864L0(d6aVar);
        }
    }

    /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$h */
    public static final class C9253h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63124w;

        /* renamed from: one.me.calls.ui.ui.call.panels.CallBottomPanelWidget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63125a;

            public a(bt7 bt7Var) {
                this.f63125a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63125a.invoke());
            }
        }

        public C9253h(bt7 bt7Var) {
            this.f63124w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63124w);
        }
    }

    public CallBottomPanelWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, ScopeId.INSTANCE.m72966a());
        ee1 ee1Var = new ee1(m117573getAccountScopeuqN4xOY(), null);
        this.callComponent = ee1Var;
        this.permission = ee1Var.m29778f();
        this.callService = ee1Var.m29773a();
        this.callEngine = ee1Var.m29774b();
        this.callScreenInteraction = getSharedViewModel(m60758m4(), xw1.class, null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(vc1.class, new C9253h(new bt7() { // from class: yc1
            @Override // p000.bt7
            public final Object invoke() {
                vc1 m60761t4;
                m60761t4 = CallBottomPanelWidget.m60761t4(CallBottomPanelWidget.this);
                return m60761t4;
            }
        }));
        this.audioLevelJob = ov4.m81987c();
        this.callBottomPanel = viewBinding(slf.call_bottom_control);
    }

    /* renamed from: k4 */
    private final wv1 m60756k4() {
        return (wv1) this.callScreenInteraction.getValue();
    }

    /* renamed from: l4 */
    private final cx1 m60757l4() {
        return (cx1) this.callService.getValue();
    }

    /* renamed from: m4 */
    private final ScopeId m60758m4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f63090H[0]);
    }

    /* renamed from: n4 */
    private final C11675b m60759n4() {
        return (C11675b) this.permission.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final void m60760p4() {
        vp4 vp4Var = this.contextMenu;
        if (vp4Var != null) {
            vp4Var.dismiss();
        }
        this.contextMenu = null;
    }

    /* renamed from: t4 */
    public static final vc1 m60761t4(CallBottomPanelWidget callBottomPanelWidget) {
        return callBottomPanelWidget.callScreenComponent.m104997c().m107414a(kyd.m48321a(callBottomPanelWidget), callBottomPanelWidget.m60756k4());
    }

    /* renamed from: i4 */
    public final CallBottomControlViewNew m60762i4() {
        return (CallBottomControlViewNew) this.callBottomPanel.mo110a(this, f63090H[2]);
    }

    /* renamed from: j4 */
    public final o12 m60763j4() {
        return (o12) this.callEngine.getValue();
    }

    /* renamed from: o4 */
    public final vc1 m60764o4() {
        return (vc1) this.viewModel.getValue();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        jc7 m103859F0 = m60764o4().m103859F0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m103859F0, getViewLifecycleOwner().getLifecycle(), bVar), new C9247b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60764o4().m103861I0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9248c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60764o4().m103862J0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9249d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60764o4().m103857A0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9250e(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CallBottomControlViewNew callBottomControlViewNew = new CallBottomControlViewNew(getContext(), null, 2, null);
        callBottomControlViewNew.setId(slf.call_bottom_control);
        callBottomControlViewNew.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        callBottomControlViewNew.setControlsSize(InterfaceC9399a.f63743a.m61647c(callBottomControlViewNew.getContext(), ((pz0) m60764o4().m103862J0().getValue()).m84589c()));
        return callBottomControlViewNew;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m60766r4(null);
        m60760p4();
    }

    @Override // p000.cq4
    public void onDismiss() {
        this.contextMenu = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        boolean z = false;
        boolean z2 = requestCode == 159 && m60759n4().m75044u();
        if (requestCode == 160 && m60759n4().m75038q()) {
            z = true;
        }
        if (z2) {
            m60764o4().m103870R0(d6a.f23159ON);
        } else if (z) {
            m60764o4().m103863K0(d6a.f23159ON);
        }
        if (z2 || z) {
            m60757l4().mo25717a(requireActivity(), m60763j4());
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m60762i4().setClickListener(new C9252g());
    }

    /* renamed from: q4 */
    public final void m60765q4(CallBottomControlViewNew callBottomControlViewNew, boolean z) {
        m60766r4(z ? p31.m82753d(getViewLifecycleScope(), null, null, new C9246a(callBottomControlViewNew, null), 3, null) : null);
    }

    /* renamed from: r4 */
    public final void m60766r4(x29 x29Var) {
        this.audioLevelJob.mo37083b(this, f63090H[1], x29Var);
    }

    /* renamed from: s4 */
    public final void m60767s4(pz0 state) {
        CallBottomControlViewNew m60762i4 = m60762i4();
        CallBottomControlViewNew m60762i42 = m60762i4();
        if (m60762i42 == null) {
            m60762i42 = null;
        }
        if (m60762i42 == null || m60762i42.getVisibility() != 0) {
            return;
        }
        m60762i4.setVideoEnabled(state.m84592f());
        m60762i4.setMicrophoneEnabled(state.m84590d());
        m60762i4.setRaiseHand(state.m84591e());
        m60762i4().setAudioInfo(state.m84587a());
        m60765q4(m60762i4(), state.m84590d() == d6a.f23159ON);
        if (state.m84588b()) {
            m60762i4.setControlsSize(InterfaceC9399a.f63743a.m61647c(m60762i4.getContext(), true));
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m60764o4().m103866N0(id);
    }

    public CallBottomPanelWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
