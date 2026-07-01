.class public final synthetic Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/a;->w:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/a;->w:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-static {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->a(Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    return-void
.end method
