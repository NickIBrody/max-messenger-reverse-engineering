.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb98$a;,
        Lb98$b;,
        Lb98$c;
    }
.end annotation


# static fields
.field public static final L:Lb98$c;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Ljava/lang/CharSequence;

.field public final F:Lb98$a;

.field public final G:Lb98$b;

.field public final H:Ljava/lang/Long;

.field public final I:Ljava/util/List;

.field public final J:I

.field public final K:J

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb98$c;-><init>(Lxd5;)V

    sput-object v0, Lb98;->L:Lb98$c;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb98$a;Lb98$b;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb98;->w:J

    .line 3
    iput-wide p3, p0, Lb98;->x:J

    .line 4
    iput-object p5, p0, Lb98;->y:Ljava/lang/CharSequence;

    .line 5
    iput-object p6, p0, Lb98;->z:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lb98;->A:Z

    .line 7
    iput-object p8, p0, Lb98;->B:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lb98;->C:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lb98;->D:Z

    .line 10
    iput-object p11, p0, Lb98;->E:Ljava/lang/CharSequence;

    .line 11
    iput-object p12, p0, Lb98;->F:Lb98$a;

    .line 12
    iput-object p13, p0, Lb98;->G:Lb98$b;

    .line 13
    iput-object p14, p0, Lb98;->H:Ljava/lang/Long;

    .line 14
    iput-object p15, p0, Lb98;->I:Ljava/util/List;

    const/4 p3, 0x1

    .line 15
    iput p3, p0, Lb98;->J:I

    .line 16
    iput-wide p1, p0, Lb98;->K:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb98$a;Lb98$b;Ljava/lang/Long;Ljava/util/List;ILxd5;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    goto :goto_2

    :cond_1
    move-object/from16 v17, p15

    goto :goto_1

    .line 18
    :goto_2
    invoke-direct/range {v2 .. v17}, Lb98;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb98$a;Lb98$b;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lb98;->w:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb98;->I:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb98;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lb98;->A:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lb98;->D:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb98;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb98;

    iget-wide v3, p0, Lb98;->w:J

    iget-wide v5, p1, Lb98;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lb98;->x:J

    iget-wide v5, p1, Lb98;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb98;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb98;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb98;->z:Ljava/lang/String;

    iget-object v3, p1, Lb98;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb98;->A:Z

    iget-boolean v3, p1, Lb98;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb98;->B:Ljava/lang/String;

    iget-object v3, p1, Lb98;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb98;->C:Ljava/lang/String;

    iget-object v3, p1, Lb98;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lb98;->D:Z

    iget-boolean v3, p1, Lb98;->D:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb98;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb98;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb98;->F:Lb98$a;

    iget-object v3, p1, Lb98;->F:Lb98$a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb98;->G:Lb98$b;

    iget-object v3, p1, Lb98;->G:Lb98$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb98;->H:Ljava/lang/Long;

    iget-object v3, p1, Lb98;->H:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb98;->I:Ljava/util/List;

    iget-object p1, p1, Lb98;->I:Ljava/util/List;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lb98;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lb98;->K:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lb98;->J:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb98;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb98;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->z:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb98;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb98;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->F:Lb98$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->G:Lb98$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->H:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb98;->I:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb98;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb98$c$a;->a:Lb98$c$a$c;

    check-cast p1, Lb98;

    invoke-virtual {v0, p0, p1}, Lb98$c$a$c;->a(Lb98;Lb98;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lb98;->getItemId()J

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

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb98;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lb98;->w:J

    iget-wide v3, v0, Lb98;->x:J

    iget-object v5, v0, Lb98;->y:Ljava/lang/CharSequence;

    iget-object v6, v0, Lb98;->z:Ljava/lang/String;

    iget-boolean v7, v0, Lb98;->A:Z

    iget-object v8, v0, Lb98;->B:Ljava/lang/String;

    iget-object v9, v0, Lb98;->C:Ljava/lang/String;

    iget-boolean v10, v0, Lb98;->D:Z

    iget-object v11, v0, Lb98;->E:Ljava/lang/CharSequence;

    iget-object v12, v0, Lb98;->F:Lb98$a;

    iget-object v13, v0, Lb98;->G:Lb98$b;

    iget-object v14, v0, Lb98;->H:Ljava/lang/Long;

    iget-object v15, v0, Lb98;->I:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "HistoryItemState(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lb98;->x:J

    return-wide v0
.end method

.method public final v()Lb98$a;
    .locals 1

    iget-object v0, p0, Lb98;->F:Lb98$a;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb98;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lb98$b;
    .locals 1

    iget-object v0, p0, Lb98;->G:Lb98$b;

    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb98;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb98;->H:Ljava/lang/Long;

    return-object v0
.end method
