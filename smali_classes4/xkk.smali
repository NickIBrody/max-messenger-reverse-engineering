.class public final Lxkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkk$c;
    }
.end annotation


# instance fields
.field public final a:Lani;

.field public final b:Ltv4;

.field public final c:Lum4;

.field public final d:Lalj;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lp1c;

.field public final m:Lani;


# direct methods
.method public constructor <init>(Lani;Ltv4;Lum4;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkk;->a:Lani;

    iput-object p2, p0, Lxkk;->b:Ltv4;

    iput-object p3, p0, Lxkk;->c:Lum4;

    iput-object p4, p0, Lxkk;->d:Lalj;

    iput-object p6, p0, Lxkk;->e:Lqd9;

    iput-object p7, p0, Lxkk;->f:Lqd9;

    iput-object p8, p0, Lxkk;->g:Lqd9;

    iput-object p9, p0, Lxkk;->h:Lqd9;

    iput-object p5, p0, Lxkk;->i:Lqd9;

    iput-object p10, p0, Lxkk;->j:Lqd9;

    iput-object p11, p0, Lxkk;->k:Lqd9;

    const/4 p5, 0x0

    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lxkk;->l:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lxkk;->m:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqv2;

    invoke-virtual {p0, p6}, Lxkk;->k(Lqv2;)Ljava/lang/Long;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-interface {p3, p6, p7}, Lum4;->f(J)Lani;

    move-result-object p3

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    sget-object p6, Lxkk$a;->D:Lxkk$a;

    invoke-static {p3, p1, p6}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p3, Lxkk$b;

    invoke-direct {p3, p0, p5}, Lxkk$b;-><init>(Lxkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic b(Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lxkk;->a(Lqd4;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lxkk;)Lcb3;
    .locals 0

    invoke-virtual {p0}, Lxkk;->h()Lcb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxkk;)Lee4;
    .locals 0

    invoke-virtual {p0}, Lxkk;->i()Lee4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxkk;)Lke4;
    .locals 0

    invoke-virtual {p0}, Lxkk;->j()Lke4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lxkk;Lqd4;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxkk;->q(Lqd4;Lqv2;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lxkk;->l:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcb3;
    .locals 1

    iget-object v0, p0, Lxkk;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    return-object v0
.end method

.method public final i()Lee4;
    .locals 1

    iget-object v0, p0, Lxkk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    return-object v0
.end method

.method public final j()Lke4;
    .locals 1

    iget-object v0, p0, Lxkk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public final k(Lqv2;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqv2;->S0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqv2;->o1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final l()La27;
    .locals 1

    iget-object v0, p0, Lxkk;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final m()Lore;
    .locals 1

    iget-object v0, p0, Lxkk;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final n()Lis3;
    .locals 1

    iget-object v0, p0, Lxkk;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final o()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lxkk;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final p()Lani;
    .locals 1

    iget-object v0, p0, Lxkk;->m:Lani;

    return-object v0
.end method

.method public final q(Lqd4;Lqv2;)V
    .locals 3

    invoke-virtual {p0}, Lxkk;->l()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->h0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxkk;->m()Lore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result p2

    if-eqz v1, :cond_4

    iget-boolean v0, p1, Lqd4;->B:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqd4;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqd4;->V()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lxkk;->l:Lp1c;

    new-instance v0, Lxkk$c;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxkk$c;-><init>(J)V

    invoke-interface {p2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxkk;->g()V

    return-void
.end method

.method public final r(I)V
    .locals 8

    iget-object v0, p0, Lxkk;->m:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lxkk;->b:Ltv4;

    iget-object v3, p0, Lxkk;->d:Lalj;

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lxkk$d;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lxkk$d;-><init>(Lxkk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lxkk;->g()V

    invoke-virtual {p0}, Lxkk;->o()Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->f1:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->p1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lxkk;->m:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lxkk;->b:Ltv4;

    iget-object v3, p0, Lxkk;->d:Lalj;

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lxkk$e;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lxkk$e;-><init>(Lxkk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lxkk;->g()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lxkk;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    iget-object v2, p0, Lxkk;->b:Ltv4;

    iget-object v3, p0, Lxkk;->d:Lalj;

    invoke-interface {v3}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lxkk$f;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lxkk$f;-><init>(Lxkk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lxkk;->g()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lxkk;->m:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lxkk;->c:Lum4;

    invoke-virtual {p0}, Lxkk;->n()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lum4;->e(JJ)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lxkk;->m:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lxkk;->c:Lum4;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Lum4;->e(JJ)V

    :cond_0
    return-void
.end method
