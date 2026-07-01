.class public final Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->o(Ljava/util/List;Lrt7;)V
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

.field public final synthetic M:Lrt7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->K:Ljava/util/List;

    iput-object p2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->L:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iput-object p3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->M:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->K:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->L:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget-object v3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->M:Lrt7;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;-><init>(Ljava/util/List;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->J:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->G:I

    iget-object v8, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->F:Ljava/lang/Object;

    check-cast v8, Lbt8;

    iget-object v9, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->C:Ljava/lang/Object;

    check-cast v10, Lrt7;

    iget-object v11, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->B:Ljava/lang/Object;

    check-cast v11, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget-object v12, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->J:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->A:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->B:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->C:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->D:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->E:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->F:Ljava/lang/Object;

    iput v6, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->I:I

    const-wide/16 v8, 0x708

    invoke-static {v8, v9, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v3, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->K:Ljava/util/List;

    iget-object v8, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->L:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget-object v9, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->M:Lrt7;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v3

    move v3, v4

    move-object v11, v8

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lbt8;

    iput-object v1, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->J:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->A:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->B:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->C:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->E:Ljava/lang/Object;

    iput-object v13, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->F:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->G:I

    iput v4, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->H:I

    iput v5, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->I:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v8, v13

    :goto_3
    invoke-static {v11}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->i(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)Ltv4;

    move-result-object v13

    new-instance v14, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d$a;

    invoke-direct {v14, v10, v8, v7}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d$a;-><init>(Lrt7;Lbt8;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_1

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
