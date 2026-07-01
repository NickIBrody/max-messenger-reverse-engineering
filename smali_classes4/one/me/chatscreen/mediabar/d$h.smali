.class public final Lone/me/chatscreen/mediabar/d$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->f1(JLjava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/mediabar/d;

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$h;->B:Lone/me/chatscreen/mediabar/d;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/d$h;->C:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/d$h;->D:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput-wide p4, p0, Lone/me/chatscreen/mediabar/d$h;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/chatscreen/mediabar/d$h;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$h;->B:Lone/me/chatscreen/mediabar/d;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/d$h;->C:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/d$h;->D:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, p0, Lone/me/chatscreen/mediabar/d$h;->E:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/chatscreen/mediabar/d$h;-><init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/d$h;->A:I

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

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$h;->B:Lone/me/chatscreen/mediabar/d;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d$h;->C:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/d$h;->D:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, p0, Lone/me/chatscreen/mediabar/d$h;->E:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    iput v2, p0, Lone/me/chatscreen/mediabar/d$h;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lone/me/chatscreen/mediabar/d;->J0(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/d$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/d$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/d$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
