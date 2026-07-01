.class public final Lone/me/messages/list/ui/scroll/MessagesScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lklb;

.field public final c:Lp2h;

.field public final d:Lqhb;

.field public final e:Lone/me/messages/list/ui/b;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lklb;Lp2h;Lqhb;Lone/me/messages/list/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lklb;

    iput-object p3, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    iput-object p4, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    iput-object p5, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->e:Lone/me/messages/list/ui/b;

    const-class p1, Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lklb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lklb;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lqhb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/scroll/MessagesScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lone/me/messages/list/ui/b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->e:Lone/me/messages/list/ui/b;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/messages/list/ui/scroll/MessagesScroller;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f(IJLone/me/messages/list/loader/MessageModel;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-object v3, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scroll: Can\'t scroll to msg by pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because msg doesn\'t exist, try later"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-lez p4, :cond_5

    cmp-long p4, v1, v3

    if-lez p4, :cond_5

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    iget-object v5, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scroll: Got wrong message msgId="

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " by pos:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", correct msgId:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const-string v3, "Scroll: can\'t do initial scroll because items.size == 0 in adapter"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->g:Z

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v0}, Lp2h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const-string v3, "Scroll: do initial scroll"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->l()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(J)Z
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v2

    invoke-virtual {v1, v2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    invoke-virtual {v1, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v0

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)Z
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v2

    invoke-virtual {v1, v2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    invoke-virtual {v1, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v0

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->b:Lklb;

    invoke-virtual {v0}, Lklb;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->e(Lone/me/messages/list/ui/scroll/MessagesScroller;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lklb;

    move-result-object v0

    invoke-virtual {v0}, Lklb;->e()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scroll: Highlighted from args message with id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->d(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lklb;

    move-result-object v1

    invoke-virtual {v1}, Lklb;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->a(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lklb;

    move-result-object v2

    invoke-virtual {v2}, Lklb;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/b;->L0(Lxpd;)V

    return-void

    :cond_2
    new-instance v1, Lone/me/messages/list/ui/scroll/MessagesScroller$processHighlightIfNeed$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/scroll/MessagesScroller$processHighlightIfNeed$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/scroll/MessagesScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->n()Z

    move-result v1

    const/4 v6, 0x4

    const-string v7, "Scroll: No events for scrolling, skip event"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-static {v1, v7, v8, v6, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v9

    :cond_0
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->o()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    const/4 v10, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->s()Lo2h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v9

    :cond_2
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->o()J

    move-result-wide v11

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->k()Lx1h;

    move-result-object v13

    sget-object v1, Lx1h;->BOTTOM:Lx1h;

    if-ne v13, v1, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v10

    :goto_0
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->p()J

    move-result-wide v3

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v1}, Lp2h;->m()I

    move-result v2

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v1, v11, v12}, Lqhb;->n(J)I

    move-result v1

    if-ltz v1, :cond_8

    if-eqz v5, :cond_8

    iget-object v14, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v14, v15}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v16

    cmp-long v14, v16, v11

    if-nez v14, :cond_8

    iget-object v14, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/n;->B()I

    move-result v14

    invoke-static {v15, v14}, Ljwf;->u(II)Ltv8;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v8

    move v15, v10

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v6, v10}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v20

    cmp-long v6, v20, v11

    if-nez v6, :cond_4

    move v15, v9

    move-object/from16 v16, v17

    :cond_4
    move/from16 v10, v19

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    move/from16 v19, v10

    if-eqz v15, :cond_7

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move/from16 v1, v19

    :goto_2
    move/from16 v29, v6

    move v6, v1

    move/from16 v1, v29

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v19, v10

    move/from16 v6, v19

    :goto_3
    const-string v10, "Scroll: Got non-existing pos="

    if-gez v1, :cond_c

    iget-object v14, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move/from16 v28, v1

    move/from16 v27, v2

    goto :goto_4

    :cond_a
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v27, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v28, v1

    const-string v1, ". Try scroll to lastMessage if need"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v1}, Lqhb;->w0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v5, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-lez v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Scroll: Try scroll by lasIndex: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    move/from16 v28, v1

    move/from16 v27, v2

    :cond_d
    move/from16 v1, v28

    :cond_e
    :goto_5
    if-ltz v1, :cond_28

    if-nez v1, :cond_f

    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v2}, Lp2h;->m()I

    move-result v2

    if-lez v2, :cond_f

    goto/16 :goto_12

    :cond_f
    move/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/scroll/MessagesScroller;->m(IIJZ)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v5}, Lqhb;->v0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v2

    iget-object v8, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    const-string v14, ", msgId:"

    if-nez v10, :cond_11

    :cond_10
    move/from16 v27, v6

    goto :goto_6

    :cond_11
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v15}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v27, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v8

    const-string v8, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", apP:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apPD:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v6, v8, v6}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v2, v5}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v20

    cmp-long v6, v20, v3

    if-nez v6, :cond_15

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v10}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v11

    move v1, v5

    goto :goto_8

    :cond_14
    move/from16 v27, v6

    :cond_15
    :goto_8
    iget-object v2, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v2, v1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->f(IJLone/me/messages/list/loader/MessageModel;)Z

    move-result v3

    if-nez v3, :cond_16

    return v19

    :cond_16
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->c:Lp2h;

    invoke-virtual {v3}, Lp2h;->s()Lo2h;

    move-result-object v3

    iget-object v4, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->c(Lone/me/messages/list/ui/scroll/MessagesScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Scroll: vh for pos #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_9
    if-nez v3, :cond_19

    iget-object v1, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v7, v6, v2, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x1

    return v17

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v13}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->k3(Lx1h;)V

    :cond_1a
    invoke-virtual {v3}, Lo2h;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->k()V

    :cond_1b
    invoke-virtual {v3}, Lo2h;->f()I

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0, v11, v12}, Lone/me/messages/list/ui/scroll/MessagesScroller;->j(J)Z

    move-result v4

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v11, v12}, Lone/me/messages/list/ui/scroll/MessagesScroller;->i(J)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_1f

    if-nez v27, :cond_1f

    iget-object v9, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_1e
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Scroll: vh is already visible on screen, skip event"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :goto_c
    return v17

    :cond_1f
    invoke-virtual {v3}, Lo2h;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Lo2h;->f()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->h()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    goto :goto_d

    :cond_21
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_22
    :goto_d
    iget-object v9, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_24

    :cond_23
    :goto_e
    const/16 v17, 0x1

    goto :goto_11

    :cond_24
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    move-object v1, v2

    goto :goto_10

    :cond_26
    :goto_f
    invoke-static {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->b(Lone/me/messages/list/ui/scroll/MessagesScroller;)Lqhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_27
    move-object v1, v6

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll: Scrolled to message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_e

    :goto_11
    return v17

    :cond_28
    :goto_12
    iget-object v3, v0, Lone/me/messages/list/ui/scroll/MessagesScroller;->f:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v29

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2a
    :goto_13
    return v19
.end method

.method public final m(IIJZ)Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/scroll/MessagesScroller;->d:Lqhb;

    invoke-virtual {v0}, Lqhb;->v0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p2, v0

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
