.class public final synthetic Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lorg/webrtc/HardwareVideoEncoderV2;

.field public final synthetic x:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iput-object p2, p0, Lw58;->x:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object v1, p0, Lw58;->x:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
