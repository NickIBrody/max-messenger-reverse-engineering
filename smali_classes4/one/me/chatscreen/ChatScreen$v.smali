.class public final Lone/me/chatscreen/ChatScreen$v;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->j0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public final synthetic I:Lone/me/chatscreen/ChatScreen;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$v;->I:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lone/me/chatscreen/ChatScreen$v;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/ChatScreen$v;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$v;->I:Lone/me/chatscreen/ChatScreen;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$v;->J:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/ChatScreen$v;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$v;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/chatscreen/ChatScreen$v;->H:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->D:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->C:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h$b;

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->A:Ljava/lang/Object;

    check-cast v0, Ldg9;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->I:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    iget v3, v5, Lone/me/chatscreen/ChatScreen$v;->J:I

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    sget-object v7, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v8

    invoke-virtual {v8}, Lsz9;->getImmediate()Lsz9;

    move-result-object v8

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-eq v10, v11, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v11

    new-instance v14, Lone/me/chatscreen/ChatScreen$v$a;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v3, v1}, Lone/me/chatscreen/ChatScreen$v$a;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_1

    :cond_2
    move-object v10, v4

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :goto_0
    new-instance v4, Lone/me/chatscreen/ChatScreen$v$b;

    invoke-direct {v4, v0, v3}, Lone/me/chatscreen/ChatScreen$v$b;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/chatscreen/ChatScreen$v;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v5, Lone/me/chatscreen/ChatScreen$v;->E:I

    iput v0, v5, Lone/me/chatscreen/ChatScreen$v;->F:I

    iput-boolean v9, v5, Lone/me/chatscreen/ChatScreen$v;->G:Z

    iput v1, v5, Lone/me/chatscreen/ChatScreen$v;->H:I

    move-object v1, v7

    move-object v3, v8

    move v2, v9

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$v;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
