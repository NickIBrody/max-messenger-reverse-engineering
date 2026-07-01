.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcd0;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioRouting;)V

    return-void
.end method
