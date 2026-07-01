.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;


# instance fields
.field public final a:Le66;

.field public final b:Lone/video/player/j$f;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Le66;Lone/video/player/j$f;Lc1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->a:Le66;

    iput-object p2, p0, Lfgd;->b:Lone/video/player/j$f;

    new-instance p1, Lfx0;

    invoke-direct {p1}, Lfx0;-><init>()V

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfgd;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 5

    new-instance v0, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iget-object v1, p0, Lfgd;->a:Le66;

    iget-object v2, p0, Lfgd;->b:Lone/video/player/j$f;

    const/4 v3, 0x0

    iget-object v4, p0, Lfgd;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;-><init>(Le66;Lone/video/player/j$f;Lc1a;Ljava/util/Set;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 7

    new-instance v0, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iget-object v3, p0, Lfgd;->a:Le66;

    iget-object v4, p0, Lfgd;->b:Lone/video/player/j$f;

    const/4 v5, 0x0

    iget-object v6, p0, Lfgd;->c:Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Le66;Lone/video/player/j$f;Lc1a;Ljava/util/Set;)V

    return-object v0
.end method
