.class public final Landroidx/media3/common/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:Ljava/util/List;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-boolean p1, p0, Landroidx/media3/common/audio/e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p1, v0}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1, p1}, Landroidx/media3/common/audio/AudioProcessor;->e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v2

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v2, p1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llte;->u(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/media3/common/audio/e;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/e;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    return-void
.end method

.method public c(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/common/audio/e;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    iget-wide v1, p1, Landroidx/media3/common/audio/AudioProcessor$b;->a:J

    move p1, v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    new-instance v4, Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-direct {v4, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    invoke-interface {v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v1, v2}, Landroidx/media3/common/audio/AudioProcessor;->f(J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v4}, Llte;->u(Z)V

    iget-object v4, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result p1

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/e;

    iget-object v1, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f()Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v4, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->d()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->d()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    iget-object v5, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->b(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v0

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    iget-object v0, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/common/audio/e;->a:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    sget-object v3, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-interface {v2, v3}, Landroidx/media3/common/audio/AudioProcessor;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/e;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/e;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->f:Z

    return-void
.end method
