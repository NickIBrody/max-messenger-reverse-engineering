.class public final Loha$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final w:J

.field public final x:J

.field public final y:Ln60;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLn60;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loha$a;->w:J

    iput-wide p3, p0, Loha$a;->x:J

    iput-object p5, p0, Loha$a;->y:Ln60;

    iput-object p6, p0, Loha$a;->z:Ljava/lang/String;

    sget p1, Lzuc;->c:I

    iput p1, p0, Loha$a;->A:I

    invoke-virtual {p0}, Loha$a;->h()J

    move-result-wide p1

    iput-wide p1, p0, Loha$a;->B:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loha$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loha$a;

    iget-wide v3, p0, Loha$a;->w:J

    iget-wide v5, p1, Loha$a;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Loha$a;->x:J

    iget-wide v5, p1, Loha$a;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loha$a;->y:Ln60;

    iget-object v3, p1, Loha$a;->y:Ln60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loha$a;->z:Ljava/lang/String;

    iget-object p1, p1, Loha$a;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loha$a;->B:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loha$a;->A:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Loha$a;->x:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Loha$a;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Loha$a;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loha$a;->y:Ln60;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loha$a;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Loha$a;->w:J

    return-wide v0
.end method

.method public n()Ln60;
    .locals 1

    iget-object v0, p0, Loha$a;->y:Ln60;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loha$a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Loha$a;->w:J

    iget-wide v2, p0, Loha$a;->x:J

    iget-object v4, p0, Loha$a;->y:Ln60;

    iget-object v5, p0, Loha$a;->z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContentLevel(messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
