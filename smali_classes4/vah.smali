.class public final Lvah;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvah$a;,
        Lvah$b;,
        Lvah$c;
    }
.end annotation


# static fields
.field public static final E:Lvah$a;

.field public static final synthetic F:[Lx99;


# instance fields
.field public final B:Lqha;

.field public C:Lrt7;

.field public final D:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lvah;

    const-string v2, "selectedId"

    const-string v3, "getSelectedId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lvah;->F:[Lx99;

    new-instance v0, Lvah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvah$a;-><init>(Lxd5;)V

    sput-object v0, Lvah;->E:Lvah$a;

    return-void
.end method

.method public constructor <init>(Lqha;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    sget-object v1, Lvah$b;->a:Lvah$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lvah;->B:Lqha;

    new-instance p1, Luah;

    invoke-direct {p1}, Luah;-><init>()V

    iput-object p1, p0, Lvah;->C:Lrt7;

    sget-object p1, Lgo5;->a:Lgo5;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvah$d;

    invoke-direct {p2, p1, p0}, Lvah$d;-><init>(Ljava/lang/Object;Lvah;)V

    iput-object p2, p0, Lvah;->D:Lh0g;

    return-void
.end method

.method public static synthetic h0(Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lvah;->o0(Ljava/util/List;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lvah;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvah;->k0(JJ)V

    return-void
.end method

.method public static final o0(Ljava/util/List;Ljava/util/List;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lvah$c;

    invoke-virtual {p0, p1, p2}, Lvah;->l0(Lvah$c;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lvah$c;

    invoke-virtual {p0, p1, p2, p3}, Lvah;->m0(Lvah$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvah;->n0(Landroid/view/ViewGroup;I)Lvah$c;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n;->e0(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lvah;->C:Lrt7;

    invoke-interface {v0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()J
    .locals 3

    iget-object v0, p0, Lvah;->D:Lh0g;

    sget-object v1, Lvah;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(JJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const-string v3, "payload_selection"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v7}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    invoke-virtual {p0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->I(ILjava/lang/Object;)V

    :cond_2
    cmp-long p1, p3, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->I(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public l0(Lvah$c;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0}, Lvah;->j0()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lvah$c;->u(Lru/ok/messages/gallery/SelectedLocalMediaItem;Z)V

    return-void
.end method

.method public m0(Lvah$c;ILjava/util/List;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0}, Lvah;->j0()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "payload_selection"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Lvah$c;->v(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, v0}, Lvah$c;->u(Lru/ok/messages/gallery/SelectedLocalMediaItem;Z)V

    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lvah$c;
    .locals 1

    sget-object p2, Lvah$c;->D:Lvah$c$a;

    iget-object v0, p0, Lvah;->B:Lqha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lvah$c$a;->a(Lqha;Landroid/content/Context;)Lvah$c;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lvah;->C:Lrt7;

    return-void
.end method

.method public final q0(J)V
    .locals 3

    iget-object v0, p0, Lvah;->D:Lh0g;

    sget-object v1, Lvah;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
