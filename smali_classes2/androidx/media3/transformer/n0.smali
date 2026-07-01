.class public final Landroidx/media3/transformer/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/n0$b;
    }
.end annotation


# static fields
.field public static final l:Landroidx/media3/transformer/n0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/n0$b;

    invoke-direct {v0}, Landroidx/media3/transformer/n0$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/transformer/n0$b;->a()Landroidx/media3/transformer/n0;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/n0;->l:Landroidx/media3/transformer/n0;

    return-void
.end method

.method public constructor <init>(IIIIFIIJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/transformer/n0;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/transformer/n0;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/transformer/n0;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/transformer/n0;->d:I

    .line 7
    iput p5, p0, Landroidx/media3/transformer/n0;->e:F

    .line 8
    iput p6, p0, Landroidx/media3/transformer/n0;->f:I

    .line 9
    iput p7, p0, Landroidx/media3/transformer/n0;->g:I

    .line 10
    iput-wide p8, p0, Landroidx/media3/transformer/n0;->h:J

    .line 11
    iput p10, p0, Landroidx/media3/transformer/n0;->i:I

    .line 12
    iput p11, p0, Landroidx/media3/transformer/n0;->j:I

    .line 13
    iput p12, p0, Landroidx/media3/transformer/n0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIFIIJIIILandroidx/media3/transformer/n0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/transformer/n0;-><init>(IIIIFIIJIII)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/n0$b;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/n0$b;-><init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/n0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/n0;

    iget v1, p0, Landroidx/media3/transformer/n0;->a:I

    iget v3, p1, Landroidx/media3/transformer/n0;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->b:I

    iget v3, p1, Landroidx/media3/transformer/n0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->c:I

    iget v3, p1, Landroidx/media3/transformer/n0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->d:I

    iget v3, p1, Landroidx/media3/transformer/n0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->e:F

    iget v3, p1, Landroidx/media3/transformer/n0;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->f:I

    iget v3, p1, Landroidx/media3/transformer/n0;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->g:I

    iget v3, p1, Landroidx/media3/transformer/n0;->g:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/n0;->h:J

    iget-wide v5, p1, Landroidx/media3/transformer/n0;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->i:I

    iget v3, p1, Landroidx/media3/transformer/n0;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->j:I

    iget v3, p1, Landroidx/media3/transformer/n0;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/n0;->k:I

    iget p1, p1, Landroidx/media3/transformer/n0;->k:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0xd9

    iget v1, p0, Landroidx/media3/transformer/n0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/n0;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/n0;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSettings{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", operatingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatPreviousFrameIntervalUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/transformer/n0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numNonBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/n0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
