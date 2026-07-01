.class public final synthetic Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lorg/webrtc/HardwareVideoEncoderV2;

.field public final synthetic x:Lorg/webrtc/EncodedImage$Builder;

.field public final synthetic y:Lorg/webrtc/VideoFrame;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iput-object p2, p0, Lr58;->x:Lorg/webrtc/EncodedImage$Builder;

    iput-object p3, p0, Lr58;->y:Lorg/webrtc/VideoFrame;

    iput-wide p4, p0, Lr58;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object v1, p0, Lr58;->x:Lorg/webrtc/EncodedImage$Builder;

    iget-object v2, p0, Lr58;->y:Lorg/webrtc/VideoFrame;

    iget-wide v3, p0, Lr58;->z:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/HardwareVideoEncoderV2;->j(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;Lorg/webrtc/VideoFrame;J)V

    return-void
.end method
