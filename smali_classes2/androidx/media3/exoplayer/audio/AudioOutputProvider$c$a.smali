.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d:I

    return p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    return-object v0
.end method

.method public f(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d:I

    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c:Z

    return-object p0
.end method
