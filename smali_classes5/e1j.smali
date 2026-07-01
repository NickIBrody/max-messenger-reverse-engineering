.class public final Le1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd4;

.field public final b:Lb1j;

.field public final c:S

.field public final d:S

.field public final e:J


# direct methods
.method public constructor <init>(Lqd4;Lb1j;SSJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1j;->a:Lqd4;

    iput-object p2, p0, Le1j;->b:Lb1j;

    iput-short p3, p0, Le1j;->c:S

    iput-short p4, p0, Le1j;->d:S

    iput-wide p5, p0, Le1j;->e:J

    return-void
.end method

.method public static synthetic b(Le1j;Lqd4;Lb1j;SSJILjava/lang/Object;)Le1j;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Le1j;->a:Lqd4;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Le1j;->b:Lb1j;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-short p3, p0, Le1j;->c:S

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-short p4, p0, Le1j;->d:S

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Le1j;->e:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Le1j;->a(Lqd4;Lb1j;SSJ)Le1j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqd4;Lb1j;SSJ)Le1j;
    .locals 7

    new-instance v0, Le1j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Le1j;-><init>(Lqd4;Lb1j;SSJ)V

    return-object v0
.end method

.method public final c()Lqd4;
    .locals 1

    iget-object v0, p0, Le1j;->a:Lqd4;

    return-object v0
.end method

.method public final d()Lb1j;
    .locals 1

    iget-object v0, p0, Le1j;->b:Lb1j;

    return-object v0
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Le1j;->d:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1j;

    iget-object v1, p0, Le1j;->a:Lqd4;

    iget-object v3, p1, Le1j;->a:Lqd4;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le1j;->b:Lb1j;

    iget-object v3, p1, Le1j;->b:Lb1j;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Le1j;->c:S

    iget-short v3, p1, Le1j;->c:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Le1j;->d:S

    iget-short v3, p1, Le1j;->d:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le1j;->e:J

    iget-wide v5, p1, Le1j;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()S
    .locals 1

    iget-short v0, p0, Le1j;->c:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le1j;->a:Lqd4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1j;->b:Lb1j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Le1j;->c:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Le1j;->d:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le1j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Le1j;->a:Lqd4;

    iget-object v1, p0, Le1j;->b:Lb1j;

    iget-short v2, p0, Le1j;->c:S

    iget-short v3, p0, Le1j;->d:S

    iget-wide v4, p0, Le1j;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoryPreviewModel(contact="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStoryExpirationTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
