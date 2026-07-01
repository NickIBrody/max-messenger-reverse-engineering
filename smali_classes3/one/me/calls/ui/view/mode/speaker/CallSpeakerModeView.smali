.class public final Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a$c;
.implements Ldw1;
.implements Lbw1;
.implements Lr9e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$a;,
        Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;,
        Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00d1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00d2\u0001\u00d3\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0010*\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J-\u00104\u001a\u00020\u00102\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u00107J-\u0010:\u001a\u00020\u00102\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u00105J\u001f\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;2\u0006\u00101\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00102\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00102\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00102\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00102\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010U\u001a\u00020\u00102\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0%2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Y\u001a\u00020\u00102\u0008\u0010W\u001a\u0004\u0018\u00010\u000e2\u0008\u0010X\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00102\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00102\u0008\u0010_\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008`\u0010^J\u0017\u0010b\u001a\u00020\u00102\u0008\u0010a\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008b\u0010^J\u0017\u0010e\u001a\u00020\u00102\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u00102\u0006\u0010k\u001a\u00020\u0014\u00a2\u0006\u0004\u0008l\u00107J\u000f\u0010m\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010\u007fR\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010x\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001f\u0010\u008b\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010x\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010x\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010x\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010x\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010x\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010x\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a4\u0001\u0010x\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010x\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010x\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00bc\u0001R\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00c3\u0001R\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00cd\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00ca\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lone/me/calls/ui/animation/a$c;",
        "Ldw1;",
        "Lbw1;",
        "Lr9e$a;",
        "Landroid/content/Context;",
        "context",
        "Lwl9;",
        "localAccountId",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "<init>",
        "(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V",
        "Lr0a;",
        "opponent",
        "Lpkk;",
        "setMainSpeaker",
        "(Lr0a;)V",
        "Lnjd;",
        "",
        "isAnimatingP2GCallTransformation",
        "showFakePip",
        "(Lnjd;Z)V",
        "Lone/me/calls/ui/view/pip/CallPipView;",
        "Landroid/graphics/PointF;",
        "startPosition",
        "initStartPosition",
        "(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V",
        "isVisible",
        "Lkotlin/Function1;",
        "callback",
        "updateOpponentsStateVisibility",
        "(ZLdt7;)V",
        "Lone/me/calls/ui/animation/a$a;",
        "top",
        "bottom",
        "",
        "Landroid/animation/ValueAnimator;",
        "getControlsAnimatorSet",
        "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;",
        "Lone/me/calls/ui/animation/a$b;",
        "state",
        "onTopHeightChanged",
        "(Lone/me/calls/ui/animation/a$b;)V",
        "onBottomHeightChanged",
        "",
        "Landroid/animation/Animator;",
        "out",
        "isOpen",
        "",
        "animationDuration",
        "getScreenSliderAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenSliderAnimationEnd",
        "(Z)V",
        "doOnScreenScaleAnimationStart",
        "doOnScreenScaleAnimationEnd",
        "getScreenScaleAnimatorSet",
        "Landroid/graphics/RectF;",
        "targetRect",
        "updateScreenScaleAnimation",
        "(Landroid/graphics/RectF;Z)V",
        "Ls9e;",
        "offset",
        "onBoundariesOffsetChanged",
        "(Ls9e;)V",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "viewPool",
        "setOpponentsViewPool",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "Lone/me/calls/ui/animation/a;",
        "mediator",
        "setControlsMediator",
        "(Lone/me/calls/ui/animation/a;)V",
        "Lk5l;",
        "provider",
        "setVideoLayoutUpdatesController",
        "(Lk5l;)V",
        "Lgz1;",
        "callSpeakerMediator",
        "setCallSpeakerMediator",
        "(Lgz1;)V",
        "Lojd;",
        "page",
        "setOpponents",
        "(Ljava/util/List;Z)V",
        "mainOpponent",
        "pipOpponent",
        "setMainSpeakers",
        "(Lr0a;Lnjd;Z)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "organization",
        "setOrganization",
        "status",
        "setStatus",
        "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;)V",
        "",
        "scalePercent",
        "updateZoomIndicator",
        "(I)V",
        "isChanging",
        "animateP2GCallTransformation",
        "onDetachedFromWindow",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "Lvv1;",
        "callScreenComponent",
        "Lvv1;",
        "Lone/me/calls/ui/view/CallUserLargeView;",
        "avatarBackground",
        "Lone/me/calls/ui/view/CallUserLargeView;",
        "Lul1;",
        "pipPositionMediator$delegate",
        "Lqd9;",
        "getPipPositionMediator",
        "()Lul1;",
        "pipPositionMediator",
        "Llq1;",
        "opponentsAdapter$delegate",
        "getOpponentsAdapter",
        "()Llq1;",
        "opponentsAdapter",
        "opponentsViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "opponentsView$delegate",
        "getOpponentsView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "opponentsView",
        "fakePipView$delegate",
        "getFakePipView",
        "()Lone/me/calls/ui/view/pip/CallPipView;",
        "fakePipView",
        "Landroid/widget/Space;",
        "topSpaceView$delegate",
        "getTopSpaceView",
        "()Landroid/widget/Space;",
        "topSpaceView",
        "bottomSpaceView$delegate",
        "getBottomSpaceView",
        "bottomSpaceView",
        "Landroid/widget/TextView;",
        "zoomIndicatorView$delegate",
        "getZoomIndicatorView",
        "()Landroid/widget/TextView;",
        "zoomIndicatorView",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties$delegate",
        "getPmsProperties",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "La27;",
        "featurePrefs$delegate",
        "getFeaturePrefs",
        "()La27;",
        "featurePrefs",
        "Lo12;",
        "callsEngine$delegate",
        "getCallsEngine",
        "()Lo12;",
        "callsEngine",
        "Ljava/lang/Runnable;",
        "hideZoomIndicatorRunnable$delegate",
        "getHideZoomIndicatorRunnable",
        "()Ljava/lang/Runnable;",
        "hideZoomIndicatorRunnable",
        "delayStartPipPosition",
        "Landroid/graphics/PointF;",
        "Landroid/view/ViewStub;",
        "stubOpponentsView",
        "Landroid/view/ViewStub;",
        "stubFakePipView",
        "videoLayoutUpdatesController",
        "Lk5l;",
        "controlsMediator",
        "Lone/me/calls/ui/animation/a;",
        "Lone/me/calls/ui/animation/PipChangeAnimation;",
        "pipAnimation$delegate",
        "getPipAnimation",
        "()Lone/me/calls/ui/animation/PipChangeAnimation;",
        "pipAnimation",
        "Lgz1;",
        "mainOpponentInfo",
        "Lr0a;",
        "pipOpponentInfo",
        "Lnjd;",
        "hasOpponentsList",
        "Z",
        "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;",
        "lastPipBoundariesOffset",
        "Ls9e;",
        "Landroid/animation/AnimatorSet;",
        "p2gAnimations",
        "Landroid/animation/AnimatorSet;",
        "getMarginBottom",
        "()Lone/me/calls/ui/animation/a$b;",
        "marginBottom",
        "getMarginTop",
        "marginTop",
        "getShouldScaleMainOpponent",
        "()Z",
        "shouldScaleMainOpponent",
        "Companion",
        "b",
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


# static fields
.field public static final Companion:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$a;

.field private static final PAGE_INDICATOR_SIZE:I = 0x18

.field private static final PANEL_MARGIN:I = 0x10

.field private static final ZOOM_INDICATOR_HIDE_DELAY:J = 0x3e8L


# instance fields
.field private final avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final bottomSpaceView$delegate:Lqd9;

.field private final callScreenComponent:Lvv1;

.field private callSpeakerMediator:Lgz1;

.field private final callsEngine$delegate:Lqd9;

.field private controlsMediator:Lone/me/calls/ui/animation/a;

.field private delayStartPipPosition:Landroid/graphics/PointF;

.field private final fakePipView$delegate:Lqd9;

.field private final featurePrefs$delegate:Lqd9;

.field private hasOpponentsList:Z

.field private final hideZoomIndicatorRunnable$delegate:Lqd9;

.field private lastPipBoundariesOffset:Ls9e;

.field private listener:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

.field private mainOpponentInfo:Lr0a;

.field private final opponentsAdapter$delegate:Lqd9;

.field private final opponentsView$delegate:Lqd9;

.field private opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

.field private p2gAnimations:Landroid/animation/AnimatorSet;

.field private final pipAnimation$delegate:Lqd9;

.field private pipOpponentInfo:Lnjd;

.field private final pipPositionMediator$delegate:Lqd9;

.field private final pmsProperties$delegate:Lqd9;

.field private final stubFakePipView:Landroid/view/ViewStub;

.field private final stubOpponentsView:Landroid/view/ViewStub;

.field private final topSpaceView$delegate:Lqd9;

.field private videoLayoutUpdatesController:Lk5l;

.field private final zoomIndicatorView$delegate:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->Companion:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lvv1;

    sget-object v0, Lr8;->a:Lr8;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callScreenComponent:Lvv1;

    invoke-virtual {p3}, Lvv1;->H()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipPositionMediator$delegate:Lqd9;

    new-instance v0, Lwz1;

    invoke-direct {v0, p0, p2}, Lwz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsAdapter$delegate:Lqd9;

    new-instance v0, Lxz1;

    invoke-direct {v0, p1, p0}, Lxz1;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsView$delegate:Lqd9;

    new-instance v0, Lyz1;

    invoke-direct {v0, p1, p2, p0}, Lyz1;-><init>(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->fakePipView$delegate:Lqd9;

    new-instance v0, Lzz1;

    invoke-direct {v0, p1}, Lzz1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->topSpaceView$delegate:Lqd9;

    new-instance v0, La02;

    invoke-direct {v0, p1}, La02;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->bottomSpaceView$delegate:Lqd9;

    new-instance v0, Ljz1;

    invoke-direct {v0, p1}, Ljz1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->zoomIndicatorView$delegate:Lqd9;

    invoke-virtual {p3}, Lvv1;->I()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pmsProperties$delegate:Lqd9;

    invoke-virtual {p3}, Lvv1;->C()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->featurePrefs$delegate:Lqd9;

    invoke-virtual {p3}, Lvv1;->r()Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callsEngine$delegate:Lqd9;

    new-instance p3, Lkz1;

    invoke-direct {p3, p0}, Lkz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-static {v1, p3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hideZoomIndicatorRunnable$delegate:Lqd9;

    new-instance p3, Llz1;

    invoke-direct {p3}, Llz1;-><init>()V

    invoke-static {v1, p3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipAnimation$delegate:Lqd9;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getPmsProperties()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/PmsProperties;->callPinchToZoom()Lone/me/sdk/prefs/a;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/calls/ui/view/CallUserLargeView;

    invoke-direct {v0, p1, p2}, Lone/me/calls/ui/view/CallUserLargeView;-><init>(Landroid/content/Context;Lwl9;)V

    sget p2, Lslf;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Lmz1;

    invoke-direct {p2, p0}, Lmz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-virtual {v0, p2}, Lone/me/calls/ui/view/CallUserLargeView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallUserLargeView;->enableZoom()V

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallUserLargeView;->getZoomHelper()Lone/me/calls/ui/view/CallZoomHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lnz1;

    invoke-direct {p3, p0, v0}, Lnz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lone/me/calls/ui/view/CallUserLargeView;)V

    invoke-virtual {p2, p3}, Lone/me/calls/ui/view/CallZoomHelper;->S(Ldt7;)V

    :cond_0
    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p3, Lslf;->call_speaker_opponents_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    new-instance p3, Landroid/view/ViewStub;

    invoke-direct {p3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lrtc;->A3:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    iput-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, p1, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->f(I)Lqc4$a;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->b(I)Lqc4$a;

    move-result-object p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lqc4$a;->a(I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p3, Lqc4;

    invoke-direct {p3, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->listener:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    return-object p0
.end method

.method public static final synthetic access$getPipOpponentInfo$p(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lnjd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipOpponentInfo:Lnjd;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/Space;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->topSpaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/Space;

    move-result-object p0

    return-object p0
.end method

.method private static final bottomSpaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/Space;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeakers$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->fakePipView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents$lambda$1$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V

    return-void
.end method

.method public static f(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lone/me/calls/ui/view/CallUserLargeView;I)Lpkk;
    .locals 2

    invoke-virtual {p0, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->updateZoomIndicator(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getCallsEngine()Lo12;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallUserLargeView;->getZoomHelper()Lone/me/calls/ui/view/CallZoomHelper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallZoomHelper;->G()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, p2, v0}, Lo12;->m(IZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final fakePipView_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/pip/CallPipView;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/pip/CallPipView;

    invoke-direct {v0, p0, p1}, Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lwl9;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/pip/CallPipView;->setPipTheme(Lccd;)V

    sget-object p0, Lone/me/calls/ui/view/pip/CallPipView$a$a;->LOCAL:Lone/me/calls/ui/view/pip/CallPipView$a$a;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/pip/CallPipView;->setPipMode(Lone/me/calls/ui/view/pip/CallPipView$a$a;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;

    invoke-direct {p0, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$d;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/pip/CallPipView;->setListener(Lone/me/calls/ui/view/CallUserView$b;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lvz1;

    invoke-direct {p0, p2}, Lvz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/pip/CallPipView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    return-object v0
.end method

.method private static final fakePipView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->videoLayoutUpdatesController:Lk5l;

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->bottomSpaceView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Lo12;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callsEngine$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method private final getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->fakePipView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/pip/CallPipView;

    return-object v0
.end method

.method private final getFeaturePrefs()La27;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->featurePrefs$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hideZoomIndicatorRunnable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Lone/me/calls/ui/animation/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lone/me/calls/ui/animation/a$b;->d:Lone/me/calls/ui/animation/a$b$a;

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b$a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    return-object v0
.end method

.method private final getMarginTop()Lone/me/calls/ui/animation/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lone/me/calls/ui/animation/a$b;->d:Lone/me/calls/ui/animation/a$b$a;

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b$a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    return-object v0
.end method

.method private final getOpponentsAdapter()Llq1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsAdapter$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Lone/me/calls/ui/animation/PipChangeAnimation;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipAnimation$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/PipChangeAnimation;

    return-object v0
.end method

.method private final getPipPositionMediator()Lul1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipPositionMediator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1;

    return-object v0
.end method

.method private final getPmsProperties()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pmsProperties$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->topSpaceView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->zoomIndicatorView$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/pip/CallPipView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->fakePipView_delegate$lambda$0(Landroid/content/Context;Lwl9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p0

    return-object p0
.end method

.method private static final hideZoomIndicatorRunnable_delegate$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Luz1;

    invoke-direct {v0, p0}, Luz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    return-object v0
.end method

.method private static final hideZoomIndicatorRunnable_delegate$lambda$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 7

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->showFakePip$lambda$0(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final initStartPosition(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getMarginBottom()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->delayStartPipPosition:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->delayStartPipPosition:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getMarginBottom()Lone/me/calls/ui/animation/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/ui/animation/a$b;->d()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_3

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->z:Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;

    invoke-virtual {v0, p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v1

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/pip/CallPipView;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic initStartPosition$default(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->initStartPosition(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic j(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lgz1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsAdapter_delegate$lambda$0$1(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lgz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->zoomIndicatorView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hideZoomIndicatorRunnable_delegate$lambda$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    return-void
.end method

.method public static synthetic m(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsAdapter_delegate$lambda$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents$lambda$1(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)Llq1;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsAdapter_delegate$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)Llq1;

    move-result-object p0

    return-object p0
.end method

.method private static final opponentsAdapter_delegate$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lwl9;)Llq1;
    .locals 10

    sget-object v1, Liel;->SPEAKER:Liel;

    iget-object v3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;

    invoke-direct {v4, p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$e;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    new-instance v0, Llq1;

    new-instance v5, Lqz1;

    invoke-direct {v5, p0}, Lqz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    new-instance v6, Lrz1;

    invoke-direct {v6, p0}, Lrz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Llq1;-><init>(Liel;Lwl9;Ljava/util/concurrent/Executor;Llq1$b;Lbt7;Lbt7;Lbt7;ILxd5;)V

    return-object v0
.end method

.method private static final opponentsAdapter_delegate$lambda$0$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->videoLayoutUpdatesController:Lk5l;

    return-object p0
.end method

.method private static final opponentsAdapter_delegate$lambda$0$1(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lgz1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callSpeakerMediator:Lgz1;

    return-object p0
.end method

.method private static final opponentsView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lslf;->call_speaker_opponents_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsAdapter()Llq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p0, Lzy1;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-direct {p0, v3, v1, v2}, Lzy1;-><init>(III)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic p(Landroid/content/Context;)Landroid/widget/Space;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->bottomSpaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/Space;

    move-result-object p0

    return-object p0
.end method

.method private static final pipAnimation_delegate$lambda$0()Lone/me/calls/ui/animation/PipChangeAnimation;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/PipChangeAnimation;

    invoke-direct {v0}, Lone/me/calls/ui/animation/PipChangeAnimation;-><init>()V

    return-object v0
.end method

.method public static synthetic q()Lone/me/calls/ui/animation/PipChangeAnimation;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipAnimation_delegate$lambda$0()Lone/me/calls/ui/animation/PipChangeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lk5l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->videoLayoutUpdatesController:Lk5l;

    return-object p0
.end method

.method public static synthetic s(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hideZoomIndicatorRunnable_delegate$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final setMainSpeaker(Lr0a;)V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->mainOpponentInfo:Lr0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0a;->h()Lvvk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->mainOpponentInfo:Lr0a;

    iget-object v2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr0a;->b()Ldc1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    const/4 v5, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NO_CONNECTION:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->ACTIVE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    goto :goto_4

    :cond_6
    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->CALLING:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    goto :goto_4

    :cond_7
    sget-object v3, Lone/me/calls/ui/view/CallUserLargeView$a$b;->NONE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    :goto_4
    invoke-virtual {v2, v3}, Lone/me/calls/ui/view/CallUserLargeView;->setBackgroundState(Lone/me/calls/ui/view/CallUserLargeView$a$b;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr0a;->k()Z

    move-result v4

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lr0a;->a()Lhj0;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    invoke-static {v2, v4, v1, v5, v1}, Lone/me/calls/ui/view/CallUserLargeView;->setAvatar$default(Lone/me/calls/ui/view/CallUserLargeView;Lhj0;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;ILjava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr0a;->l()Z

    move-result v3

    :cond_a
    invoke-virtual {v2, v3}, Lone/me/calls/ui/view/CallUserLargeView;->isTalking(Z)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lone/me/calls/ui/view/CallUserLargeView;->updateVideo(Lvvk;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lr0a;->d()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr0a;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v1

    :goto_9
    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/view/CallUserLargeView;->setLabel(Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr0a;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Lone/me/calls/ui/view/CallUserLargeView;->setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V

    if-nez v0, :cond_11

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callSpeakerMediator:Lgz1;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lr0a;->h()Lvvk;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v1

    :goto_a
    invoke-interface {v0, p1}, Lgz1;->e(Lvvk;)V

    :cond_11
    iget-boolean p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hasOpponentsList:Z

    invoke-static {p0, p1, v1, v5, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->updateOpponentsStateVisibility$default(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;ZLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setMainSpeakers$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeaker(Lr0a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setOpponents$lambda$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getMarginTop()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getMarginBottom()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setOpponents$lambda$1(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;Z)Lpkk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsAdapter()Llq1;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1, p3}, Llq1;->s0(Llq1;Ljava/util/List;Lbt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p3, Loz1;

    invoke-direct {p3, p1, p2}, Loz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setOpponents$lambda$1$0(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsAdapter()Llq1;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Llq1;->s0(Llq1;Ljava/util/List;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method private final showFakePip(Lnjd;Z)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipOpponentInfo:Lnjd;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipOpponentInfo:Lnjd;

    new-instance v0, Lt7g;

    invoke-direct {v0}, Lt7g;-><init>()V

    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v2

    new-instance v3, Lpz1;

    invoke-direct {v3, v0, p0}, Lpz1;-><init>(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lbt7;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/pip/CallPipView;->updateUI(Lnjd;)V

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_6

    iget-boolean p2, v0, Lt7g;->w:Z

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x96

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v3

    if-eqz p1, :cond_5

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final showFakePip$lambda$0(Lt7g;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lpkk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7g;->w:Z

    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p0

    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getPipPositionMediator()Lul1;

    move-result-object v0

    invoke-interface {v0}, Lul1;->c()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->initStartPosition(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V

    iget-object p0, p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->lastPipBoundariesOffset:Ls9e;

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/calls/ui/view/pip/CallPipView;->setBoundariesOffset(Ls9e;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final topSpaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/Space;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final updateOpponentsStateVisibility(ZLdt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic updateOpponentsStateVisibility$default(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;ZLdt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->updateOpponentsStateVisibility(ZLdt7;)V

    return-void
.end method

.method private static final zoomIndicatorView_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public final animateP2GCallTransformation(Z)V
    .locals 14

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, p1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v3, v4

    div-float v3, v5, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, v5, v0

    :goto_1
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v6

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float v9, v0, v3

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/calls/ui/animation/AnimationUtilsKt;->y(Landroid/view/View;ZFFJILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/calls/ui/animation/AnimationUtilsKt;->y(Landroid/view/View;ZFFJILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_3
    return-void
.end method

.method public doOnScreenScaleAnimationEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->doOnScreenScaleAnimationEnd(Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doOnScreenScaleAnimationStart(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-static {v0, p1}, Lone/me/calls/ui/animation/AnimationUtilsKt;->p(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public doOnScreenSliderAnimationEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->doOnScreenSliderAnimationEnd(Z)V

    return-void
.end method

.method public bridge synthetic doOnScreenSliderAnimationStart(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldw1;->doOnScreenSliderAnimationStart(Z)V

    return-void
.end method

.method public getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/calls/ui/animation/a$a;",
            "Lone/me/calls/ui/animation/a$a;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lone/me/calls/ui/utils/AnimationExtKt;->d(Landroid/view/View;Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, p2, v2, v3}, Lone/me/calls/ui/utils/AnimationExtKt;->d(Landroid/view/View;Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lone/me/calls/ui/utils/AnimationExtKt;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lone/me/calls/ui/utils/AnimationExtKt;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v1, p1, p2}, Lone/me/calls/ui/view/CallUserLargeView;->getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/CallUserLargeView;->getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V

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

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/calls/ui/view/CallUserLargeView;->getScreenSliderAnimatorSet(Ljava/util/List;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->mainOpponentInfo:Lr0a;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipOpponentInfo:Lnjd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0a;->h()Lvvk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvvk;->h()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnjd;->e()Lvvk;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvvk;->h()Z

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0a;->j()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnjd;->g()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr0a;->j()Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnjd;->g()Z

    :cond_5
    return v2
.end method

.method public onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFeaturePrefs()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-static {v1, v0}, Lone/me/calls/ui/utils/ViewExtKt;->s(Landroid/view/View;I)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->delayStartPipPosition:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->delayStartPipPosition:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->initStartPosition(Lone/me/calls/ui/view/pip/CallPipView;Landroid/graphics/PointF;)V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    return-void
.end method

.method public onBoundariesOffsetChanged(Ls9e;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->lastPipBoundariesOffset:Ls9e;

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->setBoundariesOffset(Ls9e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onControlsAnimatorEnd()V
    .locals 0

    invoke-super {p0}, Lone/me/calls/ui/animation/a$c;->onControlsAnimatorEnd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lgz1;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->callSpeakerMediator:Lgz1;

    return-void
.end method

.method public final setControlsMediator(Lone/me/calls/ui/animation/a;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->listener:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setListener(Lone/me/calls/ui/view/CallUserLargeView$b;)V

    return-void
.end method

.method public final setMainSpeakers(Lr0a;Lnjd;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->pipOpponentInfo:Lnjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnjd;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lnjd;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubFakePipView:Landroid/view/ViewStub;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->showFakePip(Lnjd;Z)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getPipAnimation()Lone/me/calls/ui/animation/PipChangeAnimation;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    new-instance v1, Ltz1;

    invoke-direct {v1, p0, p1}, Ltz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lr0a;)V

    invoke-virtual {p2, p3, v0, v1}, Lone/me/calls/ui/animation/PipChangeAnimation;->g(Landroid/view/View;Landroid/view/View;Lbt7;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeaker(Lr0a;)V

    invoke-direct {p0, p2, p3}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->showFakePip(Lnjd;Z)V

    return-void
.end method

.method public final setOpponents(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lojd;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lojd;->t()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->p2gAnimations:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Liz1;

    invoke-direct {v4, p0}, Liz1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V

    invoke-static {v1, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lbt7;)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsAdapter()Llq1;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Llq1;->s0(Llq1;Ljava/util/List;Lbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean p2, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->hasOpponentsList:Z

    new-instance v0, Lsz1;

    invoke-direct {v0, v2, p0, p1}, Lsz1;-><init>(ZLone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Ljava/util/List;)V

    invoke-direct {p0, p2, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->updateOpponentsStateVisibility(ZLdt7;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->stubOpponentsView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lk5l;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->videoLayoutUpdatesController:Lk5l;

    return-void
.end method

.method public updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->avatarBackground:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p0, p2}, Lone/me/calls/ui/animation/AnimationUtilsKt;->p(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final updateZoomIndicator(I)V
    .locals 8

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
