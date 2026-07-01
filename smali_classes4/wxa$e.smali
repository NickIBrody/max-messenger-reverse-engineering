.class public final Lwxa$e;
.super Lwxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Landroid/net/Uri;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lk0i;

.field public final I:Z

.field public final J:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk0i;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lwxa;-><init>(JJJZLxd5;)V

    .line 2
    iput-wide p1, p0, Lwxa$e;->A:J

    .line 3
    iput-wide p3, p0, Lwxa$e;->B:J

    .line 4
    iput-wide p5, p0, Lwxa$e;->C:J

    move-object/from16 p1, p7

    .line 5
    iput-object p1, p0, Lwxa$e;->D:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 6
    iput-object p1, p0, Lwxa$e;->E:Landroid/net/Uri;

    move-object/from16 p1, p9

    .line 7
    iput-object p1, p0, Lwxa$e;->F:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 8
    iput-object p1, p0, Lwxa$e;->G:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 9
    iput-object p1, p0, Lwxa$e;->H:Lk0i;

    .line 10
    iput-boolean v7, p0, Lwxa$e;->I:Z

    .line 11
    sget p1, Lymf;->profile_media_view_type_video_msg:I

    iput p1, p0, Lwxa$e;->J:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk0i;ZILxd5;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move/from16 v13, p12

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v13}, Lwxa$e;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk0i;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwxa$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwxa$e;

    iget-wide v3, p0, Lwxa$e;->A:J

    iget-wide v5, p1, Lwxa$e;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwxa$e;->B:J

    iget-wide v5, p1, Lwxa$e;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lwxa$e;->C:J

    iget-wide v5, p1, Lwxa$e;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwxa$e;->D:Ljava/lang/String;

    iget-object v3, p1, Lwxa$e;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwxa$e;->E:Landroid/net/Uri;

    iget-object v3, p1, Lwxa$e;->E:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwxa$e;->F:Ljava/lang/String;

    iget-object v3, p1, Lwxa$e;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwxa$e;->G:Ljava/lang/String;

    iget-object v3, p1, Lwxa$e;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwxa$e;->H:Lk0i;

    iget-object v3, p1, Lwxa$e;->H:Lk0i;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lwxa$e;->I:Z

    iget-boolean p1, p1, Lwxa$e;->I:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwxa$e;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwxa$e;->J:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lwxa$e;->C:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lwxa$e;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwxa$e;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwxa$e;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$e;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$e;->E:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$e;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$e;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxa$e;->H:Lk0i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwxa$e;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lwxa$e;->B:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwxa$e;->I:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lwxa$e;->A:J

    iget-wide v2, p0, Lwxa$e;->B:J

    iget-wide v4, p0, Lwxa$e;->C:J

    iget-object v6, p0, Lwxa$e;->D:Ljava/lang/String;

    iget-object v7, p0, Lwxa$e;->E:Landroid/net/Uri;

    iget-object v8, p0, Lwxa$e;->F:Ljava/lang/String;

    iget-object v9, p0, Lwxa$e;->G:Ljava/lang/String;

    iget-object v10, p0, Lwxa$e;->H:Lk0i;

    iget-boolean v11, p0, Lwxa$e;->I:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VideoMsg(itemId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachLocalId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContentLevel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwxa$e;->E:Landroid/net/Uri;

    return-object v0
.end method

.method public final v()Lk0i;
    .locals 1

    iget-object v0, p0, Lwxa$e;->H:Lk0i;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$e;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwxa$e;->F:Ljava/lang/String;

    return-object v0
.end method
