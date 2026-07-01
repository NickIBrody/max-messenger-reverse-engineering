.class public final Lone/me/calllist/ui/page/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/page/b$a;,
        Lone/me/calllist/ui/page/b$b;
    }
.end annotation


# instance fields
.field public final C:Lone/me/calllist/ui/page/b$b;

.field public final D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/b$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/b;->C:Lone/me/calllist/ui/page/b$b;

    iput-object p2, p0, Lone/me/calllist/ui/page/b;->D:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lone/me/calllist/ui/page/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/page/b;->o0(Lone/me/calllist/ui/page/b$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/b;->p0(Landroid/view/ViewGroup;I)Lone/me/calllist/ui/page/b$a;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lone/me/calllist/ui/page/b$a;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb98;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/page/b$a;->B(Lb98;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lone/me/calllist/ui/page/b$a;->G(Ljava/util/List;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lone/me/calllist/ui/page/b$a;
    .locals 3

    new-instance p2, Lone/me/calllist/ui/page/b$a;

    new-instance v0, Lone/me/common/contact/ContactCallCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/common/contact/ContactCallCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/b;->C:Lone/me/calllist/ui/page/b$b;

    invoke-direct {p2, v0, p1}, Lone/me/calllist/ui/page/b$a;-><init>(Lone/me/common/contact/ContactCallCell;Lone/me/calllist/ui/page/b$b;)V

    return-object p2
.end method

.method public final q0(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method
