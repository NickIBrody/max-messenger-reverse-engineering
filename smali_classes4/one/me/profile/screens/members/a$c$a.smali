.class public final Lone/me/profile/screens/members/a$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/a;

.field public final synthetic D:Lqv2;

.field public final synthetic E:Ljava/util/List;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/a;Lqv2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/a$c$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/profile/screens/members/a$c$a;->C:Lone/me/profile/screens/members/a;

    iput-object p4, p0, Lone/me/profile/screens/members/a$c$a;->D:Lqv2;

    iput-object p5, p0, Lone/me/profile/screens/members/a$c$a;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/profile/screens/members/a$c$a;

    iget-object v1, p0, Lone/me/profile/screens/members/a$c$a;->B:Ljava/lang/Object;

    iget-object v3, p0, Lone/me/profile/screens/members/a$c$a;->C:Lone/me/profile/screens/members/a;

    iget-object v4, p0, Lone/me/profile/screens/members/a$c$a;->D:Lqv2;

    iget-object v5, p0, Lone/me/profile/screens/members/a$c$a;->E:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/members/a$c$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/a;Lqv2;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/a$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/members/a$c$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/members/a$c$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/members/a$c$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/profile/screens/members/a$c$a;->C:Lone/me/profile/screens/members/a;

    invoke-static {p1}, Lone/me/profile/screens/members/a;->v0(Lone/me/profile/screens/members/a;)Lno5;

    move-result-object v5

    iget-object p1, p0, Lone/me/profile/screens/members/a$c$a;->C:Lone/me/profile/screens/members/a;

    invoke-static {p1}, Lone/me/profile/screens/members/a;->u0(Lone/me/profile/screens/members/a;)J

    move-result-wide v6

    iget-object p1, p0, Lone/me/profile/screens/members/a$c$a;->D:Lqv2;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v8

    iget-object v10, p0, Lone/me/profile/screens/members/a$c$a;->E:Ljava/util/List;

    iget-object p1, p0, Lone/me/profile/screens/members/a$c$a;->D:Lqv2;

    invoke-virtual {p1, v3, v4}, Lqv2;->x(J)I

    move-result v11

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/a$c$a;->F:Ljava/lang/Object;

    iput-wide v3, p0, Lone/me/profile/screens/members/a$c$a;->G:J

    const/4 p1, 0x0

    iput p1, p0, Lone/me/profile/screens/members/a$c$a;->H:I

    iput v2, p0, Lone/me/profile/screens/members/a$c$a;->A:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lno5;->a(JJLjava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/a$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/a$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/a$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
