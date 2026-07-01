.class public final Lg7k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7k$a;
    }
.end annotation


# static fields
.field public static final j:Lg7k$a;

.field public static final k:Lg7k;


# instance fields
.field public final a:Loq7;

.field public final b:Loq7;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lg7k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7k$a;-><init>(Lxd5;)V

    sput-object v0, Lg7k;->j:Lg7k$a;

    new-instance v2, Lg7k;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lg7k;-><init>(Loq7;Loq7;JJJIIFFILxd5;)V

    sput-object v2, Lg7k;->k:Lg7k;

    return-void
.end method

.method public constructor <init>(Loq7;Loq7;JJJIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7k;->a:Loq7;

    .line 3
    iput-object p2, p0, Lg7k;->b:Loq7;

    .line 4
    iput-wide p3, p0, Lg7k;->c:J

    .line 5
    iput-wide p5, p0, Lg7k;->d:J

    .line 6
    iput-wide p7, p0, Lg7k;->e:J

    .line 7
    iput p9, p0, Lg7k;->f:I

    .line 8
    iput p10, p0, Lg7k;->g:I

    .line 9
    iput p11, p0, Lg7k;->h:F

    .line 10
    iput p12, p0, Lg7k;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Loq7;Loq7;JJJIIFFILxd5;)V
    .locals 10

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Loq7;->Companion:Loq7$a;

    invoke-virtual {p1}, Loq7$a;->b()Loq7;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object p2, Loq7;->Companion:Loq7$a;

    invoke-virtual {p2}, Loq7$a;->a()Loq7;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_2
    move-wide v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, 0x61a8

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    move-wide v6, p5

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v4, p7

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const/16 v3, 0x4ff

    goto :goto_3

    :cond_5
    move/from16 v3, p9

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/16 v8, 0x2cf

    goto :goto_4

    :cond_6
    move/from16 v8, p10

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const v9, 0x3f333333    # 0.7f

    goto :goto_5

    :cond_7
    move/from16 v9, p11

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f400000    # 0.75f

    move/from16 p14, v0

    :goto_6
    move-object p3, p1

    move-object p4, p2

    move-wide p5, v1

    move/from16 p11, v3

    move-wide/from16 p9, v4

    move-wide/from16 p7, v6

    move/from16 p12, v8

    move/from16 p13, v9

    move-object p2, p0

    goto :goto_7

    :cond_8
    move/from16 p14, p12

    goto :goto_6

    .line 13
    :goto_7
    invoke-direct/range {p2 .. p14}, Lg7k;-><init>(Loq7;Loq7;JJJIIFF)V

    return-void
.end method

.method public static final synthetic a()Lg7k;
    .locals 1

    sget-object v0, Lg7k;->k:Lg7k;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lg7k;->h:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lg7k;->i:F

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lg7k;->d:J

    return-wide v0
.end method

.method public final e()Loq7;
    .locals 1

    iget-object v0, p0, Lg7k;->b:Loq7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7k;

    iget-object v1, p0, Lg7k;->a:Loq7;

    iget-object v3, p1, Lg7k;->a:Loq7;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg7k;->b:Loq7;

    iget-object v3, p1, Lg7k;->b:Loq7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg7k;->c:J

    iget-wide v5, p1, Lg7k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lg7k;->d:J

    iget-wide v5, p1, Lg7k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lg7k;->e:J

    iget-wide v5, p1, Lg7k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lg7k;->f:I

    iget v3, p1, Lg7k;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lg7k;->g:I

    iget v3, p1, Lg7k;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lg7k;->h:F

    iget v3, p1, Lg7k;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lg7k;->i:F

    iget p1, p1, Lg7k;->i:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lg7k;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lg7k;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lg7k;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg7k;->a:Loq7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7k;->b:Loq7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg7k;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7k;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7k;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lg7k;->e:J

    return-wide v0
.end method

.method public final j()Loq7;
    .locals 1

    iget-object v0, p0, Lg7k;->a:Loq7;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lg7k;->a:Loq7;

    iget-object v1, p0, Lg7k;->b:Loq7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lg7k;->a:Loq7;

    iget-object v1, p0, Lg7k;->b:Loq7;

    iget-wide v2, p0, Lg7k;->c:J

    iget-wide v4, p0, Lg7k;->d:J

    iget-wide v6, p0, Lg7k;->e:J

    iget v8, p0, Lg7k;->f:I

    iget v9, p0, Lg7k;->g:I

    iget v10, p0, Lg7k;->h:F

    iget v11, p0, Lg7k;->i:F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TrackSelectionConfig(minFrameSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationForQualityIncreaseMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationForQualityDecreaseMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationToRetainAfterDiscardMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthToDiscard="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeightToDiscard="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthFraction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedFractionToLiveEdgeForQualityIncrease="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
