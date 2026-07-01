.class public final synthetic Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lz5a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/nio/ByteBuffer;

.field public final synthetic z:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5a;->w:Lz5a;

    iput p2, p0, Lw5a;->x:I

    iput-object p3, p0, Lw5a;->y:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lw5a;->z:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw5a;->w:Lz5a;

    iget v1, p0, Lw5a;->x:I

    iget-object v2, p0, Lw5a;->y:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lw5a;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, v3}, Lz5a;->h(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;

    move-result-object v0

    return-object v0
.end method
