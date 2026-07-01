.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final w:Landroidx/media3/datasource/c;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/util/Map;

.field public final z:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->w:Landroidx/media3/datasource/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->x:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->y:Ljava/util/Map;

    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->z:J

    return-void
.end method
