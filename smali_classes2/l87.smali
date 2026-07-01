.class public final Ll87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;


# instance fields
.field public final a:Loa8;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Loa8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll87;->a:Loa8;

    iput-object p2, p0, Ll87;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3

    new-instance v0, Ln87;

    iget-object v1, p0, Ll87;->a:Loa8;

    invoke-interface {v1}, Loa8;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Ll87;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ln87;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2

    new-instance v0, Ln87;

    iget-object v1, p0, Ll87;->a:Loa8;

    invoke-interface {v1, p1, p2}, Loa8;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Ll87;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ln87;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
