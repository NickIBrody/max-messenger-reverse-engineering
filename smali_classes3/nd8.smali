.class public final Lnd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd8$a;
    }
.end annotation


# static fields
.field public static final C:Lnd8$a;

.field public static final D:Ljava/util/logging/Logger;


# instance fields
.field public A:Z

.field public final B:Led8$b;

.field public final w:Lb31;

.field public final x:Z

.field public final y:Lp11;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd8$a;-><init>(Lxd5;)V

    sput-object v0, Lnd8;->C:Lnd8$a;

    const-class v0, Lid8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnd8;->D:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb31;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd8;->w:Lb31;

    iput-boolean p2, p0, Lnd8;->x:Z

    new-instance v3, Lp11;

    invoke-direct {v3}, Lp11;-><init>()V

    iput-object v3, p0, Lnd8;->y:Lp11;

    const/16 p1, 0x4000

    iput p1, p0, Lnd8;->z:I

    new-instance v0, Led8$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Led8$b;-><init>(IZLp11;ILxd5;)V

    iput-object v0, p0, Lnd8;->B:Led8$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C0(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lnd8;->v(IIII)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1, p2}, Lb31;->writeInt(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1, p3}, Lb31;->writeInt(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D0(IILjava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnd8;->B:Led8$b;

    invoke-virtual {v0, p3}, Led8$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lnd8;->y:Lp11;

    invoke-virtual {p3}, Lp11;->size()J

    move-result-wide v0

    iget p3, p0, Lnd8;->z:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    int-to-long v3, p3

    cmp-long p3, v0, v3

    if-nez p3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2, v6, v5}, Lnd8;->v(IIII)V

    iget-object v2, p0, Lnd8;->w:Lb31;

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    invoke-interface {v2, p2}, Lb31;->writeInt(I)Lb31;

    iget-object p2, p0, Lnd8;->w:Lb31;

    iget-object v2, p0, Lnd8;->y:Lp11;

    invoke-interface {p2, v2, v3, v4}, Lddi;->O1(Lp11;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lnd8;->P0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G0(ILsl6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lsl6;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lnd8;->v(IIII)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-virtual {p2}, Lsl6;->h()I

    move-result p2

    invoke-interface {p1, p2}, Lb31;->writeInt(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K0(Ltph;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltph;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lnd8;->v(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ltph;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iget-object v3, p0, Lnd8;->w:Lb31;

    invoke-interface {v3, v0}, Lb31;->writeShort(I)Lb31;

    iget-object v0, p0, Lnd8;->w:Lb31;

    invoke-virtual {p1, v2}, Ltph;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lb31;->writeInt(I)Lb31;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M0(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lnd8;->v(IIII)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lb31;->writeInt(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(ILsl6;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lsl6;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lnd8;->v(IIII)V

    iget-object v0, p0, Lnd8;->w:Lb31;

    invoke-interface {v0, p1}, Lb31;->writeInt(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-virtual {p2}, Lsl6;->h()I

    move-result p2

    invoke-interface {p1, p2}, Lb31;->writeInt(I)Lb31;

    array-length p1, p3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1, p3}, Lb31;->write([B)Lb31;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P0(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lnd8;->z:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Lnd8;->v(IIII)V

    iget-object v0, p0, Lnd8;->w:Lb31;

    iget-object v1, p0, Lnd8;->y:Lp11;

    invoke-interface {v0, v1, v2, v3}, Lddi;->O1(Lp11;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized Z(ZILjava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnd8;->B:Led8$b;

    invoke-virtual {v0, p3}, Led8$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lnd8;->y:Lp11;

    invoke-virtual {p3}, Lp11;->size()J

    move-result-wide v0

    iget p3, p0, Lnd8;->z:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Lnd8;->v(IIII)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    iget-object v4, p0, Lnd8;->y:Lp11;

    invoke-interface {p1, v4, v2, v3}, Lddi;->O1(Lp11;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lnd8;->P0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ltph;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lnd8;->z:I

    invoke-virtual {p1, v0}, Ltph;->e(I)I

    move-result v0

    iput v0, p0, Lnd8;->z:I

    invoke-virtual {p1}, Ltph;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnd8;->B:Led8$b;

    invoke-virtual {p1}, Ltph;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Led8$b;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lnd8;->v(IIII)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-interface {p1}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnd8;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lnd8;->D:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lid8;->b:Lo51;

    invoke-virtual {v2}, Lo51;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltwk;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnd8;->w:Lb31;

    sget-object v1, Lid8;->b:Lo51;

    invoke-interface {v0, v1}, Lb31;->v0(Lo51;)Lb31;

    iget-object v0, p0, Lnd8;->w:Lb31;

    invoke-interface {v0}, Lb31;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnd8;->A:Z

    iget-object v0, p0, Lnd8;->w:Lb31;

    invoke-interface {v0}, Lddi;->close()V
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

.method public final declared-synchronized e(ZILp11;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lnd8;->h(IILp11;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnd8;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd8;->w:Lb31;

    invoke-interface {v0}, Lb31;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(IILp11;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lnd8;->v(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lnd8;->w:Lb31;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lddi;->O1(Lp11;J)V

    :cond_0
    return-void
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lnd8;->z:I

    return v0
.end method

.method public final v(IIII)V
    .locals 8

    sget-object v0, Lnd8;->D:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lid8;->a:Lid8;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lid8;->c(ZIIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :goto_0
    iget p1, p0, Lnd8;->z:I

    if-gt v5, p1, :cond_2

    const/high16 p1, -0x80000000

    and-int/2addr p1, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lnd8;->w:Lb31;

    invoke-static {p1, v5}, Ltwk;->b0(Lb31;I)V

    iget-object p1, p0, Lnd8;->w:Lb31;

    and-int/lit16 p2, v6, 0xff

    invoke-interface {p1, p2}, Lb31;->writeByte(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    and-int/lit16 p2, v7, 0xff

    invoke-interface {p1, p2}, Lb31;->writeByte(I)Lb31;

    iget-object p1, p0, Lnd8;->w:Lb31;

    const p2, 0x7fffffff

    and-int/2addr p2, v4

    invoke-interface {p1, p2}, Lb31;->writeInt(I)Lb31;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reserved bit set: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnd8;->z:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
