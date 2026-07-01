.class public final Lm5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$e$a;


# instance fields
.field public final synthetic a:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 0

    iput-object p1, p0, Lm5m;->a:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lm5m;->a:Lo6i;

    invoke-virtual {v0, p1}, Lo6i;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onConnected()V
    .locals 4

    iget-object v0, p0, Lm5m;->a:Lo6i;

    iget-object v0, v0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5m;->a:Lo6i;

    iget-boolean v2, v1, Lo6i;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lo6i;->t:J

    iput-wide v2, v1, Lo6i;->u:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm5m;->a:Lo6i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo6i;->j(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDisconnected()V
    .locals 3

    iget-object v0, p0, Lm5m;->a:Lo6i;

    iget-object v0, v0, Lo6i;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5m;->a:Lo6i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo6i;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lo6i;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
