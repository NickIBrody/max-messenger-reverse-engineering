.class public final Lyxj$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxj;->n(JLdt7;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyxj;

.field public final synthetic C:Ldt7;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lyxj;Ldt7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxj$b;->B:Lyxj;

    iput-object p2, p0, Lyxj$b;->C:Ldt7;

    iput-wide p3, p0, Lyxj$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyxj$b;

    iget-object v1, p0, Lyxj$b;->B:Lyxj;

    iget-object v2, p0, Lyxj$b;->C:Ldt7;

    iget-wide v3, p0, Lyxj$b;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyxj$b;-><init>(Lyxj;Ldt7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxj$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyxj$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyxj$b;->B:Lyxj;

    invoke-virtual {p1}, Lyxj;->f()Ljv4;

    move-result-object v1

    iget-object v3, p0, Lyxj$b;->C:Ldt7;

    invoke-static {p1, v1, v3}, Lyxj;->e(Lyxj;Ljv4;Ldt7;)Lgn5;

    move-result-object p1

    iget-wide v3, p0, Lyxj$b;->D:J

    new-instance v1, Lyxj$b$a;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lyxj$b$a;-><init>(Lgn5;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lyxj$b;->A:I

    invoke-static {v3, v4, v1, p0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyxj$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyxj$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lyxj$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
