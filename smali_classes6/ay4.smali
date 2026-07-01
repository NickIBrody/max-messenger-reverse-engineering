.class public final Lay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CropAndScaleParamsProvider;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lay4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lay4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lay4;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object p3

    new-instance v0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    iget v5, p3, Lorg/webrtc/Size;->width:I

    iget v6, p3, Lorg/webrtc/Size;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 5

    iget v0, p0, Lay4;->a:I

    if-lez v0, :cond_8

    iget v1, p1, Lorg/webrtc/Size;->width:I

    if-ltz v1, :cond_7

    iget v2, p1, Lorg/webrtc/Size;->height:I

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    mul-int/2addr v3, v0

    add-int v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v0

    mul-int/2addr v4, v0

    sub-int v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iget v0, p0, Lay4;->a:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    rem-int v2, p1, v0

    if-nez v2, :cond_4

    move v2, p1

    goto :goto_1

    :cond_4
    div-int v2, p1, v0

    mul-int/2addr v2, v0

    add-int v3, p1, v0

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v0

    mul-int/2addr v0, v3

    sub-int v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v3, p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x90

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0xf0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v2, :cond_6

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object v1

    :cond_6
    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetSize must be >= 0, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alignment must be > 0, was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
