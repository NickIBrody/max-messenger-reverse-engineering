.class public final Lg6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Deque;

.field public i:Z

.field public j:[B

.field public k:J

.field public final l:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6k;->a:I

    iput-object p2, p0, Lg6k;->b:Landroidx/media3/common/a;

    iput p3, p0, Lg6k;->c:I

    iput-boolean p4, p0, Lg6k;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6k;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6k;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6k;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg6k;->g:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg6k;->h:Ljava/util/Deque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg6k;->k:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg6k;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6k;->b:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;La21;)V
    .locals 4

    iget-wide v0, p0, Lg6k;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    invoke-static {v0, v2}, Llte;->e(ZLjava/lang/Object;)V

    iget v0, p2, La21;->b:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, La21;->c:I

    and-int/2addr v0, v1

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lg6k;->i:Z

    :cond_2
    iget-boolean v0, p0, Lg6k;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg6k;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lg6k;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object p1, v0

    :cond_4
    new-instance v0, La21;

    iget-wide v1, p2, La21;->a:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget p2, p2, La21;->c:I

    invoke-direct {v0, v1, v2, v3, p2}, La21;-><init>(JII)V

    iget-object p2, p0, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lg6k;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget p1, p2, La21;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    iget-wide p1, p2, La21;->a:J

    iput-wide p1, p0, Lg6k;->k:J

    :cond_6
    :goto_2
    return-void
.end method
