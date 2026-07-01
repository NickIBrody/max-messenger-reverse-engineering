.class public final Lone/me/calls/ui/view/CallScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldw1;
.implements Lbw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;,
        Lone/me/calls/ui/view/CallScreenView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0093\u0001\u0094\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ-\u0010&\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ-\u0010*\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u001f\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010=\u001a\u00020\u00132\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010O\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0013\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u000e\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010fR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010gR\u0018\u0010h\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010]\u001a\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010]\u001a\u0004\u0008v\u0010wR\u001a\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u0012\u0004\u0008|\u0010UR\u0018\u0010~\u001a\u00060}R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010]\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0085\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010mR \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010]\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010mR \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010]\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010W\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallScreenView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldw1;",
        "Lbw1;",
        "Landroid/content/Context;",
        "context",
        "Lwl9;",
        "localAccountId",
        "<init>",
        "(Landroid/content/Context;Lwl9;)V",
        "",
        "newPos",
        "",
        "tag",
        "",
        "changeViewPagerPosition",
        "(ILjava/lang/String;)Z",
        "Lvjk;",
        "state",
        "Lpkk;",
        "updateUnavailableState",
        "(Lvjk;)V",
        "Lvc9;",
        "labelOpponent",
        "updateLabelState",
        "(Lvc9;)V",
        "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;",
        "getSpeakerModeView",
        "()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;",
        "isOpen",
        "doOnScreenSliderAnimationStart",
        "(Z)V",
        "doOnScreenSliderAnimationEnd",
        "",
        "Landroid/animation/Animator;",
        "out",
        "",
        "animationDuration",
        "getScreenSliderAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenScaleAnimationStart",
        "doOnScreenScaleAnimationEnd",
        "getScreenScaleAnimatorSet",
        "Landroid/graphics/RectF;",
        "targetRect",
        "updateScreenScaleAnimation",
        "(Landroid/graphics/RectF;Z)V",
        "Lr9e;",
        "pipBoundariesController",
        "setPipBoundariesController",
        "(Lr9e;)V",
        "Lip1;",
        "callModesAdapter",
        "setupCallModesAdapter",
        "(Lip1;)V",
        "Lw28;",
        "mediator",
        "bindRootPager",
        "(Lw28;)V",
        "Lkotlin/Function0;",
        "bottomPanelHeightProvider",
        "setSharingItemDecoration",
        "(Lbt7;)V",
        "multiplier",
        "decreaseScrollSensitivity",
        "(I)V",
        "Lone/me/calls/ui/animation/a;",
        "controlsMediator",
        "setupControlsMediator",
        "(Lone/me/calls/ui/animation/a;)V",
        "Lone/me/calls/ui/view/CallScreenView$a;",
        "listener",
        "setupListener",
        "(Lone/me/calls/ui/view/CallScreenView$a;)V",
        "Liel;",
        "mode",
        "",
        "Lhp1;",
        "modes",
        "changeViewPagesMode",
        "(Liel;Ljava/util/List;)V",
        "Lt42;",
        "updateCallState",
        "(Lt42;)V",
        "release",
        "()V",
        "showChangeModeHint",
        "()Z",
        "Lvv1;",
        "callScreenComponent",
        "Lvv1;",
        "Lt0h;",
        "screenInfo$delegate",
        "Lqd9;",
        "getScreenInfo",
        "()Lt0h;",
        "screenInfo",
        "Lgz1;",
        "callSpeakerMediator$delegate",
        "getCallSpeakerMediator",
        "()Lgz1;",
        "callSpeakerMediator",
        "Lone/me/calls/ui/animation/a;",
        "Lr9e;",
        "dotsMediator",
        "Lw28;",
        "Lone/me/calls/ui/view/CallScreenView$a;",
        "Landroid/view/ViewStub;",
        "stubCallChangeModeHint",
        "Landroid/view/ViewStub;",
        "Lone/me/calls/ui/view/CallChangeModeHintView;",
        "callChangeModeHint$delegate",
        "getCallChangeModeHint",
        "()Lone/me/calls/ui/view/CallChangeModeHintView;",
        "callChangeModeHint",
        "stubCallChangeModeTab",
        "Lone/me/calls/ui/view/mode/NextPagePreviewView;",
        "callChangeModeTab$delegate",
        "getCallChangeModeTab",
        "()Lone/me/calls/ui/view/mode/NextPagePreviewView;",
        "callChangeModeTab",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager$annotations",
        "Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;",
        "callModeTouchInterceptor",
        "Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;",
        "Lfp1;",
        "callModeChangeManager$delegate",
        "getCallModeChangeManager",
        "()Lfp1;",
        "callModeChangeManager",
        "stubCallBottomUnavailablePanel",
        "Lone/me/calls/ui/view/controls/CallBottomUnavailableView;",
        "callBottomUnavailablePanel$delegate",
        "getCallBottomUnavailablePanel",
        "()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;",
        "callBottomUnavailablePanel",
        "stubCallSpeakerLabel",
        "Lone/me/calls/ui/view/CallSpeakerLabel;",
        "callSpeakerLabel$delegate",
        "getCallSpeakerLabel",
        "()Lone/me/calls/ui/view/CallSpeakerLabel;",
        "callSpeakerLabel",
        "getShouldScaleMainOpponent",
        "shouldScaleMainOpponent",
        "InterceptorTouchLayout",
        "a",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callBottomUnavailablePanel$delegate:Lqd9;

.field private final callChangeModeHint$delegate:Lqd9;

.field private final callChangeModeTab$delegate:Lqd9;

.field private final callModeChangeManager$delegate:Lqd9;

.field private final callModeTouchInterceptor:Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;

.field private final callScreenComponent:Lvv1;

.field private final callSpeakerLabel$delegate:Lqd9;

.field private final callSpeakerMediator$delegate:Lqd9;

.field private controlsMediator:Lone/me/calls/ui/animation/a;

.field private dotsMediator:Lw28;

.field private listener:Lone/me/calls/ui/view/CallScreenView$a;

.field private pipBoundariesController:Lr9e;

.field private final screenInfo$delegate:Lqd9;

.field private final stubCallBottomUnavailablePanel:Landroid/view/ViewStub;

.field private final stubCallChangeModeHint:Landroid/view/ViewStub;

.field private final stubCallChangeModeTab:Landroid/view/ViewStub;

.field private final stubCallSpeakerLabel:Landroid/view/ViewStub;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl9;)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvv1;

    sget-object v3, Lr8;->a:Lr8;

    sget-object v4, Lwl9;->b:Lwl9$a;

    invoke-virtual {v4}, Lwl9$a;->a()Lwl9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callScreenComponent:Lvv1;

    new-instance v0, Ljw1;

    invoke-direct {v0, p1}, Ljw1;-><init>(Landroid/content/Context;)V

    sget-object v8, Lge9;->NONE:Lge9;

    invoke-static {v8, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->screenInfo$delegate:Lqd9;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    invoke-static {v8, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callSpeakerMediator$delegate:Lqd9;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v0, Lrtc;->x:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallChangeModeHint:Landroid/view/ViewStub;

    new-instance v0, Llw1;

    invoke-direct {v0, p1}, Llw1;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callChangeModeHint$delegate:Lqd9;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v0, Lrtc;->w:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    iput-object v10, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallChangeModeTab:Landroid/view/ViewStub;

    new-instance v0, Lmw1;

    invoke-direct {v0, p1}, Lmw1;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callChangeModeTab$delegate:Lqd9;

    new-instance v11, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v11, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lslf;->call_modes_view_pager:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v11, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;-><init>(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v3, Lslf;->call_modes_proxy_interceptor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callModeTouchInterceptor:Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;

    new-instance v3, Lnw1;

    invoke-direct {v3, p0}, Lnw1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    invoke-static {v8, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager$delegate:Lqd9;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lslf;->call_bottom_unavailable_control:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallBottomUnavailablePanel:Landroid/view/ViewStub;

    new-instance v4, Low1;

    invoke-direct {v4, p1, p2, p0}, Low1;-><init>(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallScreenView;)V

    invoke-static {v8, v4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v4

    iput-object v4, p0, Lone/me/calls/ui/view/CallScreenView;->callBottomUnavailablePanel$delegate:Lqd9;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lslf;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    new-instance v5, Lpw1;

    invoke-direct {v5, p1, p0}, Lpw1;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallScreenView;)V

    invoke-static {v8, v5}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/view/CallScreenView;->callSpeakerLabel$delegate:Lqd9;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lslf;->call_screen_main_content_id:I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v5, Lqc4;

    invoke-direct {v5, v2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Lqc4;

    invoke-direct {v4, v2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->q(I)Lqc4$a;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, Lqc4;

    invoke-direct {v3, v2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, Lqc4;

    invoke-direct {v3, v2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, Lqc4;

    invoke-direct {v3, v2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v2, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic a()Lhz1;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/CallScreenView;->callSpeakerMediator_delegate$lambda$0()Lhz1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCallModeChangeManager(Lone/me/calls/ui/view/CallScreenView;)Lfp1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallModeChangeManager()Lfp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPipBoundariesController$p(Lone/me/calls/ui/view/CallScreenView;)Lr9e;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallScreenView;->pipBoundariesController:Lr9e;

    return-object p0
.end method

.method public static synthetic b(Lone/me/calls/ui/view/CallScreenView;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallScreenView;->changeViewPagesMode$lambda$0(Lone/me/calls/ui/view/CallScreenView;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->screenInfo_delegate$lambda$0(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method private static final callBottomUnavailablePanel_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/controls/CallBottomUnavailableView;
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    invoke-direct {v0, p0, p1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;-><init>(Landroid/content/Context;Lwl9;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setClickListener(Lone/me/calls/ui/view/controls/CallBottomUnavailableView$b;)V

    return-object v0
.end method

.method private static final callChangeModeHint_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/CallChangeModeHintView;
    .locals 3

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/calls/ui/view/CallChangeModeHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Lrtc;->a:I

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object v0
.end method

.method private static final callChangeModeTab_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/mode/NextPagePreviewView;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/mode/NextPagePreviewView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/mode/NextPagePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p0, Lrtc;->w:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final callModeChangeManager_delegate$lambda$0(Lone/me/calls/ui/view/CallScreenView;)Lfp1;
    .locals 12

    new-instance v0, Lfp1;

    iget-object v1, p0, Lone/me/calls/ui/view/CallScreenView;->callScreenComponent:Lvv1;

    invoke-virtual {v1}, Lvv1;->C()Lqd9;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallChangeModeHint:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallChangeModeHint()Lone/me/calls/ui/view/CallChangeModeHintView;

    move-result-object v4

    iget-object v5, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallChangeModeTab:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallChangeModeTab()Lone/me/calls/ui/view/mode/NextPagePreviewView;

    move-result-object v6

    iget-object v7, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v7

    check-cast v7, Lip1;

    new-instance v8, Lqw1;

    invoke-direct {v8, p0}, Lqw1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    new-instance v9, Lfw1;

    invoke-direct {v9, p0}, Lfw1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    new-instance v10, Lgw1;

    invoke-direct {v10, p0}, Lgw1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    new-instance v11, Lhw1;

    invoke-direct {v11, p0}, Lhw1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    invoke-direct/range {v0 .. v11}, Lfp1;-><init>(Lqd9;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lip1;Ldt7;Lbt7;Lbt7;Lbt7;)V

    invoke-virtual {v0}, Lfp1;->b()V

    return-object v0
.end method

.method private static final callModeChangeManager_delegate$lambda$0$0(Lone/me/calls/ui/view/CallScreenView;Liel;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/calls/ui/view/CallScreenView$a;->c(Liel;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final callModeChangeManager_delegate$lambda$0$1(Lone/me/calls/ui/view/CallScreenView;)I
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getScreenInfo()Lt0h;

    move-result-object p0

    invoke-virtual {p0}, Lt0h;->e()I

    move-result p0

    return p0
.end method

.method private static final callModeChangeManager_delegate$lambda$0$2(Lone/me/calls/ui/view/CallScreenView;)I
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getScreenInfo()Lt0h;

    move-result-object p0

    invoke-virtual {p0}, Lt0h;->f()I

    move-result p0

    return p0
.end method

.method private static final callModeChangeManager_delegate$lambda$0$3(Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/tab/GridPaginationDotsView;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallScreenView;->dotsMediator:Lw28;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw28;->g()Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final callSpeakerLabel_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/CallSpeakerLabel;
    .locals 3

    new-instance v0, Lone/me/calls/ui/view/CallSpeakerLabel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/view/CallScreenView;->access$getPipBoundariesController$p(Lone/me/calls/ui/view/CallScreenView;)Lr9e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr9e;->g()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/calls/ui/view/CallScreenView$callSpeakerLabel_delegate$lambda$0$0$$inlined$doOnLayout$1;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallScreenView$callSpeakerLabel_delegate$lambda$0$0$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lone/me/calls/ui/view/CallScreenView;->controlsMediator:Lone/me/calls/ui/animation/a;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerMediator()Lgz1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->setCallSpeakerMediator(Lgz1;)V

    iget-object p0, p1, Lone/me/calls/ui/view/CallScreenView;->pipBoundariesController:Lr9e;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->setPipBoundariesController(Lr9e;)V

    iget-object p0, p1, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->setListener(Lone/me/calls/ui/view/CallSpeakerLabel$b;)V

    :cond_2
    iget-object p0, p1, Lone/me/calls/ui/view/CallScreenView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lone/me/calls/ui/animation/a;->c(Lone/me/calls/ui/animation/a$c;)V

    :cond_3
    return-object v0
.end method

.method private static final callSpeakerMediator_delegate$lambda$0()Lhz1;
    .locals 1

    new-instance v0, Lhz1;

    invoke-direct {v0}, Lhz1;-><init>()V

    return-object v0
.end method

.method private final changeViewPagerPosition(ILjava/lang/String;)Z
    .locals 9

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallModeChangeManager()Lfp1;

    move-result-object v0

    invoke-virtual {v0}, Lfp1;->g()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, " newPos="

    const-string v3, "CallModeScrollTag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeViewPagerPosition from="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v1, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v6, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip changeViewPagerPosition from="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentPos="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v1, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4
.end method

.method private static final changeViewPagesMode$lambda$0(Lone/me/calls/ui/view/CallScreenView;I)V
    .locals 1

    const-string v0, "submitList"

    invoke-direct {p0, p1, v0}, Lone/me/calls/ui/view/CallScreenView;->changeViewPagerPosition(ILjava/lang/String;)Z

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/controls/CallBottomUnavailableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallScreenView;->callBottomUnavailablePanel_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/CallSpeakerLabel;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallScreenView;->callSpeakerLabel_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lone/me/calls/ui/view/mode/NextPagePreviewView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callChangeModeTab_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/mode/NextPagePreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/calls/ui/view/CallScreenView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->updateLabelState$lambda$0(Lone/me/calls/ui/view/CallScreenView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callBottomUnavailablePanel$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lone/me/calls/ui/view/CallChangeModeHintView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callChangeModeHint$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallChangeModeHintView;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lone/me/calls/ui/view/mode/NextPagePreviewView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callChangeModeTab$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/NextPagePreviewView;

    return-object v0
.end method

.method private final getCallModeChangeManager()Lfp1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callSpeakerLabel$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallSpeakerLabel;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lgz1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->callSpeakerMediator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    return-object v0
.end method

.method private final getScreenInfo()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->screenInfo$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method private final getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    return-object v0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lone/me/calls/ui/view/CallScreenView;)I
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager_delegate$lambda$0$2(Lone/me/calls/ui/view/CallScreenView;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/tab/GridPaginationDotsView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager_delegate$lambda$0$3(Lone/me/calls/ui/view/CallScreenView;)Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/me/calls/ui/view/CallScreenView;Liel;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager_delegate$lambda$0$0(Lone/me/calls/ui/view/CallScreenView;Liel;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/calls/ui/view/CallScreenView;)I
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager_delegate$lambda$0$1(Lone/me/calls/ui/view/CallScreenView;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lone/me/calls/ui/view/CallScreenView;)Lfp1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callModeChangeManager_delegate$lambda$0(Lone/me/calls/ui/view/CallScreenView;)Lfp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;)Lone/me/calls/ui/view/CallChangeModeHintView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallScreenView;->callChangeModeHint_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/CallChangeModeHintView;

    move-result-object p0

    return-object p0
.end method

.method private static final screenInfo_delegate$lambda$0(Landroid/content/Context;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method private final updateLabelState(Lvc9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v3

    new-instance v4, Lew1;

    invoke-direct {v4, p0}, Lew1;-><init>(Lone/me/calls/ui/view/CallScreenView;)V

    invoke-static {v2, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lbt7;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;->setActive(Z)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvc9;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvc9;->b()Lwvk;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lwvk;->NONE:Lwvk;

    :cond_5
    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;->showRotation(Lwvk;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvc9;->e()Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;->showPin(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvc9;->d()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/CallSpeakerLabel;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvc9;->f()Z

    move-result v0

    :cond_8
    invoke-virtual {v2, v0}, Lone/me/calls/ui/view/CallSpeakerLabel;->isTalking(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static final updateLabelState$lambda$0(Lone/me/calls/ui/view/CallScreenView;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/CallSpeakerLabel;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final updateUnavailableState(Lvjk;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallBottomUnavailablePanel:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v5}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvjk;->c()Lbe1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbe1;->a()Lhj0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvjk;->c()Lbe1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbe1;->f()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;

    invoke-direct {v5, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v2, v1, v5}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setAvatar(Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lvjk;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvjk;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setOrganization(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvjk;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvjk;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->canCallByPhone(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvjk;->f()Z

    move-result v1

    invoke-virtual {p1}, Lvjk;->i()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->canCallBack(ZZ)V

    :goto_2
    invoke-virtual {v2, v0}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->isCancelButtonVisible(Z)V

    invoke-virtual {p1}, Lvjk;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->isChatButtonVisible(Z)V

    invoke-virtual {p1}, Lvjk;->e()Z

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->isBlocked(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bindRootPager(Lw28;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lw28;->l(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->dotsMediator:Lw28;

    return-void
.end method

.method public final changeViewPagesMode(Liel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liel;",
            "Ljava/util/List<",
            "+",
            "Lhp1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Liel;->Companion:Liel$a;

    invoke-virtual {v0, p1}, Liel$a;->a(Liel;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Lip1;

    if-eqz v1, :cond_1

    check-cast v0, Lip1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Liw1;

    invoke-direct {v1, p0, p1}, Liw1;-><init>(Lone/me/calls/ui/view/CallScreenView;I)V

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    const-string p2, "main"

    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/CallScreenView;->changeViewPagerPosition(ILjava/lang/String;)Z

    return-void
.end method

.method public final decreaseScrollSensitivity(I)V
    .locals 9

    const-class v1, Lone/me/calls/ui/view/CallScreenView;

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mTouchSlop"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lyp9;->ERROR:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lyp9;->ERROR:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public doOnScreenScaleAnimationEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/CallSpeakerLabel;->doOnScreenScaleAnimationEnd(Z)V

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lone/me/calls/ui/view/CallScreenView$a;->f(Z)V

    :cond_2
    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->doOnScreenScaleAnimationEnd(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public doOnScreenScaleAnimationStart(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/calls/ui/view/CallScreenView$a;->f(Z)V

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->doOnScreenScaleAnimationStart(Z)V

    :cond_1
    return-void
.end method

.method public doOnScreenSliderAnimationEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->doOnScreenSliderAnimationEnd(Z)V

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lone/me/calls/ui/view/CallScreenView$a;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doOnScreenSliderAnimationStart(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/calls/ui/view/CallScreenView$a;->f(Z)V

    :cond_0
    return-void
.end method

.method public getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/CallSpeakerLabel;->getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V

    :cond_1
    return-void
.end method

.method public getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallModeChangeManager()Lfp1;

    move-result-object v0

    invoke-virtual {v0}, Lfp1;->j()V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallModeChangeManager()Lfp1;

    move-result-object v0

    invoke-virtual {v0}, Lfp1;->d()V

    return-void
.end method

.method public final setPipBoundariesController(Lr9e;)V
    .locals 2

    iput-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->pipBoundariesController:Lr9e;

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v0

    sget-object v1, Lr9e$b;->TOP:Lr9e$b;

    invoke-virtual {p1, v0, v1}, Lr9e;->b(Landroid/view/View;Lr9e$b;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lbt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Luy1;

    invoke-direct {v1, p1}, Luy1;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final setupCallModesAdapter(Lip1;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final setupControlsMediator(Lone/me/calls/ui/animation/a;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->controlsMediator:Lone/me/calls/ui/animation/a;

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/calls/ui/animation/a;->c(Lone/me/calls/ui/animation/a$c;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lone/me/calls/ui/view/CallScreenView$a;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->listener:Lone/me/calls/ui/view/CallScreenView$a;

    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallSpeakerLabel:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->setListener(Lone/me/calls/ui/view/CallSpeakerLabel$b;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallBottomUnavailablePanel:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setClickListener(Lone/me/calls/ui/view/controls/CallBottomUnavailableView$b;)V

    :cond_1
    return-void
.end method

.method public final showChangeModeHint()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallModeChangeManager()Lfp1;

    move-result-object v0

    invoke-virtual {v0}, Lfp1;->k()Z

    move-result v0

    return v0
.end method

.method public final updateCallState(Lt42;)V
    .locals 4

    invoke-virtual {p1}, Lt42;->f()Lvjk;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/calls/ui/view/CallScreenView;->updateUnavailableState(Lvjk;)V

    invoke-virtual {p1}, Lt42;->c()Lvc9;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/calls/ui/view/CallScreenView;->updateLabelState(Lvc9;)V

    invoke-virtual {p1}, Lt42;->d()Lhj0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt42;->f()Lvjk;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/CallScreenView;->stubCallBottomUnavailablePanel:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;

    move-result-object p1

    invoke-static {p1, v0, v2, v3, v2}, Lone/me/calls/ui/view/controls/CallBottomUnavailableView;->setAvatar$default(Lone/me/calls/ui/view/controls/CallBottomUnavailableView;Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallScreenView;->getSpeakerModeView()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method
