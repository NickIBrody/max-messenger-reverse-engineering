.class public final Lws0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lys0;

.field public final i:Lys0;


# direct methods
.method public constructor <init>(JJJJDDDLys0;Lys0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lws0$a;->a:J

    .line 4
    iput-wide p3, p0, Lws0$a;->b:J

    .line 5
    iput-wide p5, p0, Lws0$a;->c:J

    .line 6
    iput-wide p7, p0, Lws0$a;->d:J

    .line 7
    iput-wide p9, p0, Lws0$a;->e:D

    .line 8
    iput-wide p11, p0, Lws0$a;->f:D

    .line 9
    iput-wide p13, p0, Lws0$a;->g:D

    .line 10
    iput-object p15, p0, Lws0$a;->h:Lys0;

    move-object/from16 p1, p16

    .line 11
    iput-object p1, p0, Lws0$a;->i:Lys0;

    return-void
.end method

.method public synthetic constructor <init>(JJJJDDDLys0;Lys0;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lws0$a;-><init>(JJJJDDDLys0;Lys0;)V

    return-void
.end method


# virtual methods
.method public final a()Lys0;
    .locals 1

    iget-object v0, p0, Lws0$a;->i:Lys0;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lws0$a;->g:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lws0$a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lws0$a;->b:J

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lws0$a;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lws0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lws0$a;

    iget-wide v3, p0, Lws0$a;->a:J

    iget-wide v5, p1, Lws0$a;->a:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lws0$a;->b:J

    iget-wide v5, p1, Lws0$a;->b:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lws0$a;->c:J

    iget-wide v5, p1, Lws0$a;->c:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lws0$a;->d:J

    iget-wide v5, p1, Lws0$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lws0$a;->e:D

    iget-wide v5, p1, Lws0$a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lws0$a;->f:D

    iget-wide v5, p1, Lws0$a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lws0$a;->g:D

    iget-wide v5, p1, Lws0$a;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lws0$a;->h:Lys0;

    iget-object v3, p1, Lws0$a;->h:Lys0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lws0$a;->i:Lys0;

    iget-object p1, p1, Lws0$a;->i:Lys0;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lws0$a;->a:J

    return-wide v0
.end method

.method public final g()Lys0;
    .locals 1

    iget-object v0, p0, Lws0$a;->h:Lys0;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lws0$a;->f:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lws0$a;->a:J

    invoke-static {v0, v1}, Lb66;->H(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->b:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->c:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->d:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lws0$a;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws0$a;->h:Lys0;

    invoke-virtual {v1}, Lys0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws0$a;->i:Lys0;

    invoke-virtual {v1}, Lys0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lws0$a;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lws0$a;->a:J

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lws0$a;->b:J

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lws0$a;->c:J

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lws0$a;->d:J

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lws0$a;->e:D

    iget-wide v6, p0, Lws0$a;->f:D

    iget-wide v8, p0, Lws0$a;->g:D

    iget-object v10, p0, Lws0$a;->h:Lys0;

    iget-object v11, p0, Lws0$a;->i:Lys0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BatteryMetricReport(estimatedRealtime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fgTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clkTck="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fgScore="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bgScore="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fgDiff="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgDiff="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
