.class abstract Landroidx/recyclerview/selection/MotionInputHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation


# instance fields
.field private final mFocusDelegate:Landroidx/recyclerview/selection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/a;"
        }
    .end annotation
.end field

.field private final mKeyProvider:Lf19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf19;"
        }
    .end annotation
.end field

.field protected final mSelectionTracker:Landroidx/recyclerview/selection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/d;Lf19;Landroidx/recyclerview/selection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/d;",
            "Lf19;",
            "Landroidx/recyclerview/selection/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lpte;->a(Z)V

    invoke-static {p1}, Lpte;->a(Z)V

    invoke-static {p1}, Lpte;->a(Z)V

    return-void
.end method

.method public static hasPosition(Landroidx/recyclerview/selection/b$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static hasSelectionKey(Landroidx/recyclerview/selection/b$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final extendSelectionRange(Landroidx/recyclerview/selection/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final focusItem(Landroidx/recyclerview/selection/b$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lpte;->a(Z)V

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasSelectionKey(Landroidx/recyclerview/selection/b$a;)Z

    move-result p1

    invoke-static {p1}, Lpte;->a(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final selectItem(Landroidx/recyclerview/selection/b$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/b$a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lpte;->a(Z)V

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasPosition(Landroidx/recyclerview/selection/b$a;)Z

    move-result v0

    invoke-static {v0}, Lpte;->a(Z)V

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasSelectionKey(Landroidx/recyclerview/selection/b$a;)Z

    move-result p1

    invoke-static {p1}, Lpte;->a(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shouldClearSelection(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/b$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroidx/recyclerview/selection/b$a;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lqtb;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldExtendRange(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1}, Lqtb;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
