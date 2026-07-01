.class public final Ld9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9i$a;
    }
.end annotation


# static fields
.field public static final d:Ld9i$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9i$a;-><init>(Lxd5;)V

    sput-object v0, Ld9i;->d:Ld9i$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld9i;->a:Z

    iput p2, p0, Ld9i;->b:I

    const-string p1, "SimpleImageTranscoder"

    iput-object p1, p0, Ld9i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lah6;Llng;Lvfg;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Llng;->c:Llng$a;

    invoke-virtual {p2}, Llng$a;->a()Llng;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Ld9i;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld9i;->b:I

    invoke-static {p2, p3, p1, v0}, Lv06;->b(Llng;Lvfg;Lah6;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lah6;Ljava/io/OutputStream;Llng;Lvfg;Lcj8;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lel8;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    const-string v2, "Out-Of-Memory during transcode"

    const-string v3, "SimpleImageTranscoder"

    if-nez p6, :cond_0

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p3, :cond_1

    sget-object v5, Llng;->c:Llng$a;

    invoke-virtual {v5}, Llng$a;->a()Llng;

    move-result-object v5

    :goto_1
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    goto :goto_2

    :cond_1
    move-object/from16 v5, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v0, v5, v7}, Ld9i;->e(Lah6;Llng;Lvfg;)I

    move-result v7

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_2

    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Lah6;->D0()Ljava/io/InputStream;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v11, :cond_3

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v3, v0}, Lvw6;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lel8;

    invoke-direct {v0, v1}, Lel8;-><init>(I)V

    return-object v0

    :cond_3
    invoke-static {v0, v5}, Lb59;->g(Lah6;Llng;)Landroid/graphics/Matrix;

    move-result-object v16

    if-eqz v16, :cond_4

    :try_start_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v11

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v11

    goto :goto_4

    :cond_4
    move-object v5, v11

    :goto_3
    :try_start_2
    sget-object v0, Ld9i;->d:Ld9i$a;

    move-object/from16 v8, p5

    invoke-static {v0, v8}, Ld9i$a;->a(Ld9i$a;Lcj8;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, p2

    invoke-virtual {v5, v0, v4, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lel8;

    const/4 v4, 0x1

    if-le v7, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-direct {v0, v4}, Lel8;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-static {v3, v2, v0}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lel8;

    invoke-direct {v0, v1}, Lel8;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lel8;

    invoke-direct {v0, v1}, Lel8;-><init>(I)V

    return-object v0
.end method

.method public d(Lcj8;)Z
    .locals 1

    sget-object v0, Lpg5;->l:Lcj8;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpg5;->b:Lcj8;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lah6;Llng;Lvfg;)I
    .locals 1

    iget-boolean v0, p0, Ld9i;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Ld9i;->b:I

    invoke-static {p2, p3, p1, v0}, Lv06;->b(Llng;Lvfg;Lah6;I)I

    move-result p1

    return p1
.end method
