.class public final Landroidx/media3/transformer/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/g$b;

.field public final b:Landroidx/media3/common/a;

.field public final c:Lcom/google/common/collect/g;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/transformer/h0;

.field public final f:Landroidx/media3/transformer/z;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lscj;

.field public volatile k:Landroidx/media3/transformer/g;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g$b;Landroidx/media3/common/a;Lcom/google/common/collect/g;Ljava/util/List;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/z;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/a;->E:Ltv3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/o0$a;->a:Landroidx/media3/transformer/g$b;

    iput-object p2, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Landroidx/media3/transformer/o0$a;->c:Lcom/google/common/collect/g;

    iput-object p4, p0, Landroidx/media3/transformer/o0$a;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/transformer/o0$a;->e:Landroidx/media3/transformer/h0;

    iput-object p6, p0, Landroidx/media3/transformer/o0$a;->f:Landroidx/media3/transformer/z;

    iput-object p7, p0, Landroidx/media3/transformer/o0$a;->i:Landroid/media/metrics/LogSessionId;

    invoke-static {p2, p5}, Landroidx/media3/transformer/o0$a;->f(Landroidx/media3/common/a;Landroidx/media3/transformer/h0;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/o0$a;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/o0$a;->h:I

    return-void
.end method

.method public static a(Landroidx/media3/transformer/h0;ZLandroidx/media3/common/a;Landroidx/media3/common/a;I)Landroidx/media3/transformer/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object v0

    iget p0, p0, Landroidx/media3/transformer/h0;->d:I

    if-eq p0, p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/media3/transformer/h0$b;->c(I)Landroidx/media3/transformer/h0$b;

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object p4, p3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/h0$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Landroidx/media3/common/a;->v:I

    iget p1, p3, Landroidx/media3/common/a;->v:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/h0$b;->d(I)Landroidx/media3/transformer/h0$b;

    goto :goto_0

    :cond_2
    iget p0, p2, Landroidx/media3/common/a;->w:I

    iget p1, p3, Landroidx/media3/common/a;->w:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/h0$b;->d(I)Landroidx/media3/transformer/h0$b;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/media3/common/a;Landroidx/media3/transformer/h0;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lprb;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "video/hevc"

    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/transformer/h0;->d:I

    iget-object p0, p0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {p1, v0, p0}, Landroidx/media3/transformer/l0;->g(ILjava/lang/String;Ltv3;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/o0$a;->h:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->getOutputFormat()Landroidx/media3/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/transformer/o0$a;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/o0$a;->l:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Ltv3;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v0}, Ltv3;->m(Ltv3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/o0$a;->h:I

    if-eqz v0, :cond_0

    sget-object v0, Ltv3;->h:Ltv3;

    return-object v0

    :cond_0
    sget-object v0, Ltv3;->i:Ltv3;

    iget-object v1, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->E:Ltv3;

    invoke-virtual {v0, v1}, Ltv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltv3;->h:Ltv3;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv3;

    return-object v0
.end method

.method public h(II)Lscj;
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/transformer/o0$a;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->j:Lscj;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/o0$a;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->A:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Landroidx/media3/transformer/o0$a;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->A:I

    iput v0, p0, Landroidx/media3/transformer/o0$a;->l:I

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->c:Lcom/google/common/collect/g;

    iget v1, p0, Landroidx/media3/transformer/o0$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/transformer/o0$a;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Landroidx/media3/transformer/o0$a;->c:Lcom/google/common/collect/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Landroidx/media3/transformer/o0$a;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->c:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/o0$a;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->z:F

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/o0$a;->g()Ltv3;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$a;->b:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$a;->a:Landroidx/media3/transformer/g$b;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/o0$a;->d:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/media3/transformer/e0;->i(Landroidx/media3/common/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/o0$a;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Landroidx/media3/transformer/g$b;->b(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    iget-object p2, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {p2}, Landroidx/media3/transformer/g;->i()Landroidx/media3/common/a;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->f:Landroidx/media3/transformer/z;

    iget-object v2, p0, Landroidx/media3/transformer/o0$a;->e:Landroidx/media3/transformer/h0;

    iget v3, p0, Landroidx/media3/transformer/o0$a;->l:I

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v3, p0, Landroidx/media3/transformer/o0$a;->h:I

    invoke-static {v2, v1, p1, p2, v3}, Landroidx/media3/transformer/o0$a;->a(Landroidx/media3/transformer/h0;ZLandroidx/media3/common/a;Landroidx/media3/common/a;I)Landroidx/media3/transformer/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/z;->c(Landroidx/media3/transformer/h0;)V

    new-instance v1, Lscj;

    iget-object p1, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {p1}, Landroidx/media3/transformer/g;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    iget v3, p2, Landroidx/media3/common/a;->v:I

    iget v4, p2, Landroidx/media3/common/a;->w:I

    iget v5, p0, Landroidx/media3/transformer/o0$a;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lscj;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Landroidx/media3/transformer/o0$a;->j:Lscj;

    iget-boolean p1, p0, Landroidx/media3/transformer/o0$a;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {p1}, Landroidx/media3/transformer/g;->release()V

    :cond_7
    iget-object p1, p0, Landroidx/media3/transformer/o0$a;->j:Lscj;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/o0$a;->m:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/g;->d(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o0$a;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->f()V

    :cond_0
    return-void
.end method
