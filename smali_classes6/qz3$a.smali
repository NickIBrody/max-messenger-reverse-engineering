.class public final Lqz3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz3;->c(Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqz3;

.field public final synthetic C:Ltx3;

.field public final synthetic D:Ljava/lang/CharSequence;

.field public final synthetic E:Lhxb$c;

.field public final synthetic F:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqz3;Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz3$a;->B:Lqz3;

    iput-object p2, p0, Lqz3$a;->C:Ltx3;

    iput-object p3, p0, Lqz3$a;->D:Ljava/lang/CharSequence;

    iput-object p4, p0, Lqz3$a;->E:Lhxb$c;

    iput-object p5, p0, Lqz3$a;->F:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqz3$a;

    iget-object v1, p0, Lqz3$a;->B:Lqz3;

    iget-object v2, p0, Lqz3$a;->C:Ltx3;

    iget-object v3, p0, Lqz3$a;->D:Ljava/lang/CharSequence;

    iget-object v4, p0, Lqz3$a;->E:Lhxb$c;

    iget-object v5, p0, Lqz3$a;->F:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqz3$a;-><init>(Lqz3;Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz3$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lqz3$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz3$a;->B:Lqz3;

    invoke-static {p1}, Lqz3;->a(Lqz3;)Lmy7;

    move-result-object p1

    iget-object v0, p0, Lqz3$a;->C:Ltx3;

    iget-object v1, p0, Lqz3$a;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkjh;->l:Lkjh$b;

    iget-object v1, p0, Lqz3$a;->C:Ltx3;

    invoke-virtual {v1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    iget-object v2, p0, Lqz3$a;->D:Ljava/lang/CharSequence;

    invoke-static {v2}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lkjh$b;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;ZLjava/util/List;)Lkjh$a;

    move-result-object p1

    iget-object v0, p0, Lqz3$a;->E:Lhxb$c;

    invoke-virtual {p1, v0}, Lrih$a;->f(Lhxb$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjh$a;

    iget-object v0, p0, Lqz3$a;->F:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lrih$a;->e(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjh$a;

    invoke-virtual {p1}, Lkjh$a;->g()Lkjh;

    move-result-object p1

    iget-object v0, p0, Lqz3$a;->B:Lqz3;

    invoke-static {v0}, Lqz3;->b(Lqz3;)Lw1m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrih;->h0(Lw1m;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqz3$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz3$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqz3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
