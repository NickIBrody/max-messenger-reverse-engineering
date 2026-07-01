.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Z

.field public final x:Lp11;

.field public final y:Ljava/util/zip/Deflater;

.field public final z:Lqn5;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln6b;->w:Z

    new-instance p1, Lp11;

    invoke-direct {p1}, Lp11;-><init>()V

    iput-object p1, p0, Ln6b;->x:Lp11;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ln6b;->y:Ljava/util/zip/Deflater;

    new-instance v1, Lqn5;

    invoke-direct {v1, p1, v0}, Lqn5;-><init>(Lddi;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Ln6b;->z:Lqn5;

    return-void
.end method


# virtual methods
.method public final a(Lp11;)V
    .locals 5

    iget-object v0, p0, Ln6b;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln6b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln6b;->y:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Ln6b;->z:Lqn5;

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqn5;->O1(Lp11;J)V

    iget-object v0, p0, Ln6b;->z:Lqn5;

    invoke-virtual {v0}, Lqn5;->flush()V

    iget-object v0, p0, Ln6b;->x:Lp11;

    invoke-static {}, Lo6b;->a()Lo51;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln6b;->c(Lp11;Lo51;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln6b;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ln6b;->x:Lp11;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lp11;->m1(Lp11;Lp11$b;ILjava/lang/Object;)Lp11$b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lp11$b;->e(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ln6b;->x:Lp11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp11;->y2(I)Lp11;

    :goto_0
    iget-object v0, p0, Ln6b;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lp11;->O1(Lp11;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lp11;Lo51;)Z
    .locals 4

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lo51;->v()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lp11;->P0(JLo51;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ln6b;->z:Lqn5;

    invoke-virtual {v0}, Lqn5;->close()V

    return-void
.end method
