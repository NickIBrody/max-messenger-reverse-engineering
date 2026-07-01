.class public abstract Lx9i;
.super Lu8i;
.source "SourceFile"

# interfaces
.implements Lw7j;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lc8j;

    new-array v0, v0, [Le8j;

    invoke-direct {p0, v1, v0}, Lu8i;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lm85;)V

    iput-object p1, p0, Lx9i;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lu8i;->u(I)V

    return-void
.end method

.method public static synthetic v(Lx9i;Lm85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu8i;->r(Lm85;)V

    return-void
.end method


# virtual methods
.method public final A(Lc8j;Le8j;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lx9i;->z([BIZ)Lu7j;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v6, p1, Lc8j;->E:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Le8j;->r(JLu7j;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {v2, p1}, Lr11;->j(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lx9i;->w()Lc8j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lm85;
    .locals 1

    invoke-virtual {p0}, Lx9i;->x()Le8j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lx9i;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lm85;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p1, Lc8j;

    check-cast p2, Le8j;

    invoke-virtual {p0, p1, p2, p3}, Lx9i;->A(Lc8j;Le8j;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lc8j;
    .locals 1

    new-instance v0, Lc8j;

    invoke-direct {v0}, Lc8j;-><init>()V

    return-object v0
.end method

.method public final x()Le8j;
    .locals 1

    new-instance v0, Lx9i$a;

    invoke-direct {v0, p0}, Lx9i$a;-><init>(Lx9i;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract z([BIZ)Lu7j;
.end method
