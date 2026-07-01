.class public final Lone/me/profile/screens/media/g$s$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g$s;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/media/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/g;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$s$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/profile/screens/media/g$s$a;->C:Lone/me/profile/screens/media/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/media/g$s$a;

    iget-object v0, p0, Lone/me/profile/screens/media/g$s$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/profile/screens/media/g$s$a;->C:Lone/me/profile/screens/media/g;

    invoke-direct {p1, v0, p2, v1}, Lone/me/profile/screens/media/g$s$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$s$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/screens/media/g$s$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/g$s$a;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lone/me/profile/screens/media/g$s$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->P0(Lone/me/profile/screens/media/g;)Lsia;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/media/g$s$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->Q0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsia;->j(Lone/me/messages/list/loader/MessageModel;Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$s$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$s$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$s$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
