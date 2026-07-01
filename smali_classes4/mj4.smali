.class public final Lmj4;
.super Lh5h;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final E:Landroid/net/Uri;

.field public final F:Z

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:J

.field public final y:J

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh5h$a;->CONTACT:Lh5h$a;

    invoke-direct {p0, v0, p7}, Lh5h;-><init>(Lh5h$a;Ljava/util/List;)V

    iput-wide p1, p0, Lmj4;->y:J

    iput-object p3, p0, Lmj4;->z:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmj4;->A:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lmj4;->B:Z

    iput-boolean p6, p0, Lmj4;->C:Z

    iput-object p7, p0, Lmj4;->D:Ljava/util/List;

    iput-object p8, p0, Lmj4;->E:Landroid/net/Uri;

    iput-boolean p9, p0, Lmj4;->F:Z

    iput-object p10, p0, Lmj4;->G:Ljava/lang/CharSequence;

    iput-object p11, p0, Lmj4;->H:Ljava/lang/String;

    sget p3, Levc;->w:I

    iput p3, p0, Lmj4;->I:I

    iput-wide p1, p0, Lmj4;->J:J

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmj4;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmj4;->E:Landroid/net/Uri;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lmj4;->y:J

    return-wide v0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmj4;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmj4;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lmj4;->C:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmj4;

    iget-wide v3, p0, Lmj4;->y:J

    iget-wide v5, p1, Lmj4;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmj4;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmj4;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmj4;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmj4;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmj4;->B:Z

    iget-boolean v3, p1, Lmj4;->B:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmj4;->C:Z

    iget-boolean v3, p1, Lmj4;->C:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmj4;->D:Ljava/util/List;

    iget-object v3, p1, Lmj4;->D:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmj4;->E:Landroid/net/Uri;

    iget-object v3, p1, Lmj4;->E:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lmj4;->F:Z

    iget-boolean v3, p1, Lmj4;->F:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmj4;->G:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmj4;->G:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmj4;->H:Ljava/lang/String;

    iget-object p1, p1, Lmj4;->H:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lmj4;->J:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lmj4;->I:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lmj4;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->A:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmj4;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmj4;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->D:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->E:Landroid/net/Uri;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmj4;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->G:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmj4;->H:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public t(Lh5h;)Z
    .locals 0

    check-cast p1, Lmj4;

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lmj4;->y:J

    iget-object v2, p0, Lmj4;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmj4;->A:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lmj4;->B:Z

    iget-boolean v5, p0, Lmj4;->C:Z

    iget-object v6, p0, Lmj4;->D:Ljava/util/List;

    iget-object v7, p0, Lmj4;->E:Landroid/net/Uri;

    iget-boolean v8, p0, Lmj4;->F:Z

    iget-object v9, p0, Lmj4;->G:Ljava/lang/CharSequence;

    iget-object v10, p0, Lmj4;->H:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ContactSearchModel(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contactHighlights="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lh5h;)Z
    .locals 4

    invoke-virtual {p0}, Lmj4;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmj4;->H:Ljava/lang/String;

    return-object v0
.end method
