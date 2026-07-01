.class public final Lone/me/chatscreen/a$f0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->Z2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lhxb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lqv2;

.field public final synthetic E:Lone/me/chatscreen/a;

.field public final synthetic F:Lone/me/sdk/messagewrite/d$f;

.field public final synthetic G:Lhxb$c;

.field public final synthetic H:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqv2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$f0;->C:Ljava/lang/String;

    iput-object p2, p0, Lone/me/chatscreen/a$f0;->D:Lqv2;

    iput-object p3, p0, Lone/me/chatscreen/a$f0;->E:Lone/me/chatscreen/a;

    iput-object p4, p0, Lone/me/chatscreen/a$f0;->F:Lone/me/sdk/messagewrite/d$f;

    iput-object p5, p0, Lone/me/chatscreen/a$f0;->G:Lhxb$c;

    iput-object p6, p0, Lone/me/chatscreen/a$f0;->H:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/chatscreen/a$f0;

    iget-object v1, p0, Lone/me/chatscreen/a$f0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/a$f0;->D:Lqv2;

    iget-object v3, p0, Lone/me/chatscreen/a$f0;->E:Lone/me/chatscreen/a;

    iget-object v4, p0, Lone/me/chatscreen/a$f0;->F:Lone/me/sdk/messagewrite/d$f;

    iget-object v5, p0, Lone/me/chatscreen/a$f0;->G:Lhxb$c;

    iget-object v6, p0, Lone/me/chatscreen/a$f0;->H:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/chatscreen/a$f0;-><init>(Ljava/lang/String;Lqv2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$f0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Lone/me/chatscreen/a$f0;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$f0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$f0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/a$f0;->D:Lqv2;

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxuj;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v2, Lxuj;->g:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v3, Ljtd;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v3}, Lxuj;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatscreen/a$f0;->E:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->e1(Lone/me/chatscreen/a;)Lbnb;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/a$f0;->D:Lqv2;

    iget-wide v4, v2, Lqv2;->w:J

    iget-object v2, p0, Lone/me/chatscreen/a$f0;->F:Lone/me/sdk/messagewrite/d$f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v2

    :goto_1
    move-object v6, v2

    move-wide v7, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lone/me/chatscreen/a$f0;->G:Lhxb$c;

    iget-object v5, p0, Lone/me/chatscreen/a$f0;->H:Ljava/lang/Long;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$f0;->A:Ljava/lang/Object;

    iput v1, p0, Lone/me/chatscreen/a$f0;->B:I

    move-wide v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lbnb;->f(Lbnb;JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$f0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$f0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
