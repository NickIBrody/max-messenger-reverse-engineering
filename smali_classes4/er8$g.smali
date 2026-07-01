.class public final Ler8$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler8;->A(Lani;JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ler8;

.field public final synthetic C:J

.field public final synthetic D:Lani;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ler8;JLani;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler8$g;->B:Ler8;

    iput-wide p2, p0, Ler8$g;->C:J

    iput-object p4, p0, Ler8$g;->D:Lani;

    iput-boolean p5, p0, Ler8$g;->E:Z

    iput-boolean p6, p0, Ler8$g;->F:Z

    iput-object p7, p0, Ler8$g;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ler8$g;

    iget-object v1, p0, Ler8$g;->B:Ler8;

    iget-wide v2, p0, Ler8$g;->C:J

    iget-object v4, p0, Ler8$g;->D:Lani;

    iget-boolean v5, p0, Ler8$g;->E:Z

    iget-boolean v6, p0, Ler8$g;->F:Z

    iget-object v7, p0, Ler8$g;->G:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ler8$g;-><init>(Ler8;JLani;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler8$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ler8$g;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler8$g;->B:Ler8;

    invoke-virtual {p1}, Ler8;->q()Ljn;

    move-result-object p1

    iget-wide v4, p0, Ler8$g;->C:J

    invoke-static {v4, v5}, Ltv9;->c(J)Lsv9;

    move-result-object v1

    iput v3, p0, Ler8$g;->A:I

    invoke-virtual {p1, v1, p0}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ler8$g;->D:Lani;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v3}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance v1, Ler8$g$a;

    iget-object v3, p0, Ler8$g;->B:Ler8;

    iget-boolean v4, p0, Ler8$g;->E:Z

    iget-boolean v5, p0, Ler8$g;->F:Z

    iget-object v6, p0, Ler8$g;->G:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Ler8$g$a;-><init>(Ler8;ZZLjava/lang/String;)V

    iput v2, p0, Ler8$g;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler8$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler8$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ler8$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
