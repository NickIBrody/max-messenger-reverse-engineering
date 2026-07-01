.class public final Lone/me/webapp/rootscreen/e$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->f3(Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic H:Lone/me/webapp/rootscreen/e;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$q;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lone/me/webapp/rootscreen/e$q;->J:Z

    iput-object p4, p0, Lone/me/webapp/rootscreen/e$q;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/webapp/rootscreen/e$q;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$q;->I:Ljava/lang/String;

    iget-boolean v3, p0, Lone/me/webapp/rootscreen/e$q;->J:Z

    iget-object v4, p0, Lone/me/webapp/rootscreen/e$q;->K:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/webapp/rootscreen/e$q;-><init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/webapp/rootscreen/e$q;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lone/me/webapp/rootscreen/e;->b1(Lone/me/webapp/rootscreen/e;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/webapp/rootscreen/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lone/me/webapp/rootscreen/e$q;->I:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v7, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v7}, Lone/me/webapp/rootscreen/e;->a1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v7}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v7

    iget-object v9, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v9}, Lone/me/webapp/rootscreen/e;->M0(Lone/me/webapp/rootscreen/e;)La27;

    move-result-object v9

    invoke-interface {v9}, La27;->l()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_9

    iget-boolean v8, v0, Lone/me/webapp/rootscreen/e$q;->J:Z

    if-nez v8, :cond_9

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Web page reload for bot="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v1, v2, v3}, Lone/me/webapp/rootscreen/e;->K2(Ljava/lang/String;Z)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->L0(Lone/me/webapp/rootscreen/e;)Ln1c;

    move-result-object v2

    sget-object v3, Lone/me/webapp/rootscreen/d$k;->a:Lone/me/webapp/rootscreen/d$k;

    invoke-static {v1, v2, v3}, Lone/me/webapp/rootscreen/e;->o1(Lone/me/webapp/rootscreen/e;Ln1c;Lone/me/webapp/rootscreen/d;)Z

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->g1(Lone/me/webapp/rootscreen/e;)Lpll;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lone/me/webapp/rootscreen/e;->f1(Lone/me/webapp/rootscreen/e;)Lqll;

    move-result-object v2

    invoke-static {v1, v2}, Lrll;->c(Lpll;Lqll;)V

    goto/16 :goto_a

    :cond_9
    :goto_4
    iget-object v8, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v8}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    iget-object v9, v0, Lone/me/webapp/rootscreen/e$q;->I:Ljava/lang/String;

    iget-boolean v10, v0, Lone/me/webapp/rootscreen/e$q;->J:Z

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v8}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v14

    invoke-static {v8}, Lone/me/webapp/rootscreen/e;->a1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total reload for bot="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " with newStartParam="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; oldStartParam="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move-object v9, v12

    move-object v12, v4

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    iget-object v4, v0, Lone/me/webapp/rootscreen/e$q;->K:Ljava/lang/String;

    if-eqz v4, :cond_c

    sget-object v6, Lpll$b;->Companion:Lpll$b$a;

    invoke-virtual {v6, v4}, Lpll$b$a;->a(Ljava/lang/String;)Lpll$b;

    move-result-object v4

    sget-object v6, Lpll$b;->EXTERNAL_CALLBACK:Lpll$b;

    if-ne v4, v6, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_d

    if-nez v4, :cond_d

    move v6, v3

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_e

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    iget-object v8, v0, Lone/me/webapp/rootscreen/e$q;->I:Ljava/lang/String;

    if-nez v8, :cond_f

    iget-object v8, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v8}, Lone/me/webapp/rootscreen/e;->a1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    :goto_8
    iget-object v9, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/webapp/rootscreen/e$q;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/webapp/rootscreen/e$q;->B:Ljava/lang/Object;

    iput v5, v0, Lone/me/webapp/rootscreen/e$q;->C:I

    iput v7, v0, Lone/me/webapp/rootscreen/e$q;->D:I

    iput v4, v0, Lone/me/webapp/rootscreen/e$q;->E:I

    iput v6, v0, Lone/me/webapp/rootscreen/e$q;->F:I

    iput v3, v0, Lone/me/webapp/rootscreen/e$q;->G:I

    invoke-static {v9, v8, v0}, Lone/me/webapp/rootscreen/e;->m1(Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->i1(Lone/me/webapp/rootscreen/e;)Lp1c;

    move-result-object v1

    sget-object v2, Lspd$b;->a:Lspd$b;

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/e$q;->H:Lone/me/webapp/rootscreen/e;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->Y0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
