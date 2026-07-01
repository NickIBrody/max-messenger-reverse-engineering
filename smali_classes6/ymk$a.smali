.class public final Lymk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymk;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lymk;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lymk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lymk$a;->C:Lymk;

    iput-object p2, p0, Lymk$a;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lymk$a;

    iget-object v1, p0, Lymk$a;->C:Lymk;

    iget-object v2, p0, Lymk$a;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lymk$a;-><init>(Lymk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lymk$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lymk$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, Lymk$a;->B:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lymk$a;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lymk$a;->C:Lymk;

    invoke-static {v0}, Lymk;->a(Lymk;)Lpp;

    move-result-object v0

    iget-object v2, v8, Lymk$a;->C:Lymk;

    invoke-static {v2}, Lymk;->d(Lymk;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lg64$a;

    new-instance v14, Lo64;

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v3

    iget-object v4, v8, Lymk$a;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldvk$a;->I(Ljava/lang/String;)Ldvk$a;

    move-result-object v3

    invoke-virtual {v3}, Ldvk$a;->u()Ldvk;

    move-result-object v18

    const/16 v20, 0x17

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lo64;-><init>(Ljava/lang/String;Lfhh;Ljava/util/Map;Ldvk;Ljava/util/Map;ILxd5;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg64$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo64;ZILxd5;)V

    iget-object v3, v8, Lymk$a;->C:Lymk;

    invoke-static {v3}, Lymk;->c(Lymk;)Lto6;

    move-result-object v3

    iput-object v11, v8, Lymk$a;->B:Ljava/lang/Object;

    iput v1, v8, Lymk$a;->A:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v13

    invoke-static/range {v0 .. v10}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    check-cast v0, Lg64$b;

    invoke-virtual {v0}, Lg64$b;->h()Ldvk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lymk$a;->C:Lymk;

    invoke-static {v1}, Lymk;->b(Lymk;)Lov;

    move-result-object v1

    invoke-interface {v1, v0}, Lov;->F2(Ldvk;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lymk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lymk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lymk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
