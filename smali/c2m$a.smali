.class public Lc2m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvj9;

.field public final synthetic x:Lc2m;


# direct methods
.method public constructor <init>(Lc2m;Lvj9;)V
    .locals 0

    iput-object p1, p0, Lc2m$a;->x:Lc2m;

    iput-object p2, p0, Lc2m$a;->w:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc2m$a;->x:Lc2m;

    iget-object v0, v0, Lc2m;->M:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc2m$a;->w:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2m$a;->x:Lc2m;

    iget-object v3, v3, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc2m$a;->x:Lc2m;

    iget-object v1, v0, Lc2m;->M:Lpoh;

    iget-object v0, v0, Lc2m;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->p()Lvj9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpoh;->r(Lvj9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc2m$a;->x:Lc2m;

    iget-object v1, v1, Lc2m;->M:Lpoh;

    invoke-virtual {v1, v0}, Lpoh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
