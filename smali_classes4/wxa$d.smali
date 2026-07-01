.class public final Lwxa$d;
.super Lwxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxa$d$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Landroid/net/Uri;

.field public final E:Lwxa$d$a;

.field public final F:Ljava/lang/Long;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Landroid/net/Uri;

.field public final J:Z

.field public final K:Ljava/lang/Long;

.field public final L:Ljava/lang/Long;

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p16

    .line 1
    invoke-direct/range {v0 .. v8}, Lwxa;-><init>(JJJZLxd5;)V

    .line 2
    iput-wide p1, p0, Lwxa$d;->A:J

    .line 3
    iput-wide p3, p0, Lwxa$d;->B:J

    .line 4
    iput-wide p5, p0, Lwxa$d;->C:J

    move-object/from16 p1, p7

    .line 5
    iput-object p1, p0, Lwxa$d;->D:Landroid/net/Uri;

    move-object/from16 p1, p8

    .line 6
    iput-object p1, p0, Lwxa$d;->E:Lwxa$d$a;

    move-object/from16 p1, p9

    .line 7
    iput-object p1, p0, Lwxa$d;->F:Ljava/lang/Long;

    move-object/from16 p1, p10

    .line 8
    iput-object p1, p0, Lwxa$d;->G:Ljava/lang/String;

    move/from16 p1, p11

    .line 9
    iput-boolean p1, p0, Lwxa$d;->H:Z

    move-object/from16 p1, p12

    .line 10
    iput-object p1, p0, Lwxa$d;->I:Landroid/net/Uri;

    move/from16 p1, p13

    .line 11
    iput-boolean p1, p0, Lwxa$d;->J:Z

    move-object/from16 p1, p14

    .line 12
    iput-object p1, p0, Lwxa$d;->K:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, Lwxa$d;->L:Ljava/lang/Long;

    .line 14
    iput-boolean v7, p0, Lwxa$d;->M:Z

    .line 15
    sget p1, Lymf;->profile_media_view_type_photo_video:I

    iput p1, p0, Lwxa$d;->N:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;ZILxd5;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p16

    goto :goto_2

    :cond_1
    move-object/from16 v18, p15

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v3 .. v19}, Lwxa$d;-><init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwxa$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwxa$d;

    iget-wide v3, p0, Lwxa$d;->A:J

    iget-wide v5, p1, Lwxa$d;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwxa$d;->B:J

    iget-wide v5, p1, Lwxa$d;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lwxa$d;->C:J

    iget-wide v5, p1, Lwxa$d;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwxa$d;->D:Landroid/net/Uri;

    iget-object v3, p1, Lwxa$d;->D:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwxa$d;->E:Lwxa$d$a;

    iget-object v3, p1, Lwxa$d;->E:Lwxa$d$a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwxa$d;->F:Ljava/lang/Long;

    iget-object v3, p1, Lwxa$d;->F:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwxa$d;->G:Ljava/lang/String;

    iget-object v3, p1, Lwxa$d;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lwxa$d;->H:Z

    iget-boolean v3, p1, Lwxa$d;->H:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwxa$d;->I:Landroid/net/Uri;

    iget-object v3, p1, Lwxa$d;->I:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lwxa$d;->J:Z

    iget-boolean v3, p1, Lwxa$d;->J:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwxa$d;->K:Ljava/lang/Long;

    iget-object v3, p1, Lwxa$d;->K:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwxa$d;->L:Ljava/lang/Long;

    iget-object v3, p1, Lwxa$d;->L:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lwxa$d;->M:Z

    iget-boolean p1, p1, Lwxa$d;->M:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwxa$d;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwxa$d;->N:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lwxa$d;->C:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lwxa$d;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwxa$d;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwxa$d;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->D:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->E:Lwxa$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->F:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwxa$d;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->I:Landroid/net/Uri;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwxa$d;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->K:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$d;->L:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwxa$d;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lwxa$d;->B:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwxa$d;->M:Z

    return v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwxa$d;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lwxa$d;->A:J

    iget-wide v3, v0, Lwxa$d;->B:J

    iget-wide v5, v0, Lwxa$d;->C:J

    iget-object v7, v0, Lwxa$d;->D:Landroid/net/Uri;

    iget-object v8, v0, Lwxa$d;->E:Lwxa$d$a;

    iget-object v9, v0, Lwxa$d;->F:Ljava/lang/Long;

    iget-object v10, v0, Lwxa$d;->G:Ljava/lang/String;

    iget-boolean v11, v0, Lwxa$d;->H:Z

    iget-object v12, v0, Lwxa$d;->I:Landroid/net/Uri;

    iget-boolean v13, v0, Lwxa$d;->J:Z

    iget-object v14, v0, Lwxa$d;->K:Ljava/lang/Long;

    iget-object v15, v0, Lwxa$d;->L:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lwxa$d;->M:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "PhotoVideo(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowResUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoloadDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwxa$d;->F:Ljava/lang/Long;

    return-object v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwxa$d;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwxa$d;->L:Ljava/lang/Long;

    return-object v0
.end method

.method public final x()Lcom/facebook/imagepipeline/request/a;
    .locals 2

    iget-boolean v0, p0, Lwxa$d;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwxa$d;->D:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final y()Lwxa$d$a;
    .locals 1

    iget-object v0, p0, Lwxa$d;->E:Lwxa$d$a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lwxa$d;->H:Z

    return v0
.end method
