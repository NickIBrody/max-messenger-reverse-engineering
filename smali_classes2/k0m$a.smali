.class public Lk0m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpoh;

.field public final synthetic x:Lk0m;


# direct methods
.method public constructor <init>(Lk0m;Lpoh;)V
    .locals 0

    iput-object p1, p0, Lk0m$a;->x:Lk0m;

    iput-object p2, p0, Lk0m$a;->w:Lpoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lk0m$a;->x:Lk0m;

    iget-object v0, v0, Lk0m;->w:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk0m$a;->w:Lpoh;

    invoke-virtual {v0}, Lu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    if-eqz v0, :cond_1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v2, Lk0m;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk0m$a;->x:Lk0m;

    iget-object v4, v4, Lk0m;->y:Lk1m;

    iget-object v4, v4, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk0m$a;->x:Lk0m;

    iget-object v2, v1, Lk0m;->w:Lpoh;

    iget-object v3, v1, Lk0m;->A:Lxj7;

    iget-object v4, v1, Lk0m;->x:Landroid/content/Context;

    iget-object v1, v1, Lk0m;->z:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Lxj7;->a(Landroid/content/Context;Ljava/util/UUID;Luj7;)Lvj9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpoh;->r(Lvj9;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0m$a;->x:Lk0m;

    iget-object v1, v1, Lk0m;->y:Lk1m;

    iget-object v1, v1, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lk0m$a;->x:Lk0m;

    iget-object v1, v1, Lk0m;->w:Lpoh;

    invoke-virtual {v1, v0}, Lpoh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
