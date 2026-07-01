.class public final Lone/me/chatscreen/a$p0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->r3(Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/a;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:Le7l;

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Lal7;

.field public final synthetic I:Lhxb$c;

.field public final synthetic J:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Ljava/lang/Long;Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$p0;->D:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$p0;->E:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$p0;->F:Le7l;

    iput-object p4, p0, Lone/me/chatscreen/a$p0;->G:Ljava/lang/Long;

    iput-object p5, p0, Lone/me/chatscreen/a$p0;->H:Lal7;

    iput-object p6, p0, Lone/me/chatscreen/a$p0;->I:Lhxb$c;

    iput-object p7, p0, Lone/me/chatscreen/a$p0;->J:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/chatscreen/a$p0;

    iget-object v1, p0, Lone/me/chatscreen/a$p0;->D:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$p0;->E:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/chatscreen/a$p0;->F:Le7l;

    iget-object v4, p0, Lone/me/chatscreen/a$p0;->G:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/a$p0;->H:Lal7;

    iget-object v6, p0, Lone/me/chatscreen/a$p0;->I:Lhxb$c;

    iget-object v7, p0, Lone/me/chatscreen/a$p0;->J:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$p0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$p0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$p0;->B:Ljava/lang/Object;

    check-cast v0, Lrm6;

    iget-object v1, p0, Lone/me/chatscreen/a$p0;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$p0;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->k1(Lone/me/chatscreen/a;)Le9l;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatscreen/a$p0;->E:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lone/me/chatscreen/a$p0;->F:Le7l;

    iget-object v8, p0, Lone/me/chatscreen/a$p0;->G:Ljava/lang/Long;

    iget-object v9, p0, Lone/me/chatscreen/a$p0;->H:Lal7;

    iget-object v10, p0, Lone/me/chatscreen/a$p0;->I:Lhxb$c;

    iget-object v11, p0, Lone/me/chatscreen/a$p0;->J:Ljava/lang/Long;

    iput v3, p0, Lone/me/chatscreen/a$p0;->C:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Le9l;->d(JLe7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, v12

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v10, Lone/me/chatscreen/a$p0;->D:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object p1

    sget-object v3, Lone/me/chatscreen/a$f$e;->d:Lone/me/chatscreen/a$f$e$a;

    iget-object v4, v10, Lone/me/chatscreen/a$p0;->E:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lone/me/chatscreen/a$p0;->D:Lone/me/chatscreen/a;

    invoke-static {v6}, Lone/me/chatscreen/a;->F0(Lone/me/chatscreen/a;)Ll31;

    move-result-object v7

    iget-object v8, v10, Lone/me/chatscreen/a$p0;->H:Lal7;

    iput-object v1, v10, Lone/me/chatscreen/a$p0;->A:Ljava/lang/Object;

    iput-object p1, v10, Lone/me/chatscreen/a$p0;->B:Ljava/lang/Object;

    iput v2, v10, Lone/me/chatscreen/a$p0;->C:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lone/me/chatscreen/a$f$e$a;->b(Lone/me/chatscreen/a$f$e$a;JILl31;Lal7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    invoke-static {v1, v0, p1}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$p0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$p0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$p0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
