.class public final Lrsd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/BitrateAdjuster;

.field public final b:F

.field public final c:Lnvf;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/webrtc/BitrateAdjuster;FLnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsd$b;->a:Lorg/webrtc/BitrateAdjuster;

    iput p2, p0, Lrsd$b;->b:F

    iput-object p3, p0, Lrsd$b;->c:Lnvf;

    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 5

    iget-object v0, p0, Lrsd$b;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lrsd$b;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget v2, p0, Lrsd$b;->d:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lrsd$b;->d:I

    iget-object v2, p0, Lrsd$b;->c:Lnvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adjust bitrate for H265 encoder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PatchedVideoEncoderFactory"

    invoke-interface {v2, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    iget-object v0, p0, Lrsd$b;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v0

    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 1

    iget-object v0, p0, Lrsd$b;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0, p1}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    return-void
.end method

.method public setTargets(ID)V
    .locals 1

    iget-object v0, p0, Lrsd$b;->a:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    return-void
.end method
