.class public Lr1m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Lr1m;

.field public final x:Lm0m;


# direct methods
.method public constructor <init>(Lr1m;Lm0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1m$b;->w:Lr1m;

    iput-object p2, p0, Lr1m$b;->x:Lm0m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lr1m$b;->w:Lr1m;

    iget-object v0, v0, Lr1m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1m$b;->w:Lr1m;

    iget-object v1, v1, Lr1m;->b:Ljava/util/Map;

    iget-object v2, p0, Lr1m$b;->x:Lm0m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1m$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr1m$b;->w:Lr1m;

    iget-object v1, v1, Lr1m;->c:Ljava/util/Map;

    iget-object v2, p0, Lr1m$b;->x:Lm0m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1m$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr1m$b;->x:Lm0m;

    invoke-interface {v1, v2}, Lr1m$a;->b(Lm0m;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Lr1m$b;->x:Lm0m;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
