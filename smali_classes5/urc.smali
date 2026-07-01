.class public final Lurc;
.super Llp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lurc$a;
    }
.end annotation


# static fields
.field public static final f:Lurc$a;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lurc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lurc$a;-><init>(Lxd5;)V

    sput-object v0, Lurc;->f:Lurc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Llp0;-><init>()V

    iput p2, p0, Lurc;->c:I

    iput p3, p0, Lurc;->d:I

    new-instance p2, Ltrc;

    invoke-direct {p2, p1}, Ltrc;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lurc;->e:Lqd9;

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lhi8;
    .locals 0

    invoke-static {p0}, Lurc;->h(Landroid/content/Context;)Lhi8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lhi8;
    .locals 1

    new-instance v0, Lhi8;

    invoke-direct {v0, p0}, Lhi8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld71;
    .locals 5

    new-instance v0, Lp8i;

    iget v1, p0, Lurc;->c:I

    iget v2, p0, Lurc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sampling="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lurc;->d:I

    div-int/2addr v1, v3

    div-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    int-to-float v4, v3

    iget v5, p0, Lurc;->d:I

    int-to-float v6, v5

    div-float v6, v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lurc;->g()Lhi8;

    move-result-object p2

    iget v2, p0, Lurc;->c:I

    invoke-virtual {p2, v1, v2, v3}, Lhi8;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, v0}, Llp0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p2}, Lurc;->i(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lurc;->i(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_3
    const-class v1, Lurc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "process: failed to process blur"

    invoke-interface {v2, v3, v1, v4, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {p0, v0}, Lurc;->i(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lurc;->i(Landroid/graphics/Bitmap;)V

    throw p1
.end method

.method public final g()Lhi8;
    .locals 1

    iget-object v0, p0, Lurc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi8;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lurc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
