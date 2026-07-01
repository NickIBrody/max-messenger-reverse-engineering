.class public final Lqg4;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg4$a;
    }
.end annotation


# instance fields
.field public final C:Lqg4$a;


# direct methods
.method public constructor <init>(Lqg4$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqg4;->C:Lqg4$a;

    return-void
.end method

.method public static synthetic o0(Lqg4;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqg4;->x0(Lqg4;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lzg4;Lqg4;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqg4;->w0(Lzg4;Lqg4;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lzg4;Lqg4;JLandroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqg4;->v0(Lzg4;Lqg4;JLandroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lqg4;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lqg4;->u0(Lqg4;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lqg4;J)Lpkk;
    .locals 0

    iget-object p0, p0, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p1, p2}, Lqg4$a;->s(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v0(Lzg4;Lqg4;JLandroid/view/View;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lzg4;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0}, Lqg4$a;->L2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p2, p3}, Lqg4$a;->s(J)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p2, p3, p4}, Lqg4$a;->t(JLandroid/view/View;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w0(Lzg4;Lqg4;J)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lzg4;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0}, Lqg4$a;->L2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p2, p3}, Lqg4$a;->s(J)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p2, p3}, Lqg4$a;->b(J)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final x0(Lqg4;JZ)Lpkk;
    .locals 0

    iget-object p0, p0, Lqg4;->C:Lqg4$a;

    invoke-interface {p0, p1, p2, p3}, Lqg4$a;->D(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lkh4;

    invoke-virtual {p0, p1, p2}, Lqg4;->s0(Lkh4;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lkh4;

    invoke-virtual {p0, p1, p2, p3}, Lqg4;->t0(Lkh4;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg4;->y0(Landroid/view/ViewGroup;I)Lkh4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lkh4;

    invoke-virtual {p0, p1, p2}, Lqg4;->s0(Lkh4;I)V

    return-void
.end method

.method public s0(Lkh4;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzg4;

    new-instance v2, Lmg4;

    invoke-direct {v2, p0}, Lmg4;-><init>(Lqg4;)V

    new-instance v3, Lng4;

    invoke-direct {v3, v1, p0}, Lng4;-><init>(Lzg4;Lqg4;)V

    new-instance v4, Log4;

    invoke-direct {v4, v1, p0}, Log4;-><init>(Lzg4;Lqg4;)V

    new-instance v5, Lpg4;

    invoke-direct {v5, p0}, Lpg4;-><init>(Lqg4;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lkh4;->C(Lzg4;Ldt7;Lrt7;Ldt7;Lrt7;)V

    return-void
.end method

.method public t0(Lkh4;ILjava/util/List;)V
    .locals 0

    invoke-static {p3}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lzg4$a$a;

    if-eqz p2, :cond_0

    check-cast p3, Lzg4$a;

    invoke-virtual {p1, p3}, Lkh4;->H(Lzg4$a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqg4;->s0(Lkh4;I)V

    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lkh4;
    .locals 0

    new-instance p2, Lkh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkh4;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
