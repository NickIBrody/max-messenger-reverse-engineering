.class public final Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu44$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Lb2l$b;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu44;->b:Ljava/util/List;

    iput-wide p2, p0, Lu44;->c:J

    iput-boolean p4, p0, Lu44;->d:Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu44$a;

    invoke-virtual {p3}, Lu44$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lu44;->e:J

    invoke-virtual {p0}, Lu44;->getDuration()J

    move-result-wide p3

    iput-wide p3, p0, Lu44;->h:J

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p0, Lu44;->j:Landroid/net/Uri;

    sget-object p3, Lp4l;->MP4:Lp4l;

    invoke-virtual {p3}, Lp4l;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lu44;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu44$a;

    invoke-virtual {p3}, Lu44$a;->d()I

    move-result p3

    iput p3, p0, Lu44;->l:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44$a;

    invoke-virtual {p1}, Lu44$a;->c()I

    move-result p1

    iput p1, p0, Lu44;->m:I

    sget-object p1, Lb2l$b;->VIDEO_MSG:Lb2l$b;

    iput-object p1, p0, Lu44;->n:Lb2l$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lu44;->i:Z

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu44;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu44;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu44;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu44;

    iget-object v1, p0, Lu44;->b:Ljava/util/List;

    iget-object v3, p1, Lu44;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu44;->c:J

    iget-wide v5, p1, Lu44;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu44;->d:Z

    iget-boolean p1, p1, Lu44;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lu44;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lu44;->d:Z

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu44;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lu44;->c:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lu44;->m:I

    return v0
.end method

.method public getType()Lb2l$b;
    .locals 1

    iget-object v0, p0, Lu44;->n:Lb2l$b;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lu44;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu44;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu44;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu44;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu44;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lu44;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lu44;->e:J

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu44;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lu44;->b:Ljava/util/List;

    iget-wide v1, p0, Lu44;->c:J

    iget-boolean v3, p0, Lu44;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConcatenatedMp4VideoContent(items="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
