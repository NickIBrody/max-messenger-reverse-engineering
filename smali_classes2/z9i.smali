.class public abstract Lz9i;
.super Lw8i;
.source "SourceFile"

# interfaces
.implements Lx7j;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ld8j;

    new-array v0, v0, [Lf8j;

    invoke-direct {p0, v1, v0}, Lw8i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ll85;)V

    iput-object p1, p0, Lz9i;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lw8i;->w(I)V

    return-void
.end method

.method public static synthetic x(Lz9i;Ll85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw8i;->t(Ll85;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract B([BIZ)Lv7j;
.end method

.method public final C(Ld8j;Lf8j;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lz9i;->B([BIZ)Lv7j;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v6, p1, Ld8j;->F:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf8j;->s(JLv7j;J)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Ll85;->z:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lz9i;->y()Ld8j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ll85;
    .locals 1

    invoke-virtual {p0}, Lz9i;->z()Lf8j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lz9i;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Ll85;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Ld8j;

    check-cast p2, Lf8j;

    invoke-virtual {p0, p1, p2, p3}, Lz9i;->C(Ld8j;Lf8j;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ld8j;
    .locals 1

    new-instance v0, Ld8j;

    invoke-direct {v0}, Ld8j;-><init>()V

    return-object v0
.end method

.method public final z()Lf8j;
    .locals 1

    new-instance v0, Lz9i$a;

    invoke-direct {v0, p0}, Lz9i$a;-><init>(Lz9i;)V

    return-object v0
.end method
