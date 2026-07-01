.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lh0f;


# direct methods
.method public constructor <init>(JLh0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltw4;->a:J

    iput-object p3, p0, Ltw4;->b:Lh0f;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v0}, Lh0f;->a()J

    move-result-wide v0

    iget-object v2, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v2}, Lh0f;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v0}, Lh0f;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v2, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v2}, Lh0f;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(F)F
    .locals 3

    iget-wide v0, p0, Ltw4;->a:J

    long-to-float v0, v0

    iget-object v1, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v1}, Lh0f;->e()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()Lh0f;
    .locals 1

    iget-object v0, p0, Ltw4;->b:Lh0f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw4;

    iget-wide v3, p0, Ltw4;->a:J

    iget-wide v5, p1, Ltw4;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw4;->b:Lh0f;

    iget-object p1, p1, Ltw4;->b:Lh0f;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ltw4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4;->b:Lh0f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ltw4;->a:J

    iget-object v2, p0, Ltw4;->b:Lh0f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CpuState(uptime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", processorInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
