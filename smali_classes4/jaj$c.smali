.class public final Ljaj$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaj;->a1(Landroid/content/Context;Lzz2$s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzz2$s;

.field public final synthetic C:Ljaj;

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzz2$s;Ljaj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaj$c;->B:Lzz2$s;

    iput-object p2, p0, Ljaj$c;->C:Ljaj;

    iput-object p3, p0, Ljaj$c;->D:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljaj$c;

    iget-object v0, p0, Ljaj$c;->B:Lzz2$s;

    iget-object v1, p0, Ljaj$c;->C:Ljaj;

    iget-object v2, p0, Ljaj$c;->D:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Ljaj$c;-><init>(Lzz2$s;Ljaj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaj$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljaj$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljaj$c;->B:Lzz2$s;

    if-nez v2, :cond_2

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v2, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v2}, Ljaj;->x0(Ljaj;)Lani;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    iput v3, v0, Ljaj$c;->A:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v7, v2

    check-cast v7, Lqv2;

    new-instance v3, Lvaj;

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->u0(Ljaj;)Lpp;

    move-result-object v4

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->z0(Ljaj;)Lfm3;

    move-result-object v5

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->v0(Ljaj;)Lqd9;

    move-result-object v6

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->H0(Ljaj;)Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb6h;

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->E0(Ljaj;)Lkab;

    move-result-object v9

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->F0(Ljaj;)Lzue;

    move-result-object v10

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->I0(Ljaj;)Lbnh;

    move-result-object v11

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->M0(Ljaj;)Lqd9;

    move-result-object v12

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->B0(Ljaj;)Lqd9;

    move-result-object v13

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->O0(Ljaj;)Ltv4;

    move-result-object v14

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->C0(Ljaj;)Lalj;

    move-result-object v15

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1}, Ljaj;->O0(Ljaj;)Ltv4;

    move-result-object v1

    iget-object v2, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v2}, Ljaj;->w0(Ljaj;)Lj41;

    move-result-object v2

    invoke-static {v1, v2}, Lgz0;->a(Ltv4;Lj41;)Lfz0;

    move-result-object v16

    const/16 v18, 0x2000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lvaj;-><init>(Lpp;Lfm3;Lqd9;Lqv2;Lb6h;Lkab;Lzue;Lbnh;Lqd9;Lqd9;Ltv4;Lalj;Lfz0;Luaj$a;ILxd5;)V

    new-instance v1, Lw9j;

    iget-object v2, v0, Ljaj$c;->B:Lzz2$s;

    iget-object v4, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v4}, Ljaj;->C0(Ljaj;)Lalj;

    move-result-object v4

    sget-object v5, Lnn4;->a:Lnn4$a;

    iget-object v6, v0, Ljaj$c;->B:Lzz2$s;

    iget-object v7, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v7}, Ljaj;->A0(Ljaj;)Lhf4;

    move-result-object v7

    iget-object v8, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v8}, Ljaj;->C0(Ljaj;)Lalj;

    move-result-object v8

    iget-object v9, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v9}, Ljaj;->H0(Ljaj;)Lqd9;

    move-result-object v9

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb6h;

    iget-object v10, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v10}, Ljaj;->E0(Ljaj;)Lkab;

    move-result-object v10

    iget-object v11, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v11}, Ljaj;->F0(Ljaj;)Lzue;

    move-result-object v11

    iget-object v12, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v12}, Ljaj;->B0(Ljaj;)Lqd9;

    move-result-object v12

    iget-object v13, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v13}, Ljaj;->M0(Ljaj;)Lqd9;

    move-result-object v13

    iget-object v14, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v14}, Ljaj;->O0(Ljaj;)Ltv4;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, Lnn4$a;->a(Lzz2$s;Lhf4;Lalj;Lb6h;Lkab;Lzue;Lqd9;Lqd9;Ltv4;)Lnn4;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lw9j;-><init>(Lzz2$s;Lalj;Luaj;Lnn4;)V

    new-instance v2, Leaj;

    iget-object v4, v0, Ljaj$c;->D:Landroid/content/Context;

    iget-object v5, v0, Ljaj$c;->B:Lzz2$s;

    iget-object v6, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v6}, Ljaj;->H0(Ljaj;)Lqd9;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Leaj;-><init>(Landroid/content/Context;Lzz2$s;Lqd9;)V

    iget-object v4, v0, Ljaj$c;->C:Ljaj;

    iget-object v5, v0, Ljaj$c;->B:Lzz2$s;

    invoke-static {v4, v5}, Ljaj;->R0(Ljaj;Lzz2$s;)V

    iget-object v4, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v4, v3}, Ljaj;->Q0(Ljaj;Lvaj;)V

    iget-object v3, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v3, v1}, Ljaj;->S0(Ljaj;Lw9j;)V

    iget-object v1, v0, Ljaj$c;->C:Ljaj;

    invoke-static {v1, v2}, Ljaj;->T0(Ljaj;Leaj;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaj$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaj$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljaj$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
