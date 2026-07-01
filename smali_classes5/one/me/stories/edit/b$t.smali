.class public final Lone/me/stories/edit/b$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;-><init>(Ljava/lang/Long;ILqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/stories/edit/b$g;

    check-cast p2, Lone/me/stories/edit/b$e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/edit/b$t;->t(Lone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b$t;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/b$g;

    iget-object v1, p0, Lone/me/stories/edit/b$t;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/b$e;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/stories/edit/b$t;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lone/me/stories/edit/b$e$c;

    if-eqz p1, :cond_0

    check-cast v1, Lone/me/stories/edit/b$e$c;

    invoke-virtual {v1}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lone/me/stories/edit/b$g$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/stories/edit/b$t;

    invoke-direct {v0, p3}, Lone/me/stories/edit/b$t;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/edit/b$t;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/stories/edit/b$t;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
