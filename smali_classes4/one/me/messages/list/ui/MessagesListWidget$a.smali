.class public final Lone/me/messages/list/ui/MessagesListWidget$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New messages submitted (rv null), size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final B(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->l3(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    new-instance v1, Ljlb;

    invoke-direct {v1, p0, p1}, Ljlb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lqhb;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final C(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 8

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New messages submitted, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->g()V

    return-void

    :cond_2
    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll: can\'t do initial scroll because wrong lifecycle "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final D(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING! Can\'t set new messages, size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final E(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New messages submitted (lifecycle scope), size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$a;->A(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$a;->C(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$a;->B(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$a;->D(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$a;->E(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$a;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget$a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$a;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->A:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const-string v1, ", last="

    const-string v2, ", first="

    const/4 v3, 0x0

    if-ltz p1, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_3

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got new messages on UI, size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    sget v1, Lsmf;->messages_list_recycler_view:I

    invoke-static {p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->f5(Lone/me/messages/list/ui/MessagesListWidget;I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lflb;

    invoke-direct {v2, v1, v0}, Lflb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Lqhb;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v3, Lglb;

    invoke-direct {v3, p1, v0}, Lglb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v4, Lhlb;

    invoke-direct {v4, p1, v0}, Lhlb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_9

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_b

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_6

    :cond_b
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got new messages (lifecycle scope), size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lilb;

    invoke-direct {v2, v1, v0}, Lilb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Lqhb;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
