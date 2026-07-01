.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasb$b;
    }
.end annotation


# instance fields
.field public final a:Lhs8;

.field public final b:I

.field public final c:Lqd9;

.field public final d:Ljv4;

.field public final e:Ljv4;

.field public final f:Ltv4;

.field public final g:Lqd9;

.field public final h:Lasb$c;


# direct methods
.method public constructor <init>(Lhs8;Lalj;Lvr8;Lit9;Lqd9;Lqd9;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasb;->a:Lhs8;

    iput p7, p0, Lasb;->b:I

    iput-object p5, p0, Lasb;->c:Lqd9;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lasb;->d:Ljv4;

    invoke-virtual {p3}, Lvr8;->c()Ljv4;

    move-result-object p2

    iput-object p2, p0, Lasb;->e:Ljv4;

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v0

    iput-object v0, p0, Lasb;->f:Ltv4;

    new-instance p1, Lxrb;

    invoke-direct {p1, p0, p6}, Lxrb;-><init>(Lasb;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lasb;->g:Lqd9;

    const-class p1, Lasb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "instance created "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v3, Lasb$a;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p0, p1}, Lasb$a;-><init>(Lit9;Lasb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    new-instance p1, Lasb$c;

    invoke-direct {p1, p0, p7}, Lasb$c;-><init>(Lasb;I)V

    iput-object p1, p0, Lasb;->h:Lasb$c;

    return-void
.end method

.method public static synthetic b(Lasb;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lasb;->p(Lasb;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lasb;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lasb;->o(Lasb;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lasb;Lqd9;)Lzi0;
    .locals 0

    invoke-static {p0, p1}, Lasb;->j(Lasb;Lqd9;)Lzi0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lasb;)Lzi0;
    .locals 0

    invoke-virtual {p0}, Lasb;->l()Lzi0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lasb;)I
    .locals 0

    iget p0, p0, Lasb;->b:I

    return p0
.end method

.method public static final synthetic g(Lasb;)Lhs8;
    .locals 0

    iget-object p0, p0, Lasb;->a:Lhs8;

    return-object p0
.end method

.method public static final synthetic h(Lasb;)Ltv4;
    .locals 0

    iget-object p0, p0, Lasb;->f:Ltv4;

    return-object p0
.end method

.method public static final synthetic i(Lasb;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasb;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lasb;Lqd9;)Lzi0;
    .locals 1

    new-instance v0, Lzi0;

    iget p0, p0, Lasb;->b:I

    invoke-direct {v0, p0, p1}, Lzi0;-><init>(ILqd9;)V

    return-object v0
.end method

.method public static final o(Lasb;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasb;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lasb;Ljava/lang/Throwable;)Lpkk;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": cancel startObserve(), reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lqi3;)Lx29;
    .locals 8

    const-class v0, Lasb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " startObserve"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lqi3;->c()Ljc7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance v0, Lasb$d;

    invoke-direct {v0, p1}, Lasb$d;-><init>(Ljc7;)V

    sget-object p1, Lb66;->x:Lb66$a;

    const/4 p1, 0x5

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance v0, Lasb$e;

    invoke-direct {v0, p1, p0}, Lasb$e;-><init>(Ljc7;Lasb;)V

    new-instance p1, Lyrb;

    invoke-direct {p1, p0}, Lyrb;-><init>(Lasb;)V

    invoke-static {v0, p1}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lasb;->d:Ljv4;

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance v0, Lasb$f;

    invoke-direct {v0, p1, p0}, Lasb$f;-><init>(Ljc7;Lasb;)V

    iget-object p1, p0, Lasb;->e:Ljv4;

    invoke-static {v0, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance v0, Lasb$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasb$g;-><init>(Lasb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lasb;->d:Ljv4;

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance v0, Lasb$h;

    invoke-direct {v0, v1}, Lasb$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lasb;->f:Ltv4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object p1

    new-instance v0, Lzrb;

    invoke-direct {v0, p0}, Lzrb;-><init>(Lasb;)V

    invoke-interface {p1, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-object p1
.end method

.method public final k(Lu93;Lu93;)Z
    .locals 4

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v0

    invoke-virtual {p2}, Lu93;->y()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lehi;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->M()J

    move-result-wide v0

    invoke-virtual {p2}, Lu93;->M()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu93;->N()Lu93$b;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->N()Lu93$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lu93;->V()I

    move-result v0

    invoke-virtual {p2}, Lu93;->V()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lu93;->a0()Z

    move-result v0

    invoke-virtual {p2}, Lu93;->a0()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lu93;->G()Z

    move-result v0

    invoke-virtual {p2}, Lu93;->G()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lu93;->H()Z

    move-result v0

    invoke-virtual {p2}, Lu93;->H()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lu93;->D()J

    move-result-wide v0

    invoke-virtual {p2}, Lu93;->D()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu93;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->A()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lu93;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu93;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lu93;->x()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lzi0;
    .locals 1

    iget-object v0, p0, Lasb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi0;

    return-object v0
.end method

.method public final m()Licf;
    .locals 1

    iget-object v0, p0, Lasb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v1, Lu93;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu93;

    invoke-virtual {p0, v1, v0}, Lasb;->k(Lu93;Lu93;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lasb$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lasb$i;

    iget v3, v2, Lasb$i;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lasb$i;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lasb$i;

    invoke-direct {v2, v1, v0}, Lasb$i;-><init>(Lasb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lasb$i;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lasb$i;->P:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lasb$i;->K:I

    iget v7, v2, Lasb$i;->J:I

    iget v8, v2, Lasb$i;->I:I

    iget-object v9, v2, Lasb$i;->H:Ljava/lang/Object;

    check-cast v9, Lu93;

    iget-object v10, v2, Lasb$i;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lasb$i;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lasb$i;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lasb$i;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lasb$i;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lasb$i;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v8

    move-object v8, v2

    move-object v2, v14

    move v14, v5

    move v5, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v10

    move v10, v7

    move-object v7, v11

    move v11, v6

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v7, p1

    move-object v13, v0

    move-object v8, v2

    move-object v12, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v7

    move-object v2, v0

    move-object v4, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lu93;

    invoke-virtual {v1}, Lasb;->l()Lzi0;

    move-result-object v5

    iput-object v0, v8, Lasb$i;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lasb$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lasb$i;->B:Ljava/lang/Object;

    iput-object v13, v8, Lasb$i;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lasb$i;->D:Ljava/lang/Object;

    iput-object v12, v8, Lasb$i;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lasb$i;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lasb$i;->G:Ljava/lang/Object;

    iput-object v15, v8, Lasb$i;->H:Ljava/lang/Object;

    iput v11, v8, Lasb$i;->I:I

    iput v10, v8, Lasb$i;->J:I

    iput v9, v8, Lasb$i;->K:I

    const/4 v6, 0x0

    iput v6, v8, Lasb$i;->L:I

    iput v6, v8, Lasb$i;->M:I

    const/4 v14, 0x1

    iput v14, v8, Lasb$i;->P:I

    invoke-virtual {v5, v15, v8}, Lzi0;->g(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move v5, v9

    move-object v9, v15

    move-object v15, v0

    :goto_2
    invoke-virtual {v1}, Lasb;->l()Lzi0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lzi0;->e(Lu93;)[B

    move-result-object v6

    new-instance v14, Lasb$b;

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    invoke-virtual {v9}, Lu93;->y()J

    move-result-wide v2

    invoke-virtual {v9}, Lu93;->e0()Z

    move-result v0

    invoke-direct {v14, v2, v3, v0}, Lasb$b;-><init>(JZ)V

    iget-object v0, v1, Lasb;->h:Lasb$c;

    invoke-virtual {v0, v14}, Lasb$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v4

    move/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v10

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lasb;->h:Lasb$c;

    invoke-virtual {v0, v14}, Lasb$c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v24, v4

    goto :goto_3

    :cond_6
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v18, v2

    invoke-virtual {v9}, Lu93;->y()J

    move-result-wide v2

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "clear protoCache for #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lasb;->m()Licf;

    move-result-object v0

    invoke-virtual {v9}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Licf;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v10

    goto :goto_4

    :cond_8
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual {v9}, Lu93;->y()J

    move-result-wide v7

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v10

    const-string v10, "fail to decode protospans for #"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v1, Lasb;->h:Lasb$c;

    invoke-virtual {v9}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v9, v6, v0}, Lxf3;->d(Lu93;[BLjava/util/List;)Ltrb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p1

    move-object v0, v15

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v4, v24

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_a
    check-cast v13, Ljava/util/List;

    return-object v13
.end method
