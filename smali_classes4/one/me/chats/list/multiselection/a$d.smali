.class public final Lone/me/chats/list/multiselection/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/multiselection/a;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lone/me/chats/list/multiselection/a;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/multiselection/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$d;->F:Lone/me/chats/list/multiselection/a;

    iput-wide p2, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chats/list/multiselection/a$d;

    iget-object v0, p0, Lone/me/chats/list/multiselection/a$d;->F:Lone/me/chats/list/multiselection/a;

    iget-wide v1, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chats/list/multiselection/a$d;-><init>(Lone/me/chats/list/multiselection/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/list/multiselection/a$d;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/list/multiselection/a$d;->D:Ljava/lang/Object;

    check-cast v0, Lp1c;

    iget-object v1, p0, Lone/me/chats/list/multiselection/a$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lone/me/chats/list/multiselection/a$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lone/me/chats/list/multiselection/a$d;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/multiselection/a$b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/a$d;->F:Lone/me/chats/list/multiselection/a;

    invoke-static {p1}, Lone/me/chats/list/multiselection/a;->c(Lone/me/chats/list/multiselection/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/multiselection/a$b;

    invoke-virtual {p1}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkoh;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lone/me/chats/list/multiselection/a$d;->G:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkoh;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lone/me/chats/list/multiselection/a$d;->F:Lone/me/chats/list/multiselection/a;

    invoke-static {v4}, Lone/me/chats/list/multiselection/a;->c(Lone/me/chats/list/multiselection/a;)Lp1c;

    move-result-object v4

    iget-object v5, p0, Lone/me/chats/list/multiselection/a$d;->F:Lone/me/chats/list/multiselection/a;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$d;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$d;->C:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/chats/list/multiselection/a$d;->D:Ljava/lang/Object;

    iput v2, p0, Lone/me/chats/list/multiselection/a$d;->E:I

    invoke-static {v5, v3, p0}, Lone/me/chats/list/multiselection/a;->b(Lone/me/chats/list/multiselection/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/multiselection/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/multiselection/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
