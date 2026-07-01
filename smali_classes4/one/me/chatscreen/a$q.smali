.class public final Lone/me/chatscreen/a$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->B1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqv2;

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Ljava/lang/CharSequence;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lqv2;Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$q;->B:Lqv2;

    iput-object p2, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    iput-object p3, p0, Lone/me/chatscreen/a$q;->D:Ljava/lang/Long;

    iput-object p4, p0, Lone/me/chatscreen/a$q;->E:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/chatscreen/a$q;->F:Ljava/util/List;

    iput-boolean p6, p0, Lone/me/chatscreen/a$q;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/chatscreen/a$q;

    iget-object v1, p0, Lone/me/chatscreen/a$q;->B:Lqv2;

    iget-object v2, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    iget-object v3, p0, Lone/me/chatscreen/a$q;->D:Ljava/lang/Long;

    iget-object v4, p0, Lone/me/chatscreen/a$q;->E:Ljava/lang/CharSequence;

    iget-object v5, p0, Lone/me/chatscreen/a$q;->F:Ljava/util/List;

    iget-boolean v6, p0, Lone/me/chatscreen/a$q;->G:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/chatscreen/a$q;-><init>(Lqv2;Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$q;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$q;->B:Lqv2;

    instance-of p1, p1, Ltx3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->O0(Lone/me/chatscreen/a;)Lb96;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatscreen/a$q;->B:Lqv2;

    check-cast p1, Ltx3;

    invoke-virtual {p1}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v5

    iget-object p1, p0, Lone/me/chatscreen/a$q;->D:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/chatscreen/a$q;->E:Ljava/lang/CharSequence;

    iput v3, p0, Lone/me/chatscreen/a$q;->A:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lb96;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v9, p0

    iget-object p1, v9, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->P0(Lone/me/chatscreen/a;)Lj96;

    move-result-object v1

    iget-object p1, v9, Lone/me/chatscreen/a$q;->D:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v9, Lone/me/chatscreen/a$q;->B:Lqv2;

    iget-wide v5, p1, Lqv2;->w:J

    move p1, v2

    move-wide v2, v3

    move-wide v4, v5

    iget-object v6, v9, Lone/me/chatscreen/a$q;->E:Ljava/lang/CharSequence;

    iget-object v7, v9, Lone/me/chatscreen/a$q;->F:Ljava/util/List;

    iget-boolean v8, v9, Lone/me/chatscreen/a$q;->G:Z

    iput p1, v9, Lone/me/chatscreen/a$q;->A:I

    invoke-virtual/range {v1 .. v9}, Lj96;->o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
