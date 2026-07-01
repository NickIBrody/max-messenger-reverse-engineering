.class public final synthetic Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->w:Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iput-wide p2, p0, Legd;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Legd;->w:Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iget-wide v1, p0, Legd;->x:J

    invoke-static {v0, v1, v2}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;->b(Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;J)V

    return-void
.end method
