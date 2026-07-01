.class public Lru/ok/tamtam/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lru/ok/tamtam/api/f;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Locale;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lru/ok/tamtam/api/f;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CONN_WATCHDOG]#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/api/f$a;->w:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/api/f;Ljkh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/api/f$a;-><init>(Lru/ok/tamtam/api/f;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/tamtam/api/f$a;->z:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/tamtam/api/f$a;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/api/f$a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->Y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/api/f$a;->w:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/api/f$a;->w:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lru/ok/tamtam/api/f$a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    iget-object v1, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v1}, Lru/ok/tamtam/api/f;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "active_conn#%d, finished in %dms <-"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->h(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/ok/tamtam/api/f$a;->z:J

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/api/f$a;->z:J

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    iget-object v1, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v1}, Lru/ok/tamtam/api/f;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "active_conn#%d, started ->"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/api/f$a;->w:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-static {v2}, Lru/ok/tamtam/api/f;->J(Lru/ok/tamtam/api/f;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-static {v2}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lfs3;

    move-result-object v2

    invoke-interface {v2}, Lfs3;->d()Lt84$a;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v3}, Lru/ok/tamtam/api/f;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lt84$a;->e(I)Lt84$a;

    move-result-object v2

    invoke-virtual {v2}, Lt84$a;->a()Lt84;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->g()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    const-string v0, "started ->"

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/api/f$a;->y:J

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    move-wide v2, v0

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v4}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v4, v4, Lru/ok/tamtam/api/f;->A:Lcef;

    invoke-virtual {v4, v2, v3}, Lcef;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, detect loggedIn status"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, detect connected status"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, detect disconnected status"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/f$a;->h(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->W()J

    move-result-wide v2

    iget-object v4, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next conn_delay=%dms"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->i()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finished in %dms <-"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f$a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->z(Lru/ok/tamtam/api/f;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$a;->A:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->I(Lru/ok/tamtam/api/f;)V

    return-void
.end method
