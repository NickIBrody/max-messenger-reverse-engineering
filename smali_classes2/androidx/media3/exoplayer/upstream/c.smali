.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/c;

.field public final c:I

.field public final d:Lqoi;

.field public final e:Landroidx/media3/exoplayer/upstream/c$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lqoi;

    invoke-direct {v0, p1}, Lqoi;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 9
    invoke-static {}, Ljl9;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:J

    return-void
.end method

.method public static f(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/c;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/exoplayer/upstream/c$a;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->load()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    invoke-virtual {v0}, Lqoi;->r()V

    new-instance v0, Lx45;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/datasource/c;

    invoke-direct {v0, v1, v2}, Lx45;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V

    :try_start_0
    invoke-virtual {v0}, Lx45;->c()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lqoi;

    invoke-virtual {v1}, Lqoi;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lqwk;->p(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqwk;->p(Ljava/io/Closeable;)V

    throw v1
.end method
