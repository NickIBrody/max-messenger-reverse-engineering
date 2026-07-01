.class public Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# static fields
.field public static e:Ltj;

.field public static f:Ltj;


# instance fields
.field public final a:Ldj;

.field public final b:Lyae;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lvj;->g(Ljava/lang/String;)Ltj;

    move-result-object v0

    sput-object v0, Lvj;->e:Ltj;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lvj;->g(Ljava/lang/String;)Ltj;

    move-result-object v0

    sput-object v0, Lvj;->f:Ltj;

    return-void
.end method

.method public constructor <init>(Ldj;Lyae;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvj;-><init>(Ldj;Lyae;ZZ)V

    return-void
.end method

.method public constructor <init>(Ldj;Lyae;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvj;->a:Ldj;

    .line 4
    iput-object p2, p0, Lvj;->b:Lyae;

    .line 5
    iput-boolean p3, p0, Lvj;->c:Z

    .line 6
    iput-boolean p4, p0, Lvj;->d:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Ltj;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lah6;Lvi8;Landroid/graphics/Bitmap$Config;)Ljt3;
    .locals 5

    sget-object v0, Lvj;->f:Ltj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lah6;->v()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->u()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lvj;->f:Ltj;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ltj;->e(Ljava/nio/ByteBuffer;Lvi8;)Lrj;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Lvj;->f:Ltj;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->J()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, Ltj;->d(JILvi8;)Lrj;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lah6;->P0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lvj;->f(Ljava/lang/String;Lvi8;Lrj;Landroid/graphics/Bitmap$Config;)Ljt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lah6;Lvi8;Landroid/graphics/Bitmap$Config;)Ljt3;
    .locals 5

    sget-object v0, Lvj;->e:Ltj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lah6;->v()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->u()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lvj;->e:Ltj;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ltj;->e(Ljava/nio/ByteBuffer;Lvi8;)Lrj;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Lvj;->e:Ltj;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->J()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, Ltj;->d(JILvi8;)Lrj;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lah6;->P0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lvj;->f(Ljava/lang/String;Lvi8;Lrj;Landroid/graphics/Bitmap$Config;)Ljt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Lmt3;
    .locals 1

    iget-object v0, p0, Lvj;->b:Lyae;

    invoke-virtual {v0, p1, p2, p3}, Lyae;->n(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method public final d(Lrj;Landroid/graphics/Bitmap$Config;I)Lmt3;
    .locals 3

    invoke-interface {p1}, Lrj;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lrj;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lvj;->c(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object p2

    invoke-static {p1}, Lxj;->b(Lrj;)Lxj;

    move-result-object p1

    iget-object v0, p0, Lvj;->a:Ldj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldj;->a(Lxj;Landroid/graphics/Rect;)Lzi;

    move-result-object p1

    new-instance v0, Lsj;

    iget-boolean v1, p0, Lvj;->c:Z

    new-instance v2, Lvj$a;

    invoke-direct {v2, p0}, Lvj$a;-><init>(Lvj;)V

    invoke-direct {v0, p1, v1, v2}, Lsj;-><init>(Lzi;ZLsj$b;)V

    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lsj;->h(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final e(Lrj;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lxj;->b(Lrj;)Lxj;

    move-result-object p1

    iget-object v0, p0, Lvj;->a:Ldj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldj;->a(Lxj;Landroid/graphics/Rect;)Lzi;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzi;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lsj;

    iget-boolean v2, p0, Lvj;->c:Z

    new-instance v3, Lvj$b;

    invoke-direct {v3, p0, v0}, Lvj$b;-><init>(Lvj;Ljava/util/List;)V

    invoke-direct {v1, p1, v2, v3}, Lsj;-><init>(Lzi;ZLsj$b;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lzi;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lzi;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lzi;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, Lvj;->c(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object v3

    invoke-virtual {v3}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lsj;->h(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lvi8;Lrj;Landroid/graphics/Bitmap$Config;)Ljt3;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p2, Lvi8;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lrj;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p2, Lvi8;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3, p4, v1}, Lvj;->d(Lrj;Landroid/graphics/Bitmap$Config;I)Lmt3;

    move-result-object p1

    sget-object p2, Len8;->d:Legf;

    invoke-static {p1, p2, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    invoke-static {v0}, Lmt3;->D0(Ljava/lang/Iterable;)V

    return-object p1

    :cond_1
    :try_start_1
    iget-boolean v2, p2, Lvi8;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3, p4}, Lvj;->e(Lrj;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt3;

    invoke-static {v3}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    :try_start_3
    iget-boolean p2, p2, Lvi8;->c:Z

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4, v1}, Lvj;->d(Lrj;Landroid/graphics/Bitmap$Config;I)Lmt3;

    move-result-object v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, Lxj;->f(Lrj;)Lyj;

    move-result-object p2

    invoke-virtual {p2, v3}, Lyj;->k(Lmt3;)Lyj;

    move-result-object p2

    invoke-virtual {p2, v1}, Lyj;->j(I)Lyj;

    move-result-object p2

    invoke-virtual {p2, v2}, Lyj;->i(Ljava/util/List;)Lyj;

    move-result-object p2

    invoke-virtual {p2, v0}, Lyj;->h(Liw0;)Lyj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyj;->l(Ljava/lang/String;)Lyj;

    move-result-object p1

    invoke-virtual {p1}, Lyj;->a()Lxj;

    move-result-object p1

    new-instance p2, Lht3;

    iget-boolean p3, p0, Lvj;->d:Z

    invoke-direct {p2, p1, p3}, Lht3;-><init>(Lxj;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lmt3;->C0(Lmt3;)V

    invoke-static {v2}, Lmt3;->D0(Ljava/lang/Iterable;)V

    return-object p2

    :goto_3
    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    invoke-static {v2}, Lmt3;->D0(Ljava/lang/Iterable;)V

    throw p1
.end method
