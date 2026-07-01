.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$e;,
        Lcom/google/android/exoplayer2/source/rtsp/g$c;,
        Lcom/google/android/exoplayer2/source/rtsp/g$f;,
        Lcom/google/android/exoplayer2/source/rtsp/g$g;,
        Lcom/google/android/exoplayer2/source/rtsp/g$b;,
        Lcom/google/android/exoplayer2/source/rtsp/g$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/nio/charset/Charset;


# instance fields
.field public A:Ljava/net/Socket;

.field public volatile B:Z

.field public final w:Lcom/google/android/exoplayer2/source/rtsp/g$d;

.field public final x:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final y:Ljava/util/Map;

.field public z:Lcom/google/android/exoplayer2/source/rtsp/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljv2;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->C:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->w:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->y:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->B:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->w:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->y:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->z:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->z:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->c(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->z:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->A:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->B:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->B:Z

    throw v1
.end method

.method public h(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->A:Ljava/net/Socket;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->z:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->x:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
