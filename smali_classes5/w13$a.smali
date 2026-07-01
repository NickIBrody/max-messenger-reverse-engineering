.class public final Lw13$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw13;->r0(Lz13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lw13;

.field public final synthetic D:Lz13;


# direct methods
.method public constructor <init>(Lw13;Lz13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw13$a;->C:Lw13;

    iput-object p2, p0, Lw13$a;->D:Lz13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lw13;Lz13;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lw13$a;->w(Lw13;Lz13;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lw13;Lz13;)Lpkk;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lkt;->s()Lj23;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v2, v1, Lkt;->a:J

    move-wide v1, v2

    invoke-static/range {p0 .. p0}, Lw13;->j0(Lw13;)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lw13;->m0(Lw13;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lw13;->k0(Lw13;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lw13;->l0(Lw13;)J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lw13;->h0(Lw13;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Lw13;->i0(Lw13;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lw13;->o0(Lw13;)Lxn5$b;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lw13;->n0(Lw13;)Z

    move-result v15

    move-object/from16 v13, p1

    invoke-virtual/range {v0 .. v15}, Lj23;->j(JJJIJIJLz13;Lxn5$b;Z)V

    invoke-static/range {p0 .. p0}, Lw13;->g0(Lw13;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw13$a;

    iget-object v1, p0, Lw13$a;->C:Lw13;

    iget-object v2, p0, Lw13$a;->D:Lz13;

    invoke-direct {v0, v1, v2, p2}, Lw13$a;-><init>(Lw13;Lz13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw13$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw13$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lw13$a;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lw13$a;->C:Lw13;

    invoke-virtual {p1}, Lkt;->L()Lmsb;

    move-result-object p1

    iget-object v2, p0, Lw13$a;->D:Lz13;

    sget-object v5, Lb66;->x:Lb66$a;

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v5}, Lg66;->C(ILn66;)J

    move-result-wide v5

    iput-object v0, p0, Lw13$a;->B:Ljava/lang/Object;

    iput v3, p0, Lw13$a;->A:I

    invoke-virtual {p1, v2, v5, v6, p0}, Lmsb;->Z(Lz13;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "fail to get missed contacts for chat history"

    invoke-interface {v3, v5, v2, v6, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lw13$a;->C:Lw13;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->s()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    iget-object v2, p0, Lw13$a;->C:Lw13;

    iget-object v3, p0, Lw13$a;->D:Lz13;

    new-instance v5, Lv13;

    invoke-direct {v5, v2, v3}, Lv13;-><init>(Lw13;Lz13;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw13$a;->B:Ljava/lang/Object;

    iput v4, p0, Lw13$a;->A:I

    invoke-static {p1, v5, p0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw13$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw13$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
