.class public final Lone/me/devmenu/tools/server/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/tools/server/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/devmenu/tools/server/a$a;


# direct methods
.method public constructor <init>(Lone/me/devmenu/tools/server/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/devmenu/tools/server/a;->C:Lone/me/devmenu/tools/server/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/devmenu/tools/server/c;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/a;->o0(Lone/me/devmenu/tools/server/c;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lone/me/devmenu/tools/server/c;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/devmenu/tools/server/a;->p0(Lone/me/devmenu/tools/server/c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/a;->q0(Landroid/view/ViewGroup;I)Lone/me/devmenu/tools/server/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lone/me/devmenu/tools/server/c;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/a;->o0(Lone/me/devmenu/tools/server/c;I)V

    return-void
.end method

.method public o0(Lone/me/devmenu/tools/server/c;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/devmenu/tools/server/b;

    new-instance v0, Lone/me/devmenu/tools/server/a$b;

    iget-object v1, p0, Lone/me/devmenu/tools/server/a;->C:Lone/me/devmenu/tools/server/a$a;

    invoke-direct {v0, v1}, Lone/me/devmenu/tools/server/a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lone/me/devmenu/tools/server/c;->z(Lone/me/devmenu/tools/server/b;Ldt7;)V

    return-void
.end method

.method public p0(Lone/me/devmenu/tools/server/c;ILjava/util/List;)V
    .locals 0

    invoke-static {p3}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lone/me/devmenu/tools/server/b$a$a;

    if-eqz p2, :cond_0

    check-cast p3, Lone/me/devmenu/tools/server/b$a;

    invoke-virtual {p1, p3}, Lone/me/devmenu/tools/server/c;->B(Lone/me/devmenu/tools/server/b$a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/a;->o0(Lone/me/devmenu/tools/server/c;I)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lone/me/devmenu/tools/server/c;
    .locals 0

    new-instance p2, Lone/me/devmenu/tools/server/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/devmenu/tools/server/c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
