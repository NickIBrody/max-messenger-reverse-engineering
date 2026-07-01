.class public final Lone/me/calllist/ui/CallHistoryScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public final synthetic C:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen$a;->C:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen$a;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen$a;->C:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, v1, p2}, Lone/me/calllist/ui/CallHistoryScreen$a;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lone/me/calllist/ui/CallHistoryScreen$a;->B:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lone/me/calllist/ui/CallHistoryScreen$a;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lone/me/calllist/ui/CallHistoryScreen$a;->B:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen$a;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen$a;->C:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-static {p1}, Lone/me/calllist/ui/CallHistoryScreen;->m4(Lone/me/calllist/ui/CallHistoryScreen;)Ly92;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lone/me/calllist/ui/CallHistoryScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/CallHistoryScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/CallHistoryScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
