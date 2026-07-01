.class public final Lf6l$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6l$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lf6l;

.field public final synthetic D:J

.field public E:Ljava/lang/Object;

.field public F:J

.field public G:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf6l;J)V
    .locals 0

    iput-object p1, p0, Lf6l$b$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lf6l$b$a;->C:Lf6l;

    iput-wide p4, p0, Lf6l$b$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf6l$b$a;

    iget-object v1, p0, Lf6l$b$a;->B:Ljava/lang/Object;

    iget-object v3, p0, Lf6l$b$a;->C:Lf6l;

    iget-wide v4, p0, Lf6l$b$a;->D:J

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf6l$b$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf6l;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6l$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6l$b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lf6l$b$a;->F:J

    iget-object v2, p0, Lf6l$b$a;->E:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6l$b$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lf6l$b$a;->C:Lf6l;

    iget-wide v4, p0, Lf6l$b$a;->D:J

    sget-object v8, Lm06$c;->AUTOLOAD:Lm06$c;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf6l$b$a;->E:Ljava/lang/Object;

    iput-wide v6, p0, Lf6l$b$a;->F:J

    const/4 p1, 0x0

    iput p1, p0, Lf6l$b$a;->G:I

    iput v2, p0, Lf6l$b$a;->A:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lf6l;->i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v6

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lf6l$b$a;->C:Lf6l;

    iget-wide v3, v9, Lf6l$b$a;->D:J

    invoke-static {v2, v3, v4, v0, v1}, Lf6l;->g(Lf6l;JJ)Z

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6l$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6l$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6l$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
