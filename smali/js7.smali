.class public final Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs7$a;
    }
.end annotation


# static fields
.field public static final c:Ljs7$a;

.field public static final d:Lqd9;

.field public static final e:Lqd9;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs7$a;-><init>(Lxd5;)V

    sput-object v0, Ljs7;->c:Ljs7$a;

    new-instance v0, Lhs7;

    invoke-direct {v0}, Lhs7;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ljs7;->d:Lqd9;

    new-instance v0, Lis7;

    invoke-direct {v0}, Lis7;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ljs7;->e:Lqd9;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs7;->a:Lqd9;

    iput-object p2, p0, Ljs7;->b:Lqd9;

    return-void
.end method

.method public static synthetic b()Lt8g;
    .locals 1

    invoke-static {}, Ljs7;->j()Lt8g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lt8g;
    .locals 1

    invoke-static {}, Ljs7;->l()Lt8g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lqd9;
    .locals 1

    sget-object v0, Ljs7;->e:Lqd9;

    return-object v0
.end method

.method public static final synthetic e()Lqd9;
    .locals 1

    sget-object v0, Ljs7;->d:Lqd9;

    return-object v0
.end method

.method public static final j()Lt8g;
    .locals 3

    new-instance v0, Lt8g;

    const-string v1, "height=\"(\\d+)"

    sget-object v2, Lx8g;->MULTILINE:Lx8g;

    invoke-direct {v0, v1, v2}, Lt8g;-><init>(Ljava/lang/String;Lx8g;)V

    return-object v0
.end method

.method public static final l()Lt8g;
    .locals 3

    new-instance v0, Lt8g;

    const-string v1, "width=\"(\\d+)"

    sget-object v2, Lx8g;->MULTILINE:Lx8g;

    invoke-direct {v0, v1, v2}, Lt8g;-><init>(Ljava/lang/String;Lx8g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 9

    invoke-virtual {p0, p1, p2}, Ljs7;->k(Lah6;I)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Ldfj;

    if-eqz p2, :cond_0

    move-object v0, p4

    check-cast v0, Ldfj;

    invoke-virtual {v0}, Ldfj;->e()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljs7;->c:Ljs7$a;

    invoke-static {v0}, Ljs7$a;->b(Ljs7$a;)Lt8g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljs7;->i(Lt8g;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object p2, p4

    check-cast p2, Ldfj;

    invoke-virtual {p2}, Ldfj;->d()I

    move-result p2

    :goto_2
    move v8, p2

    goto :goto_3

    :cond_1
    sget-object p2, Ljs7;->c:Ljs7$a;

    invoke-static {p2}, Ljs7$a;->a(Ljs7$a;)Lt8g;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljs7;->i(Lt8g;Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljs7;->g()Lyae;

    move-result-object p2

    iget-object p4, p4, Lvi8;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v4, v8, p4}, Lyae;->e(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v0, Lffj;->i:Lffj$a;

    invoke-virtual {v0, p1, v4, v8}, Lffj$a;->a(Ljava/lang/String;II)[I

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-static {p2, p3, p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    invoke-static {p2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final f(Lt8g;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lt8g;->b(Lt8g;Ljava/lang/CharSequence;IILjava/lang/Object;)Lr3a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr3a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final g()Lyae;
    .locals 1

    iget-object v0, p0, Ljs7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    return-object v0
.end method

.method public final h()Ldqe;
    .locals 1

    iget-object v0, p0, Ljs7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0
.end method

.method public final i(Lt8g;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1, p2}, Ljs7;->f(Lt8g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const-class p2, Ljs7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t determine SVG size by regex "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const/16 p1, 0x64

    return p1
.end method

.method public final k(Lah6;I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljs7;->h()Ldqe;

    move-result-object v0

    invoke-virtual {v0}, Ldqe;->d()Ljb7;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljb7;->a(I)Lmt3;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lqy;->y([BBIIILjava/lang/Object;)V

    check-cast v0, [B

    invoke-virtual {p1}, Lah6;->v()Lmt3;

    move-result-object p1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->d(I[BII)I

    new-instance p1, Ljava/lang/String;

    sget-object v3, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
