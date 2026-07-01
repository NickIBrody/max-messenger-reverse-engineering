.class public final Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqhb;

.field public final c:Ltyb;

.field public final d:Lone/me/messages/list/ui/b;

.field public e:Lwo3;

.field public f:Le95;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lqhb;Ltyb;Lone/me/messages/list/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhzb;->b:Lqhb;

    iput-object p3, p0, Lhzb;->c:Ltyb;

    iput-object p4, p0, Lhzb;->d:Lone/me/messages/list/ui/b;

    return-void
.end method

.method public static synthetic a(Lhzb;I)Z
    .locals 0

    invoke-static {p0, p1}, Lhzb;->k(Lhzb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhzb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lhzb;->i(Lhzb;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhzb;I)Z
    .locals 0

    invoke-static {p0, p1}, Lhzb;->l(Lhzb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lhzb;I)Z
    .locals 0

    invoke-static {p0, p1}, Lhzb;->j(Lhzb;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lhzb;Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhzb;->n(Lhzb;Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhzb;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    iget-object p0, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lxo3;->c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lhzb;I)Z
    .locals 2

    iget-object v0, p0, Lhzb;->b:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhzb;->b:Lqhb;

    invoke-virtual {v0, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lhzb;->c:Ltyb;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltyb;->q(J)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static final k(Lhzb;I)Z
    .locals 3

    iget-object p0, p0, Lhzb;->b:Lqhb;

    invoke-virtual {p0, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Lp5l;

    if-eqz v1, :cond_1

    check-cast v0, Lp5l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp5l;->p()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public static final l(Lhzb;I)Z
    .locals 1

    iget-object p0, p0, Lhzb;->b:Lqhb;

    invoke-virtual {p0, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static final synthetic n(Lhzb;Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhzb;->g(Ltyb$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lhzb;->e:Lwo3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhzb;->e:Lwo3;

    iget-object v1, p0, Lhzb;->f:Le95;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lhzb;->f:Le95;

    return-void
.end method

.method public final g(Ltyb$a;)V
    .locals 6

    invoke-virtual {p1}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhzb;->f()V

    iget-object p1, p0, Lhzb;->d:Lone/me/messages/list/ui/b;

    new-instance v0, Lxyb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxyb;-><init>(ILjava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/b;->M0(Lxyb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhzb;->e:Lwo3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhzb;->h()V

    :cond_1
    new-instance v0, Lxyb;

    invoke-virtual {p1}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Ltyb$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ltyb$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxyb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lhzb;->d:Lone/me/messages/list/ui/b;

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/b;->M0(Lxyb;)V

    iget-object p1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lwo3;

    new-instance v1, Lzyb;

    invoke-direct {v1, p0}, Lzyb;-><init>(Lhzb;)V

    new-instance v2, Lbzb;

    invoke-direct {v2, p0}, Lbzb;-><init>(Lhzb;)V

    new-instance v3, Ldzb;

    invoke-direct {v3, p0}, Ldzb;-><init>(Lhzb;)V

    new-instance v4, Lfzb;

    invoke-direct {v4, p0}, Lfzb;-><init>(Lhzb;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    iget-object v1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lhzb;->e:Lwo3;

    new-instance v0, Le95;

    iget-object v1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lhzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lhzb;->f:Le95;

    return-void
.end method

.method public final m(Luf9;)V
    .locals 2

    iget-object v0, p0, Lhzb;->c:Ltyb;

    invoke-virtual {v0}, Ltyb;->o()Lani;

    move-result-object v0

    new-instance v1, Lhzb$a;

    invoke-direct {v1, p0}, Lhzb$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
