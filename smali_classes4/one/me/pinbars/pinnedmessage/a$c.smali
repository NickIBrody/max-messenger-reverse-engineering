.class public final Lone/me/pinbars/pinnedmessage/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a;-><init>(Lani;Lalj;Lbf3;Lqd9;Leg3;Lqd9;Ltv4;Lqd9;Lqd9;Lqd9;Lp9e;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/pinbars/pinnedmessage/a;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$c;->C:Lone/me/pinbars/pinnedmessage/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/pinnedmessage/a$c;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/pinbars/pinnedmessage/a$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a$c;->C:Lone/me/pinbars/pinnedmessage/a;

    invoke-static {p1}, Lone/me/pinbars/pinnedmessage/a;->g(Lone/me/pinbars/pinnedmessage/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;

    invoke-direct {v1, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail in combine observing"

    invoke-static {p1, v0, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/pinbars/pinnedmessage/a$c;

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a$c;->C:Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p1, v0, p3}, Lone/me/pinbars/pinnedmessage/a$c;-><init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/pinbars/pinnedmessage/a$c;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/pinnedmessage/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
