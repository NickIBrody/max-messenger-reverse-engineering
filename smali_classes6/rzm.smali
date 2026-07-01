.class public final Lrzm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lorg/webrtc/EglBase$Context;

.field public final synthetic x:Lrsd;

.field public final synthetic y:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final synthetic z:Lorg/webrtc/HardwareVideoEncoderExceptionHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lrsd;Lorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lrzm;->w:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lrzm;->x:Lrsd;

    iput-object p3, p0, Lrzm;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p4, p0, Lrzm;->z:Lorg/webrtc/HardwareVideoEncoderExceptionHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lrzm;->w:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lrzm;->x:Lrsd;

    invoke-static {v2}, Lrsd;->a(Lrsd;)Lgs1;

    move-result-object v2

    invoke-virtual {v2}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->P()Lau6$e;

    move-result-object v2

    invoke-virtual {v2}, Lau6$e;->c()Z

    move-result v4

    iget-object v5, p0, Lrzm;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v6, p0, Lrzm;->z:Lorg/webrtc/HardwareVideoEncoderExceptionHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/CropAndScaleParamsProvider;Lorg/webrtc/HardwareVideoEncoderExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lrsd$d;

    iget-object v2, p0, Lrzm;->x:Lrsd;

    invoke-static {v2}, Lrsd;->c(Lrsd;)Lnvf;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lrsd$d;-><init>(Lnvf;Ljava/lang/Throwable;)V

    return-object v1
.end method
