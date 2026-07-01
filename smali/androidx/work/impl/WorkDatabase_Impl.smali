.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile r:Ll1m;

.field public volatile s:Lbp5;

.field public volatile t:Lp1m;

.field public volatile u:Llhj;

.field public volatile v:La1m;

.field public volatile w:Ld1m;

.field public volatile x:Lyte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic k0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r0(Landroidx/work/impl/WorkDatabase_Impl;Lnbj;)Lnbj;
    .locals 0

    iput-object p1, p0, Lqkg;->a:Lnbj;

    return-object p1
.end method

.method public static synthetic s0(Landroidx/work/impl/WorkDatabase_Impl;Lnbj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqkg;->O(Lnbj;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqkg;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ll1m;

    invoke-static {}, Lm1m;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbp5;

    invoke-static {}, Lcp5;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lp1m;

    invoke-static {}, Lq1m;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llhj;

    invoke-static {}, Lmhj;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, La1m;

    invoke-static {}, Lb1m;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ld1m;

    invoke-static {}, Le1m;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyte;

    invoke-static {}, Lzte;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lexf;

    invoke-static {}, Lfxf;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d0()Lbp5;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lbp5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lbp5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lbp5;

    if-nez v0, :cond_1

    new-instance v0, Lcp5;

    invoke-direct {v0, p0}, Lcp5;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lbp5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lbp5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e0()Lyte;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lyte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lyte;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lyte;

    if-nez v0, :cond_1

    new-instance v0, Lzte;

    invoke-direct {v0, p0}, Lzte;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lyte;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lyte;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f0()Llhj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Llhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Llhj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Llhj;

    if-nez v0, :cond_1

    new-instance v0, Lmhj;

    invoke-direct {v0, p0}, Lmhj;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Llhj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Llhj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g0()La1m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:La1m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:La1m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:La1m;

    if-nez v0, :cond_1

    new-instance v0, Lb1m;

    invoke-direct {v0, p0}, Lb1m;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:La1m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:La1m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h0()Ld1m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ld1m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ld1m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ld1m;

    if-nez v0, :cond_1

    new-instance v0, Le1m;

    invoke-direct {v0, p0}, Le1m;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ld1m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ld1m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i0()Ll1m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ll1m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ll1m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ll1m;

    if-nez v0, :cond_1

    new-instance v0, Lm1m;

    invoke-direct {v0, p0}, Lm1m;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ll1m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ll1m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j0()Lp1m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lp1m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lp1m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lp1m;

    if-nez v0, :cond_1

    new-instance v0, Lq1m;

    invoke-direct {v0, p0}, Lq1m;-><init>(Lqkg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lp1m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lp1m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Landroidx/room/a;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/a;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/a;-><init>(Lqkg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q(Lg55;)Lpbj;
    .locals 4

    new-instance v0, Lnlg;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Lnlg;-><init>(Lg55;Lnlg$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lg55;->a:Landroid/content/Context;

    invoke-static {v1}, Lpbj$b;->a(Landroid/content/Context;)Lpbj$b$a;

    move-result-object v1

    iget-object v2, p1, Lg55;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpbj$b$a;->d(Ljava/lang/String;)Lpbj$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpbj$b$a;->c(Lpbj$a;)Lpbj$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lpbj$b$a;->b()Lpbj$b;

    move-result-object v0

    iget-object p1, p1, Lg55;->c:Lpbj$c;

    invoke-interface {p1, v0}, Lpbj$c;->a(Lpbj$b;)Lpbj;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance p1, Lh0m;

    invoke-direct {p1}, Lh0m;-><init>()V

    new-instance v0, Li0m;

    invoke-direct {v0}, Li0m;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lbqb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
