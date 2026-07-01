.class public final Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Ljava/lang/String;

.field public l:Lsn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo8;->a:Landroid/content/Context;

    iput-object p9, p0, Lbo8;->b:Lqd9;

    iput-object p10, p0, Lbo8;->c:Lqd9;

    iput-object p2, p0, Lbo8;->d:Lqd9;

    iput-object p3, p0, Lbo8;->e:Lqd9;

    iput-object p4, p0, Lbo8;->f:Lqd9;

    iput-object p5, p0, Lbo8;->g:Lqd9;

    iput-object p6, p0, Lbo8;->h:Lqd9;

    iput-object p7, p0, Lbo8;->i:Lqd9;

    iput-object p8, p0, Lbo8;->j:Lqd9;

    const-class p1, Lbo8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo8;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbo8;)Laf0;
    .locals 0

    invoke-virtual {p0}, Lbo8;->d()Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbo8;)Lq31;
    .locals 0

    invoke-virtual {p0}, Lbo8;->e()Lq31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbo8;)Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 0

    invoke-virtual {p0}, Lbo8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Laf0;
    .locals 1

    iget-object v0, p0, Lbo8;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final e()Lq31;
    .locals 1

    iget-object v0, p0, Lbo8;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final f()Lis3;
    .locals 1

    iget-object v0, p0, Lbo8;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g()Lsn8;
    .locals 1

    invoke-virtual {p0}, Lbo8;->d()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbo8;->l:Lsn8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbo8;->l:Lsn8;

    return-object v0
.end method

.method public final h()Lzn8;
    .locals 1

    iget-object v0, p0, Lbo8;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn8;

    return-object v0
.end method

.method public final i()Lao8;
    .locals 1

    iget-object v0, p0, Lbo8;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao8;

    return-object v0
.end method

.method public final j()Ldhh;
    .locals 1

    iget-object v0, p0, Lbo8;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final k()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lbo8;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lbo8;->k:Ljava/lang/String;

    const-string v1, "init()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo8;->d()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lbo8;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lbo8;->a(Lbo8;)Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbo8;->j()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->q()Z

    move-result v5

    invoke-virtual {p0}, Lbo8;->f()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->l0()Z

    move-result v0

    invoke-virtual {p0}, Lbo8;->e()Lq31;

    move-result-object v1

    invoke-interface {v1}, Lq31;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lbo8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/vendor/StoreServicesInfo;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget-object v8, p0, Lbo8;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lbo8;->b(Lbo8;)Lq31;

    move-result-object v1

    invoke-interface {v1}, Lq31;->f()Z

    move-result v1

    invoke-static {p0}, Lbo8;->c(Lbo8;)Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/vendor/StoreServicesInfo;->f()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppReviewManagersInitializer init() builds.isMarketBuild:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppReviewEnabledNotFromMarketBuild:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeInAppReviewEnabled:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storeServicesInfo.areServicesAvailable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lbo8;->j()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->w0()J

    move-result-wide v0

    new-instance v4, Lsn8;

    iget-object v6, p0, Lbo8;->a:Landroid/content/Context;

    invoke-static {v6}, Lfo8;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {p0}, Lbo8;->f()Lis3;

    move-result-object v8

    iget-object v9, p0, Lbo8;->a:Landroid/content/Context;

    iget-object v10, p0, Lbo8;->b:Lqd9;

    iget-object v11, p0, Lbo8;->c:Lqd9;

    invoke-direct/range {v4 .. v11}, Lsn8;-><init>(ZJLis3;Landroid/content/Context;Lqd9;Lqd9;)V

    invoke-virtual {p0, v0, v1}, Lbo8;->m(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lbo8;->k:Ljava/lang/String;

    const-string v1, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn8;

    invoke-virtual {v4, v1}, Lsn8;->h(Lrn8;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lbo8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, p0, Lbo8;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lbo8;->a(Lbo8;)Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lbo8;->i()Lao8;

    move-result-object v0

    invoke-virtual {p0}, Lbo8;->h()Lzn8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lao8;->b(Lzn8;)V

    :cond_b
    :goto_2
    iput-object v4, p0, Lbo8;->l:Lsn8;

    return-void
.end method

.method public final m(J)Ljava/util/List;
    .locals 9

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lrn8;->h()Ldl6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v3, Lrn8;

    const-wide/16 v5, 0x1

    and-long/2addr v5, p1

    shl-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
