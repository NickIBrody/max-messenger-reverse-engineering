.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lr70;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Landroidx/media3/common/a;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Lr70;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lr70;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->g:I

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->h:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->i:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->j(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)V

    return-void
.end method
