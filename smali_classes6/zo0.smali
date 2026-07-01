.class public abstract Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljna;


# static fields
.field public static final h:Ljava/lang/String; = "zo0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh67;

.field public final c:Ldhh;

.field public final d:Lb67;

.field public final e:Lah;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb67;Lh67;Ldhh;Lwyd;Lto6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzo0;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lzo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lzo0;->d:Lb67;

    iput-object p3, p0, Lzo0;->b:Lh67;

    iput-object p4, p0, Lzo0;->c:Ldhh;

    new-instance p2, Lah;

    invoke-direct {p2, p1, p5, p6}, Lah;-><init>(Landroid/content/Context;Lwyd;Lto6;)V

    iput-object p2, p0, Lzo0;->e:Lah;

    return-void
.end method

.method public static synthetic x(Lzo0;)V
    .locals 0

    invoke-virtual {p0}, Lzo0;->B()V

    return-void
.end method

.method public static synthetic y(Lzo0;)V
    .locals 0

    invoke-virtual {p0}, Lzo0;->A()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 2

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    invoke-interface {v1}, Lkna;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic B()V
    .locals 2

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    invoke-interface {v1}, Lkna;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo0;->f:Landroid/os/Handler;

    new-instance v1, Lwo0;

    invoke-direct {v1, p0}, Lwo0;-><init>(Lzo0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzo0;->f:Landroid/os/Handler;

    new-instance v1, Lxo0;

    invoke-direct {v1, p0}, Lxo0;-><init>(Lzo0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(Lkna;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzo0;->f:Landroid/os/Handler;

    new-instance v1, Lyo0;

    invoke-direct {v1, p1}, Lyo0;-><init>(Lkna;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lfp4;
    .locals 2

    iget-object v0, p0, Lzo0;->a:Landroid/content/Context;

    iget-object v1, p0, Lzo0;->d:Lb67;

    invoke-static {v0, p1, v1}, Lxf;->h(Landroid/content/Context;Ljava/lang/String;Lb67;)Lfp4;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldje;)Ldje;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Ldje;->a:I

    iget p1, p1, Ldje;->b:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lzo0;->c:Ldhh;

    invoke-static {v0, p1}, Lzl8;->m(Landroid/graphics/Point;Ldhh;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Ldje;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Ldje;-><init>(II)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzo0;->c:Ldhh;

    invoke-interface {v0}, Ldhh;->D()I

    move-result v0

    iget-object v1, p0, Lzo0;->c:Ldhh;

    invoke-interface {v1}, Ldhh;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lzl8;->v(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzo0;->c:Ldhh;

    invoke-static {v0, p1, p2}, Lzl8;->s(Ldhh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lzo0;->c:Ldhh;

    invoke-static {p2, p1, v1}, Lzl8;->y(Ljava/lang/String;Landroid/graphics/Bitmap;Ldhh;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_1
    :try_start_2
    sget-object p2, Lzo0;->h:Ljava/lang/String;

    const-string v1, "fail to release"

    invoke-static {p2, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw p1
.end method

.method public i(Ljava/lang/String;)Lhal;
    .locals 7

    iget-object v0, p0, Lzo0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lkdl;->c(Landroid/content/Context;Landroid/net/Uri;)Lkdl$a;

    move-result-object p1

    iget-object v0, p1, Lkdl$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzo0;->b:Lh67;

    invoke-interface {v1}, Lh67;->K()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkdl$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lzo0;->c:Ldhh;

    invoke-static {v0, v1, v2}, Lzl8;->y(Ljava/lang/String;Landroid/graphics/Bitmap;Ldhh;)V

    iget-object v1, p1, Lkdl$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lkdl$a;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v4, v0

    new-instance v1, Lhal;

    iget-wide v5, p1, Lkdl$a;->b:J

    invoke-direct/range {v1 .. v6}, Lhal;-><init>(Ljava/lang/String;IIJ)V

    return-object v1
.end method

.method public j(JLhf4;Lo1e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo0;->e:Lah;

    invoke-virtual {v0, p1, p2, p3, p4}, Lah;->a(JLhf4;Lo1e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo0;->e:Lah;

    invoke-virtual {v0, p1}, Lah;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lzo0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La87;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzo0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process: failed to get path from uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzo0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La87;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "process: failed to get path with copy"

    invoke-static {v0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public m(Lkna;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Z)Ldje;
    .locals 1

    invoke-static {p1, p2}, Lzl8;->f(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Ldje;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p1}, Ldje;-><init>(II)V

    return-object p2
.end method

.method public p(JLo1e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo0;->e:Lah;

    invoke-virtual {v0, p1, p2, p3}, Lah;->c(JLo1e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzo0;->a:Landroid/content/Context;

    iget-object v1, p0, Lzo0;->b:Lh67;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lxf;->b(Landroid/content/Context;Lh67;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzo0;->c:Ldhh;

    invoke-interface {v0}, Ldhh;->r0()I

    move-result v0

    iget-object v1, p0, Lzo0;->c:Ldhh;

    invoke-interface {v1}, Ldhh;->x()I

    move-result v1

    iget-object v2, p0, Lzo0;->c:Ldhh;

    invoke-interface {v2}, Ldhh;->E0()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lam8;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public v(Lkna;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzo0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzo0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lzo0;->d:Lb67;

    invoke-static {v0, p1, v1}, Lxf;->o(Landroid/content/Context;Landroid/net/Uri;Lb67;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
