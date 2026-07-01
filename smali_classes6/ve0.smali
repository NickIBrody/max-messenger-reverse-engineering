.class public final Lve0;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve0$a;
    }
.end annotation


# static fields
.field public static final E:Lve0$a;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final D:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve0$a;-><init>(Lxd5;)V

    sput-object v0, Lve0;->E:Lve0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJI)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-object p1, p0, Lve0;->z:Ljava/lang/String;

    iput p2, p0, Lve0;->A:I

    iput-wide p3, p0, Lve0;->B:J

    iput-wide p5, p0, Lve0;->C:J

    iput p7, p0, Lve0;->D:I

    return-void
.end method

.method public static final j(Lwab;)Lve0;
    .locals 1

    sget-object v0, Lve0;->E:Lve0$a;

    invoke-virtual {v0, p0}, Lve0$a;->a(Lwab;)Lve0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve0;

    iget-object v1, p0, Lve0;->z:Ljava/lang/String;

    iget-object v3, p1, Lve0;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lve0;->A:I

    iget v3, p1, Lve0;->A:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lve0;->B:J

    iget-wide v5, p1, Lve0;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lve0;->C:J

    iget-wide v5, p1, Lve0;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lve0;->D:I

    iget p1, p1, Lve0;->D:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lve0;->B:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lve0;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lve0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lve0;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lve0;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lve0;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lve0;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lve0;->z:Ljava/lang/String;

    invoke-static {v0}, Lztj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lve0;->B:J

    iget v3, p0, Lve0;->A:I

    iget-wide v4, p0, Lve0;->C:J

    iget v6, p0, Lve0;->D:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response(verifyToken=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', altActionDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestMaxDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestCountLeft="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
