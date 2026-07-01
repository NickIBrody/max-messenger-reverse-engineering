.class public final Lse7;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse7$a;,
        Lse7$b;,
        Lse7$c;
    }
.end annotation


# instance fields
.field public final C:Lse7$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lse7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lse7;->C:Lse7$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lse7;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse7;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lj8i;->D(I)I

    move-result v0

    invoke-static {v0}, Lqf7;->g(I)I

    move-result v0

    invoke-static {v0}, Lqf7;->o(I)I

    move-result v0

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lbf7;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lze7;

    iget-object v0, p0, Lse7;->C:Lse7$a;

    invoke-virtual {p1, p2, v0}, Lbf7;->A(Lze7;Lbf7$c;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lfe7;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    new-instance v0, Lse7$d;

    iget-object v1, p0, Lse7;->C:Lse7$a;

    invoke-direct {v0, v1}, Lse7$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lfe7;->A(Lnj9;Ldt7;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lqf7$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lag7;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lvf7;

    iget-object v0, p0, Lse7;->C:Lse7$a;

    invoke-virtual {p1, p2, v0}, Lag7;->z(Lvf7;Lag7$a;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lqf7$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lqf7;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lse7$b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    new-instance v0, Lse7$e;

    iget-object v1, p0, Lse7;->C:Lse7$a;

    invoke-direct {v0, v1}, Lse7$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lse7$b;->z(Lnj9;Lrt7;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lj8i;->k0(Lbai;I)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 8

    invoke-static {p2}, Lqf7;->g(I)I

    move-result v0

    invoke-static {v0}, Lqf7;->o(I)I

    move-result v0

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lbf7;

    invoke-direct {p2, p1}, Lbf7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lqf7$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lag7;

    invoke-direct {p2, p1}, Lag7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lfe7;

    invoke-direct {p2, p1}, Lfe7;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Lqf7$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lqf7$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lqf7;->h(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lqf7$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lqf7;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lse7$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lse7$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    const-class v0, Lse7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown item viewType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lse7$f;

    invoke-direct {p1, p2}, Lse7$f;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p2, Lse7$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lse7$c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
