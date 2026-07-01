.class public Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqi$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Ltsi;

.field public final G:Z

.field public final H:J

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lw60$a$l;

.field public final L:Lkqi;

.field public final M:Ljava/lang/String;

.field public final w:J

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqi$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgqi$a;->e(Lgqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lgqi;->w:J

    invoke-static {p1}, Lgqi$a;->q(Lgqi$a;)I

    move-result v0

    iput v0, p0, Lgqi;->x:I

    invoke-static {p1}, Lgqi$a;->d(Lgqi$a;)I

    move-result v0

    iput v0, p0, Lgqi;->y:I

    invoke-static {p1}, Lgqi$a;->o(Lgqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqi;->z:Ljava/lang/String;

    invoke-static {p1}, Lgqi$a;->n(Lgqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lgqi;->A:J

    invoke-static {p1}, Lgqi$a;->g(Lgqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqi;->B:Ljava/lang/String;

    invoke-static {p1}, Lgqi$a;->c(Lgqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqi;->C:Ljava/lang/String;

    invoke-static {p1}, Lgqi$a;->i(Lgqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqi;->D:Ljava/lang/String;

    invoke-static {p1}, Lgqi$a;->m(Lgqi$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgqi;->E:Ljava/util/List;

    invoke-static {p1}, Lgqi$a;->l(Lgqi$a;)Ltsi;

    move-result-object v0

    iput-object v0, p0, Lgqi;->F:Ltsi;

    invoke-static {p1}, Lgqi$a;->b(Lgqi$a;)Z

    move-result v0

    iput-boolean v0, p0, Lgqi;->G:Z

    invoke-static {p1}, Lgqi$a;->j(Lgqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lgqi;->H:J

    invoke-static {p1}, Lgqi$a;->f(Lgqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqi;->I:Ljava/lang/String;

    invoke-static {p1}, Lgqi$a;->a(Lgqi$a;)Z

    move-result v0

    iput-boolean v0, p0, Lgqi;->J:Z

    invoke-static {p1}, Lgqi$a;->h(Lgqi$a;)Lw60$a$l;

    move-result-object v0

    iput-object v0, p0, Lgqi;->K:Lw60$a$l;

    invoke-static {p1}, Lgqi$a;->k(Lgqi$a;)Lkqi;

    move-result-object v0

    iput-object v0, p0, Lgqi;->L:Lkqi;

    invoke-static {p1}, Lgqi$a;->p(Lgqi$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgqi;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqi;->D:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqi;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgqi;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lgqi;->F:Ltsi;

    sget-object v1, Ltsi;->LIVE:Ltsi;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltsi;->LOTTIE:Ltsi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lgqi;

    iget-wide v2, p0, Lgqi;->w:J

    iget-wide v4, p1, Lgqi;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lgqi;->x:I

    iget v3, p1, Lgqi;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lgqi;->y:I

    iget v3, p1, Lgqi;->y:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lgqi;->A:J

    iget-wide v4, p1, Lgqi;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lgqi;->G:Z

    iget-boolean v3, p1, Lgqi;->G:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lgqi;->H:J

    iget-wide v4, p1, Lgqi;->H:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lgqi;->J:Z

    iget-boolean v3, p1, Lgqi;->J:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lgqi;->z:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lgqi;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lgqi;->z:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object v2, p0, Lgqi;->B:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lgqi;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_b
    iget-object v2, p1, Lgqi;->B:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_1
    return v1

    :cond_c
    iget-object v2, p0, Lgqi;->C:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lgqi;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_d
    iget-object v2, p1, Lgqi;->C:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_2
    return v1

    :cond_e
    iget-object v2, p0, Lgqi;->D:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lgqi;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lgqi;->D:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_3
    return v1

    :cond_10
    iget-object v2, p0, Lgqi;->E:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lgqi;->E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_11
    iget-object v2, p1, Lgqi;->E:Ljava/util/List;

    if-eqz v2, :cond_12

    :goto_4
    return v1

    :cond_12
    iget-object v2, p0, Lgqi;->F:Ltsi;

    iget-object v3, p1, Lgqi;->F:Ltsi;

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lgqi;->I:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lgqi;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lgqi;->I:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    :cond_15
    iget-object v2, p0, Lgqi;->K:Lw60$a$l;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lgqi;->K:Lw60$a$l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lgqi;->K:Lw60$a$l;

    if-eqz v2, :cond_17

    :goto_6
    return v1

    :cond_17
    iget-object v2, p0, Lgqi;->M:Ljava/lang/String;

    iget-object v3, p1, Lgqi;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lgqi;->L:Lkqi;

    iget-object p1, p1, Lgqi;->L:Lkqi;

    if-ne v2, p1, :cond_19

    return v0

    :cond_19
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lgqi;->w:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgqi;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgqi;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->z:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lgqi;->A:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->D:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->E:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->F:Ltsi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgqi;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lgqi;->H:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->I:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgqi;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->K:Lw60$a$l;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->L:Lkqi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqi;->M:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lgqi;->w:J

    iget v3, v0, Lgqi;->x:I

    iget v4, v0, Lgqi;->y:I

    iget-object v5, v0, Lgqi;->z:Ljava/lang/String;

    iget-wide v6, v0, Lgqi;->A:J

    iget-object v8, v0, Lgqi;->B:Ljava/lang/String;

    iget-object v9, v0, Lgqi;->C:Ljava/lang/String;

    iget-object v10, v0, Lgqi;->D:Ljava/lang/String;

    iget-object v11, v0, Lgqi;->E:Ljava/util/List;

    iget-object v12, v0, Lgqi;->F:Ltsi;

    iget-boolean v13, v0, Lgqi;->G:Z

    iget-wide v14, v0, Lgqi;->H:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lgqi;->I:Ljava/lang/String;

    iget-boolean v15, v0, Lgqi;->J:Z

    move/from16 v18, v15

    iget-object v15, v0, Lgqi;->K:Lw60$a$l;

    move-object/from16 v19, v15

    iget-object v15, v0, Lgqi;->L:Lkqi;

    move-object/from16 v20, v15

    iget-object v15, v0, Lgqi;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "Sticker{id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4Url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", external="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerAuthorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
