.class public final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2l;


# instance fields
.field public final b:Ljvb$a;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Lb2l$b;

.field public final h:J

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljvb$a;JJZJLb2l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdk;->b:Ljvb$a;

    .line 3
    iput-wide p2, p0, Lcdk;->c:J

    .line 4
    iput-wide p4, p0, Lcdk;->d:J

    .line 5
    iput-boolean p6, p0, Lcdk;->e:Z

    .line 6
    iput-wide p7, p0, Lcdk;->f:J

    .line 7
    iput-object p9, p0, Lcdk;->g:Lb2l$b;

    .line 8
    invoke-virtual {p1}, Ljvb$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcdk;->j:Landroid/net/Uri;

    .line 9
    sget-object p2, Lp4l;->MP4:Lp4l;

    invoke-virtual {p2}, Lp4l;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcdk;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljvb$a;->d()I

    move-result p2

    iput p2, p0, Lcdk;->m:I

    .line 11
    invoke-virtual {p1}, Ljvb$a;->b()I

    move-result p1

    iput p1, p0, Lcdk;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljvb$a;JJZJLb2l$b;ILxd5;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sub-long v0, p4, p2

    move-wide v9, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v11, p9

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v2 .. v11}, Lcdk;-><init>(Ljvb$a;JJZJLb2l$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcdk;->i:Z

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcdk;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcdk;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdk;

    iget-object v1, p0, Lcdk;->b:Ljvb$a;

    iget-object v3, p1, Lcdk;->b:Ljvb$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcdk;->c:J

    iget-wide v5, p1, Lcdk;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcdk;->d:J

    iget-wide v5, p1, Lcdk;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcdk;->e:Z

    iget-boolean v3, p1, Lcdk;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcdk;->f:J

    iget-wide v5, p1, Lcdk;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcdk;->g:Lb2l$b;

    iget-object p1, p1, Lcdk;->g:Lb2l$b;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcdk;->h:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcdk;->e:Z

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcdk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcdk;->f:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcdk;->n:I

    return v0
.end method

.method public getType()Lb2l$b;
    .locals 1

    iget-object v0, p0, Lcdk;->g:Lb2l$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcdk;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcdk;->b:Ljvb$a;

    invoke-virtual {v0}, Ljvb$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdk;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdk;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdk;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdk;->g:Lb2l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcdk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcdk;->c:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcdk;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcdk;->b:Ljvb$a;

    iget-wide v1, p0, Lcdk;->c:J

    iget-wide v3, p0, Lcdk;->d:J

    iget-boolean v5, p0, Lcdk;->e:Z

    iget-wide v6, p0, Lcdk;->f:J

    iget-object v8, p0, Lcdk;->g:Lb2l$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TrimmedMp4VideoContent(item="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
