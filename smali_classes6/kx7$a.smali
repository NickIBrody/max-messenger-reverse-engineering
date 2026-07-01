.class public final Lkx7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx7;->f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkx7;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lkx7;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx7$a;->C:Lkx7;

    iput-wide p2, p0, Lkx7$a;->D:J

    iput-wide p4, p0, Lkx7$a;->E:J

    iput-boolean p6, p0, Lkx7$a;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkx7$a;

    iget-object v1, p0, Lkx7$a;->C:Lkx7;

    iget-wide v2, p0, Lkx7$a;->D:J

    iget-wide v4, p0, Lkx7$a;->E:J

    iget-boolean v6, p0, Lkx7$a;->F:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkx7$a;-><init>(Lkx7;JJZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkx7$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx7$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkx7$a;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkx7$a;->A:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx7$a;->C:Lkx7;

    invoke-static {p1}, Lkx7;->a(Lkx7;)Lum4;

    move-result-object p1

    iget-wide v3, p0, Lkx7$a;->D:J

    invoke-interface {p1, v3, v4}, Lum4;->f(J)Lani;

    move-result-object p1

    new-instance v1, Lkx7$a$a;

    iget-wide v3, p0, Lkx7$a;->D:J

    iget-object v5, p0, Lkx7$a;->C:Lkx7;

    iget-wide v6, p0, Lkx7$a;->E:J

    iget-boolean v8, p0, Lkx7$a;->F:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkx7$a$a;-><init>(Ltv4;JLkx7;JZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-wide v3, p0, Lkx7$a;->E:J

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    new-instance v1, Lkx7$a$b;

    invoke-direct {v1, v10}, Lkx7$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v1}, Loc7;->e(Ljc7;JLrt7;)Ljc7;

    move-result-object p1

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkx7$a;->B:Ljava/lang/Object;

    iput v11, p0, Lkx7$a;->A:I

    invoke-static {p1, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkx7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkx7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
