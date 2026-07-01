.class public final Lone/me/calls/ui/view/mode/grid/CallGridModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a$c;
.implements Lcfl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/mode/grid/CallGridModeView$c;,
        Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001S\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Z[B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0017\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lone/me/calls/ui/view/mode/grid/CallGridModeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lone/me/calls/ui/animation/a$c;",
        "Lcfl$a;",
        "Landroid/content/Context;",
        "context",
        "Lwl9;",
        "localAccountId",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "<init>",
        "(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V",
        "",
        "position",
        "Lpkk;",
        "scrollToPosition",
        "(I)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
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
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
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
        "Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;)V",
        "Lojd;",
        "opponents",
        "setOpponents",
        "(Ljava/util/List;)V",
        "Lw28;",
        "gridDotsMediator",
        "setGridMediator",
        "(Lw28;)V",
        "Ljava/util/concurrent/Executor;",
        "Lt0h;",
        "screenInfo$delegate",
        "Lqd9;",
        "getScreenInfo",
        "()Lt0h;",
        "screenInfo",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "opponentsViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lone/me/calls/ui/view/mode/grid/a;",
        "opponentsAdapter",
        "Lone/me/calls/ui/view/mode/grid/a;",
        "gridMediator",
        "Lw28;",
        "opponentsViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;",
        "videoLayoutUpdatesController",
        "Lk5l;",
        "controlsMediator",
        "Lone/me/calls/ui/animation/a;",
        "one/me/calls/ui/view/mode/grid/CallGridModeView$e",
        "registerOnPageChangeCallback",
        "Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Companion",
        "d",
        "c",
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
.field public static final Companion:Lone/me/calls/ui/view/mode/grid/CallGridModeView$c;

.field private static final PAGE_INDICATOR_SIZE:I = 0xc


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private controlsMediator:Lone/me/calls/ui/animation/a;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private gridMediator:Lw28;

.field private listener:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

.field private final opponentsAdapter:Lone/me/calls/ui/view/mode/grid/a;

.field private final opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final registerOnPageChangeCallback:Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;

.field private final screenInfo$delegate:Lqd9;

.field private videoLayoutUpdatesController:Lk5l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->Companion:Lone/me/calls/ui/view/mode/grid/CallGridModeView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Loh1;

    invoke-direct {v0, p1}, Loh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->screenInfo$delegate:Lqd9;

    new-instance v0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;

    invoke-direct {v0, p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    iput-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->registerOnPageChangeCallback:Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->C3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lone/me/calls/ui/view/mode/grid/CallGridModeView$a;

    invoke-direct {v4, p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$a;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    new-instance v5, Lone/me/calls/ui/view/mode/grid/CallGridModeView$b;

    invoke-direct {v5, p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$b;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    new-instance v2, Lone/me/calls/ui/view/mode/grid/a;

    new-instance v7, Lph1;

    invoke-direct {v7, p0}, Lph1;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    new-instance v8, Lqh1;

    invoke-direct {v8, p0}, Lqh1;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lone/me/calls/ui/view/mode/grid/a;-><init>(Lwl9;Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;Ljava/util/concurrent/Executor;Lbt7;Lbt7;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsAdapter:Lone/me/calls/ui/view/mode/grid/a;

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->getScreenInfo()Lt0h;

    move-result-object p2

    invoke-virtual {p2}, Lt0h;->k()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->getScreenInfo()Lt0h;

    move-result-object p2

    invoke-virtual {p2}, Lt0h;->e()I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-direct {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->getScreenInfo()Lt0h;

    move-result-object v1

    invoke-virtual {v1}, Lt0h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->getScreenInfo()Lt0h;

    move-result-object p3

    invoke-virtual {p3}, Lt0h;->f()I

    move-result p3

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v0, Lqc4;

    invoke-direct {v0, p2, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v0}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v0, p3}, Lqc4;->q(I)Lqc4$a;

    invoke-static {p2, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lone/me/calls/ui/view/mode/grid/CallGridModeView$8;

    invoke-direct {p3, p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView$8;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private static final _init_$lambda$1(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Lk5l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->videoLayoutUpdatesController:Lk5l;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object p0
.end method

.method public static synthetic a(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->_init_$lambda$2(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->listener:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    return-object p0
.end method

.method public static final synthetic access$getOpponentsViewPager$p(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic b(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Lk5l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->_init_$lambda$1(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->screenInfo_delegate$lambda$0(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenInfo()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->screenInfo$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method private static final screenInfo_delegate$lambda$0(Landroid/content/Context;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;
    .locals 0
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

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gridMediator:Lw28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw28;->c()V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->registerOnPageChangeCallback:Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

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

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gridMediator:Lw28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw28;->e()V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->registerOnPageChangeCallback:Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setControlsMediator(Lone/me/calls/ui/animation/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    return-void
.end method

.method public final setGridMediator(Lw28;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lw28;->k(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gridMediator:Lw28;

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->listener:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lojd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsAdapter:Lone/me/calls/ui/view/mode/grid/a;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/a;->r0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->gridMediator:Lw28;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lw28;->m(I)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    invoke-interface {p1}, Lone/me/calls/ui/animation/a;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    :cond_1
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->opponentsViewPool:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lk5l;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->videoLayoutUpdatesController:Lk5l;

    return-void
.end method
