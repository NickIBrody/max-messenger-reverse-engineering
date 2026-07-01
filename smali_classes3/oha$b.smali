.class public final Loha$b;
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
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:J

.field public final w:J

.field public final x:J

.field public final y:Ln60;

.field public final z:Lbi8;


# direct methods
.method public constructor <init>(JJLn60;Lbi8;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Loha$b;->w:J

    .line 3
    iput-wide p3, p0, Loha$b;->x:J

    .line 4
    iput-object p5, p0, Loha$b;->y:Ln60;

    .line 5
    iput-object p6, p0, Loha$b;->z:Lbi8;

    .line 6
    iput-boolean p7, p0, Loha$b;->A:Z

    .line 7
    iput-object p8, p0, Loha$b;->B:Ljava/lang/String;

    .line 8
    sget p1, Lzuc;->p:I

    iput p1, p0, Loha$b;->C:I

    .line 9
    invoke-virtual {p0}, Loha$b;->getViewType()I

    move-result p1

    invoke-virtual {p0}, Loha$b;->i()J

    move-result-wide p2

    invoke-virtual {p0}, Loha$b;->s()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    int-to-long p4, p4

    const-wide/16 p6, 0x1f

    mul-long/2addr p4, p6

    add-long/2addr p2, p4

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p4, p1

    mul-long/2addr p4, p6

    add-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Loha$b;->D:J

    return-void
.end method

.method public synthetic constructor <init>(JJLn60;Lbi8;ZLjava/lang/String;ILxd5;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual/range {p6 .. p6}, Lbi8;->p()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual/range {p6 .. p6}, Lbi8;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct/range {v1 .. v9}, Loha$b;-><init>(JJLn60;Lbi8;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Loha$b;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Loha$b;

    invoke-virtual {p0}, Loha$b;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Loha$b;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Loha$b;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Loha$b;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Loha$b;->A:Z

    iget-boolean v3, p1, Loha$b;->A:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Loha$b;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Loha$b;->getItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Loha$b;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Loha$b;->getViewType()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Loha$b;->z:Lbi8;

    iget-object v3, p1, Loha$b;->z:Lbi8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Loha$b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loha$b;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loha$b;->D:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loha$b;->C:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Loha$b;->x:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Loha$b;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loha$b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loha$b;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loha$b;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loha$b;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loha$b;->z:Lbi8;

    invoke-virtual {v1}, Lbi8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loha$b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Loha$b;->w:J

    return-wide v0
.end method

.method public final j()Lbi8;
    .locals 1

    iget-object v0, p0, Loha$b;->z:Lbi8;

    return-object v0
.end method

.method public n()Ln60;
    .locals 1

    iget-object v0, p0, Loha$b;->y:Ln60;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loha$b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Loha$b;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loha$b;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "messageId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loha$b;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "localId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loha$b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "attachId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loha$b;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "imageAttachConfig"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loha$b;->z:Lbi8;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isGif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loha$b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
