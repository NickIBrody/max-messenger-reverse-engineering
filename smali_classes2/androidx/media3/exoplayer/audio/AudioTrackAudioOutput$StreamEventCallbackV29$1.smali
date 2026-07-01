.class Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field final synthetic val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->val$this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lbk9;

    move-result-object p1

    new-instance p2, Ljd0;

    invoke-direct {p2}, Ljd0;-><init>()V

    invoke-virtual {p1, p2}, Lbk9;->l(Lbk9$a;)V

    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lbk9;

    move-result-object p1

    new-instance v0, Lkd0;

    invoke-direct {v0}, Lkd0;-><init>()V

    invoke-virtual {p1, v0}, Lbk9;->l(Lbk9$a;)V

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lbk9;

    move-result-object p1

    new-instance v0, Ljd0;

    invoke-direct {v0}, Ljd0;-><init>()V

    invoke-virtual {p1, v0}, Lbk9;->l(Lbk9$a;)V

    return-void
.end method
