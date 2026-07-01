.class public final Lone/me/chatmedia/viewer/a$u;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->s2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lone/me/chatmedia/viewer/a;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iput p2, p0, Lone/me/chatmedia/viewer/a$u;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Loha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a$u;->w(Loha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Loha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Loha;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$u;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v1, p0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$u;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$u;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$u;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lone/me/chatmedia/viewer/a$u;->D:I

    iget v2, v0, Lone/me/chatmedia/viewer/a$u;->C:I

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$u;->A:Ljava/lang/Object;

    check-cast v3, Loha;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lone/me/chatmedia/viewer/a$u;->D:I

    iget v6, v0, Lone/me/chatmedia/viewer/a$u;->C:I

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lone/me/chatmedia/viewer/a$u;->A:Ljava/lang/Object;

    check-cast v8, Loha;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    iget v6, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->U0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    new-instance v7, Lg83;

    invoke-direct {v7, v2}, Lg83;-><init>(Loha;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v6

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loha;

    invoke-interface {v9}, Loha;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {v2}, Loha;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1, v5}, Lone/me/chatmedia/viewer/a;->r1(Lone/me/chatmedia/viewer/a;Lx29;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v11

    iget v6, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Media viewer. On new page selected newPos:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", prev:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v6

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v9, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v10, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$u;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    iput v8, v0, Lone/me/chatmedia/viewer/a$u;->C:I

    iput v6, v0, Lone/me/chatmedia/viewer/a$u;->D:I

    iput v4, v0, Lone/me/chatmedia/viewer/a$u;->E:I

    invoke-static {v9, v10, v2, v6, v0}, Lone/me/chatmedia/viewer/a;->n1(Lone/me/chatmedia/viewer/a;ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v8

    move-object v8, v2

    move v2, v6

    move/from16 v6, v17

    :goto_3
    iget-object v9, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v12

    iget v9, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Loha;->s()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v9, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iput-object v8, v0, Lone/me/chatmedia/viewer/a$u;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    iput v6, v0, Lone/me/chatmedia/viewer/a$u;->C:I

    iput v2, v0, Lone/me/chatmedia/viewer/a$u;->D:I

    iput v3, v0, Lone/me/chatmedia/viewer/a$u;->E:I

    invoke-static {v9, v8, v0}, Lone/me/chatmedia/viewer/a;->l1(Lone/me/chatmedia/viewer/a;Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move v1, v2

    move v2, v6

    move-object v3, v8

    :goto_6
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->Q0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$f;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->G0(Lone/me/chatmedia/viewer/a;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v9, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-static {v7, v2, v9}, Lone/me/chatmedia/viewer/a;->v0(Lone/me/chatmedia/viewer/a;II)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Media viewer. Call load next, desc order"

    invoke-static {v1, v6, v5, v8, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->S0(Lone/me/chatmedia/viewer/a;)Lwhb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo98;->d()V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v7, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-static {v6, v2, v7, v1}, Lone/me/chatmedia/viewer/a;->u0(Lone/me/chatmedia/viewer/a;III)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Media viewer. Call load prev, desc order"

    invoke-static {v1, v6, v5, v8, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->S0(Lone/me/chatmedia/viewer/a;)Lwhb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo98;->e()V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v9, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-static {v7, v2, v9, v1}, Lone/me/chatmedia/viewer/a;->u0(Lone/me/chatmedia/viewer/a;III)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Media viewer. Call load next"

    invoke-static {v1, v6, v5, v8, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->S0(Lone/me/chatmedia/viewer/a;)Lwhb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo98;->d()V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    iget v6, v0, Lone/me/chatmedia/viewer/a$u;->G:I

    invoke-static {v1, v2, v6}, Lone/me/chatmedia/viewer/a;->v0(Lone/me/chatmedia/viewer/a;II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Media viewer. Call load prev"

    invoke-static {v1, v6, v5, v8, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->S0(Lone/me/chatmedia/viewer/a;)Lwhb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lo98;->e()V

    :cond_f
    :goto_7
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loha;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v6

    new-instance v7, Lone/me/chatmedia/viewer/c$f;

    invoke-direct {v7, v1}, Lone/me/chatmedia/viewer/c$f;-><init>(Loha;)V

    invoke-static {v2, v6, v7}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v3, Loha$c;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v6, Lone/me/chatmedia/viewer/c$c;

    sget-object v7, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v6, v7, v4}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v1, v2, v6}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    move-object v2, v3

    check-cast v2, Loha$c;

    invoke-virtual {v2}, Loha$c;->i()J

    move-result-wide v6

    invoke-virtual {v2}, Loha$c;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Loha$c;->j()Lh0l;

    move-result-object v2

    invoke-virtual {v2}, Lh0l;->l()Z

    move-result v2

    invoke-static {v1, v6, v7, v4, v2}, Lone/me/chatmedia/viewer/a;->x0(Lone/me/chatmedia/viewer/a;JLjava/lang/String;Z)V

    goto :goto_9

    :cond_11
    instance-of v1, v3, Loha$b;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, Loha$b;

    invoke-virtual {v1}, Loha$b;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Loha$b;->j()Lbi8;

    move-result-object v2

    invoke-virtual {v2}, Lbi8;->c()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v6, Lez7;

    invoke-virtual {v1}, Loha$b;->j()Lbi8;

    move-result-object v2

    invoke-virtual {v2}, Lbi8;->o()I

    move-result v8

    invoke-virtual {v1}, Loha$b;->j()Lbi8;

    move-result-object v2

    invoke-virtual {v2}, Lbi8;->d()I

    move-result v9

    invoke-virtual {v1}, Loha$b;->j()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->j()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lez7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v6, v5

    :goto_8
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/a$i;

    invoke-direct {v2, v3, v6}, Lone/me/chatmedia/viewer/a$i;-><init>(Loha;Lb2l;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/a$i;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v5, v4, v5}, Lone/me/chatmedia/viewer/a$i;-><init>(Loha;Lb2l;ILxd5;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v4, Lone/me/chatmedia/viewer/c$e;

    invoke-direct {v4, v3}, Lone/me/chatmedia/viewer/c$e;-><init>(Loha;)V

    invoke-static {v1, v2, v4}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$u;->F:Lone/me/chatmedia/viewer/a;

    invoke-static {v1, v5}, Lone/me/chatmedia/viewer/a;->r1(Lone/me/chatmedia/viewer/a;Lx29;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$u;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$u;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
