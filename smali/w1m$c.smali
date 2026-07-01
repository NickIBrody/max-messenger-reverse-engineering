.class public Lw1m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final w:Lmhh;

.field public final x:Lqd9;

.field public final y:Lqd9;


# direct methods
.method public constructor <init>(Lmhh;Lqd9;Lqd9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1m$c;->w:Lmhh;

    .line 4
    iput-object p2, p0, Lw1m$c;->x:Lqd9;

    .line 5
    iput-object p3, p0, Lw1m$c;->y:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lmhh;Lqd9;Lqd9;Lx1m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw1m$c;-><init>(Lmhh;Lqd9;Lqd9;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lw1m;->g:Ljava/lang/String;

    iget-object v1, p0, Lw1m$c;->w:Lmhh;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "set beans for task = %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw1m$c;->w:Lmhh;

    iget-object v2, p0, Lw1m$c;->y:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhh;

    invoke-virtual {v1, v2}, Lmhh;->W(Lnhh;)V

    :try_start_0
    const-string v1, "start processing task = %s"

    iget-object v2, p0, Lw1m$c;->w:Lmhh;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw1m$c;->w:Lmhh;

    invoke-virtual {v1}, Lmhh;->V()V

    const-string v1, "finished processing task = %s"

    iget-object v2, p0, Lw1m$c;->w:Lmhh;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lw1m;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to process task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw1m$c;->w:Lmhh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/services/ServiceTaskProcessException;

    iget-object v4, p0, Lw1m$c;->w:Lmhh;

    instance-of v5, v4, Lezd;

    if-eqz v5, :cond_0

    check-cast v4, Lezd;

    invoke-interface {v4}, Lezd;->getType()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v4, v0}, Lru/ok/tamtam/services/ServiceTaskProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw1m$c;->w:Lmhh;

    invoke-virtual {v1, v0}, Lmhh;->U(Ljava/lang/Exception;)V

    iget-object v0, p0, Lw1m$c;->w:Lmhh;

    instance-of v1, v0, Lezd;

    if-eqz v1, :cond_2

    check-cast v0, Lezd;

    iget-object v1, p0, Lw1m$c;->x:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v0}, Lezd;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljoj;->f(J)V

    iget-object v1, p0, Lw1m$c;->x:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v0}, Lezd;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljoj;->s(J)Lunj;

    move-result-object v1

    invoke-interface {v0}, Lezd;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lezd;->k()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Lunj;->c:I

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-interface {v0}, Lezd;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lw1m;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lezd;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lezd;->getType()Lfzd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lw1m$c;->x:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v0}, Lezd;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljoj;->j(J)V

    sget-object v0, Lw1m;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1m$c;->w:Lmhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
