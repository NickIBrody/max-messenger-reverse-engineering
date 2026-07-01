.class public final Ly4c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4c$a;,
        Ly4c$b;,
        Ly4c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4c;->a:Landroid/content/Context;

    const-class p1, Ly4c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly4c;->b:Ljava/lang/String;

    new-instance p1, Lx4c;

    invoke-direct {p1, p0}, Lx4c;-><init>(Ly4c;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ly4c;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Ly4c;)Landroid/os/health/SystemHealthManager;
    .locals 0

    invoke-static {p0}, Ly4c;->g(Ly4c;)Landroid/os/health/SystemHealthManager;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ly4c;)Landroid/os/health/SystemHealthManager;
    .locals 1

    iget-object p0, p0, Ly4c;->a:Landroid/content/Context;

    const-class v0, Landroid/os/health/SystemHealthManager;

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ly4c$a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ly4c;->d()Ly4c$b;

    move-result-object v1

    invoke-virtual {v0}, Ly4c;->f()Ly4c$b;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v5, v0, Ly4c;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v12, v0, Ly4c;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Retrieved snapshot via TrafficStats only"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, Ly4c;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Fallback on unknown"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance v3, Ly4c$a;

    invoke-direct {v3, v1, v2}, Ly4c$a;-><init>(Ly4c$b;Ly4c$b;)V

    return-object v3
.end method

.method public final c()Landroid/os/health/SystemHealthManager;
    .locals 1

    iget-object v0, p0, Ly4c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    return-object v0
.end method

.method public final d()Ly4c$b;
    .locals 10

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Ly4c;->c()Landroid/os/health/SystemHealthManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v1, Ly4c$b;

    new-instance v2, Ly4c$c;

    const/16 v3, 0x2740

    invoke-virtual {p0, v0, v3}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/16 v5, 0x2741

    invoke-virtual {p0, v0, v5}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    const/16 v7, 0x2728

    invoke-virtual {p0, v0, v7}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Ly4c$c;-><init>(JJJ)V

    new-instance v3, Ly4c$c;

    const/16 v4, 0x2742

    invoke-virtual {p0, v0, v4}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/16 v6, 0x2743

    invoke-virtual {p0, v0, v6}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    const/16 v8, 0x2720

    invoke-virtual {p0, v0, v8}, Ly4c;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Ly4c$c;-><init>(JJJ)V

    invoke-direct {v1, v2, v3}, Ly4c$b;-><init>(Ly4c$c;Ly4c$c;)V

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly4c;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Failed to read network counters via HealthStats"

    invoke-interface {v3, v4, v2, v5, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ly4c$b;

    return-object v0
.end method

.method public final e(Landroid/os/health/HealthStats;I)J
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f()Ly4c$b;
    .locals 10

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Ly4c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v1, Ly4c$b;

    new-instance v2, Ly4c$c;

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v3

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljwf;->e(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ly4c$c;-><init>(JJJ)V

    new-instance v3, Ly4c$c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v9}, Ly4c$c;-><init>(JJJ)V

    invoke-direct {v1, v2, v3}, Ly4c$b;-><init>(Ly4c$c;Ly4c$c;)V

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly4c;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Failed to read network counters via TrafficStats"

    invoke-interface {v3, v4, v2, v5, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ly4c$b;

    return-object v0
.end method
