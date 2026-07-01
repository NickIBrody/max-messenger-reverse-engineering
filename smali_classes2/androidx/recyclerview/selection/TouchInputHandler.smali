.class final Landroidx/recyclerview/selection/TouchInputHandler;
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
.field private static final TAG:Ljava/lang/String; = "TouchInputHandler"


# instance fields
.field private final mDetailsLookup:Landroidx/recyclerview/selection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/b;"
        }
    .end annotation
.end field

.field private final mGestureStarter:Ljava/lang/Runnable;

.field private final mHapticPerformer:Ljava/lang/Runnable;

.field private final mLongPressCallback:Ljava/lang/Runnable;

.field private final mOnDragInitiatedListener:Lpoc;

.field private final mOnItemActivatedListener:Landroidx/recyclerview/selection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/c;"
        }
    .end annotation
.end field

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/d$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/d;Lf19;Landroidx/recyclerview/selection/b;Landroidx/recyclerview/selection/d$a;Ljava/lang/Runnable;Lpoc;Landroidx/recyclerview/selection/c;Landroidx/recyclerview/selection/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/d;",
            "Lf19;",
            "Landroidx/recyclerview/selection/b;",
            "Landroidx/recyclerview/selection/d$a;",
            "Ljava/lang/Runnable;",
            "Lpoc;",
            "Landroidx/recyclerview/selection/c;",
            "Landroidx/recyclerview/selection/a;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p8}, Landroidx/recyclerview/selection/MotionInputHandler;-><init>(Landroidx/recyclerview/selection/d;Lf19;Landroidx/recyclerview/selection/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lpte;->a(Z)V

    invoke-static {p1}, Lpte;->a(Z)V

    const/4 p2, 0x1

    if-eqz p5, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    invoke-static {p3}, Lpte;->a(Z)V

    if-eqz p7, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    invoke-static {p3}, Lpte;->a(Z)V

    if-eqz p6, :cond_2

    move p3, p2

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    invoke-static {p3}, Lpte;->a(Z)V

    if-eqz p9, :cond_3

    move p1, p2

    :cond_3
    invoke-static {p1}, Lpte;->a(Z)V

    iput-object p5, p0, Landroidx/recyclerview/selection/TouchInputHandler;->mGestureStarter:Ljava/lang/Runnable;

    iput-object p9, p0, Landroidx/recyclerview/selection/TouchInputHandler;->mHapticPerformer:Ljava/lang/Runnable;

    iput-object p10, p0, Landroidx/recyclerview/selection/TouchInputHandler;->mLongPressCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lqtb;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/TouchInputHandler;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
