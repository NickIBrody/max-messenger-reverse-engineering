.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgya$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:Ljava/lang/CharSequence;

.field public final D:Lhxf;

.field public final E:Z

.field public final F:Z

.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lhxf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgya;->w:J

    iput-object p3, p0, Lgya;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lgya;->z:Ljava/lang/String;

    iput-boolean p6, p0, Lgya;->A:Z

    iput-wide p7, p0, Lgya;->B:J

    iput-object p9, p0, Lgya;->C:Ljava/lang/CharSequence;

    iput-object p10, p0, Lgya;->D:Lhxf;

    iput-boolean p11, p0, Lgya;->E:Z

    iput-boolean p12, p0, Lgya;->F:Z

    return-void
.end method

.method public static synthetic t(Lgya;JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lhxf;ZZILjava/lang/Object;)Lgya;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lgya;->w:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgya;->x:Ljava/lang/CharSequence;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgya;->z:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lgya;->A:Z

    move v6, p1

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lgya;->B:J

    move-wide v7, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgya;->C:Ljava/lang/CharSequence;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgya;->D:Lhxf;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lgya;->E:Z

    move v11, p1

    goto :goto_7

    :cond_8
    move/from16 v11, p11

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lgya;->F:Z

    move v12, p1

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v12}, Lgya;->j(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lhxf;ZZ)Lgya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lgya;->F:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgya;

    iget-wide v3, p0, Lgya;->w:J

    iget-wide v5, p1, Lgya;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgya;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgya;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgya;->z:Ljava/lang/String;

    iget-object v3, p1, Lgya;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgya;->A:Z

    iget-boolean v3, p1, Lgya;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lgya;->B:J

    iget-wide v5, p1, Lgya;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgya;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgya;->C:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgya;->D:Lhxf;

    iget-object v3, p1, Lgya;->D:Lhxf;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgya;->E:Z

    iget-boolean v3, p1, Lgya;->E:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgya;->F:Z

    iget-boolean p1, p1, Lgya;->F:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lgya;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lgya;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lc1d;->S:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lgya;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgya;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgya;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgya;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgya;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgya;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgya;->D:Lhxf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhxf;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgya;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgya;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lhxf;ZZ)Lgya;
    .locals 13

    new-instance v0, Lgya;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lgya;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lhxf;ZZ)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lgya;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgya;->D:Lhxf;

    move-object v1, p1

    check-cast v1, Lgya;

    iget-object v2, v1, Lgya;->D:Lhxf;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lgya$a$a;

    iget-object v0, v1, Lgya;->D:Lhxf;

    invoke-direct {p1, v0}, Lgya$a$a;-><init>(Lhxf;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lgya;->w:J

    iget-object v2, p0, Lgya;->x:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgya;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lgya;->z:Ljava/lang/String;

    iget-boolean v5, p0, Lgya;->A:Z

    iget-wide v6, p0, Lgya;->B:J

    iget-object v8, p0, Lgya;->C:Ljava/lang/CharSequence;

    iget-object v9, p0, Lgya;->D:Lhxf;

    iget-boolean v10, p0, Lgya;->E:Z

    iget-boolean v11, p0, Lgya;->F:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MemberListItem(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadMark="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRead="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgya;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lgya;->w:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lgya;->B:J

    return-wide v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgya;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Lhxf;
    .locals 1

    iget-object v0, p0, Lgya;->D:Lhxf;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lgya;->E:Z

    return v0
.end method
