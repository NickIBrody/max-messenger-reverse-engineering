.class public Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg6;


# instance fields
.field public final w:Ljava/nio/ByteBuffer;

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public final y:Lvj9;

.field public final z:Lt52$a;


# direct methods
.method public constructor <init>(Lvg6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lv11;->e(Lvg6;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lv11;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, p1}, Lv11;->c(Lvg6;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv11;->w:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lu11;

    invoke-direct {v0, p1}, Lu11;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lv11;->y:Lvj9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52$a;

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52$a;

    iput-object p1, p0, Lv11;->z:Lt52$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0
.end method


# virtual methods
.method public S0()J
    .locals 2

    iget-object v0, p0, Lv11;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final c(Lvg6;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p1}, Lvg6;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lv11;->z:Lt52$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lvg6;)Landroid/media/MediaCodec$BufferInfo;
    .locals 6

    invoke-interface {p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object v0
.end method

.method public e0()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lv11;->x:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, Lv11;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lv11;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lv11;->w:Ljava/nio/ByteBuffer;

    return-object v0
.end method
