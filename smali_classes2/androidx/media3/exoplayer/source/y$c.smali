.class public final Landroidx/media3/exoplayer/source/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/c;

.field public final c:Lqoi;

.field public d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljl9;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/y$c;->a:J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    new-instance p1, Lqoi;

    invoke-direct {p1, p2}, Lqoi;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/y$c;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    invoke-virtual {v0}, Lqoi;->r()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0, v1}, Lqoi;->j(Landroidx/media3/datasource/c;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/y$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lqoi;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    invoke-static {v0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$c;->c:Lqoi;

    invoke-static {v1}, Lz45;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method
