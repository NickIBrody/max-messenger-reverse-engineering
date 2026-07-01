.class public final Lwyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwyj$c;
    }
.end annotation


# static fields
.field public static final c:Lwyj$c;

.field public static final d:Lqd9;

.field public static final e:Landroid/graphics/Paint;

.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Luv0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwyj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyj$c;-><init>(Lxd5;)V

    sput-object v0, Lwyj;->c:Lwyj$c;

    new-instance v0, Lvyj;

    invoke-direct {v0}, Lvyj;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lwyj;->d:Lqd9;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sput-object v0, Lwyj;->e:Landroid/graphics/Paint;

    new-instance v0, Lwyj$b;

    invoke-direct {v0}, Lwyj$b;-><init>()V

    sput-object v0, Lwyj;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lwyj$a;

    invoke-direct {v0}, Lwyj$a;-><init>()V

    sput-object v0, Lwyj;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Luv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyj;->a:Luv0;

    const-class p1, Lwyj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwyj;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Landroid/util/LruCache;
    .locals 1

    invoke-static {}, Lwyj;->g()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lwyj;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lwyj;->g:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lwyj;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic f()Lqd9;
    .locals 1

    sget-object v0, Lwyj;->d:Lqd9;

    return-object v0
.end method

.method public static final g()Landroid/util/LruCache;
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 6

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Luyj;->a:Luyj;

    invoke-virtual {p4}, Luyj;->e()[B

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p2, p4

    new-array v0, p2, [B

    invoke-virtual {p1}, Lah6;->v()Lmt3;

    move-result-object p1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x0

    invoke-interface {p1, p4, v0, v1, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->d(I[BII)I

    sget-object p1, Lwyj;->c:Lwyj$c;

    invoke-static {p1, v0}, Lwyj$c;->b(Lwyj$c;[B)Luyj$b;

    move-result-object p2

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p2}, Luyj$b;->c()I

    move-result v0

    invoke-virtual {p2}, Luyj$b;->a()I

    move-result v2

    invoke-direct {p4, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int v4, v0, v2

    invoke-static {v3}, Lmw0;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lwyj;->a:Luv0;

    invoke-interface {v5, v4}, Lxpe;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p2}, Luyj$b;->b()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    mul-int v0, p2, p4

    invoke-static {v3}, Lmw0;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lwyj;->a:Luv0;

    invoke-interface {v2, v0}, Lxpe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p2, p4, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {p1, v4, v0}, Lwyj$c;->a(Lwyj$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lwyj;->a:Luv0;

    invoke-static {v1, v1, v1}, Len8;->d(IZZ)Legf;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lhgg;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lwyj;->a:Luv0;

    invoke-interface {p2, v4}, Lxpe;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object p3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p3

    :goto_1
    :try_start_3
    iget-object p2, p0, Lwyj;->b:Ljava/lang/String;

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p4, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error decoding thumbhash image"

    invoke-interface {p4, v1, p2, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget-object p2, p0, Lwyj;->a:Luv0;

    invoke-interface {p2, v0}, Lxpe;->a(Ljava/lang/Object;)V

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz p3, :cond_3

    iget-object p2, p0, Lwyj;->a:Luv0;

    invoke-interface {p2, p3}, Lxpe;->a(Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method
