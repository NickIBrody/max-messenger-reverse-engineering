.class public final Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->n(Lbt7;Ljava/util/List;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lbt7;

.field public final synthetic G:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

.field public final synthetic H:Ldt7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbt7;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->E:Ljava/util/List;

    iput-object p2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->F:Lbt7;

    iput-object p3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->G:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iput-object p4, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->H:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->E:Ljava/util/List;

    iget-object v2, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->F:Lbt7;

    iget-object v3, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->G:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget-object v4, p0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->H:Ldt7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;-><init>(Ljava/util/List;Lbt7;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;Ldt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->B:Ljava/lang/Object;

    check-cast v1, Lbt7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->E:Ljava/util/List;

    iget-object v4, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->G:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget-object v9, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->H:Ldt7;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v7, 0x64

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    move-object v10, v5

    check-cast v10, Lbt8;

    invoke-static {v4}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->i(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)Ltv4;

    move-result-object v14

    new-instance v17, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c$a;

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c$a;-><init>(IJLdt7;Lbt8;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move v6, v13

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->F:Lbt7;

    if-eqz v2, :cond_5

    iget-object v4, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    iput-object v2, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->B:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->A:J

    iput v12, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->C:I

    iput v3, v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->D:I

    invoke-static {v4, v5, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
