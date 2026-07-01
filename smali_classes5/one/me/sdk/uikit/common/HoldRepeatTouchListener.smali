.class final Lone/me/sdk/uikit/common/HoldRepeatTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/HoldRepeatTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Ltv4;",
        "coroutineScope",
        "",
        "firstEventDelay",
        "repeatedEventDelay",
        "",
        "touchSlop",
        "Lkotlin/Function0;",
        "Lpkk;",
        "eventCallback",
        "<init>",
        "(Ltv4;JJILbt7;)V",
        "launchJob",
        "()V",
        "cancelJob",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Ltv4;",
        "getCoroutineScope",
        "()Ltv4;",
        "J",
        "getFirstEventDelay",
        "()J",
        "getRepeatedEventDelay",
        "Lbt7;",
        "getEventCallback",
        "()Lbt7;",
        "touchSlop2",
        "I",
        "Lx29;",
        "job",
        "Lx29;",
        "didTrigger",
        "Z",
        "",
        "px",
        "F",
        "py",
        "common_release"
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
.field private final coroutineScope:Ltv4;

.field private didTrigger:Z

.field private final eventCallback:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final firstEventDelay:J

.field private job:Lx29;

.field private px:F

.field private py:F

.field private final repeatedEventDelay:J

.field private final touchSlop2:I


# direct methods
.method public constructor <init>(Ltv4;JJILbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv4;",
            "JJI",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->coroutineScope:Ltv4;

    iput-wide p2, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->firstEventDelay:J

    iput-wide p4, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->repeatedEventDelay:J

    iput-object p7, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->eventCallback:Lbt7;

    mul-int/2addr p6, p6

    iput p6, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->touchSlop2:I

    return-void
.end method

.method public static final synthetic access$setDidTrigger$p(Lone/me/sdk/uikit/common/HoldRepeatTouchListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->didTrigger:Z

    return-void
.end method

.method private final cancelJob()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->job:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->job:Lx29;

    return-void
.end method

.method private final launchJob()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->job:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->didTrigger:Z

    iget-object v2, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->coroutineScope:Ltv4;

    new-instance v5, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;

    invoke-direct {v5, p0, v1}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener$a;-><init>(Lone/me/sdk/uikit/common/HoldRepeatTouchListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->job:Lx29;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->coroutineScope:Ltv4;

    return-object v0
.end method

.method public final getEventCallback()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->eventCallback:Lbt7;

    return-object v0
.end method

.method public final getFirstEventDelay()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->firstEventDelay:J

    return-wide v0
.end method

.method public final getRepeatedEventDelay()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->repeatedEventDelay:J

    return-wide v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->cancelJob()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->px:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->py:F

    sub-float/2addr p2, v0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->didTrigger:Z

    if-nez v0, :cond_5

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->touchSlop2:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->eventCallback:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->px:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->py:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/HoldRepeatTouchListener;->launchJob()V

    :cond_5
    :goto_0
    return v2
.end method
