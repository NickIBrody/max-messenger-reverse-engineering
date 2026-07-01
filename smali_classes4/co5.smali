.class public final Lco5;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# instance fields
.field public final w:J

.field public final x:Landroid/os/Handler;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lco5;-><init>(JILxd5;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    .line 3
    iput-wide p1, p0, Lco5;->w:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lco5;->x:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(JILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lco5;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lco5;->b(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method

.method public static final b(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public completeImmediately()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    iget-object v0, p0, Lco5;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco5;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lco5;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lco5;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    iget-object p1, p0, Lco5;->y:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lco5;->x:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lco5;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 9

    iget-object v0, p0, Lco5;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco5;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v2, Lbo5;

    move-object v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v7, p3

    move v4, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lbo5;-><init>(Landroid/view/View;ZLco5;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bluelinelabs/conductor/e$d;)V

    iget-object p1, v5, Lco5;->x:Landroid/os/Handler;

    iget-wide p2, v5, Lco5;->w:J

    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v5, Lco5;->y:Ljava/lang/Runnable;

    return-void
.end method
