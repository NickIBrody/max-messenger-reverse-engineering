.class public final Ldv0;
.super Lw8i;
.source "SourceFile"

# interfaces
.implements Lxi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0$b;
    }
.end annotation


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lwj8;

    invoke-direct {p0, v1, v0}, Lw8i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ll85;)V

    .line 3
    iput-object p1, p0, Ldv0;->o:Landroid/content/Context;

    .line 4
    iput p2, p0, Ldv0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILdv0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldv0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic x(Ldv0;Ll85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw8i;->t(Ll85;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/decoder/DecoderInputBuffer;Lwj8;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 6

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    :try_start_0
    iget v0, p0, Ldv0;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ldv0;->o:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqwk;->Z(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:Landroidx/media3/common/a;

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/media3/common/a;->N:I

    if-eq v5, v2, :cond_2

    mul-int/2addr v3, v5

    :cond_2
    iget v4, v4, Landroidx/media3/common/a;->O:I

    if-eq v4, v2, :cond_3

    mul-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x1000

    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0}, Lnw0;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lwj8;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iput-wide v0, p2, Ll85;->x:J

    return-object v2

    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p3, "Could not decode image data with BitmapFactory."

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public bridge synthetic a()Lwj8;
    .locals 1

    invoke-super {p0}, Lw8i;->o()Ll85;

    move-result-object v0

    check-cast v0, Lwj8;

    return-object v0
.end method

.method public i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic j()Ll85;
    .locals 1

    invoke-virtual {p0}, Ldv0;->y()Lwj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Ldv0;->z(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Ll85;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p2, Lwj8;

    invoke-virtual {p0, p1, p2, p3}, Ldv0;->A(Landroidx/media3/decoder/DecoderInputBuffer;Lwj8;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public y()Lwj8;
    .locals 1

    new-instance v0, Ldv0$a;

    invoke-direct {v0, p0}, Ldv0$a;-><init>(Ldv0;)V

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
