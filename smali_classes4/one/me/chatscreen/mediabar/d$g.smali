.class public final Lone/me/chatscreen/mediabar/d$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->e1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/mediabar/d;

.field public final synthetic D:Ljava/lang/CharSequence;

.field public final synthetic E:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$g;->C:Lone/me/chatscreen/mediabar/d;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/d$g;->D:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/d$g;->E:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/mediabar/d$g;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$g;->C:Lone/me/chatscreen/mediabar/d;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$g;->D:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/d$g;->E:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/mediabar/d$g;-><init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/d$g;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$g;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$g;->C:Lone/me/chatscreen/mediabar/d;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/d;->C0(Lone/me/chatscreen/mediabar/d;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->K0()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$g;->C:Lone/me/chatscreen/mediabar/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/d;->w0(Lone/me/chatscreen/mediabar/d;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$g;->C:Lone/me/chatscreen/mediabar/d;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/d$g;->D:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/d$g;->E:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$g;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/mediabar/d$g;->B:I

    const/4 p1, 0x0

    invoke-static {v1, v3, v4, p1, p0}, Lone/me/chatscreen/mediabar/d;->J0(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/d$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/d$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
