.class public final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljvb$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lw60$a$u$c;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lb2l$b;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Ljava/util/List;

    iput-object p2, p0, Ljvb;->c:Lw60$a$u$c;

    iput-wide p3, p0, Ljvb;->d:J

    iput-wide p5, p0, Ljvb;->e:J

    iput-boolean p7, p0, Ljvb;->f:Z

    iput p8, p0, Ljvb;->g:I

    iput p9, p0, Ljvb;->h:I

    iput-object p10, p0, Ljvb;->i:Lb2l$b;

    iput-object p11, p0, Ljvb;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljvb;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ljvb;->m:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb$a;

    invoke-virtual {p1}, Ljvb$a;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljvb;->o:Landroid/net/Uri;

    sget-object p1, Lp4l;->MP4:Lp4l;

    invoke-virtual {p1}, Lp4l;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljvb;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ljvb;->n:Z

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljvb;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ljvb;->m:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljvb;

    iget-object v1, p0, Ljvb;->b:Ljava/util/List;

    iget-object v3, p1, Ljvb;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljvb;->c:Lw60$a$u$c;

    iget-object v3, p1, Ljvb;->c:Lw60$a$u$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljvb;->d:J

    iget-wide v5, p1, Ljvb;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljvb;->e:J

    iget-wide v5, p1, Ljvb;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljvb;->f:Z

    iget-boolean v3, p1, Ljvb;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljvb;->g:I

    iget v3, p1, Ljvb;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ljvb;->h:I

    iget v3, p1, Ljvb;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljvb;->i:Lb2l$b;

    iget-object v3, p1, Ljvb;->i:Lb2l$b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljvb;->j:Ljava/lang/String;

    iget-object p1, p1, Ljvb;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ljvb;->k:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljvb;->f:Z

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvb;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Ljvb;->e:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Ljvb;->h:I

    return v0
.end method

.method public getType()Lb2l$b;
    .locals 1

    iget-object v0, p0, Ljvb;->i:Lb2l$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ljvb;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ljvb;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljvb;->c:Lw60$a$u$c;

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

    iget-wide v3, p0, Ljvb;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ljvb;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljvb;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljvb;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljvb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljvb;->i:Lb2l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljvb;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lw60$a$u$c;
    .locals 1

    iget-object v0, p0, Ljvb;->c:Lw60$a$u$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ljvb;->l:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ljvb;->d:J

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljvb;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ljvb;->b:Ljava/util/List;

    iget-object v1, p0, Ljvb;->c:Lw60$a$u$c;

    iget-wide v2, p0, Ljvb;->d:J

    iget-wide v4, p0, Ljvb;->e:J

    iget-boolean v6, p0, Ljvb;->f:Z

    iget v7, p0, Ljvb;->g:I

    iget v8, p0, Ljvb;->h:I

    iget-object v9, p0, Ljvb;->i:Lb2l$b;

    iget-object v10, p0, Ljvb;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mp4VideoContent(items="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCollage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failoverHost="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
