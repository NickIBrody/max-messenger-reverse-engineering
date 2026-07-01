.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywa$a;
    }
.end annotation


# static fields
.field public static final d:Lywa$a;


# instance fields
.field public final a:Lmwa;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywa$a;-><init>(Lxd5;)V

    sput-object v0, Lywa;->d:Lywa$a;

    return-void
.end method

.method public constructor <init>(Lmwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lmwa;

    const-class v0, Lywa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywa;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmwa;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lywa;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lywa;->v(Lywa;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static synthetic b(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lywa;->p(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lywa;->s(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V

    return-void
.end method

.method public static synthetic d(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lywa;->u(Lywa;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static synthetic e(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lywa;->t(Lywa;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final synthetic g(Lywa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final p(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lywa;->q(Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lywa;->w(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lnwa;)V

    return-void
.end method

.method public static final t(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lywa;->i(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final u(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lywa;->f(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final v(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lywa;->i(Landroidx/media3/transformer/j0;)V

    return-void
.end method


# virtual methods
.method public execute()Lrwa;
    .locals 10

    const-string v1, "execute, failed to transform media"

    new-instance v2, Lswa;

    iget-object v0, p0, Lywa;->a:Lmwa;

    invoke-direct {v2, v0}, Lswa;-><init>(Lmwa;)V

    iget-object v5, p0, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lywa;->l(Ljava/util/List;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lswa;->j(Ljava/util/List;)Lswa;

    new-instance v0, Lbxa;

    invoke-virtual {v2}, Lswa;->c()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lywa;->a:Lmwa;

    invoke-virtual {v7}, Lmwa;->d()Lqga;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lbxa;-><init>(Ljava/util/List;Lqga;)V

    invoke-virtual {p0, v0, v3, v4, v5}, Lywa;->n(Lbxa;Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/media3/transformer/t$b;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v3}, Landroidx/media3/transformer/t$b;->d(Ljava/util/List;)Landroidx/media3/transformer/t$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lywa;->j(Lbxa;Lswa;Landroidx/media3/transformer/t;)Landroidx/media3/transformer/i;

    move-result-object v3

    sget-object v4, Lbq5;->c:Lbq5$a;

    new-instance v5, Ltwa;

    invoke-direct {v5, p0, v0, v2, v3}, Ltwa;-><init>(Lywa;Lbxa;Lswa;Landroidx/media3/transformer/i;)V

    invoke-virtual {v4, v5}, Lbq5$a;->d(Ldt7;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lywa;->r(Lbxa;Lswa;Landroidx/media3/transformer/i;)V
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lywa;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lswa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lywa;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lswa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lswa;->a()Lrwa;

    move-result-object v0

    instance-of v1, v0, Lrwa$b;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lywa;->b:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute, completed with "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    instance-of v1, v0, Lrwa$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lywa;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lrwa$a;

    invoke-virtual {v2}, Lrwa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute, failed with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lywa;->h()V

    :cond_7
    :goto_5
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Landroidx/media3/transformer/j0;)V
    .locals 7

    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/transformer/j0;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cleanup"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lywa;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final i(Landroidx/media3/transformer/j0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/transformer/j0;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lywa;->b:Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lbxa;Lswa;Landroidx/media3/transformer/t;)Landroidx/media3/transformer/i;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/i$b;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/t;

    invoke-direct {v0, p3, v1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/t;[Landroidx/media3/transformer/t;)V

    invoke-virtual {p1, v0, p2}, Lbxa;->d(Landroidx/media3/transformer/i$b;Lswa;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lhha;Lbxa;)Landroidx/media3/transformer/s;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/s$b;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/s$b;-><init>(Lhha;)V

    iget-object p1, p0, Lywa;->a:Lmwa;

    invoke-virtual {p1}, Lmwa;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/s$b;->n(Z)Landroidx/media3/transformer/s$b;

    :cond_0
    new-instance p1, Lcom/google/common/collect/g$a;

    invoke-direct {p1}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {p2, p1}, Lbxa;->j(Lcom/google/common/collect/g$a;)V

    new-instance p2, Lnc6;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lnc6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroidx/media3/transformer/s$b;->l(Lnc6;)Landroidx/media3/transformer/s$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;)Lxpd;
    .locals 11

    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMediaInfos, uris="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfha;

    iget-object v2, p0, Lywa;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfha;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lfha;->a(Landroid/net/Uri;)Leha;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    :goto_2
    move-wide v3, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Leha;->d()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leha;->d()J

    move-result-wide v6

    add-long/2addr v3, v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final m(Leha;JJJ)Lhha;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    cmp-long v3, p4, v0

    if-eqz v3, :cond_1

    cmp-long v3, p6, v0

    if-eqz v3, :cond_1

    cmp-long v3, p2, p6

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Leha;->d()J

    move-result-wide v3

    add-long/2addr v3, p2

    cmp-long v3, v3, p4

    if-gez v3, :cond_1

    :cond_0
    const-class p1, Lywa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance v3, Lhha$c;

    invoke-direct {v3}, Lhha$c;-><init>()V

    invoke-virtual {p1}, Leha;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object v3

    if-eqz v2, :cond_5

    cmp-long v2, p4, v0

    if-eqz v2, :cond_5

    cmp-long v0, p6, v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Leha;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    cmp-long p1, p2, p4

    if-ltz p1, :cond_2

    cmp-long v2, v0, p6

    if-lez v2, :cond_5

    :cond_2
    new-instance v2, Lhha$d$a;

    invoke-direct {v2}, Lhha$d$a;-><init>()V

    if-gez p1, :cond_3

    sub-long/2addr p4, p2

    invoke-virtual {v2, p4, p5}, Lhha$d$a;->o(J)Lhha$d$a;

    :cond_3
    cmp-long p1, v0, p6

    if-lez p1, :cond_4

    sub-long/2addr p6, p2

    invoke-virtual {v2, p6, p7}, Lhha$d$a;->k(J)Lhha$d$a;

    :cond_4
    invoke-virtual {v2}, Lhha$d$a;->g()Lhha$d;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhha$c;->b(Lhha$d;)Lhha$c;

    :cond_5
    invoke-virtual {v3}, Lhha$c;->a()Lhha;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbxa;Ljava/util/List;J)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-wide/from16 v1, p3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v13, v0, Lywa;->b:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createOutputItems, totalDurationMcs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", inputInfos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long v4, v1, v9

    if-nez v4, :cond_2

    invoke-static {v3, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lywa;->a:Lmwa;

    invoke-virtual {v5}, Lmwa;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    iget-object v2, v0, Lywa;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->j()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    iget-object v5, v0, Lywa;->a:Lmwa;

    invoke-virtual {v5}, Lmwa;->i()F

    move-result v5

    mul-float/2addr v1, v5

    float-to-long v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_4

    move-wide v4, v11

    goto :goto_2

    :cond_4
    move-wide v4, v9

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    move v15, v1

    :goto_3
    if-ge v15, v14, :cond_8

    cmp-long v1, v4, v9

    if-nez v1, :cond_5

    move-wide v4, v9

    goto :goto_4

    :cond_5
    if-nez v15, :cond_6

    move-wide v4, v11

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v15, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    invoke-virtual {v1}, Leha;->d()J

    move-result-wide v16

    add-long v4, v4, v16

    :goto_4
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v7}, Lywa;->m(Leha;JJJ)Lhha;

    move-result-object v1

    move-object/from16 v9, p1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v9}, Lywa;->k(Lhha;Lbxa;)Landroidx/media3/transformer/s;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-wide v9, v4

    move-wide v4, v2

    move-wide v2, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    return-object v13
.end method

.method public final o(Landroidx/media3/transformer/g$b;Lbxa;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/j0$c;

    iget-object v1, p0, Lywa;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/j0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/j0$c;->e(Landroidx/media3/transformer/g$b;)Landroidx/media3/transformer/j0$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/j0$c;->a(Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0$c;

    move-result-object p1

    iget-object p3, p0, Lywa;->a:Lmwa;

    invoke-virtual {p3}, Lmwa;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/media3/transformer/b0$b;

    invoke-direct {p3}, Landroidx/media3/transformer/b0$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/j0$c;->f(Le2c$a;)Landroidx/media3/transformer/j0$c;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lywa;->a:Lmwa;

    invoke-virtual {p3}, Lmwa;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ler7$b;

    invoke-direct {p3}, Ler7$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/j0$c;->f(Le2c$a;)Landroidx/media3/transformer/j0$c;

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lbxa;->i(Landroidx/media3/transformer/j0$c;)V

    invoke-virtual {p2, p1}, Lbxa;->h(Landroidx/media3/transformer/j0$c;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/j0$c;->b()Landroidx/media3/transformer/j0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lbxa;Lswa;Landroidx/media3/transformer/i;Lbq5;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v6, v1, Lywa;->b:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "executeWithDetachableLooper"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lywa;->a:Lmwa;

    invoke-virtual {v4}, Lmwa;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lywa$b;

    invoke-direct {v5, v2, v1, v3}, Lywa$b;-><init>(Lswa;Lywa;Lbq5;)V

    iget-object v6, v1, Lywa;->c:Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, Lbxa;->e(Landroid/content/Context;Lswa;)Landroidx/media3/transformer/g$b;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v5}, Lywa;->o(Landroidx/media3/transformer/g$b;Lbxa;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;

    move-result-object v14

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5}, Lbq5;->f(Lbq5;Ldt7;ILjava/lang/Object;)Landroid/os/Handler;

    move-result-object v13

    new-instance v12, Lqwa;

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->g()J

    move-result-wide v15

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->k()J

    move-result-wide v17

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->h()Lowa;

    move-result-object v19

    invoke-direct/range {v12 .. v19}, Lqwa;-><init>(Landroid/os/Handler;Landroidx/media3/transformer/j0;JJLowa;)V

    move-object/from16 v0, p3

    :try_start_0
    invoke-virtual {v14, v0, v4}, Landroidx/media3/transformer/j0;->h0(Landroidx/media3/transformer/i;Ljava/lang/String;)V

    invoke-virtual {v12}, Lqwa;->b()V

    iget-object v0, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v18, "executeWithDetachableLooper, starting loop ..."

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lbq5;->h()V

    iget-object v5, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v1, v14}, Lywa;->i(Landroidx/media3/transformer/j0;)V

    invoke-virtual {v12}, Lqwa;->a()V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lswa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;

    invoke-virtual {v1, v14}, Lywa;->f(Landroidx/media3/transformer/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v14}, Lywa;->i(Landroidx/media3/transformer/j0;)V

    invoke-virtual {v12}, Lqwa;->a()V

    throw v0
.end method

.method public final r(Lbxa;Lswa;Landroidx/media3/transformer/i;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    iget-object v9, v1, Lywa;->b:Ljava/lang/String;

    sget-object v14, Lmp9;->a:Lmp9;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "executeWithMainLooper"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lywa;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lywa$c;

    invoke-direct {v5, v6, v1, v8}, Lywa$c;-><init>(Lswa;Lywa;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, v1, Lywa;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lbxa;->e(Landroid/content/Context;Lswa;)Landroidx/media3/transformer/g$b;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lywa;->o(Landroidx/media3/transformer/g$b;Lbxa;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;

    move-result-object v17

    new-instance v0, Luwa;

    move-object/from16 v3, p3

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Luwa;-><init>(Lywa;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lywa$c;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v5}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    invoke-virtual {v6, v0}, Lswa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;

    new-instance v0, Lvwa;

    invoke-direct {v0, v1, v2}, Lvwa;-><init>(Lywa;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v15, Lqwa;

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->g()J

    move-result-wide v18

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->k()J

    move-result-wide v20

    iget-object v0, v1, Lywa;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->h()Lowa;

    move-result-object v22

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, Lqwa;-><init>(Landroid/os/Handler;Landroidx/media3/transformer/j0;JJLowa;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v15}, Lqwa;->b()V

    iget-object v0, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "executeWithMainLooper, waiting for completion ..."

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v26, "executeWithMainLooper, completed"

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v29}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v15}, Lqwa;->a()V

    new-instance v0, Lwwa;

    invoke-direct {v0, v1, v3}, Lwwa;-><init>(Lywa;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Lywa;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Waiting for media transform completion interrupted"

    invoke-direct {v4, v5, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, Lswa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lswa;

    new-instance v0, Lxwa;

    invoke-direct {v0, v1, v3}, Lxwa;-><init>(Lywa;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v1, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "executeWithMainLooper, failed to abort media transformer on main loop"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v15}, Lqwa;->a()V

    new-instance v0, Lwwa;

    invoke-direct {v0, v1, v3}, Lwwa;-><init>(Lywa;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v15}, Lqwa;->a()V

    new-instance v4, Lwwa;

    invoke-direct {v4, v1, v3}, Lwwa;-><init>(Lywa;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v5, v1, Lywa;->b:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    throw v0
.end method

.method public final w(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Ljava/lang/String;Lnwa;)V
    .locals 7

    iget-object v2, p0, Lywa;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Transformer.startSafely"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/j0;->h0(Landroidx/media3/transformer/i;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string p3, "Unexpected failure when start transformer"

    invoke-direct {p2, p3, p1}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p2}, Lnwa;->e(Lone/me/sdk/media/transformer/MediaTransformException;)V

    return-void
.end method
