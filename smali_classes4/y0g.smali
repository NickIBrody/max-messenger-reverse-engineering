.class public final Ly0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0g$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:J

.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly0g;->w:J

    .line 3
    iput-object p3, p0, Ly0g;->x:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Ly0g;->y:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ly0g;->z:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p6, p0, Ly0g;->A:Z

    .line 7
    iput-boolean p7, p0, Ly0g;->B:Z

    .line 8
    iput-boolean p8, p0, Ly0g;->C:Z

    .line 9
    iput-boolean p9, p0, Ly0g;->D:Z

    .line 10
    iput-wide p1, p0, Ly0g;->F:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZILxd5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Ly0g;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0g;

    iget-wide v3, p0, Ly0g;->w:J

    iget-wide v5, p1, Ly0g;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0g;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly0g;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly0g;->y:Ljava/lang/String;

    iget-object v3, p1, Ly0g;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly0g;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly0g;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly0g;->A:Z

    iget-boolean v3, p1, Ly0g;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ly0g;->B:Z

    iget-boolean v3, p1, Ly0g;->B:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ly0g;->C:Z

    iget-boolean v3, p1, Ly0g;->C:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ly0g;->D:Z

    iget-boolean p1, p1, Ly0g;->D:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Ly0g;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Ly0g;->F:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Ly0g;->E:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ly0g;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0g;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0g;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0g;->z:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly0g;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly0g;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly0g;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly0g;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly0g;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly0g;->x:Ljava/lang/CharSequence;

    iget-object v2, p1, Ly0g;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ly0g$a$c;

    iget-object v2, p1, Ly0g;->x:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Ly0g$a$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Ly0g;->B:Z

    iget-boolean v2, p1, Ly0g;->B:Z

    if-eq v1, v2, :cond_1

    new-instance v1, Ly0g$a$e;

    invoke-direct {v1, v2}, Ly0g$a$e;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ly0g;->y:Ljava/lang/String;

    iget-object v2, p1, Ly0g;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ly0g$a$b;

    iget-object v2, p1, Ly0g;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ly0g$a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ly0g;->z:Ljava/lang/CharSequence;

    iget-object v2, p1, Ly0g;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ly0g$a$a;

    iget-object v2, p1, Ly0g;->z:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Ly0g$a$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Ly0g;->A:Z

    iget-boolean p1, p1, Ly0g;->A:Z

    if-eq v1, p1, :cond_4

    new-instance v1, Ly0g$a$d;

    invoke-direct {v1, p1}, Ly0g$a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Ly0g;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    iget-wide v0, p0, Ly0g;->w:J

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

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0g;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Ly0g;->w:J

    iget-object v2, p0, Ly0g;->x:Ljava/lang/CharSequence;

    iget-object v3, p0, Ly0g;->y:Ljava/lang/String;

    iget-object v4, p0, Ly0g;->z:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Ly0g;->A:Z

    iget-boolean v6, p0, Ly0g;->B:Z

    iget-boolean v7, p0, Ly0g;->C:Z

    iget-boolean v8, p0, Ly0g;->D:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecentContactModel(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWebapp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSavedMessages="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Ly0g;->w:J

    return-wide v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly0g;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ly0g;->A:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ly0g;->D:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ly0g;->B:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ly0g;->C:Z

    return v0
.end method
