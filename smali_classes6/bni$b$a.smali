.class public final Lbni$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbni$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljc7;

.field public final synthetic D:Lx7g;

.field public final synthetic E:Lkc7;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Ljc7;Lx7g;Lkc7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbni$b$a;->C:Ljc7;

    iput-object p2, p0, Lbni$b$a;->D:Lx7g;

    iput-object p3, p0, Lbni$b$a;->E:Lkc7;

    iput-wide p4, p0, Lbni$b$a;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbni$b$a;

    iget-object v1, p0, Lbni$b$a;->C:Ljc7;

    iget-object v2, p0, Lbni$b$a;->D:Lx7g;

    iget-object v3, p0, Lbni$b$a;->E:Lkc7;

    iget-wide v4, p0, Lbni$b$a;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbni$b$a;-><init>(Ljc7;Lx7g;Lkc7;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbni$b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbni$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbni$b$a;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbni$b$a;->A:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbni$b$a;->C:Ljc7;

    new-instance v1, Lbni$b$a$a;

    iget-object v2, p0, Lbni$b$a;->D:Lx7g;

    iget-object v3, p0, Lbni$b$a;->E:Lkc7;

    iget-wide v5, p0, Lbni$b$a;->F:J

    invoke-direct/range {v1 .. v6}, Lbni$b$a$a;-><init>(Lx7g;Lkc7;Ltv4;J)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbni$b$a;->B:Ljava/lang/Object;

    iput v7, p0, Lbni$b$a;->A:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbni$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbni$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbni$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
