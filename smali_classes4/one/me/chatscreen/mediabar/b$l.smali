.class public final Lone/me/chatscreen/mediabar/b$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/mediabar/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/b$l;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/b$l;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$l;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    iput v3, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    invoke-static {p1, p0}, Lone/me/chatscreen/mediabar/b;->A0(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqv2;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/b;->t0(Lone/me/chatscreen/mediabar/b;)La27;

    move-result-object v1

    invoke-static {p1, v1}, Lsxg;->c(Lqv2;La27;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->W0()Lxs2;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/mediabar/e$c$b;

    invoke-static {p1}, Lsxg;->e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/chatscreen/mediabar/e$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    invoke-interface {v1, v3, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
