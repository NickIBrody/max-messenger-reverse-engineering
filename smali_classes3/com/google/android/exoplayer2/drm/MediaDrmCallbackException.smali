.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final w:Lcom/google/android/exoplayer2/upstream/b;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/util/Map;

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->w:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->x:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->y:Ljava/util/Map;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->z:J

    return-void
.end method
