.class public Lsj8;
.super Lhp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj8$c;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public c:Lrnc;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lhp0;-><init>()V

    iput-object p1, p0, Lsj8;->a:Lqd9;

    iput-object p2, p0, Lsj8;->b:Lqd9;

    return-void
.end method

.method public static bridge synthetic f(Lsj8;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lsj8;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic g(Lsj8;Lw91;Ljava/lang/Exception;Lh5c$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsj8;->m(Lw91;Ljava/lang/Exception;Lh5c$a;)V

    return-void
.end method

.method public static bridge synthetic h(Lsj8;Lneg;ILvnc;Lh5c$a;Lsj8$c;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsj8;->o(Lneg;ILvnc;Lh5c$a;Lsj8$c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lid4;Ln0f;)Lv27;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsj8;->i(Lid4;Ln0f;)Lvnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lv27;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Lsj8;->l(Lvnc;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lv27;I)V
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Lsj8;->n(Lvnc;I)V

    return-void
.end method

.method public bridge synthetic e(Lv27;Lh5c$a;)V
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Lsj8;->j(Lvnc;Lh5c$a;)V

    return-void
.end method

.method public i(Lid4;Ln0f;)Lvnc;
    .locals 1

    new-instance v0, Lvnc;

    invoke-direct {v0, p1, p2}, Lvnc;-><init>(Lid4;Ln0f;)V

    return-object v0
.end method

.method public j(Lvnc;Lh5c$a;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lvnc;->f:J

    invoke-virtual {p1}, Lv27;->g()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lneg$a;

    invoke-direct {v1}, Lneg$a;-><init>()V

    new-instance v2, Lq61$a;

    invoke-direct {v2}, Lq61$a;-><init>()V

    invoke-virtual {v2}, Lq61$a;->e()Lq61$a;

    move-result-object v2

    invoke-virtual {v2}, Lq61$a;->a()Lq61;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneg$a;->c(Lq61;)Lneg$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "image/webp,/;q=0.8"

    invoke-virtual {v0, v1, v2}, Lneg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    invoke-virtual {v0}, Lneg$a;->d()Lneg$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg$a;->j(Ljava/lang/Object;)Lneg$a;

    move-result-object v0

    invoke-virtual {v0}, Lneg$a;->b()Lneg;

    move-result-object v0

    iget-object v1, p0, Lsj8;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    new-instance v2, Lsj8$c;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->failoverHosts()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->failover4xx()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lsj8$c;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, Lsj8$c;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lsj8;->k(Lvnc;Lh5c$a;Lneg;Lsj8$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p2, p1}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lvnc;Lh5c$a;Lneg;Lsj8$c;)V
    .locals 9

    iget-object v0, p0, Lsj8;->c:Lrnc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj8;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Lsj8;->c:Lrnc;

    :cond_0
    iget-object v0, p0, Lsj8;->c:Lrnc;

    iget-object v1, p0, Lsj8;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsj8;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->n()Lax5;

    move-result-object v1

    invoke-virtual {v1}, Lax5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lsj8;->d:Ljava/util/concurrent/Executor;

    :cond_1
    invoke-virtual {v0, p3}, Lrnc;->a(Lneg;)Lw91;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v1

    new-instance v2, Lsj8$a;

    invoke-direct {v2, p0, v0}, Lsj8$a;-><init>(Lsj8;Lw91;)V

    invoke-interface {v1, v2}, Ln0f;->G0(Lo0f;)V

    new-instance v3, Lsj8$b;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lsj8$b;-><init>(Lsj8;Lvnc;Lneg;Lh5c$a;Lsj8$c;)V

    invoke-interface {v0, v3}, Lw91;->O(Lp52;)V

    return-void
.end method

.method public l(Lvnc;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Ley;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    iget-wide v1, p1, Lvnc;->g:J

    iget-wide v3, p1, Lvnc;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvnc;->h:J

    iget-wide v3, p1, Lvnc;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvnc;->h:J

    iget-wide v3, p1, Lvnc;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lw91;Ljava/lang/Exception;Lh5c$a;)V
    .locals 0

    invoke-interface {p1}, Lw91;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lh5c$a;->a()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lvnc;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lvnc;->h:J

    return-void
.end method

.method public final o(Lneg;ILvnc;Lh5c$a;Lsj8$c;)Z
    .locals 5

    iget-boolean v0, p5, Lsj8$c;->c:Z

    invoke-static {p2, v0}, Lbj8;->b(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p5, Lsj8$c;->b:Ljava/util/Map;

    iget-object v4, p5, Lsj8$c;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4}, Lbj8;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p5, Lsj8$c;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhf8;->j()Lhf8$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhf8$a;->e(Ljava/lang/String;)Lhf8$a;

    move-result-object v1

    invoke-virtual {v1}, Lhf8$a;->a()Lhf8;

    move-result-object v1

    invoke-virtual {p1}, Lneg;->h()Lneg$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lneg$a;->k(Lhf8;)Lneg$a;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lneg$a;->j(Ljava/lang/Object;)Lneg$a;

    move-result-object p1

    invoke-virtual {p1}, Lneg$a;->b()Lneg;

    move-result-object p1

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "failover image host %s -> %s after HTTP %d"

    invoke-static {v0, v1, p2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p5}, Lsj8;->k(Lvnc;Lh5c$a;Lneg;Lsj8$c;)V

    const/4 p1, 0x1

    return p1
.end method
