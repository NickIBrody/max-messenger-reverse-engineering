.class public final Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1h$a;
    }
.end annotation


# static fields
.field public static final m:Ly1h$a;

.field public static final synthetic n:[Lx99;


# instance fields
.field public final a:Lxib;

.field public final b:Lone/me/messages/list/ui/b;

.field public final c:Ldg9;

.field public final d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final g:Lone/me/messages/list/ui/scroll/MessagesScroller;

.field public final h:Ldt7;

.field public final i:Ldt7;

.field public final j:Ljava/lang/String;

.field public final k:Lu1c;

.field public final l:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ly1h;

    const-string v2, "handleStateJob"

    const-string v3, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ly1h;->n:[Lx99;

    new-instance v0, Ly1h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1h$a;-><init>(Lxd5;)V

    sput-object v0, Ly1h;->m:Ly1h$a;

    return-void
.end method

.method public constructor <init>(Lxib;Lone/me/messages/list/ui/b;Ldg9;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lone/me/messages/list/ui/scroll/MessagesScroller;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1h;->a:Lxib;

    iput-object p2, p0, Ly1h;->b:Lone/me/messages/list/ui/b;

    iput-object p3, p0, Ly1h;->c:Ldg9;

    iput-object p4, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p5, p0, Ly1h;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Ly1h;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Ly1h;->g:Lone/me/messages/list/ui/scroll/MessagesScroller;

    iput-object p8, p0, Ly1h;->h:Ldt7;

    iput-object p9, p0, Ly1h;->i:Ldt7;

    const-class p1, Ly1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1h;->j:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Ly1h;->k:Lu1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ly1h;->l:Lh0g;

    invoke-virtual {p0}, Ly1h;->g()V

    return-void
.end method

.method public static final synthetic a(Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly1h;->h(Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly1h;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 0

    iget-object p0, p0, Ly1h;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public static final synthetic c(Ly1h;)Ldg9;
    .locals 0

    iget-object p0, p0, Ly1h;->c:Ldg9;

    return-object p0
.end method

.method public static final synthetic d(Ly1h;Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly1h;->i(Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ly1h;Lu2h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1h;->j(Lu2h;Z)V

    return-void
.end method

.method public static final synthetic f(Ly1h;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1h;->k(Lx29;)V

    return-void
.end method

.method public static final synthetic h(Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Ly1h;->a:Lxib;

    invoke-virtual {v0}, Lxib;->N4()Ljc7;

    move-result-object v0

    iget-object v1, p0, Ly1h;->b:Lone/me/messages/list/ui/b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/b;->A0()Lani;

    move-result-object v1

    sget-object v2, Ly1h$b;->D:Ly1h$b;

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Ly1h;->c:Ldg9;

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Ly1h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly1h$c;-><init>(Ly1h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Ly1h;->c:Ldg9;

    invoke-static {v1}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final i(Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ly1h$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly1h$d;

    iget v1, v0, Ly1h$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1h$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1h$d;

    invoke-direct {v0, p0, p3}, Ly1h$d;-><init>(Ly1h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly1h$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly1h$d;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Ly1h$d;->B:Z

    iget-object p1, v0, Ly1h$d;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Ly1h$d;->z:Ljava/lang/Object;

    check-cast v0, Lu2h;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ly1h;->k:Lu1c;

    iput-object p1, v0, Ly1h$d;->z:Ljava/lang/Object;

    iput-object p3, v0, Ly1h$d;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Ly1h$d;->B:Z

    const/4 v2, 0x0

    iput v2, v0, Ly1h$d;->C:I

    iput v3, v0, Ly1h$d;->F:I

    invoke-interface {p3, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v7, p0, Ly1h;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got new scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v0, p0, Ly1h;->h:Ldt7;

    iget-object v1, p0, Ly1h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_6

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1}, Lu2h;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->setCounter(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;I)V

    :cond_6
    invoke-virtual {p1}, Lu2h;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lu2h;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ly1h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj7g;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    iget-object v0, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_a

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->MENTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v0, :cond_a

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->MENTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lu2h;->f()Lu2h$b;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object p1, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz p1, :cond_d

    sget-object p2, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->REACTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Ly1h;->i:Ldt7;

    iget-object v1, p0, Ly1h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu2h;->f()Lu2h$b;

    move-result-object p1

    invoke-virtual {p1}, Lu2h$b;->b()J

    move-result-wide v0

    iget-object p1, p0, Ly1h;->g:Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/scroll/MessagesScroller;->j(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p1, p0, Ly1h;->d:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz p1, :cond_c

    sget-object p2, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->REACTION:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->show(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    :cond_c
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_5
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lu2h;Z)V
    .locals 2

    iget-object v0, p0, Ly1h;->f:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    new-instance v1, Ly1h$e;

    invoke-direct {v1, p0, p1, p2}, Ly1h$e;-><init>(Ly1h;Lu2h;Z)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    return-void
.end method

.method public final k(Lx29;)V
    .locals 3

    iget-object v0, p0, Ly1h;->l:Lh0g;

    sget-object v1, Ly1h;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
