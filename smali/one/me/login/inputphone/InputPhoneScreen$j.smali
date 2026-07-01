.class public final Lone/me/login/inputphone/InputPhoneScreen$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/login/inputphone/InputPhoneScreen;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$j;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/login/inputphone/InputPhoneScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->H:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen$j;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->F:Ljava/lang/Object;

    check-cast v0, Loyb$a;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->C:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collected event -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    move-object p1, v0

    check-cast p1, Loyb$a;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v2}, Lone/me/login/inputphone/InputPhoneScreen;->u4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneViewModel;->f1()V

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    :goto_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v6, v2, Lqog;

    if-eqz v6, :cond_5

    check-cast v2, Lqog;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->F:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->G:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->H:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->I:Ljava/lang/Object;

    iput v5, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->J:I

    iput v5, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->K:I

    iput v5, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->L:I

    iput v4, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->A:I

    invoke-static {v2, p0}, Lmog;->a(Lcom/bluelinelabs/conductor/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_4
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    :goto_5
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v0}, Lone/me/login/inputphone/InputPhoneScreen;->s4(Lone/me/login/inputphone/InputPhoneScreen;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/login/inputphone/a;

    invoke-direct {v2, p1}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "Exception while awaiting transition!"

    invoke-interface {p1, v6, v0, v7, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$j;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1, v5, v4, v3}, Lmog;->c(Lcom/bluelinelabs/conductor/h;ZILjava/lang/Object;)Z

    :cond_b
    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_9
    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
