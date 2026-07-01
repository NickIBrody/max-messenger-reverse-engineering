.class public final synthetic Lo58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lorg/webrtc/HardwareVideoEncoderV2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iput p2, p0, Lo58;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo58;->w:Lorg/webrtc/HardwareVideoEncoderV2;

    iget v1, p0, Lo58;->x:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;I)V

    return-void
.end method
