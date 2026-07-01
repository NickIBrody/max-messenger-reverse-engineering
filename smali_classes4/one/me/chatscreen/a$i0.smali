.class public final Lone/me/chatscreen/a$i0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->f3(Landroid/net/Uri;Ljava/lang/Long;Lhxb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lhxb$c;

.field public final synthetic E:Landroid/net/Uri;

.field public final synthetic F:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lhxb$c;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$i0;->D:Lhxb$c;

    iput-object p3, p0, Lone/me/chatscreen/a$i0;->E:Landroid/net/Uri;

    iput-object p4, p0, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chatscreen/a$i0;

    iget-object v1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$i0;->D:Lhxb$c;

    iget-object v3, p0, Lone/me/chatscreen/a$i0;->E:Landroid/net/Uri;

    iget-object v4, p0, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/a$i0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$i0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, v7, Lone/me/chatscreen/a$i0;->B:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v7, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v15, :cond_4

    iget-object v0, v7, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->X0(Lone/me/chatscreen/a;)Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    iget-object v2, v7, Lone/me/chatscreen/a$i0;->D:Lhxb$c;

    invoke-virtual {v0, v1, v2}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    iget-object v0, v7, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->f1(Lone/me/chatscreen/a;)Lych;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v7, Lone/me/chatscreen/a$i0;->E:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li9i;->b(Ljava/lang/String;)Li9i;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v7, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    iget-object v8, v7, Lone/me/chatscreen/a$i0;->D:Lhxb$c;

    iput-object v15, v7, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    iput v1, v7, Lone/me/chatscreen/a$i0;->B:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v12}, Lych;->i(Lych;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v15

    :goto_2
    sget-object v1, Lone/me/chatscreen/a$f$e;->d:Lone/me/chatscreen/a$f$e$a;

    move-object v15, v0

    move-object v0, v1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v7, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->F0(Lone/me/chatscreen/a;)Ll31;

    move-result-object v4

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    iput v14, v7, Lone/me/chatscreen/a$i0;->B:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a$f$e$a;->a(JILl31;Lal7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    :goto_4
    check-cast v0, Lone/me/chatscreen/a$f$e;

    iget-object v1, v7, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$i0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$i0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$i0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
