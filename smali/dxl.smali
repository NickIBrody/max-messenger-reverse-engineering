.class public abstract Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxl$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lbd4;

.field public c:Lurg;

.field public d:Lbd4$b;

.field public e:Liu5;

.field public f:I

.field public g:Z

.field public h:Lep5;

.field public i:Lep5;

.field public j:Ldxl$b;


# direct methods
.method public constructor <init>(Lbd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu5;

    invoke-direct {v0, p0}, Liu5;-><init>(Ldxl;)V

    iput-object v0, p0, Ldxl;->e:Liu5;

    const/4 v0, 0x0

    iput v0, p0, Ldxl;->f:I

    iput-boolean v0, p0, Ldxl;->g:Z

    new-instance v0, Lep5;

    invoke-direct {v0, p0}, Lep5;-><init>(Ldxl;)V

    iput-object v0, p0, Ldxl;->h:Lep5;

    new-instance v0, Lep5;

    invoke-direct {v0, p0}, Lep5;-><init>(Ldxl;)V

    iput-object v0, p0, Ldxl;->i:Lep5;

    sget-object v0, Ldxl$b;->NONE:Ldxl$b;

    iput-object v0, p0, Ldxl;->j:Ldxl$b;

    iput-object p1, p0, Ldxl;->b:Lbd4;

    return-void
.end method


# virtual methods
.method public abstract a(Lap5;)V
.end method

.method public final b(Lep5;Lep5;I)V
    .locals 1

    iget-object v0, p1, Lep5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lep5;->f:I

    iget-object p2, p2, Lep5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lep5;Lep5;ILiu5;)V
    .locals 2

    iget-object v0, p1, Lep5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lep5;->l:Ljava/util/List;

    iget-object v1, p0, Ldxl;->e:Liu5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lep5;->h:I

    iput-object p4, p1, Lep5;->i:Liu5;

    iget-object p2, p2, Lep5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lep5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Ldxl;->b:Lbd4;

    iget v0, p2, Lbd4;->A:I

    iget p2, p2, Lbd4;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Ldxl;->b:Lbd4;

    iget v0, p2, Lbd4;->D:I

    iget p2, p2, Lbd4;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public final h(Lpc4;)Lep5;
    .locals 3

    iget-object p1, p1, Lpc4;->f:Lpc4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lpc4;->d:Lbd4;

    iget-object p1, p1, Lpc4;->e:Lpc4$b;

    sget-object v2, Ldxl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v1, Lbd4;->f:Ld0l;

    iget-object p1, p1, Ldxl;->i:Lep5;

    return-object p1

    :cond_2
    iget-object p1, v1, Lbd4;->f:Ld0l;

    iget-object p1, p1, Ld0l;->k:Lep5;

    return-object p1

    :cond_3
    iget-object p1, v1, Lbd4;->f:Ld0l;

    iget-object p1, p1, Ldxl;->h:Lep5;

    return-object p1

    :cond_4
    iget-object p1, v1, Lbd4;->e:Lzb8;

    iget-object p1, p1, Ldxl;->i:Lep5;

    return-object p1

    :cond_5
    iget-object p1, v1, Lbd4;->e:Lzb8;

    iget-object p1, p1, Ldxl;->h:Lep5;

    return-object p1
.end method

.method public final i(Lpc4;I)Lep5;
    .locals 2

    iget-object p1, p1, Lpc4;->f:Lpc4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lpc4;->d:Lbd4;

    if-nez p2, :cond_1

    iget-object p2, v1, Lbd4;->e:Lzb8;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lbd4;->f:Ld0l;

    :goto_0
    iget-object p1, p1, Lpc4;->e:Lpc4$b;

    sget-object v1, Ldxl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p2, Ldxl;->i:Lep5;

    return-object p1

    :cond_3
    iget-object p1, p2, Ldxl;->h:Lep5;

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ldxl;->e:Liu5;

    iget-boolean v1, v0, Lep5;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lep5;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldxl;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    iget v0, p0, Ldxl;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldxl;->b:Lbd4;

    iget-object v3, v0, Lbd4;->e:Lzb8;

    iget-object v4, v3, Ldxl;->d:Lbd4$b;

    sget-object v5, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Ldxl;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lbd4;->f:Ld0l;

    iget-object v6, v4, Ldxl;->d:Lbd4$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Ldxl;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lbd4;->f:Ld0l;

    :cond_2
    iget-object p2, v3, Ldxl;->e:Liu5;

    iget-boolean p2, p2, Lep5;->j:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lbd4;->x()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Ldxl;->e:Liu5;

    iget p1, p1, Lep5;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Ldxl;->e:Liu5;

    iget p1, p1, Lep5;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Ldxl;->e:Liu5;

    invoke-virtual {p2, p1}, Liu5;->d(I)V

    return-void

    :cond_4
    iget-object p2, p0, Ldxl;->b:Lbd4;

    invoke-virtual {p2}, Lbd4;->M()Lbd4;

    move-result-object p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    iget-object p2, p2, Lbd4;->e:Lzb8;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lbd4;->f:Ld0l;

    :goto_1
    iget-object p2, p2, Ldxl;->e:Liu5;

    iget-boolean v0, p2, Lep5;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxl;->b:Lbd4;

    if-nez p1, :cond_6

    iget v0, v0, Lbd4;->B:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lbd4;->E:F

    :goto_2
    iget p2, p2, Lep5;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Ldxl;->e:Liu5;

    invoke-virtual {p0, p2, p1}, Ldxl;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Liu5;->d(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Ldxl;->e:Liu5;

    iget v0, v0, Liu5;->m:I

    invoke-virtual {p0, v0, p1}, Ldxl;->g(II)I

    move-result p1

    iget-object v0, p0, Ldxl;->e:Liu5;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Liu5;->d(I)V

    return-void

    :cond_9
    iget-object v0, p0, Ldxl;->e:Liu5;

    invoke-virtual {p0, p2, p1}, Ldxl;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Liu5;->d(I)V

    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lap5;Lpc4;Lpc4;I)V
    .locals 4

    invoke-virtual {p0, p2}, Ldxl;->h(Lpc4;)Lep5;

    move-result-object p1

    invoke-virtual {p0, p3}, Ldxl;->h(Lpc4;)Lep5;

    move-result-object v0

    iget-boolean v1, p1, Lep5;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lep5;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lep5;->g:I

    invoke-virtual {p2}, Lpc4;->f()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lep5;->g:I

    invoke-virtual {p3}, Lpc4;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Ldxl;->e:Liu5;

    iget-boolean v2, v2, Lep5;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ldxl;->d:Lbd4$b;

    sget-object v3, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Ldxl;->l(II)V

    :cond_1
    iget-object v2, p0, Ldxl;->e:Liu5;

    iget-boolean v3, v2, Lep5;->j:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lep5;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Ldxl;->h:Lep5;

    invoke-virtual {p1, v1}, Lep5;->d(I)V

    iget-object p1, p0, Ldxl;->i:Lep5;

    invoke-virtual {p1, p2}, Lep5;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Ldxl;->b:Lbd4;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lbd4;->A()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lbd4;->T()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lep5;->g:I

    iget p2, v0, Lep5;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Ldxl;->e:Liu5;

    iget p1, p1, Lep5;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Ldxl;->h:Lep5;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lep5;->d(I)V

    iget-object p1, p0, Ldxl;->i:Lep5;

    iget-object p2, p0, Ldxl;->h:Lep5;

    iget p2, p2, Lep5;->g:I

    iget-object p3, p0, Ldxl;->e:Liu5;

    iget p3, p3, Lep5;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lep5;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lap5;)V
    .locals 0

    return-void
.end method

.method public p(Lap5;)V
    .locals 0

    return-void
.end method
