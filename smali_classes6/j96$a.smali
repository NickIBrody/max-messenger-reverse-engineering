.class public final Lj96$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj96;->o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lj96;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/CharSequence;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj96;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj96$a;->C:Lj96;

    iput-wide p2, p0, Lj96$a;->D:J

    iput-wide p4, p0, Lj96$a;->E:J

    iput-object p6, p0, Lj96$a;->F:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lj96$a;->G:Z

    iput-object p8, p0, Lj96$a;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lj96$a;

    iget-object v1, p0, Lj96$a;->C:Lj96;

    iget-wide v2, p0, Lj96$a;->D:J

    iget-wide v4, p0, Lj96$a;->E:J

    iget-object v6, p0, Lj96$a;->F:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lj96$a;->G:Z

    iget-object v8, p0, Lj96$a;->H:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj96$a;-><init>(Lj96;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj96$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj96$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lj96$a;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lj96$a;->A:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Edit message."

    invoke-static {v3, v7, v6, v4, v6}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lj96$a;->C:Lj96;

    invoke-static {v3}, Lj96;->e(Lj96;)Lylb;

    move-result-object v3

    iget-wide v7, v0, Lj96$a;->D:J

    iput-object v1, v0, Lj96$a;->B:Ljava/lang/Object;

    iput v5, v0, Lj96$a;->A:I

    invoke-interface {v3, v7, v8, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ll6b;

    if-nez v3, :cond_3

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    iget-object v2, v0, Lj96$a;->C:Lj96;

    invoke-static {v2}, Lj96;->d(Lj96;)Lmy7;

    move-result-object v2

    iget-wide v7, v0, Lj96$a;->E:J

    iget-object v5, v0, Lj96$a;->F:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v8, v5}, Lmy7;->a(JLjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lj96$a;->F:Ljava/lang/CharSequence;

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lj96$a;->C:Lj96;

    invoke-static {v7, v3, v2, v15}, Lj96;->g(Lj96;Ll6b;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    iget-boolean v8, v0, Lj96$a;->G:Z

    if-nez v8, :cond_9

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lj96$a;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v3}, Ll6b;->T()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Ll6b;->X()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Edit message. Text scenario"

    invoke-static {v1, v2, v6, v4, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Lj96$a;->C:Lj96;

    iget-wide v10, v0, Lj96$a;->E:J

    iget-wide v12, v0, Lj96$a;->D:J

    iget-object v1, v0, Lj96$a;->F:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    move-object v14, v5

    goto :goto_1

    :cond_8
    move-object v14, v1

    :goto_1
    invoke-static/range {v9 .. v15}, Lj96;->c(Lj96;JJLjava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lj96$a;->H:Ljava/util/List;

    iget-boolean v4, v0, Lj96$a;->G:Z

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Edit message. Attachments scenario, media size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", media changed:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v1, v0, Lj96$a;->H:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_d
    move-object v9, v1

    sget-object v4, Lhih;->w:Lhih$b;

    iget-wide v5, v3, Lbo0;->w:J

    iget-wide v7, v0, Lj96$a;->E:J

    invoke-virtual/range {v4 .. v9}, Lhih$b;->a(JJLjava/util/List;)Lhih$a;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Lxih$a;->q(Ljava/lang/String;Ljava/util/List;)Lxih$a;

    move-result-object v1

    invoke-virtual {v1}, Lxih$a;->m()Lxih;

    move-result-object v1

    iget-object v2, v0, Lj96$a;->C:Lj96;

    invoke-static {v2}, Lj96;->f(Lj96;)Lw1m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzih;->b0(Lw1m;)V

    :cond_e
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj96$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj96$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lj96$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
