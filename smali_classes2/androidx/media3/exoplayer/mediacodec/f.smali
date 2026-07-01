.class public interface abstract Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/f;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8a;

    invoke-direct {v0}, Lv8a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    new-instance v0, Lw8a;

    invoke-direct {v0}, Lw8a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroidx/media3/exoplayer/mediacodec/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
