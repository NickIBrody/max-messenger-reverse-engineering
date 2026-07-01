.class public final Lg9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/view/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9l$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lxn5$b;

.field public final d:Ljava/lang/String;

.field public final e:Lb2l;

.field public f:Lg9l$a;

.field public g:F

.field public h:J

.field public final i:Lone/me/sdk/media/player/f;

.field public final j:Lmce;

.field public final k:Lis3;

.field public final l:Lone/me/sdk/prefs/PmsProperties;


# direct methods
.method public constructor <init>(JJLxn5$b;Ljava/lang/String;Lb2l;Lg9l$a;FJLone/me/sdk/media/player/f;Lmce;Lis3;Lone/me/sdk/prefs/PmsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg9l;->a:J

    iput-wide p3, p0, Lg9l;->b:J

    iput-object p5, p0, Lg9l;->c:Lxn5$b;

    iput-object p6, p0, Lg9l;->d:Ljava/lang/String;

    iput-object p7, p0, Lg9l;->e:Lb2l;

    iput-object p8, p0, Lg9l;->f:Lg9l$a;

    iput p9, p0, Lg9l;->g:F

    iput-wide p10, p0, Lg9l;->h:J

    iput-object p12, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    iput-object p13, p0, Lg9l;->j:Lmce;

    iput-object p14, p0, Lg9l;->k:Lis3;

    iput-object p15, p0, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg9l;->e:Lb2l;

    invoke-interface {v0}, Lb2l;->getHeight()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg9l;->e:Lb2l;

    invoke-interface {v0}, Lb2l;->getWidth()I

    move-result v0

    return v0
.end method

.method public c()Lbwg;
    .locals 1

    sget-object v0, Lbwg;->CENTER_CROP:Lbwg;

    return-object v0
.end method

.method public d(Landroid/view/Surface;Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 1

    iget-object v0, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    invoke-interface {p1, p2}, Lone/me/sdk/media/player/f;->setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lg9l;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9l;

    iget-wide v3, p0, Lg9l;->a:J

    iget-wide v5, p1, Lg9l;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lg9l;->b:J

    iget-wide v5, p1, Lg9l;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg9l;->c:Lxn5$b;

    iget-object v3, p1, Lg9l;->c:Lxn5$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg9l;->d:Ljava/lang/String;

    iget-object v3, p1, Lg9l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg9l;->e:Lb2l;

    iget-object v3, p1, Lg9l;->e:Lb2l;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg9l;->f:Lg9l$a;

    iget-object v3, p1, Lg9l;->f:Lg9l$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lg9l;->g:F

    iget v3, p1, Lg9l;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lg9l;->h:J

    iget-wide v5, p1, Lg9l;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    iget-object v3, p1, Lg9l;->i:Lone/me/sdk/media/player/f;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg9l;->j:Lmce;

    iget-object v3, p1, Lg9l;->j:Lmce;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lg9l;->k:Lis3;

    iget-object v3, p1, Lg9l;->k:Lis3;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    iget-object p1, p1, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lxn5$b;
    .locals 1

    iget-object v0, p0, Lg9l;->c:Lxn5$b;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lg9l;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lg9l;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lg9l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg9l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->c:Lxn5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->e:Lb2l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->f:Lg9l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg9l;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lg9l;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->j:Lmce;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->k:Lis3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lg9l;->g:F

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lg9l;->k:Lis3;

    invoke-interface {v0}, Lis3;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lg9l$a;
    .locals 1

    iget-object v0, p0, Lg9l;->f:Lg9l$a;

    return-object v0
.end method

.method public final k()Lb2l;
    .locals 1

    iget-object v0, p0, Lg9l;->e:Lb2l;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lg9l;->f:Lg9l$a;

    sget-object v1, Lg9l$a;->PLAY:Lg9l$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg9l$a;->IN_PROGRESS:Lg9l$a;

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lg9l;->f:Lg9l$a;

    invoke-virtual {v0}, Lg9l$a;->h()Z

    move-result v0

    return v0
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lg9l;->h:J

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lg9l;->g:F

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lg9l;->i:Lone/me/sdk/media/player/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final p(Lg9l$a;)V
    .locals 0

    iput-object p1, p0, Lg9l;->f:Lg9l$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lg9l;->a:J

    iget-wide v3, v0, Lg9l;->b:J

    iget-object v5, v0, Lg9l;->c:Lxn5$b;

    iget-object v6, v0, Lg9l;->d:Ljava/lang/String;

    iget-object v7, v0, Lg9l;->e:Lb2l;

    iget-object v8, v0, Lg9l;->f:Lg9l$a;

    iget v9, v0, Lg9l;->g:F

    iget-wide v10, v0, Lg9l;->h:J

    iget-object v12, v0, Lg9l;->i:Lone/me/sdk/media/player/f;

    iget-object v13, v0, Lg9l;->j:Lmce;

    iget-object v14, v0, Lg9l;->k:Lis3;

    iget-object v15, v0, Lg9l;->l:Lone/me/sdk/prefs/PmsProperties;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "VideoMessageState(localChatId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pmsProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
