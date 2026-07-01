.class public final Lone/me/chatscreen/search/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/search/a;->w(Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/search/a;

.field public final synthetic C:Lt2b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/search/a;Lt2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    iput-object p2, p0, Lone/me/chatscreen/search/a$b;->C:Lt2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/search/a$b;

    iget-object v0, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    iget-object v1, p0, Lone/me/chatscreen/search/a$b;->C:Lt2b;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/search/a$b;-><init>(Lone/me/chatscreen/search/a;Lt2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/search/a$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->k(Lone/me/chatscreen/search/a;)Lq93;

    move-result-object p1

    iput v2, p0, Lone/me/chatscreen/search/a$b;->A:I

    invoke-virtual {p1, p0}, Lq93;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->j(Lone/me/chatscreen/search/a;)Li6b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/search/a$b;->C:Lt2b;

    iget-wide v3, v0, Lt2b;->w:J

    invoke-virtual {p1, v1, v2, v3, v4}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->i(Lone/me/chatscreen/search/a;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->j(Lone/me/chatscreen/search/a;)Li6b;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/search/a$b;->C:Lt2b;

    invoke-virtual/range {v0 .. v5}, Li6b;->w(JLt2b;J)J

    move-result-wide v3

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->j(Lone/me/chatscreen/search/a;)Li6b;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v3

    iget-object p1, p0, Lone/me/chatscreen/search/a$b;->B:Lone/me/chatscreen/search/a;

    invoke-static {p1}, Lone/me/chatscreen/search/a;->l(Lone/me/chatscreen/search/a;)Lgmk;

    move-result-object v0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lgmk;->e(Lgmk;JLl6b;JIJZILjava/lang/Object;)Lqv2;

    return-object v3

    :cond_3
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/search/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/search/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
