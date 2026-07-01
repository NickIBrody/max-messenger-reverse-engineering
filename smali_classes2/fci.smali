.class public final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public A:I

.field public B:Lgw6;

.field public C:Lz6k;

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfci;->w:I

    iput p2, p0, Lfci;->x:I

    iput-object p3, p0, Lfci;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 5

    iget v0, p0, Lfci;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lfci;->x:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Lpqd;

    iget v3, p0, Lfci;->x:I

    invoke-direct {v0, v3}, Lpqd;-><init>(I)V

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v3

    iget v4, p0, Lfci;->x:I

    invoke-interface {p1, v3, v2, v4}, Lfw6;->l([BII)V

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result p1

    iget v0, p0, Lfci;->w:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lfci;->A:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lfci;->A:I

    const/4 p1, 0x0

    iput p1, p0, Lfci;->z:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfci;->B:Lgw6;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Lfci;->C:Lz6k;

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lfci;->B:Lgw6;

    invoke-interface {p1}, Lgw6;->j()V

    iget-object p1, p0, Lfci;->B:Lgw6;

    new-instance v0, Lhci;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lhci;-><init>(J)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    const/4 p1, 0x1

    iput p1, p0, Lfci;->A:I

    return-void
.end method

.method public final c(Lfw6;)V
    .locals 7

    iget-object v0, p0, Lfci;->C:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6k;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lfci;->A:I

    iget-object v0, p0, Lfci;->C:Lz6k;

    iget v4, p0, Lfci;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lz6k;->b(JIIILz6k$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lfci;->z:I

    return-void

    :cond_0
    iget v0, p0, Lfci;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lfci;->z:I

    return-void
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, Lfci;->B:Lgw6;

    iget-object p1, p0, Lfci;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfci;->b(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget p2, p0, Lfci;->A:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lfci;->c(Lfw6;)V

    const/4 p1, 0x0

    return p1
.end method
