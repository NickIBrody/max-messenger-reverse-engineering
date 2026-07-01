.class public final Landroidx/media3/transformer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/media3/transformer/c;

.field public final c:Landroidx/media3/common/audio/e;

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c$a;Lcom/google/common/collect/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {p1}, Landroidx/media3/transformer/c$a;->create()Landroidx/media3/transformer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/common/audio/e;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/g;)V

    iput-object p1, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    return-void
.end method

.method public static h(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/transformer/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->e:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    iget-object v3, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-wide v4, p0, Landroidx/media3/transformer/b;->g:J

    invoke-interface {v0, v3, v2, v4, v5}, Landroidx/media3/transformer/c;->f(Landroidx/media3/common/audio/AudioProcessor$a;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Landroidx/media3/transformer/b;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/transformer/b;->f:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/b$a;

    iget v4, v3, Landroidx/media3/transformer/b$a;->b:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/media3/transformer/b$a;->a:Lw90;

    :try_start_1
    invoke-virtual {v4}, Lw90;->o()Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lw90;->r()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    iput-boolean v0, p0, Landroidx/media3/transformer/b;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-virtual {v4}, Lw90;->p()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v4

    invoke-interface {v7, v4, v5, v6}, Landroidx/media3/transformer/c;->b(Landroidx/media3/common/audio/AudioProcessor$a;J)I

    move-result v4

    iput v4, v3, Landroidx/media3/transformer/b$a;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled format while adding source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroidx/media3/transformer/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->f:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/b$a;

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/b;->c(Landroidx/media3/transformer/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/transformer/b$a;)V
    .locals 3

    iget v0, p1, Landroidx/media3/transformer/b$a;->b:I

    iget-object v1, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/c;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/media3/transformer/b$a;->a:Lw90;

    invoke-virtual {v1}, Lw90;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/c;->c(I)V

    const/4 v0, -0x1

    iput v0, p1, Landroidx/media3/transformer/b$a;->b:I

    iget p1, p0, Landroidx/media3/transformer/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/transformer/b;->i:I

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-virtual {v1}, Lw90;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/c;->e(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioGraphInput (sourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") reconfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    iget-object v1, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/e;->k(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v0}, Landroidx/media3/transformer/c;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/b;->b()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v0}, Landroidx/media3/transformer/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/b;->d()V

    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/b;->i:I

    iget-object v1, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v0}, Landroidx/media3/transformer/c;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/media3/transformer/s;Landroidx/media3/common/a;)Lw90;
    .locals 8

    iget v0, p2, Landroidx/media3/common/a;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    :try_start_0
    new-instance v0, Lw90;

    iget-object v1, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, v1, p1, p2}, Lw90;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/s;Landroidx/media3/common/a;)V

    iget-object p1, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lw90;->p()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object p1, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$b;

    iget-wide v2, p0, Landroidx/media3/transformer/b;->g:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    invoke-virtual {p1, v1}, Landroidx/media3/common/audio/e;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    new-instance v1, Landroidx/media3/transformer/b$a;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/b$a;-><init>(Lw90;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AudioGraph"

    const-string v3, "RegisterNewInputStream"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v2 .. v7}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while registering input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/b$a;

    iget-object v2, v2, Landroidx/media3/transformer/b$a;->a:Lw90;

    invoke-virtual {v2}, Lw90;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/c;

    invoke-interface {v1}, Landroidx/media3/transformer/c;->reset()V

    iget-object v1, p0, Landroidx/media3/transformer/b;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->l()V

    iput v0, p0, Landroidx/media3/transformer/b;->i:I

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/b;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/transformer/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    return-void
.end method
