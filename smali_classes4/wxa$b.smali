.class public final Lwxa$b;
.super Lwxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxa$b$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/CharSequence;

.field public final G:J

.field public final H:Ljava/lang/CharSequence;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lwxa$b$a;

.field public final L:Ld37;

.field public final M:Z

.field public final N:Lani;

.field public final O:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lwxa$b$a;Ld37;ZLani;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p17

    .line 1
    invoke-direct/range {v0 .. v8}, Lwxa;-><init>(JJJZLxd5;)V

    .line 2
    iput-wide p1, p0, Lwxa$b;->A:J

    .line 3
    iput-wide p3, p0, Lwxa$b;->B:J

    .line 4
    iput-wide p5, p0, Lwxa$b;->C:J

    move-object/from16 p1, p7

    .line 5
    iput-object p1, p0, Lwxa$b;->D:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 6
    iput-object p1, p0, Lwxa$b;->E:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 7
    iput-object p1, p0, Lwxa$b;->F:Ljava/lang/CharSequence;

    move-wide/from16 p1, p10

    .line 8
    iput-wide p1, p0, Lwxa$b;->G:J

    move-object/from16 p1, p12

    .line 9
    iput-object p1, p0, Lwxa$b;->H:Ljava/lang/CharSequence;

    move-object/from16 p1, p13

    .line 10
    iput-object p1, p0, Lwxa$b;->I:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 11
    iput-object p1, p0, Lwxa$b;->J:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lwxa$b;->K:Lwxa$b$a;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lwxa$b;->L:Ld37;

    .line 14
    iput-boolean v7, p0, Lwxa$b;->M:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lwxa$b;->N:Lani;

    .line 16
    sget p1, Lymf;->profile_media_view_type_file:I

    iput p1, p0, Lwxa$b;->O:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lwxa$b$a;Ld37;ZLani;ILxd5;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    goto :goto_1

    :cond_0
    move/from16 v18, p17

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v19}, Lwxa$b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lwxa$b$a;Ld37;ZLani;)V

    return-void
.end method


# virtual methods
.method public final A()Lwxa$b$a;
    .locals 1

    iget-object v0, p0, Lwxa$b;->K:Lwxa$b$a;

    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwxa$b;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

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
    const-class v2, Lwxa$b;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lwxa$b;

    invoke-virtual {p0}, Lwxa$b;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Lwxa$b;->getItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lwxa$b;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lwxa$b;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lwxa$b;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lwxa$b;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lwxa$b;->G:J

    iget-wide v5, p1, Lwxa$b;->G:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lwxa$b;->j()Z

    move-result v1

    invoke-virtual {p1}, Lwxa$b;->j()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwxa$b;->D:Ljava/lang/String;

    iget-object v3, p1, Lwxa$b;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwxa$b;->E:Ljava/lang/String;

    iget-object v3, p1, Lwxa$b;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwxa$b;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwxa$b;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwxa$b;->H:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwxa$b;->H:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwxa$b;->I:Ljava/lang/String;

    iget-object v3, p1, Lwxa$b;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwxa$b;->J:Ljava/lang/String;

    iget-object v3, p1, Lwxa$b;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lwxa$b;->K:Lwxa$b$a;

    iget-object v3, p1, Lwxa$b;->K:Lwxa$b$a;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lwxa$b;->L:Ld37;

    iget-object p1, p1, Lwxa$b;->L:Ld37;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwxa$b;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwxa$b;->O:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lwxa$b;->C:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lwxa$b;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwxa$b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwxa$b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwxa$b;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwxa$b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->H:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->K:Lwxa$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$b;->L:Ld37;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lwxa$b;->B:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwxa$b;->M:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lwxa$b;->A:J

    iget-wide v3, v0, Lwxa$b;->B:J

    iget-wide v5, v0, Lwxa$b;->C:J

    iget-object v7, v0, Lwxa$b;->D:Ljava/lang/String;

    iget-object v8, v0, Lwxa$b;->E:Ljava/lang/String;

    iget-object v9, v0, Lwxa$b;->F:Ljava/lang/CharSequence;

    iget-wide v10, v0, Lwxa$b;->G:J

    iget-object v12, v0, Lwxa$b;->H:Ljava/lang/CharSequence;

    iget-object v13, v0, Lwxa$b;->I:Ljava/lang/String;

    iget-object v14, v0, Lwxa$b;->J:Ljava/lang/String;

    iget-object v15, v0, Lwxa$b;->K:Lwxa$b$a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwxa$b;->L:Ld37;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lwxa$b;->M:Z

    move/from16 v18, v15

    iget-object v15, v0, Lwxa$b;->N:Lani;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "File(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ld37;
    .locals 1

    iget-object v0, p0, Lwxa$b;->L:Ld37;

    return-object v0
.end method

.method public final v()Lani;
    .locals 1

    iget-object v0, p0, Lwxa$b;->N:Lani;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lwxa$b;->G:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$b;->E:Ljava/lang/String;

    return-object v0
.end method
