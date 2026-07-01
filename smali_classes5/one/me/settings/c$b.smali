.class public final Lone/me/settings/c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c;-><init>(Llch;Lwl9;Lqd9;Lqd9;Lrx7;Lvy7;Lt6f;Lqd9;Lqd9;Landroid/app/Application;Lqd9;Lqd9;Lv8f;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Llch;

.field public final synthetic D:Lone/me/settings/c;

.field public final synthetic E:Lqd9;


# direct methods
.method public constructor <init>(Llch;Lone/me/settings/c;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$b;->C:Llch;

    iput-object p2, p0, Lone/me/settings/c$b;->D:Lone/me/settings/c;

    iput-object p3, p0, Lone/me/settings/c$b;->E:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/settings/c$b;

    iget-object v0, p0, Lone/me/settings/c$b;->C:Llch;

    iget-object v1, p0, Lone/me/settings/c$b;->D:Lone/me/settings/c;

    iget-object v2, p0, Lone/me/settings/c$b;->E:Lqd9;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/settings/c$b;-><init>(Llch;Lone/me/settings/c;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/c$b;->B:I

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

    iget-object p1, p0, Lone/me/settings/c$b;->C:Llch;

    invoke-interface {p1}, Llch;->a()Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$b$c;

    iget-object v4, p0, Lone/me/settings/c$b;->E:Lqd9;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lone/me/settings/c$b$c;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$b$b;

    invoke-direct {v1, p1}, Lone/me/settings/c$b$b;-><init>(Ljc7;)V

    iput v3, p0, Lone/me/settings/c$b;->B:I

    invoke-static {v1, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/settings/c$b;->D:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->I0(Lone/me/settings/c;)Lv8f;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lv8f;->s(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/c$b$a;

    iget-object v5, p0, Lone/me/settings/c$b;->D:Lone/me/settings/c;

    invoke-direct {v1, v5}, Lone/me/settings/c$b$a;-><init>(Lone/me/settings/c;)V

    iput-wide v3, p0, Lone/me/settings/c$b;->A:J

    iput v2, p0, Lone/me/settings/c$b;->B:I

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

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
