.class public final Lone/me/webapp/rootscreen/e$s$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e$s;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/e;)V
    .locals 0

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$s$b;->D:Lone/me/webapp/rootscreen/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/webapp/rootscreen/e$s$b;->t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/webapp/rootscreen/e$s$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$s$b;->C:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$s$b;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/webapp/rootscreen/e$s$b;->B:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v4, v0, Lone/me/webapp/rootscreen/e$s$b;->C:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    instance-of v7, v6, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object v10, v6

    aget-object v6, v4, v3

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    const/4 v6, 0x2

    aget-object v6, v4, v6

    instance-of v7, v6, Lone/me/webapp/rootscreen/f$a;

    if-eqz v7, :cond_6

    check-cast v6, Lone/me/webapp/rootscreen/f$a;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    :cond_7
    move-object v12, v6

    const/4 v6, 0x3

    aget-object v6, v4, v6

    instance-of v7, v6, Lask;

    if-eqz v7, :cond_8

    check-cast v6, Lask;

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lask;->a()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_9
    move-object v13, v8

    :goto_5
    const/4 v6, 0x4

    aget-object v6, v4, v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v14, v6

    goto :goto_7

    :cond_b
    move v14, v5

    :goto_7
    const/4 v6, 0x5

    aget-object v6, v4, v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    move v15, v5

    iget-object v5, v0, Lone/me/webapp/rootscreen/e$s$b;->D:Lone/me/webapp/rootscreen/e;

    invoke-static {v5}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received new state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    new-instance v9, Lone/me/webapp/rootscreen/f;

    invoke-direct/range {v9 .. v15}, Lone/me/webapp/rootscreen/f;-><init>(Ljava/lang/String;ZLone/me/webapp/rootscreen/f$a;Ljava/lang/String;ZZ)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/webapp/rootscreen/e$s$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/webapp/rootscreen/e$s$b;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/webapp/rootscreen/e$s$b;->A:I

    invoke-interface {v2, v9, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/webapp/rootscreen/e$s$b;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$s$b;->D:Lone/me/webapp/rootscreen/e;

    invoke-direct {v0, p3, v1}, Lone/me/webapp/rootscreen/e$s$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/e;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/e$s$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/webapp/rootscreen/e$s$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e$s$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
