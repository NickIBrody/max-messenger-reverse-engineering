.class public Lone/me/rlottie/RLottieDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:J

.field public final synthetic x:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable$e;->w:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame isRecycled"

    invoke-interface {v0, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame !canLoadFrames()"

    invoke-interface {v0, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->l(Lone/me/rlottie/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->l(Lone/me/rlottie/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v3, v3, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->l(Lone/me/rlottie/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->m(Lone/me/rlottie/RLottieDrawable;)[I

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v5, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v5, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->m(Lone/me/rlottie/RLottieDrawable;)[I

    move-result-object v0

    invoke-static {v5, v6, v0}, Lone/me/rlottie/RLottieDrawable;->replaceColors(J[I)V

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v2}, Lone/me/rlottie/RLottieDrawable;->r(Lone/me/rlottie/RLottieDrawable;[I)V

    :cond_6
    :try_start_2
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    iget-boolean v8, v0, Lone/me/rlottie/RLottieDrawable;->precache:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_8

    :try_start_3
    iget v10, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    div-int/2addr v10, v5

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v10, v0}, Lone/me/rlottie/a;->l(ILandroid/graphics/Bitmap;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-virtual {v0}, Lone/me/rlottie/a;->q()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->i(Lone/me/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v10, v3

    if-eqz v0, :cond_9

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    invoke-static {v10, v11}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iput-wide v3, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v8, v9

    :goto_3
    :try_start_5
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v10

    invoke-interface {v10, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_8
    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v12, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iget-object v13, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v15, v0, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v16

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v8

    :cond_9
    :goto_4
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/rlottie/a;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->j(Lone/me/rlottie/RLottieDrawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v7}, Lone/me/rlottie/RLottieDrawable;->q(Lone/me/rlottie/RLottieDrawable;Z)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v8, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v8}, Lone/me/rlottie/RLottieDrawable;->p(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->i(Lone/me/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v12, v3

    if-nez v0, :cond_b

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v3, v0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v3, v3, Lone/me/rlottie/RLottieDrawable$g;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v4, v3, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v13, v4, Lone/me/rlottie/RLottieDrawable$g;->d:Ljava/lang/String;

    iget v14, v3, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v15, v3, Lone/me/rlottie/RLottieDrawable;->height:I

    new-array v3, v11, [I

    iget-object v8, v4, Lone/me/rlottie/RLottieDrawable$g;->a:[I

    iget v4, v4, Lone/me/rlottie/RLottieDrawable$g;->b:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v4

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v3

    iput-wide v3, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    :cond_b
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iget-object v15, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v12 .. v19}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v10

    :cond_d
    :goto_5
    if-ne v8, v10, :cond_e

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame result == -1"

    invoke-interface {v0, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v3, v0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    if-ltz v3, :cond_12

    iget-boolean v4, v0, Lone/me/rlottie/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    if-eqz v4, :cond_12

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    if-le v2, v3, :cond_10

    sub-int v4, v2, v5

    if-lt v4, v3, :cond_f

    sub-int/2addr v2, v5

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    goto/16 :goto_8

    :cond_f
    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->v(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_10
    add-int v4, v2, v5

    if-ge v4, v3, :cond_11

    add-int/2addr v2, v5

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    goto/16 :goto_8

    :cond_11
    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->v(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_12
    if-ltz v3, :cond_16

    iget-boolean v4, v0, Lone/me/rlottie/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    if-eqz v4, :cond_16

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    if-le v2, v3, :cond_14

    sub-int v4, v2, v5

    if-lt v4, v3, :cond_13

    sub-int/2addr v2, v5

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    goto/16 :goto_8

    :cond_13
    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->v(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_14
    add-int v4, v2, v5

    if-ge v4, v3, :cond_15

    add-int/2addr v2, v5

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    goto/16 :goto_8

    :cond_15
    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->v(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_16
    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    add-int v8, v4, v5

    if-ltz v3, :cond_17

    goto :goto_6

    :cond_17
    iget-object v3, v0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    aget v3, v3, v9

    :goto_6
    if-ge v8, v3, :cond_19

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    if-ne v2, v11, :cond_18

    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    goto :goto_8

    :cond_18
    add-int/2addr v4, v5

    iput v4, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_8

    :cond_19
    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    if-ne v3, v7, :cond_1b

    iput v9, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->n(Lone/me/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v2}, Lone/me/rlottie/RLottieDrawable;->u(Lone/me/rlottie/RLottieDrawable;Ljava/util/HashMap;)V

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v9}, Lone/me/rlottie/RLottieDrawable;->s(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_1a
    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    if-lez v2, :cond_1e

    sub-int/2addr v2, v7

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    goto :goto_8

    :cond_1b
    if-ne v3, v6, :cond_1c

    iput v9, v0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->n(Lone/me/rlottie/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v2}, Lone/me/rlottie/RLottieDrawable;->u(Lone/me/rlottie/RLottieDrawable;Ljava/util/HashMap;)V

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0, v9}, Lone/me/rlottie/RLottieDrawable;->s(Lone/me/rlottie/RLottieDrawable;Z)V

    goto :goto_8

    :cond_1c
    iput-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->v(Lone/me/rlottie/RLottieDrawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :goto_7
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame background bitmap is null"

    invoke-interface {v0, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    :cond_1e
    :goto_8
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lone/me/rlottie/RLottieDrawable$e;->x:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1f
    :goto_9
    return-void
.end method
