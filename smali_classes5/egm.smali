.class public Legm;
.super Lxfm;
.source "SourceFile"

# interfaces
.implements Lyem;


# static fields
.field public static synthetic K:Z = true


# instance fields
.field public final A:I

.field public final B:Lefm;

.field public C:J

.field public D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:J

.field public H:J

.field public I:Lxem;

.field public volatile J:Z

.field public final w:Lbfm;

.field public final x:Ljava/lang/Object;

.field public final y:Lffm;

.field public final z:Lrbm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbfm;Ljava/lang/Integer;Lxem;Lrbm;)V
    .locals 4

    invoke-direct {p0}, Lxfm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legm;->x:Ljava/lang/Object;

    iput-object p1, p0, Legm;->w:Lbfm;

    iput-object p3, p0, Legm;->I:Lxem;

    new-instance p3, Lffm;

    invoke-direct {p3, p2}, Lffm;-><init>(Ljava/lang/Integer;)V

    iput-object p3, p0, Legm;->y:Lffm;

    iput-object p4, p0, Legm;->z:Lrbm;

    iget p2, p3, Lffm;->c:I

    iput p2, p0, Legm;->A:I

    new-instance p2, Lefm;

    invoke-direct {p2}, Lefm;-><init>()V

    iput-object p2, p0, Legm;->B:Lefm;

    iget-object p2, p0, Legm;->I:Lxem;

    invoke-interface {p1}, Lc9m;->c()I

    move-result p3

    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lxem;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p2, Lxem;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lc9m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lxem;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p2, Lxem;->a:Lpbm;

    sget-object v2, Lpbm;->a:Lpbm;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lc9m;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lxem;->a:Lpbm;

    sget-object v3, Lpbm;->b:Lpbm;

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lc9m;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v1, p2, Lxem;->d:J

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lxem;->a:Lpbm;

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lc9m;->g()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p2, Lxem;->a:Lpbm;

    if-ne v1, v3, :cond_6

    invoke-interface {p1}, Lc9m;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-wide v1, p2, Lxem;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p2, Lxem;->i:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget p4, p2, Lxem;->l:I

    if-le p3, p4, :cond_8

    iput p3, p2, Lxem;->l:I

    :cond_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Legm;->I:Lxem;

    iget-object p2, p2, Lxem;->k:Ljava/util/Map;

    invoke-interface {p1}, Lc9m;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public static synthetic C0(Legm;I)Ljcm;
    .locals 0

    invoke-virtual {p0, p1}, Legm;->P0(I)Ljcm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Legm;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Legm;->M0(Ljcm;)V

    return-void
.end method

.method public static synthetic O(Legm;I)Ljcm;
    .locals 0

    invoke-virtual {p0, p1}, Legm;->m1(I)Ljcm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Legm;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Legm;->X0(Ljcm;)V

    return-void
.end method

.method public static synthetic q0(Legm;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Legm;->A1(Ljcm;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljcm;)V
    .locals 2

    sget-boolean v0, Legm;->K:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Llcm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Legm;->w:Lbfm;

    iget-object v0, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Lzfm;

    invoke-direct {v1, p0}, Lzfm;-><init>(Legm;)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/y0;->O(Ljcm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D1()V
    .locals 4

    iget-boolean v0, p0, Legm;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Legm;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Legm;->J:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output aborted because connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean v1, p0, Legm;->D:Z

    if-eqz v1, :cond_3

    const-string v1, "already closed"

    goto :goto_1

    :cond_3
    const-string v1, "is reset"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1()V
    .locals 1

    iget-object v0, p0, Legm;->y:Lffm;

    iget-object v0, v0, Lffm;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public G0()Li7m;
    .locals 1

    sget-object v0, Li7m;->d:Li7m;

    return-object v0
.end method

.method public K0(I)Ljcm;
    .locals 13

    iget-boolean v0, p0, Legm;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Legm;->x:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Legm;->E:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Legm;->B:Lefm;

    invoke-virtual {v2}, Lefm;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Legm;->B:Lefm;

    iget-object v2, v0, Lefm;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lefm;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    iget v2, v1, Lrcm;->C:I

    if-gt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    iget p1, v1, Lrcm;->z:I

    sub-int v10, p1, v2

    new-instance v4, Lrcm;

    iget v5, v1, Lrcm;->x:I

    iget-wide v6, v1, Lrcm;->y:J

    iget-object v8, v1, Lrcm;->A:[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lrcm;-><init>(IJ[BIIZ)V

    new-instance v5, Lrcm;

    iget v6, v1, Lrcm;->x:I

    iget-wide v7, v1, Lrcm;->y:J

    iget v10, v4, Lrcm;->z:I

    int-to-long v11, v10

    add-long/2addr v7, v11

    iget-object v9, v1, Lrcm;->A:[B

    iget p1, v1, Lrcm;->z:I

    sub-int v11, p1, v10

    iget-boolean v12, v1, Lrcm;->B:Z

    invoke-direct/range {v5 .. v12}, Lrcm;-><init>(IJ[BIIZ)V

    iget-object p1, v0, Lefm;->a:Ljava/util/Queue;

    invoke-interface {p1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_2
    :goto_0
    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object p1, p1, Lbfm;->f:Lrbm;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p1, Legm;->K:Z

    if-nez p1, :cond_a

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iget-object v2, p0, Legm;->y:Lffm;

    invoke-virtual {v2}, Lffm;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Legm;->I:Lxem;

    iget-object v4, p0, Legm;->w:Lbfm;

    invoke-virtual {v2, v4}, Lxem;->i(Lbfm;)J

    move-result-wide v4

    sget-boolean v2, Legm;->K:Z

    if-nez v2, :cond_6

    iget-wide v6, p0, Legm;->C:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object v2, p0, Legm;->y:Lffm;

    iget-object v2, v2, Lffm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-wide v9, p0, Legm;->C:J

    cmp-long v4, v4, v9

    if-gtz v4, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v4, p0, Legm;->H:J

    cmp-long p1, v9, v4

    if-eqz p1, :cond_a

    iput-wide v9, p0, Legm;->H:J

    iget-object p1, p0, Legm;->w:Lbfm;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object v2, p1, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v3, Lcgm;

    invoke-direct {v3, p0}, Lcgm;-><init>(Legm;)V

    iget-object p1, p0, Legm;->w:Lbfm;

    iget p1, p1, Lbfm;->b:I

    invoke-static {p1}, Locm;->i(I)I

    move-result v4

    sget-object v5, Li7m;->d:Li7m;

    new-instance v6, Ldgm;

    invoke-direct {v6, p0}, Ldgm;-><init>(Legm;)V

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    return-object v1

    :cond_8
    :goto_3
    new-instance v6, Lrcm;

    iget-object v1, p0, Legm;->w:Lbfm;

    iget-object v7, v1, Lbfm;->a:Lone/video/calls/sdk_private/b1;

    iget v8, v1, Lbfm;->b:I

    new-array v11, v0, [B

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lrcm;-><init>(Lone/video/calls/sdk_private/b1;IJ[BZ)V

    iget v0, v6, Lrcm;->C:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iget-object v0, p0, Legm;->I:Lxem;

    iget-object v1, p0, Legm;->w:Lbfm;

    iget-wide v4, p0, Legm;->C:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lxem;->j(Lbfm;J)J

    move-result-wide v0

    iget-wide v4, p0, Legm;->C:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result v9

    iget-object v4, p0, Legm;->y:Lffm;

    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object v5, p1, Lbfm;->a:Lone/video/calls/sdk_private/b1;

    iget v6, p1, Lbfm;->b:I

    iget-wide v7, p0, Legm;->C:J

    invoke-virtual/range {v4 .. v9}, Lffm;->a(Lone/video/calls/sdk_private/b1;IJI)Lrcm;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v4, p0, Legm;->C:J

    iget p1, v1, Lrcm;->z:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Legm;->C:J

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean p1, v1, Lrcm;->B:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Legm;->T0()V

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    iget-object p1, p0, Legm;->y:Lffm;

    invoke-virtual {p1}, Lffm;->c()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Legm;->B:Lefm;

    invoke-virtual {p1}, Lefm;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Legm;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v3, p0, Legm;->E:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object v2, p1, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v3, Lagm;

    invoke-direct {v3, p0}, Lagm;-><init>(Legm;)V

    invoke-virtual {p0}, Legm;->G0()Li7m;

    move-result-object v5

    new-instance v6, Lbgm;

    invoke-direct {v6, p0}, Lbgm;-><init>(Legm;)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_c
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1
.end method

.method public final M0(Ljcm;)V
    .locals 6

    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object v0, p1, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Lcgm;

    invoke-direct {v1, p0}, Lcgm;-><init>(Legm;)V

    iget-object p1, p0, Legm;->w:Lbfm;

    iget p1, p1, Lbfm;->b:I

    invoke-static {p1}, Locm;->i(I)I

    move-result v2

    sget-object v3, Li7m;->d:Li7m;

    new-instance v4, Ldgm;

    invoke-direct {v4, p0}, Ldgm;-><init>(Legm;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final P0(I)Ljcm;
    .locals 4

    iget-object p1, p0, Legm;->I:Lxem;

    iget-object v0, p0, Legm;->w:Lbfm;

    invoke-interface {v0}, Lc9m;->c()I

    move-result v0

    iget-object v1, p1, Lxem;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxem;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lxem;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnem;->b:Lnem;

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxem;->f:J

    iget-wide v2, p1, Lxem;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, Lnem;->a:Lnem;

    goto :goto_0

    :cond_1
    sget-object p1, Lnem;->c:Lnem;

    :goto_0
    sget-object v0, Legm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ld8m;

    iget-object v0, p0, Legm;->I:Lxem;

    iget-wide v0, v0, Lxem;->f:J

    invoke-direct {p1, v0, v1}, Ld8m;-><init>(J)V

    return-object p1

    :cond_3
    new-instance p1, Locm;

    iget-object v0, p0, Legm;->w:Lbfm;

    iget-object v1, v0, Lbfm;->a:Lone/video/calls/sdk_private/b1;

    iget v0, v0, Lbfm;->b:I

    iget-wide v1, p0, Legm;->C:J

    invoke-direct {p1, v0, v1, v2}, Locm;-><init>(IJ)V

    return-object p1
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Legm;->h()V

    iget-object v0, p0, Legm;->w:Lbfm;

    invoke-virtual {v0}, Lbfm;->j()V

    return-void
.end method

.method public final X0(Ljcm;)V
    .locals 6

    sget-boolean v0, Legm;->K:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lrcm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Legm;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Legm;->B:Lefm;

    check-cast p1, Lrcm;

    iget-object v0, v0, Lefm;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Legm;->w:Lbfm;

    iget-object v0, p1, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Lagm;

    invoke-direct {v1, p0}, Lagm;-><init>(Legm;)V

    invoke-virtual {p0}, Legm;->G0()Li7m;

    move-result-object v3

    new-instance v4, Lbgm;

    invoke-direct {v4, p0}, Lbgm;-><init>(Legm;)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 8

    iget-boolean v0, p0, Legm;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legm;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Legm;->F:Z

    iput-wide p1, p0, Legm;->G:J

    iget-object v1, p0, Legm;->y:Lffm;

    invoke-virtual {v1}, Lffm;->b()V

    iget-object v1, p0, Legm;->w:Lbfm;

    iget-object v2, v1, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v3, Lyfm;

    invoke-direct {v3, p0}, Lyfm;-><init>(Legm;)V

    iget-object v1, p0, Legm;->w:Lbfm;

    iget v1, v1, Lbfm;->b:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Lucm;->b(J)I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v4, v1, 0x8

    sget-object v5, Li7m;->d:Li7m;

    new-instance v6, Lzfm;

    invoke-direct {v6, p0}, Lzfm;-><init>(Legm;)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0}, Legm;->F1()V

    iget-object p1, p0, Legm;->w:Lbfm;

    invoke-virtual {p1}, Lbfm;->j()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Legm;->w:Lbfm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Legm;->w:Lbfm;

    iget-object v1, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v2, Lagm;

    invoke-direct {v2, p0}, Lagm;-><init>(Legm;)V

    invoke-virtual {p0}, Legm;->G0()Li7m;

    move-result-object v4

    new-instance v5, Lbgm;

    invoke-direct {v5, p0}, Lbgm;-><init>(Legm;)V

    const/4 v6, 0x0

    const/16 v3, 0x14

    invoke-virtual/range {v1 .. v6}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public close()V
    .locals 8

    iget-boolean v0, p0, Legm;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Legm;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Legm;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Legm;->y:Lffm;

    iget-object v1, v0, Lffm;->a:Ljava/util/Queue;

    iget-object v0, v0, Lffm;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Legm;->D:Z

    iget-object v1, p0, Legm;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Legm;->E:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Legm;->E:Z

    iget-object v0, p0, Legm;->w:Lbfm;

    iget-object v2, v0, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v3, Lagm;

    invoke-direct {v3, p0}, Lagm;-><init>(Legm;)V

    invoke-virtual {p0}, Legm;->G0()Li7m;

    move-result-object v5

    new-instance v6, Lbgm;

    invoke-direct {v6, p0}, Lbgm;-><init>(Legm;)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Legm;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Legm;->C:J

    iget-object v1, p0, Legm;->y:Lffm;

    invoke-virtual {v1}, Lffm;->b()V

    iput-boolean v0, p0, Legm;->E:Z

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Legm;->D1()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Legm;->I:Lxem;

    iget-object v1, p0, Legm;->w:Lbfm;

    invoke-virtual {v0, v1}, Lxem;->q(Lbfm;)V

    iget-object v0, p0, Legm;->I:Lxem;

    iget-object v1, p0, Legm;->w:Lbfm;

    invoke-virtual {v0, v1}, Lxem;->t(Lbfm;)V

    return-void
.end method

.method public final m1(I)Ljcm;
    .locals 6

    sget-boolean p1, Legm;->K:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Legm;->F:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Llcm;

    iget-object p1, p0, Legm;->w:Lbfm;

    iget v1, p1, Lbfm;->b:I

    iget-wide v2, p0, Legm;->G:J

    iget-wide v4, p0, Legm;->C:J

    invoke-direct/range {v0 .. v5}, Llcm;-><init>(IJJ)V

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Legm;->J:Z

    invoke-virtual {p0}, Legm;->F1()V

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Legm;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Legm;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    invoke-virtual {p0}, Legm;->D1()V

    :try_start_0
    iget v0, p0, Legm;->A:I

    if-gt p3, v0, :cond_4

    iget-object v1, p0, Legm;->y:Lffm;

    .line 4
    iget v0, v1, Lffm;->c:I

    iget-object v2, v1, Lffm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    .line 5
    iget-object v0, v1, Lffm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lffm;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget v0, v1, Lffm;->c:I

    iget-object v3, v1, Lffm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lffm;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iput-object v2, v1, Lffm;->g:Ljava/lang/Thread;

    .line 12
    iget-object v0, v1, Lffm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 13
    :goto_1
    iput-object v2, v1, Lffm;->g:Ljava/lang/Thread;

    .line 14
    iget-object p2, v1, Lffm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_2
    iget-object v0, v1, Lffm;->a:Ljava/util/Queue;

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lffm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget-object p1, p0, Legm;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Legm;->E:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Legm;->E:Z

    iget-object p2, p0, Legm;->w:Lbfm;

    iget-object v0, p2, Lbfm;->d:Lone/video/calls/sdk_private/y0;

    new-instance v1, Lagm;

    invoke-direct {v1, p0}, Lagm;-><init>(Legm;)V

    invoke-virtual {p0}, Legm;->G0()Li7m;

    move-result-object v3

    new-instance v4, Lbgm;

    invoke-direct {v4, p0}, Lbgm;-><init>(Legm;)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/y0;->W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :cond_4
    :try_start_4
    div-int/lit8 v0, v0, 0x2

    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3, v0}, Legm;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    rem-int/2addr p3, v0

    if-lez p3, :cond_6

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Legm;->write([BII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    iget-boolean p1, p0, Legm;->D:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Legm;->F:Z

    if-eqz p1, :cond_7

    const-string p1, "reset"

    goto :goto_6

    :cond_7
    const-string p1, "aborted"

    goto :goto_6

    :cond_8
    const-string p1, "closed"

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "write failed because stream was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
