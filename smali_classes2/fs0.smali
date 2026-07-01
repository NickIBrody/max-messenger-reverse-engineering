.class public final Lfs0;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lfs0;->H:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lfs0;->F:J

    return-wide v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lfs0;->G:I

    return v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Lfs0;->G:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Lfs0;->H:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lfs0;->G:I

    return-void
.end method

.method public x(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p1}, Ls11;->k()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p1}, Ls11;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p0, p1}, Lfs0;->y(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lfs0;->G:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfs0;->G:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {p1}, Ls11;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ls11;->q(I)V

    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iput-wide v2, p0, Lfs0;->F:J

    return v1
.end method

.method public final y(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Lfs0;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfs0;->G:I

    iget v2, p0, Lfs0;->H:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    return-wide v0
.end method
