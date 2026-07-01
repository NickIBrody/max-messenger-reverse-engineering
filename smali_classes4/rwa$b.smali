.class public final Lrwa$b;
.super Lrwa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(JJJLmwa;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lrwa;-><init>(JJJLmwa;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrwa$b;->i()Landroidx/media3/transformer/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/transformer/y;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final i()Landroidx/media3/transformer/y;
    .locals 2

    invoke-virtual {p0}, Lrwa$b;->o()Lswa;

    move-result-object v0

    invoke-virtual {v0}, Lswa;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/transformer/y;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lrwa$b;->o()Lswa;

    move-result-object v0

    invoke-virtual {v0}, Lswa;->b()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lrwa$b;->i()Landroidx/media3/transformer/y;

    move-result-object v0

    iget v0, v0, Landroidx/media3/transformer/y;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lrwa$b;->i()Landroidx/media3/transformer/y;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/transformer/y;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lrwa$b;->i()Landroidx/media3/transformer/y;

    move-result-object v0

    iget v0, v0, Landroidx/media3/transformer/y;->k:I

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lrwa$b;->i()Landroidx/media3/transformer/y;

    move-result-object v0

    iget v0, v0, Landroidx/media3/transformer/y;->l:I

    return v0
.end method

.method public final o()Lswa;
    .locals 1

    invoke-virtual {p0}, Lrwa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpk7;->a:Lpk7;

    invoke-virtual {v0, p0}, Lpk7;->q(Lrwa$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
