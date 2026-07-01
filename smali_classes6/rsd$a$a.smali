.class public final Lrsd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjusterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsd$a;->a(Lnvf;Lgs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnvf;


# direct methods
.method public constructor <init>(FLnvf;)V
    .locals 0

    iput p1, p0, Lrsd$a$a;->a:F

    iput-object p2, p0, Lrsd$a$a;->b:Lnvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 2

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->defaultBitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/BitrateAdjusterFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p2

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lrsd$b;

    iget v0, p0, Lrsd$a$a;->a:F

    iget-object v1, p0, Lrsd$a$a;->b:Lnvf;

    invoke-direct {p1, p2, v0, v1}, Lrsd$b;-><init>(Lorg/webrtc/BitrateAdjuster;FLnvf;)V

    return-object p1

    :cond_0
    return-object p2
.end method
