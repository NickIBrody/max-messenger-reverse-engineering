.class public final synthetic Lt58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lorg/webrtc/HardwareVideoEncoderV2;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoderV2;->b(Lorg/webrtc/HardwareVideoEncoderV2;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
