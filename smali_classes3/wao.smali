.class public final Lwao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lndn;

.field public static final l:Lrdn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmao;

.field public final d:Lo1i;

.field public final e:Lnnj;

.field public final f:Lnnj;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lrdn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lrdn;

    move-result-object v0

    sput-object v0, Lwao;->l:Lrdn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1i;Lmao;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwao;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwao;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwao;->a:Ljava/lang/String;

    invoke-static {p1}, Lg04;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwao;->b:Ljava/lang/String;

    iput-object p2, p0, Lwao;->d:Lo1i;

    iput-object p3, p0, Lwao;->c:Lmao;

    invoke-static {}, Lmbo;->a()Lmbo;

    iput-object p4, p0, Lwao;->g:Ljava/lang/String;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    new-instance v0, Lsao;

    invoke-direct {v0, p0}, Lsao;-><init>(Lwao;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p3

    iput-object p3, p0, Lwao;->e:Lnnj;

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltao;

    invoke-direct {v0, p2}, Ltao;-><init>(Lo1i;)V

    invoke-virtual {p3, v0}, Ldz9;->b(Ljava/util/concurrent/Callable;)Lnnj;

    move-result-object p2

    iput-object p2, p0, Lwao;->f:Lnnj;

    sget-object p2, Lwao;->l:Lrdn;

    invoke-virtual {p2, p4}, Lrdn;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lrdn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lwao;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized i()Lndn;
    .locals 5

    const-class v0, Lwao;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwao;->k:Lndn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lx64;->a(Landroid/content/res/Configuration;)Lzn9;

    move-result-object v1

    new-instance v2, Lhdn;

    invoke-direct {v2}, Lhdn;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lzn9;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lzn9;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lg04;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhdn;->e(Ljava/lang/Object;)Lhdn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhdn;->g()Lndn;

    move-result-object v1

    sput-object v1, Lwao;->k:Lndn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lff9;->a()Lff9;

    move-result-object v0

    iget-object v1, p0, Lwao;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Llao;Lw3o;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Llao;->a(Lw3o;)Llao;

    invoke-interface {p1}, Llao;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le9o;

    invoke-direct {v0}, Le9o;-><init>()V

    iget-object v1, p0, Lwao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9o;->b(Ljava/lang/String;)Le9o;

    iget-object v1, p0, Lwao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9o;->c(Ljava/lang/String;)Le9o;

    invoke-static {}, Lwao;->i()Lndn;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9o;->h(Lndn;)Le9o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le9o;->g(Ljava/lang/Boolean;)Le9o;

    invoke-virtual {v0, p2}, Le9o;->l(Ljava/lang/String;)Le9o;

    invoke-virtual {v0, p3}, Le9o;->j(Ljava/lang/String;)Le9o;

    iget-object p2, p0, Lwao;->f:Lnnj;

    invoke-virtual {p2}, Lnnj;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwao;->f:Lnnj;

    invoke-virtual {p2}, Lnnj;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwao;->d:Lo1i;

    invoke-virtual {p2}, Lo1i;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Le9o;->i(Ljava/lang/String;)Le9o;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Le9o;->d(Ljava/lang/Integer;)Le9o;

    iget p2, p0, Lwao;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Le9o;->k(Ljava/lang/Integer;)Le9o;

    invoke-interface {p1, v0}, Llao;->c(Le9o;)Llao;

    iget-object p2, p0, Lwao;->c:Lmao;

    invoke-interface {p2, p1}, Lmao;->a(Llao;)V

    return-void
.end method

.method public final d(Llao;Lw3o;)V
    .locals 1

    invoke-virtual {p0}, Lwao;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwao;->e(Llao;Lw3o;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Llao;Lw3o;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ldz9;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lqao;

    invoke-direct {v1, p0, p1, p2, p3}, Lqao;-><init>(Lwao;Llao;Lw3o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lvao;Lw3o;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lwao;->k(Lw3o;JJ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lwao;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lvao;->zza()Llao;

    move-result-object p1

    invoke-virtual {p0}, Lwao;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lwao;->e(Llao;Lw3o;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Lw3o;Losn;)V
    .locals 10

    iget-object v0, p0, Lwao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lten;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lydn;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lq2o;

    invoke-direct {v4}, Lq2o;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->a(Ljava/lang/Long;)Lq2o;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v5, v6}, Lwao;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->c(Ljava/lang/Long;)Lq2o;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v5, v6}, Lwao;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->f(Ljava/lang/Long;)Lq2o;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v3, v5, v6}, Lwao;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->d(Ljava/lang/Long;)Lq2o;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v3, v5, v6}, Lwao;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->b(Ljava/lang/Long;)Lq2o;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lwao;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2o;->e(Ljava/lang/Long;)Lq2o;

    invoke-virtual {v4}, Lq2o;->g()Ls2o;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3, v4}, Losn;->a(Ljava/lang/Object;ILs2o;)Llao;

    move-result-object v2

    invoke-virtual {p0}, Lwao;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lwao;->e(Llao;Lw3o;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lwao;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic h(Lw3o;Ljava/lang/Object;JLosn;)V
    .locals 7

    iget-object v0, p0, Lwao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwao;->j:Ljava/util/Map;

    invoke-static {}, Lbbn;->q()Lbbn;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwao;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydn;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lten;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lwao;->k(Lw3o;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v1, Lwao;->i:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldz9;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lrao;

    invoke-direct {p2, p0, v2, p5}, Lrao;-><init>(Lwao;Lw3o;Losn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwao;->e:Lnnj;

    invoke-virtual {v0}, Lnnj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwao;->e:Lnnj;

    invoke-virtual {v0}, Lnnj;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwao;->g:Ljava/lang/String;

    invoke-static {}, Lff9;->a()Lff9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lff9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lw3o;JJ)Z
    .locals 2

    iget-object p4, p0, Lwao;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lwao;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
