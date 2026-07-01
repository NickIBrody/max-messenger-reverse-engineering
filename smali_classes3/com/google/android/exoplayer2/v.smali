.class public final synthetic Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    return-void
.end method
