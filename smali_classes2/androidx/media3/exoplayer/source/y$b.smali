.class public final Landroidx/media3/exoplayer/source/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public w:I

.field public x:Z

.field public final synthetic y:Landroidx/media3/exoplayer/source/y;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/y$b;-><init>(Landroidx/media3/exoplayer/source/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y$b;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/y;->b(Landroidx/media3/exoplayer/source/y;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/o$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y$b;->x:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/y;->G:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/y;->H:Z

    return v0
.end method

.method public j(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y$b;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/y;->H:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/y;->I:[B

    if-nez v3, :cond_0

    iput v2, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ls11;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/y;->I:[B

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ls11;->e(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget p1, p1, Landroidx/media3/exoplayer/source/y;->J:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/y$b;->y:Landroidx/media3/exoplayer/source/y;

    iget-object v0, p2, Landroidx/media3/exoplayer/source/y;->I:[B

    const/4 v1, 0x0

    iget p2, p2, Landroidx/media3/exoplayer/source/y;->J:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    iput-object p2, p1, Llk7;->b:Landroidx/media3/common/a;

    iput v6, p0, Landroidx/media3/exoplayer/source/y$b;->w:I

    const/4 p1, -0x5

    return p1
.end method
