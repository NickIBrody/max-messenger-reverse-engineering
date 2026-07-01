.class public final Landroidx/media3/exoplayer/audio/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d$c;-><init>(Landroidx/media3/exoplayer/audio/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d;->a(Landroidx/media3/exoplayer/audio/d;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    sget-object v1, Le80;->c:Le80;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d;->b(Landroidx/media3/exoplayer/audio/d;Le80;)Le80;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d;->a(Landroidx/media3/exoplayer/audio/d;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g(Le80;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d;->a(Landroidx/media3/exoplayer/audio/d;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$c;->a:Landroidx/media3/exoplayer/audio/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d;->a(Landroidx/media3/exoplayer/audio/d;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method
