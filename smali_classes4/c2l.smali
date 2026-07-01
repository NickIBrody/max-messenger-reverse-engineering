.class public final Lc2l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2l$a;,
        Lc2l$b;
    }
.end annotation


# static fields
.field public static final d:Lc2l$b;

.field public static final e:Landroid/util/LruCache;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2l$b;-><init>(Lxd5;)V

    sput-object v0, Lc2l;->d:Lc2l$b;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lc2l;->e:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc2l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2l;->a:Ljava/lang/String;

    iput-object p1, p0, Lc2l;->b:Lqd9;

    iput-object p2, p0, Lc2l;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb2l;
    .locals 7

    sget-object v0, Lc2l;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2l$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lc2l;->f(Lc2l$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lc2l;->a:Ljava/lang/String;

    const-string v0, "Can\'t return local video content because file not exist"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lc2l;->c()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->h0()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lc2l;->d(Lc2l$a;J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lc2l$a;->a()Lb2l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lc2l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()La27;
    .locals 1

    iget-object v0, p0, Lc2l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final d(Lc2l$a;J)Z
    .locals 2

    invoke-virtual {p1}, Lc2l$a;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0}, Lc2l;->b()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->Z0()J

    move-result-wide p2

    cmp-long p2, v0, p2

    const/4 p3, 0x1

    if-gtz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Lc2l$a;->a()Lb2l;

    move-result-object p2

    invoke-interface {p2}, Lb2l;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc2l$a;->a()Lb2l;

    move-result-object p1

    invoke-interface {p1}, Lb2l;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2l;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc2l;->b()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Lc2l$a;)Z
    .locals 2

    invoke-virtual {p1}, Lc2l$a;->a()Lb2l;

    move-result-object v0

    invoke-interface {v0}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lc2l$a;->a()Lb2l;

    move-result-object p1

    invoke-interface {p1}, Lb2l;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx77;->a:Lx77;

    invoke-static {v0}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx77;->b(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;Lb2l;)V
    .locals 4

    sget-object v0, Lc2l;->e:Landroid/util/LruCache;

    new-instance v1, Lc2l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lc2l$a;-><init>(Lb2l;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc2l;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
