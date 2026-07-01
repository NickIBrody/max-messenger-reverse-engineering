.class public final Li12;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ljc7;

.field public final w:Lwv1;

.field public final x:Ld72;

.field public final y:Ljc7;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lwv1;Ld72;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Li12;->w:Lwv1;

    iput-object p2, p0, Li12;->x:Ld72;

    invoke-interface {p1}, Lwv1;->T()Lani;

    move-result-object v0

    invoke-virtual {p2}, Ld72;->M()Lani;

    move-result-object v1

    new-instance v2, Li12$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li12$a;-><init>(Li12;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    iput-object v0, p0, Li12;->y:Ljc7;

    invoke-virtual {p2}, Ld72;->K()Lani;

    move-result-object p2

    new-instance v1, Li12$b;

    invoke-direct {v1, p2}, Li12$b;-><init>(Ljc7;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {p2, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v5

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v4, Li12;->z:Lani;

    invoke-interface {p1}, Lwv1;->I()Lani;

    move-result-object p1

    new-instance p2, Li12$c;

    invoke-direct {p2, v3}, Li12$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, v4, Li12;->A:Ljc7;

    return-void
.end method

.method public static final synthetic t0(Li12;)Ld72;
    .locals 0

    iget-object p0, p0, Li12;->x:Ld72;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Li12;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$t;->G:Lxv1$t;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lani;
    .locals 1

    iget-object v0, p0, Li12;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->f0()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Li12;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$c;->G:Lxv1$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()Lani;
    .locals 1

    iget-object v0, p0, Li12;->z:Lani;

    return-object v0
.end method

.method public final w0()Ljc7;
    .locals 1

    iget-object v0, p0, Li12;->A:Ljc7;

    return-object v0
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Li12;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$k;->G:Lxv1$k;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Li12;->x:Ld72;

    invoke-virtual {v0}, Ld72;->i0()V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Li12;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$p;->G:Lxv1$p;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
