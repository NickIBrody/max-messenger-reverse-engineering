.class public final Ly3l;
.super Lsi6;
.source "SourceFile"

# interfaces
.implements Lw3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3l$a;
    }
.end annotation


# static fields
.field public static final d:Ly3l$a;

.field public static final e:Lw3l$a;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3l$a;-><init>(Lxd5;)V

    sput-object v0, Ly3l;->d:Ly3l$a;

    new-instance v0, Lx3l;

    invoke-direct {v0}, Lx3l;-><init>()V

    sput-object v0, Ly3l;->e:Lw3l$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsi6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi6;->k()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    iput-object p1, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Lw3l;
    .locals 0

    invoke-static {p0}, Ly3l;->m(Ljava/lang/String;)Lw3l;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lw3l;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ly3l;

    invoke-static {p0}, Leu3;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ly3l;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    sget-object p0, Lz3l;->e:Lz3l$a;

    invoke-virtual {p0, v1, v0}, Lz3l$a;->a(Lw3l;Landroid/util/Size;)Lw3l;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "VideoEncoderInfoImpl"

    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v2, p0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ly3l;->d:Ly3l$a;

    invoke-static {v0, p1}, Ly3l$a;->a(Ly3l$a;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public d(II)Z
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ly3l;->d:Ly3l$a;

    invoke-static {v0, p1}, Ly3l$a;->a(Ly3l$a;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ly3l;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
