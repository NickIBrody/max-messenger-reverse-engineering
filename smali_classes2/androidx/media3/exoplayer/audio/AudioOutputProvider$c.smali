.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Z

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)V

    return-void
.end method
