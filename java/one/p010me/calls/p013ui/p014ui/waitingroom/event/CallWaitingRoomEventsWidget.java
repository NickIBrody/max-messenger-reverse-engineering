package one.p010me.calls.p013ui.p014ui.waitingroom.event;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.p014ui.waitingroom.event.C9342b;
import one.p010me.calls.p013ui.p014ui.waitingroom.event.CallWaitingRoomEventsWidget;
import one.p010me.calls.p013ui.p014ui.waitingroom.event.InterfaceC9341a;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import one.p010me.calls.p013ui.view.event.MultiContactCellView;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.snackbar.SwipeToDismissContainer;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.a0g;
import p000.ae9;
import p000.bt7;
import p000.cv3;
import p000.d6j;
import p000.dcf;
import p000.dt7;
import p000.f6j;
import p000.f8g;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.rtc;
import p000.up1;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.xil;
import p000.yp9;
import p000.zu2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0002tuB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J)\u0010)\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b-\u0010,J\u0017\u0010.\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b.\u0010,J\u0017\u0010/\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b/\u0010,J%\u00104\u001a\b\u0012\u0004\u0012\u00020\u0018032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\fH\u0016¢\u0006\u0004\b6\u0010\u0014J\u0019\u00109\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u000107H\u0000¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\f2\u0006\u0010<\u001a\u00020;H\u0000¢\u0006\u0004\b=\u0010>J\u0019\u0010A\u001a\u00020\f2\b\b\u0002\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bA\u0010BR\u0018\u0010E\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010L\u001a\u0004\b]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u001b\u0010f\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010#R\u001b\u0010i\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010d\u001a\u0004\bh\u0010 R\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010d\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bp\u0010q¨\u0006v"}, m47687d2 = {"Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/calls/ui/animation/a$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Lone/me/calls/ui/ui/waitingroom/event/a;", "state", "Lpkk;", "D4", "(Lone/me/calls/ui/ui/waitingroom/event/a;)V", "", "title", "z4", "(Ljava/lang/CharSequence;)V", "C4", "()V", "A4", "Landroid/view/View;", "view", "Landroid/animation/ValueAnimator;", "l4", "(Landroid/view/View;)Landroid/animation/ValueAnimator;", "", "x4", "(Ljava/lang/CharSequence;)Ljava/lang/String;", "Lone/me/calls/ui/view/event/MultiContactCellView;", "m4", "()Lone/me/calls/ui/view/event/MultiContactCellView;", "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;", "n4", "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "onDetach", "onDestroyView", "Lone/me/calls/ui/animation/a$a;", "top", "bottom", "", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "onControlsAnimatorEnd", "Lone/me/calls/ui/animation/a;", "mediator", "y4", "(Lone/me/calls/ui/animation/a;)V", "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;", "l", "o4", "(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;)V", "", "timestamp", "v4", "(J)V", "w", "Lone/me/calls/ui/animation/a;", "controlsMediator", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/ui/waitingroom/event/b;", "y", "Lqd9;", "t4", "()Lone/me/calls/ui/ui/waitingroom/event/b;", "viewModel", "z", "Landroid/animation/ValueAnimator;", "currentDragAnimation", "Landroid/os/Handler;", "A", "Landroid/os/Handler;", "animationPost", "Ljava/lang/Runnable;", "B", "Ljava/lang/Runnable;", "startDragAnimation", "Lxil;", CA20Status.STATUS_REQUEST_C, "u4", "()Lxil;", "waitingRoomContactIcons", CA20Status.STATUS_REQUEST_D, "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;", "dismissListener", "E", "La0g;", "p4", "contactCellView", "F", "r4", "multiContactCellView", "Landroid/widget/FrameLayout;", "G", "q4", "()Landroid/widget/FrameLayout;", "eventContainerView", "", "s4", "()F", "transitionYOffset", CA20Status.STATUS_CERTIFICATE_H, "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallWaitingRoomEventsWidget extends Widget implements InterfaceC9144a.c {

    /* renamed from: A, reason: from kotlin metadata */
    public final Handler animationPost;

    /* renamed from: B, reason: from kotlin metadata */
    public final Runnable startDragAnimation;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 waitingRoomContactIcons;

    /* renamed from: D, reason: from kotlin metadata */
    public InterfaceC9335b dismissListener;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g contactCellView;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g multiContactCellView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g eventContainerView;

    /* renamed from: w, reason: from kotlin metadata */
    public InterfaceC9144a controlsMediator;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public ValueAnimator currentDragAnimation;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f63623I = {f8g.m32508h(new dcf(CallWaitingRoomEventsWidget.class, "contactCellView", "getContactCellView()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;", 0)), f8g.m32508h(new dcf(CallWaitingRoomEventsWidget.class, "multiContactCellView", "getMultiContactCellView()Lone/me/calls/ui/view/event/MultiContactCellView;", 0)), f8g.m32508h(new dcf(CallWaitingRoomEventsWidget.class, "eventContainerView", "getEventContainerView()Landroid/widget/FrameLayout;", 0))};

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$b */
    public interface InterfaceC9335b {
        /* renamed from: a */
        void mo45681a(long j);
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$c */
    public static final class C9336c implements SwipeToDismissContainer.InterfaceC11786c {

        /* renamed from: b */
        public final /* synthetic */ FrameLayout f63636b;

        public C9336c(FrameLayout frameLayout) {
            this.f63636b = frameLayout;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: a */
        public void mo60835a() {
            CallWaitingRoomEventsWidget.m61350w4(CallWaitingRoomEventsWidget.this, 0L, 1, null);
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: b */
        public int mo60836b() {
            return this.f63636b.getMeasuredHeight();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: c */
        public int mo60837c() {
            return mo60838d().getBottom();
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: d */
        public View mo60838d() {
            return this.f63636b;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        /* renamed from: e */
        public int mo60839e() {
            return 0;
        }

        @Override // one.p010me.sdk.snackbar.SwipeToDismissContainer.InterfaceC11786c
        public void onDismiss() {
            CallWaitingRoomEventsWidget.m61350w4(CallWaitingRoomEventsWidget.this, 0L, 1, null);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$d */
    public static final class RunnableC9337d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f63637w;

        /* renamed from: x */
        public final /* synthetic */ SwipeToDismissContainer f63638x;

        public RunnableC9337d(View view, SwipeToDismissContainer swipeToDismissContainer) {
            this.f63637w = view;
            this.f63638x = swipeToDismissContainer;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f63638x.show();
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$e */
    public static final class C9338e extends nej implements rt7 {

        /* renamed from: A */
        public int f63639A;

        /* renamed from: B */
        public /* synthetic */ Object f63640B;

        /* renamed from: C */
        public final /* synthetic */ String f63641C;

        /* renamed from: D */
        public final /* synthetic */ CallWaitingRoomEventsWidget f63642D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9338e(String str, Continuation continuation, CallWaitingRoomEventsWidget callWaitingRoomEventsWidget) {
            super(2, continuation);
            this.f63641C = str;
            this.f63642D = callWaitingRoomEventsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9338e c9338e = new C9338e(this.f63641C, continuation, this.f63642D);
            c9338e.f63640B = obj;
            return c9338e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63640B;
            ly8.m50681f();
            if (this.f63639A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63641C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            final InterfaceC9341a interfaceC9341a = (InterfaceC9341a) obj2;
            this.f63642D.m61353D4(interfaceC9341a);
            if (!(interfaceC9341a instanceof InterfaceC9341a.b)) {
                if (interfaceC9341a instanceof InterfaceC9341a.d) {
                    this.f63642D.m61364v4(((InterfaceC9341a.d) interfaceC9341a).mo61371a());
                } else if (interfaceC9341a instanceof InterfaceC9341a.e) {
                    OneMeCellSimpleView m61358p4 = this.f63642D.m61358p4();
                    InterfaceC9341a.e eVar = (InterfaceC9341a.e) interfaceC9341a;
                    m61358p4.setAvatar(eVar.m61377b().m104143c(), eVar.m61377b().m104142b(), eVar.m61381f());
                    CharSequence asString = eVar.m61380e().asString(m61358p4.getContext());
                    m61358p4.setTitle(zu2.m116603c(asString != null ? this.f63642D.m61365x4(asString) : null));
                    if (asString != null) {
                        this.f63642D.m61367z4(asString);
                    }
                    m61358p4.setSubtitle(eVar.m61379d().asString(m61358p4.getContext()));
                    m61358p4.setSubtitleTextColor(OneMeCellSimpleView.Companion.a.PRIMARY);
                    m61358p4.removeButton();
                    m61358p4.setTrailingImageButtons(this.f63642D.m61363u4().m111127d(), this.f63642D.m61363u4().m111128e(), this.f63642D.new C9339f(interfaceC9341a));
                    OneMeCellSimpleView.Companion.c cVar = OneMeCellSimpleView.Companion.c.SMALL;
                    m61358p4.setTrailingElementsPadding(cVar);
                    m61358p4.setCellHeight(cVar);
                    w65.m106826a(m61358p4);
                    int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                    m61358p4.setPadding(m82816d, m82816d, m82816d, m82816d);
                } else {
                    if (!(interfaceC9341a instanceof InterfaceC9341a.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    MultiContactCellView m61360r4 = this.f63642D.m61360r4();
                    InterfaceC9341a.c cVar2 = (InterfaceC9341a.c) interfaceC9341a;
                    m61360r4.setAvatars(cVar2.m61373b());
                    m61360r4.setName(cVar2.m61375d(), cVar2.m61376e());
                    m61360r4.setMessage(cVar2.m61374c());
                    m61360r4.setMessageTextColor(MultiContactCellView.Companion.a.PRIMARY);
                    final CallWaitingRoomEventsWidget callWaitingRoomEventsWidget = this.f63642D;
                    w65.m106828c(m61360r4, 0L, new View.OnClickListener() { // from class: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$onViewCreated$1$2$1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            CallWaitingRoomEventsWidget.this.m61364v4(((InterfaceC9341a.c) interfaceC9341a).mo61371a());
                            up1.f109647b.m102094q(CallWaitingRoomEventsWidget.this.getScopeId().getValue());
                        }
                    }, 1, null);
                    int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                    m61360r4.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9338e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$f */
    public static final class C9339f implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ InterfaceC9341a f63644x;

        public C9339f(InterfaceC9341a interfaceC9341a) {
            this.f63644x = interfaceC9341a;
        }

        /* renamed from: a */
        public final void m61369a(boolean z) {
            CallWaitingRoomEventsWidget.this.m61362t4().m61388A0(((InterfaceC9341a.e) this.f63644x).m61378c(), !z);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m61369a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$g */
    public static final class C9340g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63645w;

        /* renamed from: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63646a;

            public a(bt7 bt7Var) {
                this.f63646a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63646a.invoke());
            }
        }

        public C9340g(bt7 bt7Var) {
            this.f63645w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63645w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallWaitingRoomEventsWidget(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.viewModel = createViewModelLazy(C9342b.class, new C9340g(new bt7() { // from class: e52
            @Override // p000.bt7
            public final Object invoke() {
                C9342b m61337E4;
                m61337E4 = CallWaitingRoomEventsWidget.m61337E4(CallWaitingRoomEventsWidget.this);
                return m61337E4;
            }
        }));
        this.animationPost = new Handler(Looper.getMainLooper());
        this.startDragAnimation = new Runnable() { // from class: f52
            @Override // java.lang.Runnable
            public final void run() {
                CallWaitingRoomEventsWidget.m61336B4(CallWaitingRoomEventsWidget.this);
            }
        };
        this.waitingRoomContactIcons = ae9.m1501b(ge9.NONE, new bt7() { // from class: g52
            @Override // p000.bt7
            public final Object invoke() {
                xil m61338F4;
                m61338F4 = CallWaitingRoomEventsWidget.m61338F4(CallWaitingRoomEventsWidget.this);
                return m61338F4;
            }
        });
        this.contactCellView = viewBinding(rtc.f92942N3);
        this.multiContactCellView = viewBinding(rtc.f92912H3);
        this.eventContainerView = viewBinding(rtc.f92907G3);
    }

    /* renamed from: B4 */
    public static final void m61336B4(CallWaitingRoomEventsWidget callWaitingRoomEventsWidget) {
        ValueAnimator valueAnimator = callWaitingRoomEventsWidget.currentDragAnimation;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    /* renamed from: E4 */
    public static final C9342b m61337E4(CallWaitingRoomEventsWidget callWaitingRoomEventsWidget) {
        return callWaitingRoomEventsWidget.callScreenComponent.m105013s().m18443a();
    }

    /* renamed from: F4 */
    public static final xil m61338F4(CallWaitingRoomEventsWidget callWaitingRoomEventsWidget) {
        return new xil(callWaitingRoomEventsWidget.getContext());
    }

    /* renamed from: w4 */
    public static /* synthetic */ void m61350w4(CallWaitingRoomEventsWidget callWaitingRoomEventsWidget, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = ((InterfaceC9341a) callWaitingRoomEventsWidget.m61362t4().m61391z0().getValue()).mo61371a();
        }
        callWaitingRoomEventsWidget.m61364v4(j);
    }

    /* renamed from: A4 */
    public final void m61351A4() {
        ValueAnimator valueAnimator = this.currentDragAnimation;
        if (valueAnimator == null) {
            View view = getView();
            Object parent = view != null ? view.getParent() : null;
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 != null) {
                view2.setTranslationY(m61361s4());
                valueAnimator = m61354l4(view2);
                this.currentDragAnimation = valueAnimator;
            } else {
                valueAnimator = null;
            }
        }
        if (valueAnimator != null) {
            if (valueAnimator.isPaused()) {
                valueAnimator.resume();
            } else {
                if (valueAnimator.isRunning() || valueAnimator.isStarted()) {
                    return;
                }
                this.animationPost.post(this.startDragAnimation);
            }
        }
    }

    /* renamed from: C4 */
    public final void m61352C4() {
        this.animationPost.removeCallbacks(this.startDragAnimation);
        ValueAnimator valueAnimator = this.currentDragAnimation;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* renamed from: D4 */
    public final void m61353D4(InterfaceC9341a state) {
        if (state instanceof InterfaceC9341a.e) {
            if (ViewExtKt.m75740t(m61359q4(), rtc.f92912H3)) {
                AnimationUtilsKt.m59974h(m61360r4(), false, 0L, null, 6, null);
            }
            if (ViewExtKt.m75740t(m61359q4(), rtc.f92942N3)) {
                AnimationUtilsKt.m59974h(m61358p4(), true, 0L, null, 6, null);
                return;
            } else {
                m61359q4().addView(m61356n4());
                return;
            }
        }
        if (state instanceof InterfaceC9341a.c) {
            if (ViewExtKt.m75740t(m61359q4(), rtc.f92942N3)) {
                AnimationUtilsKt.m59974h(m61358p4(), false, 0L, null, 6, null);
            }
            if (ViewExtKt.m75740t(m61359q4(), rtc.f92912H3)) {
                AnimationUtilsKt.m59974h(m61360r4(), true, 0L, null, 6, null);
            } else {
                m61359q4().addView(m61355m4());
                m61360r4().setVisibility(0);
            }
        }
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        ValueAnimator valueAnimator = this.currentDragAnimation;
        if (valueAnimator != null) {
            valueAnimator.pause();
        }
        List m25504c = cv3.m25504c();
        View view = getView();
        ViewParent parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            m25504c.add(AnimationExtKt.m61398f(view2, (Math.abs(top.m60050c()) - top.m60049b()) * top.m60048a()));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: l4 */
    public final ValueAnimator m61354l4(View view) {
        float f = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        float f2 = -f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, 0.0f, f2, f, f2, f, f2, f, 0.0f);
        ofFloat.setStartDelay(10000L);
        ofFloat.setRepeatMode(1);
        ofFloat.setDuration(500L);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.ui.waitingroom.event.CallWaitingRoomEventsWidget$buildDragHorizontalAnimation$1$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                CallWaitingRoomEventsWidget.this.m61351A4();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
            }
        });
        return ofFloat;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m4 */
    public final MultiContactCellView m61355m4() {
        MultiContactCellView multiContactCellView = new MultiContactCellView(getContext(), null, 2, 0 == true ? 1 : 0);
        multiContactCellView.setId(rtc.f92912H3);
        multiContactCellView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        multiContactCellView.setVisibility(0);
        return multiContactCellView;
    }

    /* renamed from: n4 */
    public final OneMeCellSimpleView m61356n4() {
        OneMeCellSimpleView oneMeCellSimpleView = new OneMeCellSimpleView(getContext(), false, 2, null);
        oneMeCellSimpleView.setId(rtc.f92942N3);
        oneMeCellSimpleView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeCellSimpleView.setCustomTheme(ip3.f41503j.m42593d(oneMeCellSimpleView).m27000h());
        oneMeCellSimpleView.setCallButtonMode(OneMeCellSimpleView.Companion.b.NEGATIVE_AND_POSITIVE);
        oneMeCellSimpleView.setSubtitle(oneMeCellSimpleView.getContext().getString(utc.f109955C3));
        oneMeCellSimpleView.setVisibility(0);
        return oneMeCellSimpleView;
    }

    /* renamed from: o4 */
    public final void m61357o4(InterfaceC9335b l) {
        this.dismissListener = l;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m61351A4();
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onControlsAnimatorEnd() {
        m61351A4();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        SwipeToDismissContainer swipeToDismissContainer = new SwipeToDismissContainer(inflater.getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        swipeToDismissContainer.setLayoutParams(layoutParams);
        FrameLayout frameLayout = new FrameLayout(swipeToDismissContainer.getContext());
        frameLayout.setId(rtc.f92907G3);
        one.p010me.calls.p013ui.utils.ViewExtKt.m61416r(frameLayout, mu5.m53081i().getDisplayMetrics().density * 40.0f);
        frameLayout.setBackgroundColor(ip3.f41503j.m42593d(frameLayout).m27000h().getBackground().m19014a());
        swipeToDismissContainer.setClipToPadding(false);
        swipeToDismissContainer.setClipChildren(false);
        swipeToDismissContainer.setClipToOutline(false);
        swipeToDismissContainer.addView(frameLayout);
        swipeToDismissContainer.setCallback(new C9336c(frameLayout));
        OneShotPreDrawListener.add(swipeToDismissContainer, new RunnableC9337d(swipeToDismissContainer, swipeToDismissContainer));
        return swipeToDismissContainer;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.currentDragAnimation = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        m61352C4();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61362t4().m61391z0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9338e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final OneMeCellSimpleView m61358p4() {
        return (OneMeCellSimpleView) this.contactCellView.mo110a(this, f63623I[0]);
    }

    /* renamed from: q4 */
    public final FrameLayout m61359q4() {
        return (FrameLayout) this.eventContainerView.mo110a(this, f63623I[2]);
    }

    /* renamed from: r4 */
    public final MultiContactCellView m61360r4() {
        return (MultiContactCellView) this.multiContactCellView.mo110a(this, f63623I[1]);
    }

    /* renamed from: s4 */
    public final float m61361s4() {
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        if (interfaceC9144a != null) {
            return interfaceC9144a.mo60010b().m60060g() ? 0 : -(interfaceC9144a.mo60010b().m60058e() + interfaceC9144a.mo60010b().m60059f());
        }
        return 0.0f;
    }

    /* renamed from: t4 */
    public final C9342b m61362t4() {
        return (C9342b) this.viewModel.getValue();
    }

    /* renamed from: u4 */
    public final xil m61363u4() {
        return (xil) this.waitingRoomContactIcons.getValue();
    }

    /* renamed from: v4 */
    public final void m61364v4(long timestamp) {
        getRouter().m20746R(this);
        InterfaceC9335b interfaceC9335b = this.dismissListener;
        if (interfaceC9335b != null) {
            interfaceC9335b.mo45681a(timestamp);
        }
        this.dismissListener = null;
    }

    /* renamed from: x4 */
    public final String m61365x4(CharSequence charSequence) {
        List m26404W0 = d6j.m26404W0(d6j.m26452u1(charSequence), new char[]{HexString.CHAR_SPACE, 160}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m26404W0) {
            if (!d6j.m26449t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return "";
        }
        if (size == 1) {
            return charSequence.toString();
        }
        return ((String) arrayList.get(0)) + " " + f6j.m32356B1((CharSequence) arrayList.get(1), 0) + Extension.DOT_CHAR;
    }

    /* renamed from: y4 */
    public final void m61366y4(InterfaceC9144a mediator) {
        this.controlsMediator = mediator;
    }

    /* renamed from: z4 */
    public final void m61367z4(CharSequence title) {
        Object[] objArr;
        SpannableString valueOf = SpannableString.valueOf(title);
        boolean z = false;
        try {
            objArr = valueOf.getSpans(0, valueOf.length(), ImageSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            objArr = new ImageSpan[0];
        }
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (((ImageSpan) objArr[i]).getDrawable() instanceof VerificationMarkDrawable) {
                z = true;
                break;
            }
            i++;
        }
        m61358p4().setVerified(z);
    }

    public CallWaitingRoomEventsWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
