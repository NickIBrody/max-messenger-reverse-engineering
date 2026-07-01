.class public final Lone/me/chats/list/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/chats/list/a$a;

.field public D:Ldt7;


# direct methods
.method public constructor <init>(Lone/me/chats/list/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lrg3;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->p0(Lrg3;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lrg3;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/list/a;->q0(Lrg3;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->r0(Landroid/view/ViewGroup;I)Lrg3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    check-cast p1, Lrg3;

    invoke-virtual {p0, p1}, Lone/me/chats/list/a;->s0(Lrg3;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lrg3;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/a;->p0(Lrg3;I)V

    return-void
.end method

.method public final o0(J)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu93;

    invoke-virtual {v2}, Lu93;->y()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p0(Lrg3;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu93;

    iget-object p2, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v2, Lgi3;

    invoke-direct {v2, p2}, Lgi3;-><init>(Lone/me/chats/list/a$a;)V

    iget-object p2, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v3, Lhi3;

    invoke-direct {v3, p2}, Lhi3;-><init>(Lone/me/chats/list/a$a;)V

    iget-object p2, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v4, Lii3;

    invoke-direct {v4, p2}, Lii3;-><init>(Lone/me/chats/list/a$a;)V

    iget-object p2, p0, Lone/me/chats/list/a;->C:Lone/me/chats/list/a$a;

    new-instance v5, Lji3;

    invoke-direct {v5, p2}, Lji3;-><init>(Lone/me/chats/list/a$a;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrg3;->H(Lu93;Ljava/util/function/LongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public q0(Lrg3;ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/a;->D:Ldt7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu93;

    invoke-virtual {v1}, Lu93;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lu93$a;

    invoke-direct {v0}, Lu93$a;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu93$a;

    if-eqz v2, :cond_2

    check-cast v1, Lu93$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lnj9$a;->a(Lnj9$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu93;

    invoke-virtual {p1, p2, v0}, Lrg3;->M(Lu93;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lrg3;
    .locals 0

    new-instance p2, Lrg3;

    invoke-direct {p2, p1}, Lrg3;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public s0(Lrg3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/a;->D:Ldt7;

    return-void
.end method
