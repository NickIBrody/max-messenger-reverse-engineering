.class public final Lone/me/chatmedia/viewer/a$j0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->d3(Lwhb;)V
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

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/a$j0;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-direct {v0, v1, p2}, Lone/me/chatmedia/viewer/a$j0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$j0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$j0;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->H:Ljava/lang/Object;

    check-cast v1, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/chatmedia/viewer/a$j0;->G:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v1, v0, Lone/me/chatmedia/viewer/a$j0;->C:I

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$j0;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$j0;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Media viewer. Get result from loader size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    iget-object v7, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v7

    invoke-interface {v7}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/a$g;->d()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    iget-object v8, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loha;

    invoke-interface {v13}, Loha;->i()J

    move-result-wide v14

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->L0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    invoke-interface {v13}, Loha;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->K0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    move v12, v10

    :goto_2
    iget-object v8, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Media viewer. Found initialPos: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v12

    :cond_9
    :goto_3
    if-gez v12, :cond_a

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/a$g;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-virtual {v7}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v8

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/a$g;->d()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loha;

    invoke-interface {v14}, Loha;->i()J

    move-result-wide v15

    invoke-static {v11}, Lone/me/chatmedia/viewer/a;->L0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_b

    invoke-interface {v14}, Loha;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lone/me/chatmedia/viewer/a;->K0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v9, v10

    goto :goto_5

    :cond_d
    move v9, v8

    :goto_5
    if-ltz v8, :cond_10

    if-eq v8, v9, :cond_10

    iget-object v11, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v11}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Media viewer. Initial position changed, prev:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", new:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Recalculate counter."

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    move v12, v9

    goto :goto_7

    :cond_10
    move v10, v12

    :goto_7
    iget-object v11, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->H:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/chatmedia/viewer/a$j0;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->B:Ljava/lang/Object;

    iput v12, v0, Lone/me/chatmedia/viewer/a$j0;->C:I

    iput v8, v0, Lone/me/chatmedia/viewer/a$j0;->D:I

    iput v9, v0, Lone/me/chatmedia/viewer/a$j0;->E:I

    iput v10, v0, Lone/me/chatmedia/viewer/a$j0;->F:I

    iput v6, v0, Lone/me/chatmedia/viewer/a$j0;->G:I

    invoke-static {v11, v10, v3, v0}, Lone/me/chatmedia/viewer/a;->k1(Lone/me/chatmedia/viewer/a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    move-object v2, v3

    move v1, v12

    :goto_8
    iget-object v3, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "subscribeOnResult"

    invoke-static {v3, v6, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v3

    new-instance v4, Lone/me/chatmedia/viewer/a$g;

    invoke-direct {v4, v2, v1}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1, v2}, Lone/me/chatmedia/viewer/a;->s1(Lone/me/chatmedia/viewer/a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$j0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->S0(Lone/me/chatmedia/viewer/a;)Lwhb;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lo98;->d()V

    :cond_14
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$j0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$j0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$j0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
