.class public final Luun;
.super Lcz9;
.source "SourceFile"


# static fields
.field public static final j:Lil8;

.field public static k:Z


# instance fields
.field public final d:Lum0;

.field public final e:Lywn;

.field public final f:Lwao;

.field public final g:Lyao;

.field public final h:Liv0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lil8;->b()Lil8;

    move-result-object v0

    sput-object v0, Luun;->j:Lil8;

    const/4 v0, 0x1

    sput-boolean v0, Luun;->k:Z

    return-void
.end method

.method public constructor <init>(Lssb;Lum0;Lywn;Lwao;)V
    .locals 1

    invoke-direct {p0}, Lcz9;-><init>()V

    new-instance v0, Liv0;

    invoke-direct {v0}, Liv0;-><init>()V

    iput-object v0, p0, Luun;->h:Liv0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Luun;->d:Lum0;

    iput-object p3, p0, Luun;->e:Lywn;

    iput-object p4, p0, Luun;->f:Lwao;

    invoke-virtual {p1}, Lssb;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyao;->a(Landroid/content/Context;)Lyao;

    move-result-object p1

    iput-object p1, p0, Luun;->g:Lyao;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luun;->e:Lywn;

    invoke-interface {v0}, Lywn;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Luun;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luun;->e:Lywn;

    invoke-interface {v0}, Lywn;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Luun;->k:Z

    new-instance v0, Lx3o;

    invoke-direct {v0}, Lx3o;-><init>()V

    iget-boolean v1, p0, Luun;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lu3o;->zzc:Lu3o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lu3o;->zzb:Lu3o;

    :goto_0
    iget-object v2, p0, Luun;->f:Lwao;

    invoke-virtual {v0, v1}, Lx3o;->e(Lu3o;)Lx3o;

    new-instance v1, Lj4o;

    invoke-direct {v1}, Lj4o;-><init>()V

    iget-object v3, p0, Luun;->d:Lum0;

    invoke-static {v3}, Lz8n;->c(Lum0;)Lcao;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj4o;->i(Lcao;)Lj4o;

    invoke-virtual {v1}, Lj4o;->j()Lm4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3o;->g(Lm4o;)Lx3o;

    invoke-static {v0}, Lzao;->d(Lx3o;)Llao;

    move-result-object v0

    sget-object v1, Lw3o;->zzl:Lw3o;

    invoke-virtual {v2, v0, v1}, Lwao;->d(Llao;Lw3o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic i(Lez9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldt8;

    invoke-virtual {p0, p1}, Luun;->l(Ldt8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(JLv3o;Lhdn;Lhdn;Ldt8;)Llao;
    .locals 2

    new-instance v0, Lj4o;

    invoke-direct {v0}, Lj4o;-><init>()V

    new-instance v1, Ld3o;

    invoke-direct {v1}, Ld3o;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3o;->c(Ljava/lang/Long;)Ld3o;

    invoke-virtual {v1, p3}, Ld3o;->d(Lv3o;)Ld3o;

    sget-boolean p1, Luun;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3o;->e(Ljava/lang/Boolean;)Ld3o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ld3o;->a(Ljava/lang/Boolean;)Ld3o;

    invoke-virtual {v1, p1}, Ld3o;->b(Ljava/lang/Boolean;)Ld3o;

    invoke-virtual {v1}, Ld3o;->f()Lf3o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->h(Lf3o;)Lj4o;

    iget-object p1, p0, Luun;->d:Lum0;

    invoke-static {p1}, Lz8n;->c(Lum0;)Lcao;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->i(Lcao;)Lj4o;

    invoke-virtual {p4}, Lhdn;->g()Lndn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->e(Lndn;)Lj4o;

    invoke-virtual {p5}, Lhdn;->g()Lndn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->f(Lndn;)Lj4o;

    invoke-virtual {p6}, Ldt8;->g()I

    move-result p1

    sget-object p2, Luun;->j:Lil8;

    invoke-virtual {p2, p6}, Lil8;->c(Ldt8;)I

    move-result p2

    new-instance p3, Lw2o;

    invoke-direct {p3}, Lw2o;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lx2o;->zza:Lx2o;

    goto :goto_0

    :cond_0
    sget-object p1, Lx2o;->zzc:Lx2o;

    goto :goto_0

    :cond_1
    sget-object p1, Lx2o;->zzb:Lx2o;

    goto :goto_0

    :cond_2
    sget-object p1, Lx2o;->zzd:Lx2o;

    goto :goto_0

    :cond_3
    sget-object p1, Lx2o;->zze:Lx2o;

    goto :goto_0

    :cond_4
    sget-object p1, Lx2o;->zzg:Lx2o;

    :goto_0
    invoke-virtual {p3, p1}, Lw2o;->a(Lx2o;)Lw2o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lw2o;->b(Ljava/lang/Integer;)Lw2o;

    invoke-virtual {p3}, Lw2o;->d()Lz2o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->g(Lz2o;)Lj4o;

    new-instance p1, Lx3o;

    invoke-direct {p1}, Lx3o;-><init>()V

    iget-boolean p2, p0, Luun;->i:Z

    if-eqz p2, :cond_5

    sget-object p2, Lu3o;->zzc:Lu3o;

    goto :goto_1

    :cond_5
    sget-object p2, Lu3o;->zzb:Lu3o;

    :goto_1
    invoke-virtual {p1, p2}, Lx3o;->e(Lu3o;)Lx3o;

    invoke-virtual {v0}, Lj4o;->j()Lm4o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3o;->g(Lm4o;)Lx3o;

    invoke-static {p1}, Lzao;->d(Lx3o;)Llao;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lbjn;ILs2o;)Llao;
    .locals 2

    new-instance v0, Lx3o;

    invoke-direct {v0}, Lx3o;-><init>()V

    iget-boolean v1, p0, Luun;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lu3o;->zzc:Lu3o;

    goto :goto_0

    :cond_0
    sget-object v1, Lu3o;->zzb:Lu3o;

    :goto_0
    invoke-virtual {v0, v1}, Lx3o;->e(Lu3o;)Lx3o;

    new-instance v1, Lvin;

    invoke-direct {v1}, Lvin;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lvin;->a(Ljava/lang/Integer;)Lvin;

    invoke-virtual {v1, p1}, Lvin;->c(Lbjn;)Lvin;

    invoke-virtual {v1, p3}, Lvin;->b(Ls2o;)Lvin;

    invoke-virtual {v1}, Lvin;->e()Lfjn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3o;->d(Lfjn;)Lx3o;

    invoke-static {v0}, Lzao;->d(Lx3o;)Llao;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized l(Ldt8;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luun;->h:Liv0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Liv0;->a(Ldt8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Luun;->e:Lywn;

    invoke-interface {v0, p1}, Lywn;->a(Ldt8;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lv3o;->zza:Lv3o;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Luun;->m(Lv3o;JLdt8;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Luun;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->c()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lv3o;->zzk:Lv3o;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lv3o;->zzab:Lv3o;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Luun;->m(Lv3o;JLdt8;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m(Lv3o;JLdt8;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lhdn;

    invoke-direct {v5}, Lhdn;-><init>()V

    new-instance v6, Lhdn;

    invoke-direct {v6}, Lhdn;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0;

    invoke-virtual {v1}, Lsm0;->c()I

    move-result v2

    invoke-static {v2}, Lz8n;->a(I)Lh4o;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhdn;->e(Ljava/lang/Object;)Lhdn;

    invoke-virtual {v1}, Lsm0;->e()I

    move-result v1

    invoke-static {v1}, Lz8n;->b(I)Li4o;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhdn;->e(Ljava/lang/Object;)Lhdn;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lkqn;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lkqn;-><init>(Luun;JLv3o;Lhdn;Lhdn;Ldt8;)V

    iget-object v2, v1, Luun;->f:Lwao;

    sget-object v3, Lw3o;->zzj:Lw3o;

    invoke-virtual {v2, v0, v3}, Lwao;->f(Lvao;Lw3o;)V

    new-instance v0, Lxin;

    invoke-direct {v0}, Lxin;-><init>()V

    invoke-virtual {v0, v4}, Lxin;->e(Lv3o;)Lxin;

    sget-boolean v2, Luun;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxin;->f(Ljava/lang/Boolean;)Lxin;

    iget-object v2, v1, Luun;->d:Lum0;

    invoke-static {v2}, Lz8n;->c(Lum0;)Lcao;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxin;->g(Lcao;)Lxin;

    invoke-virtual {v5}, Lhdn;->g()Lndn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxin;->c(Lndn;)Lxin;

    invoke-virtual {v6}, Lhdn;->g()Lndn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxin;->d(Lndn;)Lxin;

    invoke-virtual {v0}, Lxin;->h()Lbjn;

    move-result-object v10

    new-instance v13, Losn;

    invoke-direct {v13, v1}, Losn;-><init>(Luun;)V

    iget-object v8, v1, Luun;->f:Lwao;

    sget-object v9, Lw3o;->zzbe:Lw3o;

    invoke-static {}, Ldz9;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Luao;

    invoke-direct/range {v7 .. v13}, Luao;-><init>(Lwao;Lw3o;Ljava/lang/Object;JLosn;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Luun;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, Luun;->g:Lyao;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lv3o;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lyao;->c(IIJJ)V

    return-void
.end method
