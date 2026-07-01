.class Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordingApi29Callback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/internal/audio/AudioStreamImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStreamImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/audio/AudioStreamImpl;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v0}, Ltp;->a(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/audio/AudioStreamImpl;

    invoke-static {v2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c(Landroidx/camera/video/internal/audio/AudioStreamImpl;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lnq;->b(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/audio/AudioStreamImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->n(Z)V

    :cond_1
    return-void
.end method
