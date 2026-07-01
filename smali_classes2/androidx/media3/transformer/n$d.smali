.class public final Landroidx/media3/transformer/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final b:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final c:Lqt2;

.field public d:Lqt2;

.field public final synthetic e:Landroidx/media3/transformer/n;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/n;Landroidx/media3/common/audio/AudioProcessor$a;Lqt2;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/n$d;->e:Landroidx/media3/transformer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n$d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p3, p0, Landroidx/media3/transformer/n$d;->c:Lqt2;

    iput-wide p4, p0, Landroidx/media3/transformer/n$d;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/n$d;->d:Lqt2;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/transformer/n$d;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-wide v0, p0, Landroidx/media3/transformer/n$d;->a:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/n$d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p2, p0, Landroidx/media3/transformer/n$d;->a:J

    return-void
.end method

.method public b()Lqt2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/n$d;->d:Lqt2;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/transformer/n$d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/transformer/n$d;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;)V
    .locals 10

    iget-wide v0, p0, Landroidx/media3/transformer/n$d;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-wide v0, p0, Landroidx/media3/transformer/n$d;->a:J

    sub-long v0, p2, v0

    long-to-int v7, v0

    iget-object v3, p0, Landroidx/media3/transformer/n$d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v6, p0, Landroidx/media3/transformer/n$d;->d:Lqt2;

    iget-object v0, p0, Landroidx/media3/transformer/n$d;->e:Landroidx/media3/transformer/n;

    invoke-static {v0}, Landroidx/media3/transformer/n;->g(Landroidx/media3/transformer/n;)Z

    move-result v9

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v2 .. v9}, Landroidx/media3/common/audio/d;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Lqt2;IZZ)Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Landroidx/media3/transformer/n$d;->a:J

    return-void
.end method
