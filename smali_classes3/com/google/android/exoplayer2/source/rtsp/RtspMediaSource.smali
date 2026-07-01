.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final D:Lcom/google/android/exoplayer2/l;

.field public final E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public final F:Ljava/lang/String;

.field public final G:Landroid/net/Uri;

.field public final H:Ljavax/net/SocketFactory;

.field public final I:Z

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Let6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Lap0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H:Ljavax/net/SocketFactory;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    return-wide p1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K:Z

    return p1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->L:Z

    return p1
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    return p1
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->z()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e(Lzla;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->R()V

    return-void
.end method

.method public f(Lzua$b;Lqe;J)Lzla;
    .locals 8

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lqe;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public q(Leak;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->z()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 8

    new-instance v0, Laci;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->L:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/l;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Laci;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/x;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lap0;->s(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method
