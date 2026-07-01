.class public final Li6a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:J


# direct methods
.method public constructor <init>(DDDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li6a$c;->a:D

    .line 3
    iput-wide p3, p0, Li6a$c;->b:D

    .line 4
    iput-wide p5, p0, Li6a$c;->c:D

    .line 5
    iput-wide p7, p0, Li6a$c;->d:D

    .line 6
    iput-wide p9, p0, Li6a$c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(DDDDJILxd5;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0x4056800000000000L    # 90.0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    if-eqz p1, :cond_1

    move-wide p3, v3

    :cond_1
    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    const-wide p1, 0x4085e00000000000L    # 700.0

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    move-wide v7, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x7530

    move-wide v9, p1

    :goto_2
    move-object v0, p0

    move-wide v3, p3

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    goto :goto_2

    .line 7
    :goto_3
    invoke-direct/range {v0 .. v10}, Li6a$c;-><init>(DDDDJ)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Li6a$c;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Li6a$c;->b:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Li6a$c;->e:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Li6a$c;->c:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Li6a$c;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6a$c;

    iget-wide v3, p0, Li6a$c;->a:D

    iget-wide v5, p1, Li6a$c;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Li6a$c;->b:D

    iget-wide v5, p1, Li6a$c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Li6a$c;->c:D

    iget-wide v5, p1, Li6a$c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Li6a$c;->d:D

    iget-wide v5, p1, Li6a$c;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Li6a$c;->e:J

    iget-wide v5, p1, Li6a$c;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Li6a$c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li6a$c;->b:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Li6a$c;->c:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v2, p0, Li6a$c;->d:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-wide v1, p0, Li6a$c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Li6a$c;->a:D

    iget-wide v2, p0, Li6a$c;->b:D

    iget-wide v4, p0, Li6a$c;->c:D

    iget-wide v6, p0, Li6a$c;->d:D

    iget-wide v8, p0, Li6a$c;->e:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GoodNetworkCondition(rttLowBound="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lostPacketsLimitForRttLowBound="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rttHighBound="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lostPacketsLimitForRttHighBound="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryTimeoutMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
