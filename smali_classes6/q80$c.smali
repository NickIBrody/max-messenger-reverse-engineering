.class public final Lq80$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80;->R(JLrha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lq80;

.field public final synthetic C:J

.field public final synthetic D:Lrha;


# direct methods
.method public constructor <init>(Lq80;JLrha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq80$c;->B:Lq80;

    iput-wide p2, p0, Lq80$c;->C:J

    iput-object p4, p0, Lq80$c;->D:Lrha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq80$c;

    iget-object v1, p0, Lq80$c;->B:Lq80;

    iget-wide v2, p0, Lq80$c;->C:J

    iget-object v4, p0, Lq80$c;->D:Lrha;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq80$c;-><init>(Lq80;JLrha;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq80$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq80$c;->A:I

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

    iget-object v2, v0, Lq80$c;->B:Lq80;

    invoke-static {v2}, Lq80;->s(Lq80;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lq80$c$a;

    iget-object v5, v0, Lq80$c;->B:Lq80;

    iget-wide v6, v0, Lq80$c;->C:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lq80$c$a;-><init>(Lq80;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lq80$c;->A:I

    invoke-static {v2, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ll6b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lq80$c;->B:Lq80;

    iget-wide v3, v0, Lq80$c;->C:J

    invoke-static {v1, v3, v4}, Lq80;->v(Lq80;J)V

    iget-object v1, v0, Lq80$c;->B:Lq80;

    iget-wide v2, v2, Ll6b;->D:J

    invoke-static {v1, v2, v3}, Lq80;->u(Lq80;J)V

    iget-object v4, v0, Lq80$c;->B:Lq80;

    iget-wide v5, v0, Lq80$c;->C:J

    iget-object v7, v0, Lq80$c;->D:Lrha;

    invoke-static {v4}, Lq80;->q(Lq80;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lq80;->t(Lq80;JLrha;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lq80$c;->B:Lq80;

    iget-wide v11, v0, Lq80$c;->C:J

    iget-object v13, v0, Lq80$c;->D:Lrha;

    const-wide/16 v14, -0x1

    invoke-static/range {v10 .. v15}, Lq80;->t(Lq80;JLrha;J)V

    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq80$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq80$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lq80$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
