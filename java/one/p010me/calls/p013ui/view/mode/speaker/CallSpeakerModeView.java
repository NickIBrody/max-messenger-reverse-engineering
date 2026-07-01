package one.p010me.calls.p013ui.view.mode.speaker;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.animation.PipChangeAnimation;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9308a;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallUserLargeView;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.CallZoomHelper;
import one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView;
import one.p010me.calls.p013ui.view.mode.speaker.CallSpeakerModeView;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C13963r8;
import p000.a27;
import p000.ae9;
import p000.bt7;
import p000.bw1;
import p000.cv3;
import p000.dc1;
import p000.dt7;
import p000.dv3;
import p000.dw1;
import p000.ge9;
import p000.gz1;
import p000.iel;
import p000.ip3;
import p000.jy8;
import p000.k5l;
import p000.lq1;
import p000.mu5;
import p000.mv3;
import p000.njd;
import p000.o12;
import p000.oik;
import p000.ojd;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.r0a;
import p000.r9e;
import p000.rtc;
import p000.s9e;
import p000.slf;
import p000.t7g;
import p000.uc4;
import p000.ul1;
import p000.vv1;
import p000.vvk;
import p000.wl9;
import p000.zy1;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000Ê\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 Ñ\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004Ò\u0001Ó\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0010*\u00020\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00142\u0016\b\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001eH\u0002¢\u0006\u0004\b \u0010!J%\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010,J-\u00104\u001a\u00020\u00102\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b8\u00107J\u0017\u00109\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b9\u00107J-\u0010:\u001a\u00020\u00102\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b:\u00105J\u001f\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;2\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BJ\u0015\u0010E\u001a\u00020\u00102\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u00102\b\u0010H\u001a\u0004\u0018\u00010G¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\u00102\b\u0010L\u001a\u0004\u0018\u00010K¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u00102\b\u0010P\u001a\u0004\u0018\u00010O¢\u0006\u0004\bQ\u0010RJ#\u0010U\u001a\u00020\u00102\f\u0010T\u001a\b\u0012\u0004\u0012\u00020S0%2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\bU\u0010VJ)\u0010Y\u001a\u00020\u00102\b\u0010W\u001a\u0004\u0018\u00010\u000e2\b\u0010X\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020\u00102\b\u0010\\\u001a\u0004\u0018\u00010[¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\u00102\b\u0010_\u001a\u0004\u0018\u00010[¢\u0006\u0004\b`\u0010^J\u0017\u0010b\u001a\u00020\u00102\b\u0010a\u001a\u0004\u0018\u00010[¢\u0006\u0004\bb\u0010^J\u0017\u0010e\u001a\u00020\u00102\b\u0010d\u001a\u0004\u0018\u00010c¢\u0006\u0004\be\u0010fJ\u0015\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020g¢\u0006\u0004\bi\u0010jJ\u0015\u0010l\u001a\u00020\u00102\u0006\u0010k\u001a\u00020\u0014¢\u0006\u0004\bl\u00107J\u000f\u0010m\u001a\u00020\u0010H\u0014¢\u0006\u0004\bm\u0010nR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010x\u001a\u0004\b~\u0010\u007fR\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010x\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001f\u0010\u008b\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010x\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010x\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0091\u0001\u0010x\u001a\u0006\b\u0092\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0095\u0001\u0010x\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009a\u0001\u0010x\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R \u0010¢\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009f\u0001\u0010x\u001a\u0006\b \u0001\u0010¡\u0001R \u0010§\u0001\u001a\u00030£\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¤\u0001\u0010x\u001a\u0006\b¥\u0001\u0010¦\u0001R \u0010¬\u0001\u001a\u00030¨\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b©\u0001\u0010x\u001a\u0006\bª\u0001\u0010«\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0018\u0010²\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010±\u0001R\u001b\u0010³\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u001b\u0010µ\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R \u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¸\u0001\u0010x\u001a\u0006\b¹\u0001\u0010º\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bP\u0010¼\u0001R\u001b\u0010½\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001b\u0010¿\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u0019\u0010Á\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bd\u0010Ã\u0001R\u001b\u0010Ä\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u001c\u0010Ç\u0001\u001a\u0005\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u0017\u0010Ë\u0001\u001a\u00020)8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001R\u0017\u0010Í\u0001\u001a\u00020)8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010Ê\u0001R\u0017\u0010Ð\u0001\u001a\u00020\u00148VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001¨\u0006Ô\u0001"}, m47687d2 = {"Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lone/me/calls/ui/animation/a$c;", "Ldw1;", "Lbw1;", "Lr9e$a;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "<init>", "(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V", "Lr0a;", "opponent", "Lpkk;", "setMainSpeaker", "(Lr0a;)V", "Lnjd;", "", "isAnimatingP2GCallTransformation", "showFakePip", "(Lnjd;Z)V", "Lone/me/calls/ui/view/pip/CallPipView;", "Landroid/graphics/PointF;", "startPosition", "initStartPosition", "(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V", "isVisible", "Lkotlin/Function1;", "callback", "updateOpponentsStateVisibility", "(ZLdt7;)V", "Lone/me/calls/ui/animation/a$a;", "top", "bottom", "", "Landroid/animation/ValueAnimator;", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "Lone/me/calls/ui/animation/a$b;", "state", "onTopHeightChanged", "(Lone/me/calls/ui/animation/a$b;)V", "onBottomHeightChanged", "", "Landroid/animation/Animator;", "out", "isOpen", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenSliderAnimationEnd", "(Z)V", "doOnScreenScaleAnimationStart", "doOnScreenScaleAnimationEnd", "getScreenScaleAnimatorSet", "Landroid/graphics/RectF;", "targetRect", "updateScreenScaleAnimation", "(Landroid/graphics/RectF;Z)V", "Ls9e;", "offset", "onBoundariesOffsetChanged", "(Ls9e;)V", "Landroidx/recyclerview/widget/RecyclerView$s;", "viewPool", "setOpponentsViewPool", "(Landroidx/recyclerview/widget/RecyclerView$s;)V", "Lone/me/calls/ui/animation/a;", "mediator", "setControlsMediator", "(Lone/me/calls/ui/animation/a;)V", "Lk5l;", "provider", "setVideoLayoutUpdatesController", "(Lk5l;)V", "Lgz1;", "callSpeakerMediator", "setCallSpeakerMediator", "(Lgz1;)V", "Lojd;", "page", "setOpponents", "(Ljava/util/List;Z)V", "mainOpponent", "pipOpponent", "setMainSpeakers", "(Lr0a;Lnjd;Z)V", "", "title", "setTitle", "(Ljava/lang/CharSequence;)V", "organization", "setOrganization", ACSPConstants.STATUS, "setStatus", "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;", "listener", "setListener", "(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;)V", "", "scalePercent", "updateZoomIndicator", "(I)V", "isChanging", "animateP2GCallTransformation", "onDetachedFromWindow", "()V", "Ljava/util/concurrent/Executor;", "Lvv1;", "callScreenComponent", "Lvv1;", "Lone/me/calls/ui/view/CallUserLargeView;", "avatarBackground", "Lone/me/calls/ui/view/CallUserLargeView;", "Lul1;", "pipPositionMediator$delegate", "Lqd9;", "getPipPositionMediator", "()Lul1;", "pipPositionMediator", "Llq1;", "opponentsAdapter$delegate", "getOpponentsAdapter", "()Llq1;", "opponentsAdapter", "opponentsViewPool", "Landroidx/recyclerview/widget/RecyclerView$s;", "Landroidx/recyclerview/widget/RecyclerView;", "opponentsView$delegate", "getOpponentsView", "()Landroidx/recyclerview/widget/RecyclerView;", "opponentsView", "fakePipView$delegate", "getFakePipView", "()Lone/me/calls/ui/view/pip/CallPipView;", "fakePipView", "Landroid/widget/Space;", "topSpaceView$delegate", "getTopSpaceView", "()Landroid/widget/Space;", "topSpaceView", "bottomSpaceView$delegate", "getBottomSpaceView", "bottomSpaceView", "Landroid/widget/TextView;", "zoomIndicatorView$delegate", "getZoomIndicatorView", "()Landroid/widget/TextView;", "zoomIndicatorView", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties$delegate", "getPmsProperties", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "La27;", "featurePrefs$delegate", "getFeaturePrefs", "()La27;", "featurePrefs", "Lo12;", "callsEngine$delegate", "getCallsEngine", "()Lo12;", "callsEngine", "Ljava/lang/Runnable;", "hideZoomIndicatorRunnable$delegate", "getHideZoomIndicatorRunnable", "()Ljava/lang/Runnable;", "hideZoomIndicatorRunnable", "delayStartPipPosition", "Landroid/graphics/PointF;", "Landroid/view/ViewStub;", "stubOpponentsView", "Landroid/view/ViewStub;", "stubFakePipView", "videoLayoutUpdatesController", "Lk5l;", "controlsMediator", "Lone/me/calls/ui/animation/a;", "Lone/me/calls/ui/animation/PipChangeAnimation;", "pipAnimation$delegate", "getPipAnimation", "()Lone/me/calls/ui/animation/PipChangeAnimation;", "pipAnimation", "Lgz1;", "mainOpponentInfo", "Lr0a;", "pipOpponentInfo", "Lnjd;", "hasOpponentsList", "Z", "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;", "lastPipBoundariesOffset", "Ls9e;", "Landroid/animation/AnimatorSet;", "p2gAnimations", "Landroid/animation/AnimatorSet;", "getMarginBottom", "()Lone/me/calls/ui/animation/a$b;", "marginBottom", "getMarginTop", "marginTop", "getShouldScaleMainOpponent", "()Z", "shouldScaleMainOpponent", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallSpeakerModeView extends ConstraintLayout implements InterfaceC9144a.c, dw1, bw1, r9e.InterfaceC13971a {
    private static final int PAGE_INDICATOR_SIZE = 24;
    private static final int PANEL_MARGIN = 16;
    private static final long ZOOM_INDICATOR_HIDE_DELAY = 1000;
    private final CallUserLargeView avatarBackground;
    private final Executor backgroundExecutor;

    /* renamed from: bottomSpaceView$delegate, reason: from kotlin metadata */
    private final qd9 bottomSpaceView;
    private final vv1 callScreenComponent;
    private gz1 callSpeakerMediator;

    /* renamed from: callsEngine$delegate, reason: from kotlin metadata */
    private final qd9 callsEngine;
    private InterfaceC9144a controlsMediator;
    private PointF delayStartPipPosition;

    /* renamed from: fakePipView$delegate, reason: from kotlin metadata */
    private final qd9 fakePipView;

    /* renamed from: featurePrefs$delegate, reason: from kotlin metadata */
    private final qd9 featurePrefs;
    private boolean hasOpponentsList;

    /* renamed from: hideZoomIndicatorRunnable$delegate, reason: from kotlin metadata */
    private final qd9 hideZoomIndicatorRunnable;
    private s9e lastPipBoundariesOffset;
    private InterfaceC9446b listener;
    private r0a mainOpponentInfo;

    /* renamed from: opponentsAdapter$delegate, reason: from kotlin metadata */
    private final qd9 opponentsAdapter;

    /* renamed from: opponentsView$delegate, reason: from kotlin metadata */
    private final qd9 opponentsView;
    private RecyclerView.C1894s opponentsViewPool;
    private AnimatorSet p2gAnimations;

    /* renamed from: pipAnimation$delegate, reason: from kotlin metadata */
    private final qd9 pipAnimation;
    private njd pipOpponentInfo;

    /* renamed from: pipPositionMediator$delegate, reason: from kotlin metadata */
    private final qd9 pipPositionMediator;

    /* renamed from: pmsProperties$delegate, reason: from kotlin metadata */
    private final qd9 pmsProperties;
    private final ViewStub stubFakePipView;
    private final ViewStub stubOpponentsView;

    /* renamed from: topSpaceView$delegate, reason: from kotlin metadata */
    private final qd9 topSpaceView;
    private k5l videoLayoutUpdatesController;

    /* renamed from: zoomIndicatorView$delegate, reason: from kotlin metadata */
    private final qd9 zoomIndicatorView;

    /* renamed from: one.me.calls.ui.view.mode.speaker.CallSpeakerModeView$b */
    public interface InterfaceC9446b extends CallShareLinkInviteItemView.InterfaceC9416b, CallUserLargeView.InterfaceC9364b {
        /* renamed from: c */
        void mo60734c(CallParticipantId callParticipantId);

        /* renamed from: g */
        void mo60736g(CallParticipantId callParticipantId);

        /* renamed from: j */
        void mo60738j(CallParticipantId callParticipantId, Point point);

        /* renamed from: k */
        void mo60739k(CallParticipantId callParticipantId);

        /* renamed from: l */
        void mo60740l();

        /* renamed from: m */
        void mo60741m(CallParticipantId callParticipantId);

        /* renamed from: n */
        void mo60742n();
    }

    /* renamed from: one.me.calls.ui.view.mode.speaker.CallSpeakerModeView$c */
    public static final /* synthetic */ class C9447c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dc1.values().length];
            try {
                iArr[dc1.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dc1.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dc1.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dc1.NO_CONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.speaker.CallSpeakerModeView$d */
    public static final class C9448d implements CallUserView.InterfaceC9370b {
        public C9448d() {
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: c */
        public void mo61524c(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60734c(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: f */
        public void mo61525f(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60735f(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: g */
        public void mo61526g(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60742n();
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: h */
        public void mo61527h(CallParticipantId callParticipantId, Point point) {
            CallParticipantId m55455c;
            InterfaceC9446b interfaceC9446b;
            njd njdVar = CallSpeakerModeView.this.pipOpponentInfo;
            if (njdVar == null || (m55455c = njdVar.m55455c()) == null || (interfaceC9446b = CallSpeakerModeView.this.listener) == null) {
                return;
            }
            interfaceC9446b.mo60741m(m55455c);
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: i */
        public void mo61171i(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60740l();
            }
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.speaker.CallSpeakerModeView$e */
    public static final class C9449e implements lq1.InterfaceC7237b {
        public C9449e() {
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: c */
        public void mo61524c(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60734c(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: f */
        public void mo61525f(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60735f(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: g */
        public void mo61526g(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60736g(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: h */
        public void mo61527h(CallParticipantId callParticipantId, Point point) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60738j(callParticipantId, point);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: i */
        public void mo61171i(CallParticipantId callParticipantId) {
            InterfaceC9446b interfaceC9446b = CallSpeakerModeView.this.listener;
            if (interfaceC9446b != null) {
                interfaceC9446b.mo60739k(callParticipantId);
            }
        }
    }

    public CallSpeakerModeView(final Context context, final wl9 wl9Var, Executor executor) {
        super(context);
        this.backgroundExecutor = executor;
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.callScreenComponent = vv1Var;
        this.pipPositionMediator = vv1Var.m104986H();
        bt7 bt7Var = new bt7() { // from class: wz1
            @Override // p000.bt7
            public final Object invoke() {
                lq1 opponentsAdapter_delegate$lambda$0;
                opponentsAdapter_delegate$lambda$0 = CallSpeakerModeView.opponentsAdapter_delegate$lambda$0(CallSpeakerModeView.this, wl9Var);
                return opponentsAdapter_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.opponentsAdapter = ae9.m1501b(ge9Var, bt7Var);
        this.opponentsView = ae9.m1501b(ge9Var, new bt7() { // from class: xz1
            @Override // p000.bt7
            public final Object invoke() {
                RecyclerView opponentsView_delegate$lambda$0;
                opponentsView_delegate$lambda$0 = CallSpeakerModeView.opponentsView_delegate$lambda$0(context, this);
                return opponentsView_delegate$lambda$0;
            }
        });
        this.fakePipView = ae9.m1501b(ge9Var, new bt7() { // from class: yz1
            @Override // p000.bt7
            public final Object invoke() {
                CallPipView fakePipView_delegate$lambda$0;
                fakePipView_delegate$lambda$0 = CallSpeakerModeView.fakePipView_delegate$lambda$0(context, wl9Var, this);
                return fakePipView_delegate$lambda$0;
            }
        });
        this.topSpaceView = ae9.m1501b(ge9Var, new bt7() { // from class: zz1
            @Override // p000.bt7
            public final Object invoke() {
                Space space;
                space = CallSpeakerModeView.topSpaceView_delegate$lambda$0(context);
                return space;
            }
        });
        this.bottomSpaceView = ae9.m1501b(ge9Var, new bt7() { // from class: a02
            @Override // p000.bt7
            public final Object invoke() {
                Space bottomSpaceView_delegate$lambda$0;
                bottomSpaceView_delegate$lambda$0 = CallSpeakerModeView.bottomSpaceView_delegate$lambda$0(context);
                return bottomSpaceView_delegate$lambda$0;
            }
        });
        this.zoomIndicatorView = ae9.m1501b(ge9Var, new bt7() { // from class: jz1
            @Override // p000.bt7
            public final Object invoke() {
                TextView zoomIndicatorView_delegate$lambda$0;
                zoomIndicatorView_delegate$lambda$0 = CallSpeakerModeView.zoomIndicatorView_delegate$lambda$0(context);
                return zoomIndicatorView_delegate$lambda$0;
            }
        });
        this.pmsProperties = vv1Var.m104987I();
        this.featurePrefs = vv1Var.m104981C();
        this.callsEngine = vv1Var.m105012r();
        this.hideZoomIndicatorRunnable = ae9.m1501b(ge9Var, new bt7() { // from class: kz1
            @Override // p000.bt7
            public final Object invoke() {
                Runnable hideZoomIndicatorRunnable_delegate$lambda$0;
                hideZoomIndicatorRunnable_delegate$lambda$0 = CallSpeakerModeView.hideZoomIndicatorRunnable_delegate$lambda$0(CallSpeakerModeView.this);
                return hideZoomIndicatorRunnable_delegate$lambda$0;
            }
        });
        this.pipAnimation = ae9.m1501b(ge9Var, new bt7() { // from class: lz1
            @Override // p000.bt7
            public final Object invoke() {
                PipChangeAnimation pipAnimation_delegate$lambda$0;
                pipAnimation_delegate$lambda$0 = CallSpeakerModeView.pipAnimation_delegate$lambda$0();
                return pipAnimation_delegate$lambda$0;
            }
        });
        boolean booleanValue = ((Boolean) getPmsProperties().callPinchToZoom().m75320G()).booleanValue();
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        final CallUserLargeView callUserLargeView = new CallUserLargeView(context, wl9Var);
        callUserLargeView.setId(slf.call_user_full_avatar);
        callUserLargeView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: mz1
            @Override // p000.bt7
            public final Object invoke() {
                return CallSpeakerModeView.m61791r(CallSpeakerModeView.this);
            }
        });
        if (booleanValue) {
            callUserLargeView.enableZoom();
            CallZoomHelper zoomHelper = callUserLargeView.getZoomHelper();
            if (zoomHelper != null) {
                zoomHelper.m61579S(new dt7() { // from class: nz1
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        return CallSpeakerModeView.m61779f(CallSpeakerModeView.this, callUserLargeView, ((Integer) obj).intValue());
                    }
                });
            }
        }
        this.avatarBackground = callUserLargeView;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(slf.call_speaker_opponents_view);
        this.stubOpponentsView = viewStub;
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(rtc.f92877A3);
        this.stubFakePipView = viewStub2;
        addView(callUserLargeView, -1, -1);
        addView(viewStub2);
        addView(viewStub);
        addView(getBottomSpaceView());
        addView(getTopSpaceView());
        addView(getZoomIndicatorView(), -2, -2);
        setClipChildren(false);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, getTopSpaceView().getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, viewStub2.getId());
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, callUserLargeView.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, viewStub.getId());
        qc4Var4.m85383b(getBottomSpaceView().getId());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, getZoomIndicatorView().getId());
        qc4Var5.m85383b(viewStub.getId()).m85401a(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, getBottomSpaceView().getId());
        qc4Var6.m85382a(qc4Var6.m85389h());
        qc4Var6.m85396o(qc4Var6.m85389h());
        qc4Var6.m85387f(qc4Var6.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Space bottomSpaceView_delegate$lambda$0(Context context) {
        Space space = new Space(context);
        space.setId(View.generateViewId());
        space.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        return space;
    }

    /* renamed from: f */
    public static pkk m61779f(CallSpeakerModeView callSpeakerModeView, CallUserLargeView callUserLargeView, int i) {
        callSpeakerModeView.updateZoomIndicator(i);
        o12 callsEngine = callSpeakerModeView.getCallsEngine();
        CallZoomHelper zoomHelper = callUserLargeView.getZoomHelper();
        boolean z = false;
        if (zoomHelper != null && zoomHelper.m61567G()) {
            z = true;
        }
        callsEngine.mo56684m(i, z);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallPipView fakePipView_delegate$lambda$0(Context context, wl9 wl9Var, final CallSpeakerModeView callSpeakerModeView) {
        CallPipView callPipView = new CallPipView(context, wl9Var);
        callPipView.setPipTheme(ip3.f41503j.m42593d(callPipView).m27000h());
        callPipView.setPipMode(CallPipView.Companion.a.LOCAL);
        callPipView.setId(View.generateViewId());
        callPipView.setListener(callSpeakerModeView.new C9448d());
        callPipView.setVisibility(8);
        callPipView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: vz1
            @Override // p000.bt7
            public final Object invoke() {
                k5l k5lVar;
                k5lVar = CallSpeakerModeView.this.videoLayoutUpdatesController;
                return k5lVar;
            }
        });
        return callPipView;
    }

    private final Space getBottomSpaceView() {
        return (Space) this.bottomSpaceView.getValue();
    }

    private final o12 getCallsEngine() {
        return (o12) this.callsEngine.getValue();
    }

    private final CallPipView getFakePipView() {
        return (CallPipView) this.fakePipView.getValue();
    }

    private final a27 getFeaturePrefs() {
        return (a27) this.featurePrefs.getValue();
    }

    private final Runnable getHideZoomIndicatorRunnable() {
        return (Runnable) this.hideZoomIndicatorRunnable.getValue();
    }

    private final InterfaceC9144a.b getMarginBottom() {
        InterfaceC9144a.b mo60009a;
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        return (interfaceC9144a == null || (mo60009a = interfaceC9144a.mo60009a()) == null) ? InterfaceC9144a.b.f62544d.m60061a() : mo60009a;
    }

    private final InterfaceC9144a.b getMarginTop() {
        InterfaceC9144a.b mo60010b;
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        return (interfaceC9144a == null || (mo60010b = interfaceC9144a.mo60010b()) == null) ? InterfaceC9144a.b.f62544d.m60061a() : mo60010b;
    }

    private final lq1 getOpponentsAdapter() {
        return (lq1) this.opponentsAdapter.getValue();
    }

    private final RecyclerView getOpponentsView() {
        return (RecyclerView) this.opponentsView.getValue();
    }

    private final PipChangeAnimation getPipAnimation() {
        return (PipChangeAnimation) this.pipAnimation.getValue();
    }

    private final ul1 getPipPositionMediator() {
        return (ul1) this.pipPositionMediator.getValue();
    }

    private final PmsProperties getPmsProperties() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    private final Space getTopSpaceView() {
        return (Space) this.topSpaceView.getValue();
    }

    private final TextView getZoomIndicatorView() {
        return (TextView) this.zoomIndicatorView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Runnable hideZoomIndicatorRunnable_delegate$lambda$0(final CallSpeakerModeView callSpeakerModeView) {
        return new Runnable() { // from class: uz1
            @Override // java.lang.Runnable
            public final void run() {
                CallSpeakerModeView.hideZoomIndicatorRunnable_delegate$lambda$0$0(CallSpeakerModeView.this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideZoomIndicatorRunnable_delegate$lambda$0$0(CallSpeakerModeView callSpeakerModeView) {
        AnimationUtilsKt.m59974h(callSpeakerModeView.getZoomIndicatorView(), false, 0L, null, 6, null);
    }

    private final void initStartPosition(CallPipView callPipView, PointF pointF) {
        PointF m61406h = ViewExtKt.m61406h(callPipView.getContext());
        if (getMarginBottom().m60059f() == 0) {
            if (pointF == null) {
                pointF = m61406h;
            }
            this.delayStartPipPosition = pointF;
            return;
        }
        this.delayStartPipPosition = null;
        PointF pointF2 = new PointF(m61406h.x, m61406h.y - getMarginBottom().m60057d());
        if (pointF == null || C9308a.f63416z.m61082a(pointF)) {
            pointF = pointF2;
        } else if (pointF.y > pointF2.y) {
            pointF = new PointF(pointF.x, pointF2.y);
        }
        callPipView.setStartPosition(pointF);
    }

    public static /* synthetic */ void initStartPosition$default(CallSpeakerModeView callSpeakerModeView, CallPipView callPipView, PointF pointF, int i, Object obj) {
        if ((i & 1) != 0) {
            pointF = null;
        }
        callSpeakerModeView.initStartPosition(callPipView, pointF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq1 opponentsAdapter_delegate$lambda$0(final CallSpeakerModeView callSpeakerModeView, wl9 wl9Var) {
        return new lq1(iel.SPEAKER, wl9Var, callSpeakerModeView.backgroundExecutor, callSpeakerModeView.new C9449e(), new bt7() { // from class: qz1
            @Override // p000.bt7
            public final Object invoke() {
                k5l k5lVar;
                k5lVar = CallSpeakerModeView.this.videoLayoutUpdatesController;
                return k5lVar;
            }
        }, new bt7() { // from class: rz1
            @Override // p000.bt7
            public final Object invoke() {
                gz1 gz1Var;
                gz1Var = CallSpeakerModeView.this.callSpeakerMediator;
                return gz1Var;
            }
        }, null, 64, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RecyclerView opponentsView_delegate$lambda$0(Context context, CallSpeakerModeView callSpeakerModeView) {
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(slf.call_speaker_opponents_view);
        recyclerView.setAdapter(callSpeakerModeView.getOpponentsAdapter());
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        recyclerView.addItemDecoration(new zy1(12, 4, 8));
        recyclerView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        RecyclerView.C1894s c1894s = callSpeakerModeView.opponentsViewPool;
        if (c1894s != null) {
            recyclerView.setRecycledViewPool(c1894s);
        }
        return recyclerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PipChangeAnimation pipAnimation_delegate$lambda$0() {
        return new PipChangeAnimation();
    }

    /* renamed from: r */
    public static k5l m61791r(CallSpeakerModeView callSpeakerModeView) {
        return callSpeakerModeView.videoLayoutUpdatesController;
    }

    private final void setMainSpeaker(r0a opponent) {
        CallUserLargeView.Companion.b bVar;
        CallParticipantId m59842a;
        gz1 gz1Var;
        r0a r0aVar = this.mainOpponentInfo;
        boolean m45881e = jy8.m45881e(r0aVar != null ? r0aVar.m87537h() : null, opponent != null ? opponent.m87537h() : null);
        this.mainOpponentInfo = opponent;
        CallUserLargeView callUserLargeView = this.avatarBackground;
        dc1 m87531b = opponent != null ? opponent.m87531b() : null;
        int i = m87531b == null ? -1 : C9447c.$EnumSwitchMapping$0[m87531b.ordinal()];
        if (i == -1 || i == 1) {
            bVar = CallUserLargeView.Companion.b.NONE;
        } else if (i == 2) {
            bVar = CallUserLargeView.Companion.b.CALLING;
        } else if (i == 3) {
            bVar = CallUserLargeView.Companion.b.ACTIVE;
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = CallUserLargeView.Companion.b.NO_CONNECTION;
        }
        callUserLargeView.setBackgroundState(bVar);
        callUserLargeView.setRaiseHand(opponent != null ? opponent.m87540k() : false);
        CallUserLargeView.setAvatar$default(callUserLargeView, opponent != null ? opponent.m87530a() : null, null, 2, null);
        callUserLargeView.isTalking(opponent != null ? opponent.m87541l() : false);
        callUserLargeView.updateVideo(opponent != null ? opponent.m87537h() : null);
        callUserLargeView.setLabel(opponent != null ? opponent.m87533d() : null, opponent != null ? opponent.m87536g() : null);
        if (opponent == null || (m59842a = opponent.m87532c()) == null) {
            m59842a = CallParticipantId.INSTANCE.m59842a();
        }
        callUserLargeView.setParticipantId(m59842a);
        if (!m45881e && (gz1Var = this.callSpeakerMediator) != null) {
            gz1Var.mo36854e(opponent != null ? opponent.m87537h() : null);
        }
        updateOpponentsStateVisibility$default(this, this.hasOpponentsList, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setMainSpeakers$lambda$0(CallSpeakerModeView callSpeakerModeView, r0a r0aVar) {
        callSpeakerModeView.setMainSpeaker(r0aVar);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOpponents$lambda$0(CallSpeakerModeView callSpeakerModeView) {
        callSpeakerModeView.onTopHeightChanged(callSpeakerModeView.getMarginTop());
        callSpeakerModeView.onBottomHeightChanged(callSpeakerModeView.getMarginBottom());
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOpponents$lambda$1(boolean z, final CallSpeakerModeView callSpeakerModeView, final List list, boolean z2) {
        if (z) {
            lq1.m50130s0(callSpeakerModeView.getOpponentsAdapter(), list, null, 2, null);
        } else {
            callSpeakerModeView.getOpponentsView().post(new Runnable() { // from class: oz1
                @Override // java.lang.Runnable
                public final void run() {
                    CallSpeakerModeView.setOpponents$lambda$1$0(CallSpeakerModeView.this, list);
                }
            });
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOpponents$lambda$1$0(CallSpeakerModeView callSpeakerModeView, List list) {
        lq1.m50130s0(callSpeakerModeView.getOpponentsAdapter(), list, null, 2, null);
    }

    private final void showFakePip(njd opponent, boolean isAnimatingP2GCallTransformation) {
        if ((opponent != null || one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView)) && !jy8.m45881e(this.pipOpponentInfo, opponent)) {
            this.pipOpponentInfo = opponent;
            final t7g t7gVar = new t7g();
            one.p010me.sdk.uikit.common.ViewExtKt.m75741u(this.stubFakePipView, getFakePipView(), new bt7() { // from class: pz1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk showFakePip$lambda$0;
                    showFakePip$lambda$0 = CallSpeakerModeView.showFakePip$lambda$0(t7g.this, this);
                    return showFakePip$lambda$0;
                }
            });
            if (opponent != null) {
                getFakePipView().updateUI(opponent);
            }
            AnimatorSet animatorSet = this.p2gAnimations;
            if ((animatorSet == null || !animatorSet.isRunning()) && !isAnimatingP2GCallTransformation) {
                AnimationUtilsKt.m59974h(getFakePipView(), opponent != null, t7gVar.f104742w ? 0L : 150L, null, 4, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showFakePip$lambda$0(t7g t7gVar, CallSpeakerModeView callSpeakerModeView) {
        t7gVar.f104742w = true;
        callSpeakerModeView.initStartPosition(callSpeakerModeView.getFakePipView(), callSpeakerModeView.getPipPositionMediator().mo61077c());
        s9e s9eVar = callSpeakerModeView.lastPipBoundariesOffset;
        if (s9eVar != null) {
            callSpeakerModeView.getFakePipView().setBoundariesOffset(s9eVar);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Space topSpaceView_delegate$lambda$0(Context context) {
        Space space = new Space(context);
        space.setId(View.generateViewId());
        space.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        return space;
    }

    private final void updateOpponentsStateVisibility(boolean isVisible, dt7 callback) {
        InterfaceC9144a.b mo60009a;
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubOpponentsView)) {
            InterfaceC9144a interfaceC9144a = this.controlsMediator;
            if (interfaceC9144a != null && (mo60009a = interfaceC9144a.mo60009a()) != null && !mo60009a.m60060g()) {
                isVisible = false;
            }
            AnimationUtilsKt.m59974h(getOpponentsView(), isVisible, 0L, callback, 2, null);
        }
    }

    public static /* synthetic */ void updateOpponentsStateVisibility$default(CallSpeakerModeView callSpeakerModeView, boolean z, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        callSpeakerModeView.updateOpponentsStateVisibility(z, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView zoomIndicatorView_delegate$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setId(View.generateViewId());
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42592c(context).m27000h().getText().m19008h());
        float f = 12;
        float f2 = 8;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(c6185a.m42592c(context).m27000h().getBackground().m19014a());
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 100.0f);
        textView.setBackground(gradientDrawable);
        textView.setAlpha(0.0f);
        textView.setVisibility(8);
        return textView;
    }

    public final void animateP2GCallTransformation(boolean isChanging) {
        InterfaceC9144a.b mo60009a;
        AnimatorSet animatorSet = this.p2gAnimations;
        boolean z = animatorSet != null && animatorSet.isRunning();
        if (isChanging && !z && isAttachedToWindow()) {
            float f = Resources.getSystem().getDisplayMetrics().widthPixels;
            List m25504c = cv3.m25504c();
            if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView) && getFakePipView().getVisibility() == 0) {
                Animator m59991y = AnimationUtilsKt.m59991y(getFakePipView(), false, getFakePipView().getTranslationX(), (getFakePipView().getX() + ((float) (getFakePipView().getWidth() / 2)) < f / ((float) 2) ? -(getFakePipView().getX() + getFakePipView().getWidth()) : f - getFakePipView().getX()) + getFakePipView().getTranslationX(), 0L, 8, null);
                if (m59991y != null) {
                    m25504c.add(m59991y);
                }
            }
            RecyclerView opponentsView = getOpponentsView();
            InterfaceC9144a interfaceC9144a = this.controlsMediator;
            Animator m59991y2 = AnimationUtilsKt.m59991y(opponentsView, (interfaceC9144a == null || (mo60009a = interfaceC9144a.mo60009a()) == null || !mo60009a.m60060g()) ? false : true, f, 0.0f, 0L, 8, null);
            if (m59991y2 != null) {
                m25504c.add(m59991y2);
            }
            List<Animator> m25502a = cv3.m25502a(m25504c);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playSequentially(m25502a);
            this.p2gAnimations = animatorSet2;
            animatorSet2.start();
        }
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationEnd(boolean isOpen) {
        if (isOpen) {
            this.avatarBackground.doOnScreenScaleAnimationEnd(isOpen);
            CallUserLargeView callUserLargeView = this.avatarBackground;
            callUserLargeView.setX(0.0f);
            callUserLargeView.setY(0.0f);
            callUserLargeView.setPivotX(0.0f);
            callUserLargeView.setPivotY(0.0f);
            callUserLargeView.setScaleX(1.0f);
            callUserLargeView.setScaleY(1.0f);
            if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView)) {
                getFakePipView().setAlpha(1.0f);
            }
        }
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationStart(boolean isOpen) {
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView)) {
            CallPipView fakePipView = getFakePipView();
            if (AnimationUtilsKt.m59982p(fakePipView, isOpen) && getShouldScaleMainOpponent()) {
                fakePipView.setAlpha(0.0f);
            }
        }
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        if (isOpen) {
            this.avatarBackground.doOnScreenSliderAnimationEnd(isOpen);
        }
    }

    @Override // p000.dw1
    public /* bridge */ /* synthetic */ void doOnScreenSliderAnimationStart(boolean z) {
        super.doOnScreenSliderAnimationStart(z);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List<ValueAnimator> getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        List m25504c = cv3.m25504c();
        m25504c.add(AnimationExtKt.m61396d(getTopSpaceView(), top, null, 2, null));
        m25504c.add(AnimationExtKt.m61396d(getBottomSpaceView(), null, bottom, 1, null));
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubOpponentsView)) {
            m25504c.add(AnimationExtKt.m61394b(getOpponentsView(), bottom.m60053f()));
        }
        if (getZoomIndicatorView().getVisibility() == 0) {
            m25504c.add(AnimationExtKt.m61394b(getZoomIndicatorView(), bottom.m60053f()));
        }
        m25504c.addAll(this.avatarBackground.getControlsAnimatorSet(top, bottom));
        return cv3.m25502a(m25504c);
    }

    @Override // p000.bw1
    public void getScreenScaleAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        this.avatarBackground.getScreenScaleAnimatorSet(out, isOpen, animationDuration);
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        this.avatarBackground.getScreenSliderAnimatorSet(out, isOpen, animationDuration);
    }

    @Override // p000.bw1
    public boolean getShouldScaleMainOpponent() {
        vvk m55457e;
        vvk m87537h;
        r0a r0aVar = this.mainOpponentInfo;
        njd njdVar = this.pipOpponentInfo;
        boolean z = (r0aVar == null || (m87537h = r0aVar.m87537h()) == null || !m87537h.m105080h()) ? false : true;
        boolean z2 = (njdVar == null || (m55457e = njdVar.m55457e()) == null || !m55457e.m105080h()) ? false : true;
        if (r0aVar != null && !r0aVar.m87539j() && z) {
            return true;
        }
        if (njdVar != null && !njdVar.m55459g() && z2) {
            return false;
        }
        if (r0aVar != null && r0aVar.m87539j() && z) {
            return true;
        }
        if (njdVar != null) {
            njdVar.m55459g();
        }
        return false;
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onBottomHeightChanged(InterfaceC9144a.b state) {
        ViewExtKt.m61417s(getBottomSpaceView(), !state.m60060g() ? state.m60058e() : getFeaturePrefs().mo338J0() ? state.m60059f() + p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : state.m60059f());
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView) && this.delayStartPipPosition != null) {
            initStartPosition(getFakePipView(), this.delayStartPipPosition);
        }
        this.avatarBackground.onBottomHeightChanged(state);
    }

    @Override // p000.r9e.InterfaceC13971a
    public void onBoundariesOffsetChanged(s9e offset) {
        this.lastPipBoundariesOffset = offset;
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView)) {
            getFakePipView().setBoundariesOffset(offset);
        }
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onControlsAnimatorEnd() {
        super.onControlsAnimatorEnd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.p2gAnimations;
        if (animatorSet != null) {
            animatorSet.end();
        }
        this.p2gAnimations = null;
        getZoomIndicatorView().removeCallbacks(getHideZoomIndicatorRunnable());
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onTopHeightChanged(InterfaceC9144a.b state) {
        ViewExtKt.m61418t(getTopSpaceView(), state.m60059f());
        this.avatarBackground.onTopHeightChanged(state);
    }

    public final void setCallSpeakerMediator(gz1 callSpeakerMediator) {
        this.callSpeakerMediator = callSpeakerMediator;
    }

    public final void setControlsMediator(InterfaceC9144a mediator) {
        this.controlsMediator = mediator;
        this.avatarBackground.setControlsMediator(mediator);
    }

    public final void setListener(InterfaceC9446b listener) {
        this.listener = listener;
        this.avatarBackground.setListener(listener);
    }

    public final void setMainSpeakers(final r0a mainOpponent, njd pipOpponent, boolean isAnimatingP2GCallTransformation) {
        boolean z;
        njd njdVar = this.pipOpponentInfo;
        if (njdVar != null && pipOpponent != null) {
            if (!jy8.m45881e(njdVar != null ? njdVar.m55455c() : null, pipOpponent.m55455c())) {
                z = true;
                if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView) || !z) {
                    setMainSpeaker(mainOpponent);
                    showFakePip(pipOpponent, isAnimatingP2GCallTransformation);
                } else {
                    showFakePip(pipOpponent, false);
                    getPipAnimation().m60037g(this.avatarBackground, getFakePipView(), new bt7() { // from class: tz1
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk mainSpeakers$lambda$0;
                            mainSpeakers$lambda$0 = CallSpeakerModeView.setMainSpeakers$lambda$0(CallSpeakerModeView.this, mainOpponent);
                            return mainSpeakers$lambda$0;
                        }
                    });
                    return;
                }
            }
        }
        z = false;
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubFakePipView)) {
        }
        setMainSpeaker(mainOpponent);
        showFakePip(pipOpponent, isAnimatingP2GCallTransformation);
    }

    public final void setOpponents(List<ojd> page, boolean isAnimatingP2GCallTransformation) {
        ojd ojdVar = (ojd) mv3.m53199v0(page);
        final List m58381t = ojdVar != null ? ojdVar.m58381t() : null;
        if (m58381t == null) {
            m58381t = dv3.m28431q();
        }
        if (!m58381t.isEmpty() || one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubOpponentsView)) {
            AnimatorSet animatorSet = this.p2gAnimations;
            if (animatorSet == null || !animatorSet.isRunning()) {
                one.p010me.sdk.uikit.common.ViewExtKt.m75741u(this.stubOpponentsView, getOpponentsView(), new bt7() { // from class: iz1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk opponents$lambda$0;
                        opponents$lambda$0 = CallSpeakerModeView.setOpponents$lambda$0(CallSpeakerModeView.this);
                        return opponents$lambda$0;
                    }
                });
                if (isAnimatingP2GCallTransformation) {
                    lq1.m50130s0(getOpponentsAdapter(), m58381t, null, 2, null);
                    getOpponentsView().setVisibility(8);
                } else {
                    boolean z = !m58381t.isEmpty();
                    final boolean z2 = getOpponentsView().getVisibility() == 0;
                    this.hasOpponentsList = z;
                    updateOpponentsStateVisibility(z, new dt7() { // from class: sz1
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            pkk opponents$lambda$1;
                            opponents$lambda$1 = CallSpeakerModeView.setOpponents$lambda$1(z2, this, m58381t, ((Boolean) obj).booleanValue());
                            return opponents$lambda$1;
                        }
                    });
                }
            }
        }
    }

    public final void setOpponentsViewPool(RecyclerView.C1894s viewPool) {
        if (one.p010me.sdk.uikit.common.ViewExtKt.m75743w(this.stubOpponentsView)) {
            getOpponentsView().setRecycledViewPool(viewPool);
        }
        this.opponentsViewPool = viewPool;
    }

    public final void setOrganization(CharSequence organization) {
        this.avatarBackground.setOrganization(organization);
    }

    public final void setStatus(CharSequence status) {
        this.avatarBackground.setStatus(status);
    }

    public final void setTitle(CharSequence title) {
        this.avatarBackground.setName(title);
    }

    public final void setVideoLayoutUpdatesController(k5l provider) {
        this.videoLayoutUpdatesController = provider;
    }

    @Override // p000.bw1
    public void updateScreenScaleAnimation(RectF targetRect, boolean isOpen) {
        CallUserLargeView callUserLargeView = this.avatarBackground;
        if (AnimationUtilsKt.m59982p(this, isOpen)) {
            callUserLargeView.setX(targetRect.left);
            callUserLargeView.setY(targetRect.top);
            callUserLargeView.setPivotX(0.0f);
            callUserLargeView.setPivotY(0.0f);
            callUserLargeView.setScaleX(targetRect.width() / callUserLargeView.getWidth());
            callUserLargeView.setScaleY(targetRect.height() / callUserLargeView.getHeight());
        }
    }

    public final void updateZoomIndicator(int scalePercent) {
        getZoomIndicatorView().setText(scalePercent + "%");
        getZoomIndicatorView().removeCallbacks(getHideZoomIndicatorRunnable());
        AnimationUtilsKt.m59974h(getZoomIndicatorView(), true, 0L, null, 6, null);
        getZoomIndicatorView().postDelayed(getHideZoomIndicatorRunnable(), 1000L);
    }
}
