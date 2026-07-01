.class public final Lxib$f1$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$f1;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxib;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lxib;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$f1$a;->D:Lxib;

    iput-wide p2, p0, Lxib$f1$a;->E:J

    iput-boolean p4, p0, Lxib$f1$a;->F:Z

    iput-boolean p5, p0, Lxib$f1$a;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxib$f1$a;

    iget-object v1, p0, Lxib$f1$a;->D:Lxib;

    iget-wide v2, p0, Lxib$f1$a;->E:J

    iget-boolean v4, p0, Lxib$f1$a;->F:Z

    iget-boolean v5, p0, Lxib$f1$a;->G:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxib$f1$a;-><init>(Lxib;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$f1$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$f1$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxib$f1$a;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxib$f1$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lxib$f1$a;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$f1$a;->D:Lxib;

    invoke-static {p1}, Lxib;->b1(Lxib;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v2, p0, Lxib$f1$a;->D:Lxib;

    invoke-static {v2}, Lxib;->d1(Lxib;)Leb3;

    move-result-object v4

    iget-wide v5, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v7

    iget-wide v9, p0, Lxib$f1$a;->E:J

    iget-boolean v11, p0, Lxib$f1$a;->F:Z

    iput-object v0, p0, Lxib$f1$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxib$f1$a;->A:Ljava/lang/Object;

    iput v3, p0, Lxib$f1$a;->B:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Leb3;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v12, Lxib$f1$a;->G:Z

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-static {v0}, Luv4;->e(Ltv4;)V

    iget-object p1, v12, Lxib$f1$a;->D:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    sget-object v1, Lz8b;->a:Lz8b;

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$f1$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$f1$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$f1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
