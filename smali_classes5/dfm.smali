.class public Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfm$a;
    }
.end annotation


# static fields
.field public static synthetic i:Z = true


# instance fields
.field public final a:Ljava/util/NavigableSet;

.field public final b:Ljava/util/Queue;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:I

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    .line 1
    invoke-direct {p0, v0}, Ldfm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldfm;->b:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ldfm;->c:J

    .line 6
    iput-wide v0, p0, Ldfm;->d:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ldfm;->e:J

    const/16 p1, 0x1400

    .line 8
    iput p1, p0, Ldfm;->g:I

    return-void
.end method

.method public static c(Lgfm;JJ)Lgfm;
    .locals 3

    .line 2
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_3
    :goto_1
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_5

    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_5
    :goto_2
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_7

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sub-long/2addr p3, p1

    long-to-int p3, p3

    .line 6
    invoke-interface {p0}, Lgfm;->e()I

    move-result p4

    if-ne p3, p4, :cond_8

    return-object p0

    .line 7
    :cond_8
    new-array p4, p3, [B

    .line 8
    invoke-interface {p0}, Lgfm;->b()[B

    move-result-object v0

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p3, Ldfm$a;

    invoke-interface {p0}, Lgfm;->g()Z

    move-result p0

    invoke-direct {p3, p1, p2, p4, p0}, Ldfm$a;-><init>(J[BZ)V

    return-object p3
.end method

.method public static d(Lgfm;Lgfm;)Z
    .locals 4

    .line 1
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lgfm;Lgfm;)J
    .locals 4

    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static f(Lgfm;Lgfm;)Lgfm;
    .locals 6

    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-boolean v0, Ldfm;->i:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ldfm;->g(Lgfm;Lgfm;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {p1, p0}, Ldfm;->g(Lgfm;Lgfm;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lgfm;->e()I

    move-result v1

    invoke-interface {p1}, Lgfm;->e()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    invoke-interface {p0}, Lgfm;->b()[B

    move-result-object v2

    invoke-interface {p0}, Lgfm;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lgfm;->b()[B

    move-result-object v2

    invoke-interface {p0}, Lgfm;->e()I

    move-result v3

    invoke-interface {p1}, Lgfm;->e()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ldfm$a;

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v2

    invoke-interface {p0}, Lgfm;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lgfm;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-direct {v0, v2, v3, v1, v4}, Ldfm$a;-><init>(J[BZ)V

    return-object v0
.end method

.method public static g(Lgfm;Lgfm;)Z
    .locals 4

    invoke-interface {p0}, Lgfm;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lgfm;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 2
    iget-wide v0, p0, Ldfm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldfm;->d:J

    iget-wide v2, p0, Ldfm;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldfm;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0}, Lgfm;->f()J

    move-result-wide v4

    iget-wide v6, p0, Ldfm;->d:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0}, Lgfm;->b()[B

    move-result-object v3

    iget-wide v4, p0, Ldfm;->d:J

    invoke-interface {v0}, Lgfm;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Ldfm;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldfm;->d:J

    add-int/2addr v1, v2

    iget-wide v2, p0, Ldfm;->d:J

    invoke-interface {v0}, Lgfm;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Ldfm;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Ldfm;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldfm;->c:J

    iget-wide v2, p0, Ldfm;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldfm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldfm;->c:J

    iget-wide v2, p0, Ldfm;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lgfm;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lgfm;->e()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    iget-object v1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfm;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, p1}, Ldfm;->d(Lgfm;Lgfm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ldfm;->e(Lgfm;Lgfm;)J

    move-result-wide v2

    iget v4, p0, Ldfm;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 5
    invoke-static {v1, p1}, Ldfm;->f(Lgfm;Lgfm;)Lgfm;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-wide v3, p0, Ldfm;->f:J

    invoke-interface {v1}, Lgfm;->e()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldfm;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-interface {v1}, Lgfm;->f()J

    move-result-wide v2

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ldfm;->c(Lgfm;JJ)Lgfm;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v3, v2}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    .line 10
    iget-object v1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfm;

    .line 11
    invoke-static {v1, v2}, Ldfm;->f(Lgfm;Lgfm;)Lgfm;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-wide v3, p0, Ldfm;->f:J

    invoke-interface {v1}, Lgfm;->e()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldfm;->f:J

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfm;

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-static {v2, v1}, Ldfm;->d(Lgfm;Lgfm;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v2, v1}, Ldfm;->e(Lgfm;Lgfm;)J

    move-result-wide v3

    iget v5, p0, Ldfm;->g:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 17
    invoke-static {v2, v1}, Ldfm;->f(Lgfm;Lgfm;)Lgfm;

    move-result-object v2

    .line 18
    iget-object v3, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-wide v3, p0, Ldfm;->f:J

    invoke-interface {v1}, Lgfm;->e()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldfm;->f:J

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v2}, Lgfm;->d()J

    move-result-wide v3

    invoke-interface {v1}, Lgfm;->d()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Ldfm;->c(Lgfm;JJ)Lgfm;

    move-result-object v1

    move-object v2, v1

    .line 21
    :goto_2
    iget-object v1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfm;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-wide v3, p0, Ldfm;->f:J

    invoke-interface {v2}, Lgfm;->e()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ldfm;->f:J

    :cond_5
    invoke-interface {p1}, Lgfm;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v1

    iput-wide v1, p0, Ldfm;->e:J

    :cond_6
    iget-wide v1, p0, Ldfm;->c:J

    :cond_7
    :goto_3
    iget-object p1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfm;

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v3

    iget-wide v5, p0, Ldfm;->c:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_9

    iget-object p1, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfm;

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v3

    iget-wide v5, p0, Ldfm;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v3

    iget-wide v5, p0, Ldfm;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    iget-wide v3, p0, Ldfm;->c:J

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ldfm;->c(Lgfm;JJ)Lgfm;

    move-result-object p1

    :cond_8
    iget-object v3, p0, Ldfm;->b:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgfm;->f()J

    move-result-wide v3

    iput-wide v3, p0, Ldfm;->c:J

    iget-wide v3, p0, Ldfm;->f:J

    invoke-interface {p1}, Lgfm;->e()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldfm;->f:J

    goto :goto_3

    :cond_9
    iget-wide v3, p0, Ldfm;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    return v0

    :goto_4
    iget-boolean v1, p0, Ldfm;->h:Z

    if-eqz v1, :cond_b

    return v0

    :cond_b
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldfm;->d:J

    return-wide v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldfm;->h:Z

    .line 4
    iget-object v0, p0, Ldfm;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ldfm;->f:J

    .line 6
    iget-object v0, p0, Ldfm;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
