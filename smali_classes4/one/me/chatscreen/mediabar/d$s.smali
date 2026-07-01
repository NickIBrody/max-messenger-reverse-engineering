.class public final Lone/me/chatscreen/mediabar/d$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->r1(Lru/ok/messages/gallery/LocalMediaItem;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/mediabar/d;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$s;->B:Lone/me/chatscreen/mediabar/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/d$s;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$s;->B:Lone/me/chatscreen/mediabar/d;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/d$s;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/mediabar/d$s;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$s;->B:Lone/me/chatscreen/mediabar/d;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/d;->A0(Lone/me/chatscreen/mediabar/d;)Lone/me/sdk/gallery/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$s;->B:Lone/me/chatscreen/mediabar/d;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/d;->E0(Lone/me/chatscreen/mediabar/d;)Lsah;

    move-result-object v0

    invoke-static {v0}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/b;->D0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/d$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/d$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
