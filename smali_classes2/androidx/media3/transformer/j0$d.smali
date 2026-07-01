.class public final Landroidx/media3/transformer/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/k0$b;
.implements Landroidx/media3/transformer/MuxerWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/j0$d;-><init>(Landroidx/media3/transformer/j0;)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/a;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget-object p4, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/y$b;->f(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->g(I)Landroidx/media3/transformer/y$b;

    iget p1, p2, Landroidx/media3/common/a;->G:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/a;->G:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->i(I)Landroidx/media3/transformer/y$b;

    :cond_0
    iget p1, p2, Landroidx/media3/common/a;->H:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/a;->H:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->o(I)Landroidx/media3/transformer/y$b;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/y$b;->r(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->h(I)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/common/a;->E:Ltv3;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->j(Ltv3;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/y$b;->q(I)Landroidx/media3/transformer/y$b;

    iget p1, p2, Landroidx/media3/common/a;->w:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/a;->w:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->m(I)Landroidx/media3/transformer/y$b;

    :cond_2
    iget p1, p2, Landroidx/media3/common/a;->v:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/a;->v:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->s(I)Landroidx/media3/transformer/y$b;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->G(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->G(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/p0;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->i(Landroidx/media3/transformer/j0;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    return-void
.end method

.method public c(Lcom/google/common/collect/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/y$b;->a(Ljava/util/List;)Landroidx/media3/transformer/y$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->p(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/j0;->y(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->z(Landroidx/media3/transformer/j0;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->A(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->z(Landroidx/media3/transformer/j0;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, p2}, Landroidx/media3/transformer/j0;->n(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->B(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->z(Landroidx/media3/transformer/j0;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->C(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->z(Landroidx/media3/transformer/j0;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->D(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->z(Landroidx/media3/transformer/j0;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, p2}, Landroidx/media3/transformer/j0;->w(Landroidx/media3/transformer/j0;Levb;)Levb;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->r(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->r(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public d(Lcom/google/common/collect/g;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget v0, p4, Landroidx/media3/transformer/ExportException;->w:I

    const/16 v1, 0x1b5b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->E(Landroidx/media3/transformer/j0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->F(Landroidx/media3/transformer/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, v2}, Landroidx/media3/transformer/j0;->n(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, v2}, Landroidx/media3/transformer/j0;->y(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/y$b;->c()V

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->l(Landroidx/media3/transformer/j0;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/y$b;->a(Ljava/util/List;)Landroidx/media3/transformer/y$b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/y$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/y$b;->p(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/y$b;->k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, p4}, Landroidx/media3/transformer/j0;->s(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/ExportException;)V

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1, v2}, Landroidx/media3/transformer/j0;->y(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0;

    return-void
.end method

.method public e(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {v0}, Landroidx/media3/transformer/j0;->t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/y$b;->d(J)Landroidx/media3/transformer/y$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/y$b;->l(J)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/j0$d;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->x(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/k0;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/k0;

    invoke-virtual {p1}, Landroidx/media3/transformer/k0;->A()V

    return-void
.end method
