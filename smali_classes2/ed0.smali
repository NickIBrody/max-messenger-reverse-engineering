.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

.field public final synthetic x:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->w:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    iput-object p2, p0, Led0;->x:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Led0;->w:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    iget-object v1, p0, Led0;->x:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
