.class final Landroidx/recyclerview/selection/MouseInputHandler;
.super Landroidx/recyclerview/selection/MotionInputHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/MotionInputHandler<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MouseInputHandler"


# instance fields
.field private final mDetailsLookup:Landroidx/recyclerview/selection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/b;"
        }
    .end annotation
.end field

.field private final mFocusDelegate:Landroidx/recyclerview/selection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/a;"
        }
    .end annotation
.end field

.field private mHandledOnDown:Z

.field private mHandledTapUp:Z

.field private final mOnContextClickListener:Lnoc;

.field private final mOnItemActivatedListener:Landroidx/recyclerview/selection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/d;Lf19;Landroidx/recyclerview/selection/b;Lnoc;Landroidx/recyclerview/selection/c;Landroidx/recyclerview/selection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/d;",
            "Lf19;",
            "Landroidx/recyclerview/selection/b;",
            "Lnoc;",
            "Landroidx/recyclerview/selection/c;",
            "Landroidx/recyclerview/selection/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Landroidx/recyclerview/selection/MotionInputHandler;-><init>(Landroidx/recyclerview/selection/d;Lf19;Landroidx/recyclerview/selection/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lpte;->a(Z)V

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    invoke-static {p3}, Lpte;->a(Z)V

    if-eqz p5, :cond_1

    move p1, p2

    :cond_1
    invoke-static {p1}, Lpte;->a(Z)V

    return-void
.end method

.method private onItemClick(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroidx/recyclerview/selection/b$a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method private onRightClick(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private selectOrFocusItem(Landroidx/recyclerview/selection/b$a;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lqtb;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqtb;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lqtb;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/MouseInputHandler;->onRightClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p2}, Lqtb;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
