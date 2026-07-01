.class final Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioBecomingNoisyReceiver"
.end annotation


# instance fields
.field private final eventHandler:Lx48;

.field private final listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;

.field final synthetic this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;


# direct methods
.method private constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Lx48;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Lx48;

    .line 4
    iput-object p3, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Lx48;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;Landroidx/media3/common/audio/AudioBecomingNoisyManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Lx48;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->callListenerIfEnabled()V

    return-void
.end method

.method private callListenerIfEnabled()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    invoke-static {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->c(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Lx48;

    new-instance p2, Landroidx/media3/common/audio/a;

    invoke-direct {p2, p0}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    invoke-interface {p1, p2}, Lx48;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
