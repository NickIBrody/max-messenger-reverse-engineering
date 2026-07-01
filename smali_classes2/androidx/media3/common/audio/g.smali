.class public final Landroidx/media3/common/audio/g;
.super Landroidx/media3/common/audio/f;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/f;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqt2;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v4, p0, Landroidx/media3/common/audio/f;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/d;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Lqt2;IZZ)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    invoke-static {p1}, Landroidx/media3/common/audio/d;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqt2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1

    :cond_0
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0}, Lqt2;->j()I

    move-result v0

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public n(Lqt2;)V
    .locals 2

    invoke-virtual {p1}, Lqt2;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
