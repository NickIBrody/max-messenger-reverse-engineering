.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v7}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v7

    invoke-static {v6, v7}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v6

    iput-wide v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v6, v6, v2

    const/16 v7, 0xf

    if-nez v6, :cond_1

    iget-object v6, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v8, v6, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v8, :cond_0

    invoke-static {v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v6

    if-le v6, v7, :cond_1

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v0, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->U(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4

    const/16 v6, 0xf00

    if-gt v0, v6, :cond_2

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v5

    if-le v0, v6, :cond_3

    :cond_2
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v8, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_3
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v6, :cond_5

    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v6, v8, v2

    if-nez v6, :cond_5

    iget-object v6, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-static {v6, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    if-le v8, v7, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v5

    :goto_2
    invoke-static {v0, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    :cond_6
    :try_start_0
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    const/4 v7, 0x3

    if-eqz v6, :cond_d

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v2

    iget-object v3, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    if-nez v2, :cond_9

    new-instance v2, Lone/me/rlottie/a$g;

    invoke-direct {v2}, Lone/me/rlottie/a$g;-><init>()V

    iput-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    :cond_9
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    iget v2, v2, Lone/me/rlottie/a$g;->a:I

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v4, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    invoke-virtual {v3, v0, v4}, Lone/me/rlottie/a;->m(Landroid/graphics/Bitmap;Lone/me/rlottie/a$g;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v4, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v6, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    iget v6, v6, Lone/me/rlottie/a$g;->a:I

    if-ge v6, v2, :cond_a

    invoke-static {v4, v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    :cond_a
    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v2

    iget-object v4, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v6, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheMetadata:Lone/me/rlottie/a$g;

    iget v6, v6, Lone/me/rlottie/a$g;->a:I

    invoke-static {v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v8

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-virtual {v9}, Lone/me/rlottie/a;->n()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v8, v5

    const/16 v5, 0x10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v6, v5

    invoke-static {v4, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    aput v6, v2, v7

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-virtual {v2}, Lone/me/rlottie/a;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lth;->g(Ljava/lang/Runnable;)V

    :cond_b
    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_f

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v5

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    :goto_4
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4

    if-lez v0, :cond_11

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_11

    :try_start_1
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v6

    aget v6, v6, v4

    int-to-float v6, v6

    iget-object v8, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v8}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iget-object v8, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v8}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v8

    aget v8, v8, v5

    int-to-float v8, v8

    iget-object v9, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v0, v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-static {}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a0()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Fail create background bitmap"

    invoke-static {v6, v8, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-ltz v0, :cond_12

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v0, v7

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v10

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->S(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_12
    :goto_7
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v11

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v12

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v14

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F

    move-result v15

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v7

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I

    move-result v2

    if-ge v0, v2, :cond_14

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->L(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v2, v2, v7

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    :cond_15
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v2, v2, v7

    invoke-static {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fail load frame"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->C(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method
