.class public final Lone/me/chatscreen/a$a0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lqv2;

.field public final synthetic D:Lone/me/chatscreen/a;


# direct methods
.method public constructor <init>(Lqv2;Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$a0;->C:Lqv2;

    iput-object p2, p0, Lone/me/chatscreen/a$a0;->D:Lone/me/chatscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$a0;

    iget-object v0, p0, Lone/me/chatscreen/a$a0;->C:Lqv2;

    iget-object v1, p0, Lone/me/chatscreen/a$a0;->D:Lone/me/chatscreen/a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$a0;-><init>(Lqv2;Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$a0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$a0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$a0;->A:Ljava/lang/Object;

    check-cast v0, Ll95;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$a0;->C:Lqv2;

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmd3;->b:Lmd3;

    iget-object v1, p0, Lone/me/chatscreen/a$a0;->C:Lqv2;

    iget-wide v3, v1, Lqv2;->w:J

    invoke-virtual {p1, v3, v4}, Lmd3;->h(J)Ll95;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lmd3;->b:Lmd3;

    iget-object v1, p0, Lone/me/chatscreen/a$a0;->C:Lqv2;

    iget-wide v3, v1, Lqv2;->w:J

    iget-object v1, p0, Lone/me/chatscreen/a$a0;->D:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->x2()Z

    move-result v1

    invoke-virtual {p1, v3, v4, v1}, Lmd3;->w(JZ)Ll95;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lone/me/chatscreen/a$a0;->D:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->i2()Ln1c;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/a$a0;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$a0;->B:I

    invoke-interface {v1, p1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$a0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$a0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
