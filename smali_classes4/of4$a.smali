.class public final Lof4$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4;-><init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lof4;


# direct methods
.method public constructor <init>(Lof4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof4$a;->C:Lof4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lof4$a;

    iget-object v1, p0, Lof4$a;->C:Lof4;

    invoke-direct {v0, v1, p2}, Lof4$a;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof4$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof4$a;->t(Lc96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lof4$a;->B:Ljava/lang/Object;

    check-cast v1, Lc96;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lof4$a;->A:I

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lof4$a;->C:Lof4;

    invoke-virtual {v2}, Lm96;->l()Lp1c;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc96;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lc96;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/16 v19, 0x1eff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lof4$a;->C:Lof4;

    invoke-static {v2, v1}, Lof4;->X(Lof4;Lc96;)Lm96$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm96;->g(Lm96$b;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lc96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof4$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof4$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lof4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
