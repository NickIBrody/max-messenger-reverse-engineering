.class public Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9m;


# static fields
.field public static synthetic l:Z = true


# instance fields
.field public final a:Lone/video/calls/sdk_private/b1;

.field public final b:I

.field public c:Lpbm;

.field public final d:Lone/video/calls/sdk_private/y0;

.field public final e:Lwfm;

.field public final f:Lrbm;

.field public final g:Lhfm;

.field public final h:Lxfm;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lbfm;-><init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->a:Lone/video/calls/sdk_private/b1;

    iput p2, p0, Lbfm;->b:I

    iput-object p3, p0, Lbfm;->c:Lpbm;

    iput-object p4, p0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    iput-object p5, p0, Lbfm;->e:Lwfm;

    iput-object p7, p0, Lbfm;->f:Lrbm;

    invoke-interface {p0}, Lc9m;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbfm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbfm;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lzem;

    invoke-direct {p1}, Lzem;-><init>()V

    :goto_0
    iput-object p1, p0, Lbfm;->g:Lhfm;

    goto :goto_3

    .line 3
    :cond_1
    :goto_1
    new-instance p1, Lkfm;

    .line 4
    invoke-interface {p0}, Lc9m;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p5, Lwfm;->h:Lx8m;

    invoke-interface {p2}, Lx8m;->h()J

    move-result-wide p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p5, Lwfm;->h:Lx8m;

    invoke-interface {p2}, Lx8m;->g()J

    move-result-wide p2

    .line 7
    :goto_2
    invoke-direct {p1, p0, p2, p3, p7}, Lkfm;-><init>(Lbfm;JLrbm;)V

    goto :goto_0

    :goto_3
    invoke-interface {p0}, Lc9m;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lbfm;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbfm;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lafm;

    invoke-direct {p1}, Lafm;-><init>()V

    :goto_4
    iput-object p1, p0, Lbfm;->h:Lxfm;

    goto :goto_6

    :cond_4
    :goto_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p6}, Lbfm;->b(Ljava/lang/Integer;Lxem;)Legm;

    move-result-object p1

    goto :goto_4

    :goto_6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lrcm;)J
    .locals 2

    .line 2
    sget-boolean v0, Lbfm;->l:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lrcm;->x:I

    .line 4
    iget v1, p0, Lbfm;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Lc9m;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbfm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbfm;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->e:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lbfm;->g:Lhfm;

    invoke-virtual {v0, p1}, Lhfm;->c(Lrcm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lhfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfm;->g:Lhfm;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lbfm;->g:Lhfm;

    invoke-virtual {v0, p1, p2}, Lhfm;->e(J)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Lxem;)Legm;
    .locals 2

    .line 3
    new-instance v0, Legm;

    iget-object v1, p0, Lbfm;->f:Lrbm;

    invoke-direct {v0, p0, p1, p2, v1}, Legm;-><init>(Lbfm;Ljava/lang/Integer;Lxem;Lrbm;)V

    return-object v0
.end method

.method public final b()Lxfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfm;->h:Lxfm;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbfm;->h:Lxfm;

    invoke-virtual {v0, p1, p2}, Lxfm;->a(J)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbfm;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbfm;->e:Lwfm;

    invoke-virtual {v0, p1}, Lwfm;->o(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lbfm;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lbfm;->b:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lbfm;->b:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbfm;->h:Lxfm;

    invoke-virtual {v0}, Lxfm;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbfm;->h:Lxfm;

    invoke-virtual {v0}, Lxfm;->h()V

    return-void
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->i:Z

    invoke-interface {p0}, Lc9m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfm;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbfm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbfm;->e:Lwfm;

    iget v1, p0, Lbfm;->b:I

    invoke-virtual {v0, v1}, Lwfm;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->j:Z

    invoke-interface {p0}, Lc9m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfm;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbfm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbfm;->e:Lwfm;

    iget v1, p0, Lbfm;->b:I

    invoke-virtual {v0, v1}, Lwfm;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lbfm;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lbfm;->c:Lpbm;

    sget-object v1, Lpbm;->a:Lpbm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lbfm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lpbm;->b:Lpbm;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbfm;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lbfm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbfm;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
