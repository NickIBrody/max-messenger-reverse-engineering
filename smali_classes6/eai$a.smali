.class public final Leai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/RtpParameters$Encoding;Ldai;Lorg/webrtc/Size;Lorg/webrtc/CropAndScaleParamsProvider;)Leai;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    iget-object v5, v0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object/from16 v7, p4

    invoke-interface {v7, v4, v1, v5, v6}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v1

    invoke-static {v1}, Lixk;->b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v1

    new-instance v4, Leai;

    iget-object v5, v0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-boolean v7, v0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v6, v0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v2, v0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v14, v1, Lorg/webrtc/Size;->width:I

    iget v15, v1, Lorg/webrtc/Size;->height:I

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v17}, Leai;-><init>(Ljava/lang/String;Ldai;ZDIIILjava/lang/Integer;IIILxd5;)V

    return-object v4
.end method
