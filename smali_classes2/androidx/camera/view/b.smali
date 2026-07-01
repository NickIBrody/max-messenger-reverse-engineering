.class public final Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# instance fields
.field public final a:Lgi2;

.field public final b:Lt0c;

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:Landroidx/camera/view/d;

.field public e:Lvj9;

.field public f:Z


# direct methods
.method public constructor <init>(Lgi2;Lt0c;Landroidx/camera/view/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/b;->f:Z

    iput-object p1, p0, Landroidx/camera/view/b;->a:Lgi2;

    iput-object p2, p0, Landroidx/camera/view/b;->b:Lt0c;

    iput-object p3, p0, Landroidx/camera/view/b;->d:Landroidx/camera/view/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    iput-object p1, p0, Landroidx/camera/view/b;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/b;Lai2;Ljava/util/List;Lt52$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/b$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/b$b;-><init>(Landroidx/camera/view/b;Lt52$a;Lai2;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lgi2;

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lgi2;->p(Ljava/util/concurrent/Executor;Lqe2;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/b;Ljava/lang/Void;)Lvj9;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/b;->d:Landroidx/camera/view/d;

    invoke-virtual {p0}, Landroidx/camera/view/d;->j()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/b;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->i(Landroidx/camera/view/PreviewView$e;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhi2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->g(Lhi2$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/b;->e:Lvj9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/b;->e:Lvj9;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/b;->e()V

    return-void
.end method

.method public g(Lhi2$a;)V
    .locals 1

    sget-object v0, Lhi2$a;->CLOSING:Lhi2$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lhi2$a;->CLOSED:Lhi2$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lhi2$a;->RELEASING:Lhi2$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lhi2$a;->RELEASED:Lhi2$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhi2$a;->OPENING:Lhi2$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhi2$a;->OPEN:Lhi2$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/b;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/b;->a:Lgi2;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->h(Lai2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/b;->f:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->i(Landroidx/camera/view/PreviewView$e;)V

    iget-boolean p1, p0, Landroidx/camera/view/b;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/b;->f:Z

    invoke-virtual {p0}, Landroidx/camera/view/b;->e()V

    :cond_3
    return-void
.end method

.method public final h(Lai2;)V
    .locals 4

    sget-object v0, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, v0}, Landroidx/camera/view/b;->i(Landroidx/camera/view/PreviewView$e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/b;->j(Lai2;Ljava/util/List;)Lvj9;

    move-result-object v1

    invoke-static {v1}, Lpu7;->a(Lvj9;)Lpu7;

    move-result-object v1

    new-instance v2, Lpxe;

    invoke-direct {v2, p0}, Lpxe;-><init>(Landroidx/camera/view/b;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpu7;->e(Le30;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object v1

    new-instance v2, Lqxe;

    invoke-direct {v2, p0}, Lqxe;-><init>(Landroidx/camera/view/b;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpu7;->d(Leu7;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/b;->e:Lvj9;

    new-instance v2, Landroidx/camera/view/b$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/b$a;-><init>(Landroidx/camera/view/b;Ljava/util/List;Lai2;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/b;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/b;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/b;->b:Lt0c;

    invoke-virtual {v0, p1}, Lt0c;->l(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lai2;Ljava/util/List;)Lvj9;
    .locals 1

    new-instance v0, Lrxe;

    invoke-direct {v0, p0, p1, p2}, Lrxe;-><init>(Landroidx/camera/view/b;Lai2;Ljava/util/List;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/b;->f()V

    sget-object p1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->i(Landroidx/camera/view/PreviewView$e;)V

    return-void
.end method
