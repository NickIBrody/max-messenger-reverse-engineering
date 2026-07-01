.class public final Lone/me/calls/ui/bottomsheet/more/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/more/b$a;,
        Lone/me/calls/ui/bottomsheet/more/b$b;,
        Lone/me/calls/ui/bottomsheet/more/b$c;,
        Lone/me/calls/ui/bottomsheet/more/b$d;
    }
.end annotation


# instance fields
.field public final C:Lone/me/calls/ui/bottomsheet/more/b$d;

.field public final D:Lp4g;

.field public final E:Lwd1;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/more/b$d;Lp4g;Lwd1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p4}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/b;->D:Lp4g;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/b;->E:Lwd1;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/more/b;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/more/b;->n0(Lbai;)V

    return-void
.end method

.method public k0(Lbai;I)V
    .locals 1

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$c;->y(Lnj9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$a;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$a;->y(Lnj9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->C:Lone/me/calls/ui/bottomsheet/more/b$d;

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/bottomsheet/more/b$b;->y(Lnj9;Lone/me/calls/ui/bottomsheet/more/b$d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public n0(Lbai;)V
    .locals 2

    invoke-super {p0, p1}, Lj8i;->n0(Lbai;)V

    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/b$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/more/b$c;->A()V

    :cond_1
    instance-of v0, p1, Lone/me/calls/ui/bottomsheet/more/b$b;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/b$b;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/more/b$b;->A()V

    :cond_3
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 8

    sget v0, Lrtc;->e1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/calls/ui/bottomsheet/more/b$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lrtc;->c1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->D:Lp4g;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/bottomsheet/more/b$c;-><init>(Landroid/content/Context;Lp4g;)V

    return-object p2

    :cond_1
    sget v0, Lrtc;->b1:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/b;->E:Lwd1;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/bottomsheet/more/b$b;-><init>(Landroid/content/Context;Lwd1;)V

    return-object p2

    :cond_2
    const-class v0, Lone/me/calls/ui/bottomsheet/more/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/b$e;

    invoke-direct {p1, p2}, Lone/me/calls/ui/bottomsheet/more/b$e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
