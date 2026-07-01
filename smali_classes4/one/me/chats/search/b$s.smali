.class public final Lone/me/chats/search/b$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->j2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/search/b;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$s;->B:Lone/me/chats/search/b;

    iput-wide p2, p0, Lone/me/chats/search/b$s;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chats/search/b$s;

    iget-object v0, p0, Lone/me/chats/search/b$s;->B:Lone/me/chats/search/b;

    iget-wide v1, p0, Lone/me/chats/search/b$s;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chats/search/b$s;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chats/search/b$s;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$s;->B:Lone/me/chats/search/b;

    iget-wide v0, p0, Lone/me/chats/search/b$s;->C:J

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->B0(Lone/me/chats/search/b;J)I

    move-result p1

    iget-object v0, p0, Lone/me/chats/search/b$s;->B:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->V0(Lone/me/chats/search/b;)Lone/me/chats/search/c;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chats/search/b$s;->C:J

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chats/search/c;->i(IJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
