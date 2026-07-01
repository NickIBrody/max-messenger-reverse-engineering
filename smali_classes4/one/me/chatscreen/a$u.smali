.class public final Lone/me/chatscreen/a$u;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->D2(Lal7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lal7;


# direct methods
.method public constructor <init>(JLone/me/chatscreen/a;Lal7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/chatscreen/a$u;->B:J

    iput-object p3, p0, Lone/me/chatscreen/a$u;->C:Lone/me/chatscreen/a;

    iput-object p4, p0, Lone/me/chatscreen/a$u;->D:Lal7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chatscreen/a$u;

    iget-wide v1, p0, Lone/me/chatscreen/a$u;->B:J

    iget-object v3, p0, Lone/me/chatscreen/a$u;->C:Lone/me/chatscreen/a;

    iget-object v4, p0, Lone/me/chatscreen/a$u;->D:Lal7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/a$u;-><init>(JLone/me/chatscreen/a;Lal7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$u;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$u;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v1, Lone/me/chatscreen/a$f$e;->d:Lone/me/chatscreen/a$f$e$a;

    move p1, v2

    iget-wide v2, p0, Lone/me/chatscreen/a$u;->B:J

    iget-object v4, p0, Lone/me/chatscreen/a$u;->C:Lone/me/chatscreen/a;

    invoke-static {v4}, Lone/me/chatscreen/a;->F0(Lone/me/chatscreen/a;)Ll31;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/a$u;->D:Lal7;

    iput p1, p0, Lone/me/chatscreen/a$u;->A:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lone/me/chatscreen/a$f$e$a;->b(Lone/me/chatscreen/a$f$e$a;JILl31;Lal7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lone/me/chatscreen/a$f$e;

    iget-object v0, v8, Lone/me/chatscreen/a$u;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$u;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$u;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
