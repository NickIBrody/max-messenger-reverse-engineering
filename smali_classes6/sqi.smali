.class public Lsqi;
.super Lbo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqi$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ltsi;

.field public final I:J

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Lkqi;

.field public final M:Ljava/lang/String;

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lsqi$a;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lsqi$a;->e(Lsqi$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbo0;-><init>(J)V

    .line 3
    invoke-static {p1}, Lsqi$a;->j(Lsqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lsqi;->x:J

    .line 4
    invoke-static {p1}, Lsqi$a;->q(Lsqi$a;)I

    move-result v0

    iput v0, p0, Lsqi;->y:I

    .line 5
    invoke-static {p1}, Lsqi$a;->d(Lsqi$a;)I

    move-result v0

    iput v0, p0, Lsqi;->z:I

    .line 6
    invoke-static {p1}, Lsqi$a;->o(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->A:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsqi$a;->n(Lsqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lsqi;->B:J

    .line 8
    invoke-static {p1}, Lsqi$a;->g(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->C:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsqi$a;->c(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->D:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsqi$a;->h(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->E:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsqi$a;->l(Lsqi$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsqi;->F:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lsqi$a;->m(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->G:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsqi$a;->k(Lsqi$a;)Ltsi;

    move-result-object v0

    iput-object v0, p0, Lsqi;->H:Ltsi;

    .line 14
    invoke-static {p1}, Lsqi$a;->i(Lsqi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lsqi;->I:J

    .line 15
    invoke-static {p1}, Lsqi$a;->f(Lsqi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqi;->J:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsqi$a;->a(Lsqi$a;)Z

    move-result v0

    iput-boolean v0, p0, Lsqi;->K:Z

    .line 17
    invoke-static {p1}, Lsqi$a;->b(Lsqi$a;)Lkqi;

    move-result-object v0

    iput-object v0, p0, Lsqi;->L:Lkqi;

    .line 18
    invoke-static {p1}, Lsqi$a;->p(Lsqi$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsqi;->M:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsqi$a;Ltqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsqi;-><init>(Lsqi$a;)V

    return-void
.end method


# virtual methods
.method public c()Lkqi;
    .locals 1

    iget-object v0, p0, Lsqi;->L:Lkqi;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->D:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lsqi;->z:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->J:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->E:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lsqi;->I:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lsqi;->x:J

    return-wide v0
.end method

.method public o()Ltsi;
    .locals 1

    iget-object v0, p0, Lsqi;->H:Ltsi;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsqi;->F:Ljava/util/List;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lsqi;->B:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->A:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqi;->M:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lsqi;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerDb{stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsqi;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqi;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqi;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqi;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsqi;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mp4url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", firstUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previewUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tags=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->F:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stickerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->H:Ltsi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", setId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsqi;->I:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lottieUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsqi;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", authorType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->L:Lkqi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsqi;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lsqi;->K:Z

    return v0
.end method
