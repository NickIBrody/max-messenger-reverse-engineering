.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lone/me/messages/list/ui/b;

.field public final c:Lrzf;

.field public final d:Lxib;

.field public final e:Ltyb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lryf$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/b;Lrzf;Lxib;Ltyb;Ljava/util/concurrent/Executor;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lryf;->b:Lone/me/messages/list/ui/b;

    iput-object p3, p0, Lryf;->c:Lrzf;

    iput-object p4, p0, Lryf;->d:Lxib;

    iput-object p5, p0, Lryf;->e:Ltyb;

    iput-object p6, p0, Lryf;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lryf;->g:Lqd9;

    iput-object p7, p0, Lryf;->h:Lqd9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lryf;->j:Landroid/graphics/Rect;

    new-instance p1, Lryf$c;

    invoke-direct {p1, p0}, Lryf$c;-><init>(Lryf;)V

    iput-object p1, p0, Lryf;->k:Lryf$c;

    return-void
.end method

.method public static final synthetic a(Lryf;)Lsn8;
    .locals 0

    invoke-virtual {p0}, Lryf;->g()Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lryf;)Lxib;
    .locals 0

    iget-object p0, p0, Lryf;->d:Lxib;

    return-object p0
.end method

.method public static final synthetic c(Lryf;)Lrzf;
    .locals 0

    iget-object p0, p0, Lryf;->c:Lrzf;

    return-object p0
.end method

.method public static final synthetic d(Lryf;)Lone/me/messages/list/ui/b;
    .locals 0

    iget-object p0, p0, Lryf;->b:Lone/me/messages/list/ui/b;

    return-object p0
.end method

.method public static final synthetic e(Lryf;Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryf;->h(Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lalj;
    .locals 1

    iget-object v0, p0, Lryf;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final g()Lsn8;
    .locals 1

    iget-object v0, p0, Lryf;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    return-object v0
.end method

.method public final h(Ltyb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lryf$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lryf$a;

    iget v1, v0, Lryf$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryf$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryf$a;

    invoke-direct {v0, p0, p2}, Lryf$a;-><init>(Lryf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lryf$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lryf$a;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lryf$a;->z:Ljava/lang/Object;

    check-cast p1, Ltyb$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lryf;->f()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    new-instance v2, Lryf$b;

    invoke-direct {v2, p0, v3}, Lryf$b;-><init>(Lryf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lryf$a;->z:Ljava/lang/Object;

    iput v4, v0, Lryf$a;->C:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lryf;->d:Lxib;

    invoke-virtual {v0, p1, p2}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, p0, Lryf;->c:Lrzf;

    invoke-virtual {v1}, Lrzf;->x0()Lkzf;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v3

    :cond_5
    move-object v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lryf;->b:Lone/me/messages/list/ui/b;

    invoke-virtual {v1, p1, p2, v0}, Lone/me/messages/list/ui/b;->K0(JLjava/util/List;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lryf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lryf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget-object v0, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lryf;->k:Lryf$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final j(JLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v1, 0x4

    const-class v2, Lryf;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not find viewholder for messageId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v5, v4, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lryf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, p2, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget-object v1, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lryf;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setMessageId(J)V

    invoke-virtual {v0, v4}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lryf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setRecyclerBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p3, v3}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setReactions(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lryf$d;

    invoke-direct {p1, p0}, Lryf$d;-><init>(Lryf;)V

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->setListener(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->showCollapsed(I)V

    iget-object p1, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lryf;->k:Lryf$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lryf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lryf;->k:Lryf$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Lryf;->i:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    return-void
.end method

.method public final k(Luf9;)V
    .locals 3

    iget-object v0, p0, Lryf;->e:Ltyb;

    invoke-virtual {v0}, Ltyb;->o()Lani;

    move-result-object v0

    new-instance v1, Lryf$e;

    invoke-direct {v1, p0}, Lryf$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lryf;->f()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method
