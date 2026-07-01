.class public final La6a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:J

.field public c:Lfw6;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 5
    new-instance v0, Landroidx/media3/datasource/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2, v0}, La6a$b;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    .line 2
    const-class p2, La6a$b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, La6a$b;->d:Ljava/lang/String;

    .line 4
    new-instance p2, Landroidx/media3/datasource/c$b;

    invoke-direct {p2}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    invoke-virtual {p0, p1}, La6a$b;->j(Landroidx/media3/datasource/c;)J

    move-result-wide p1

    iput-wide p1, p0, La6a$b;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, La6a$b;->c:Lfw6;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La6a$b;->d:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Got error on closing datasource"

    invoke-interface {v2, v3, v1, v4, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 10

    iget-object v0, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Landroidx/media3/datasource/c;->g:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lof5;

    iget-wide v6, p1, Landroidx/media3/datasource/c;->g:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lof5;-><init>(Lp45;JJ)V

    iput-object v4, v5, La6a$b;->c:Lfw6;

    return-wide v0
.end method

.method public n(Lfak;)V
    .locals 1

    iget-object v0, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, La6a$b;->b:J

    return-wide v0
.end method

.method public final p(Ldw6;Lrre;)I
    .locals 1

    iget-object v0, p0, La6a$b;->c:Lfw6;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(J)J
    .locals 2

    invoke-virtual {p0}, La6a$b;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La6a$b;->close()V

    new-instance v1, Landroidx/media3/datasource/c$b;

    invoke-direct {v1}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    invoke-virtual {p0, p1}, La6a$b;->j(Landroidx/media3/datasource/c;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ldw6;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, La6a$b;->c:Lfw6;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ldw6;->O(Lfw6;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La6a$b;->c:Lfw6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfw6;->c()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, La6a$b;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got error on sniffing extractor"

    invoke-interface {v1, v2, v0, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, La6a$b;->c:Lfw6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lfw6;->c()V

    :cond_4
    const/4 p1, 0x0

    return p1

    :goto_2
    iget-object v0, p0, La6a$b;->c:Lfw6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfw6;->c()V

    :cond_5
    throw p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, La6a$b;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lp45;->read([BII)I

    move-result p1

    return p1
.end method
