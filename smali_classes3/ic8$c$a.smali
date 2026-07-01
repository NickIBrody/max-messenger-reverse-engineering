.class public final Lic8$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic8$c;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lic8;


# direct methods
.method public constructor <init>(Lic8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic8$c$a;->F:Lic8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lic8$c$a;

    iget-object v1, p0, Lic8$c$a;->F:Lic8;

    invoke-direct {v0, v1, p2}, Lic8$c$a;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lic8$c$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic8$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lic8$c$a;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v1, Lic8$c$a;->D:I

    const-wide/16 v9, 0xbb8

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v1, Lic8$c$a;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lic8$c$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lic8$c$a;->A:Ljava/lang/Object;

    check-cast v4, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lic8$c$a;->A:Ljava/lang/Object;

    check-cast v0, Lgn5;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_2
    move-object v4, v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lic8$c$a;->E:Ljava/lang/Object;

    iput v13, v1, Lic8$c$a;->D:I

    invoke-static {v9, v10, v1}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    iget-object v0, v1, Lic8$c$a;->F:Lic8;

    invoke-static {v0}, Lic8;->n(Lic8;)Lop6;

    move-result-object v3

    new-instance v5, Lic8$c$a$a;

    iget-object v0, v1, Lic8$c$a;->F:Lic8;

    invoke-direct {v5, v0, v14}, Lic8$c$a$a;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    iget-object v3, v1, Lic8$c$a;->F:Lic8;

    invoke-static {v3}, Lic8;->l(Lic8;)Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/messages/utils/Links;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzc8;->a:Lzc8;

    invoke-virtual {v4}, Lzc8;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lzc8;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lzc8;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lzc8;->K()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v5, v6, v7, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lic8$c$a;->F:Lic8;

    invoke-static {v4}, Lic8;->n(Lic8;)Lop6;

    move-result-object v4

    iget-object v5, v1, Lic8$c$a;->F:Lic8;

    if-nez v4, :cond_6

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lic8$c$a$b;

    invoke-direct {v7, v6, v14, v5}, Lic8$c$a$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lic8;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v20}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v2, v1, Lic8$c$a;->E:Ljava/lang/Object;

    iput-object v0, v1, Lic8$c$a;->A:Ljava/lang/Object;

    iput v12, v1, Lic8$c$a;->D:I

    invoke-static {v4, v1}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    goto :goto_6

    :goto_2
    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lic8$c$a;->F:Lic8;

    :try_start_0
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lic8;->i(Lic8;)Landroid/content/Context;

    move-result-object v0

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v5}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v0, v14

    :goto_3
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v0, v14

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v5, Lic8$c$a$c;

    invoke-direct {v5, v4, v14}, Lic8$c$a$c;-><init>(Lgn5;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lic8$c$a;->E:Ljava/lang/Object;

    iput-object v4, v1, Lic8$c$a;->A:Ljava/lang/Object;

    iput-object v3, v1, Lic8$c$a;->B:Ljava/lang/Object;

    iput-object v0, v1, Lic8$c$a;->C:Ljava/lang/Object;

    iput v11, v1, Lic8$c$a;->D:I

    invoke-static {v9, v10, v5, v1}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v14, v13, v14}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {v2}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Lb39;->r(Lcv4;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    iget-object v2, v1, Lic8$c$a;->F:Lic8;

    invoke-static {v2}, Lic8;->f(Lic8;)Lue;

    move-result-object v6

    iget-object v2, v1, Lic8$c$a;->F:Lic8;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ll1c;

    invoke-direct {v8, v7}, Ll1c;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpd;

    invoke-virtual {v7}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v3, Lpkk;->a:Lpkk;

    const-string v3, "hosts"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "operator"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lic8;->g(Lic8;)Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Lvb4;->i()I

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v13

    :goto_9
    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "connection_type"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_f

    const-string v0, "ip"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v2}, Lic8;->g(Lic8;)Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "vpn"

    invoke-static {v13}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v4}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "HOST_REACHABILITY"

    const-string v8, "GET_HOST_REACHABILITY"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic8$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic8$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lic8$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
