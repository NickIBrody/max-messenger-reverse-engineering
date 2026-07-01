.class public final Lone/me/stories/edit/b$g0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


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

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/stories/edit/b$k;

    check-cast p2, Lone/me/stories/edit/b$g;

    check-cast p3, Lone/me/stories/edit/b$e;

    check-cast p4, Lone/me/stories/edit/b$f;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lone/me/stories/edit/b$g0;->t(Lone/me/stories/edit/b$k;Lone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lone/me/stories/edit/b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/b$g0;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/b$k;

    iget-object v1, p0, Lone/me/stories/edit/b$g0;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/b$g;

    iget-object v2, p0, Lone/me/stories/edit/b$g0;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/b$e;

    iget-object v3, p0, Lone/me/stories/edit/b$g0;->E:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/edit/b$f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lone/me/stories/edit/b$g0;->A:I

    if-nez v4, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Lone/me/stories/edit/b$e$c;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v2, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    instance-of v1, v1, Lone/me/stories/edit/b$g$b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0}, Lone/me/stories/edit/b$k;->d()Lb2l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    instance-of p1, v3, Lone/me/stories/edit/b$f$b;

    if-nez p1, :cond_5

    new-instance p1, Lone/me/stories/edit/b$i$b;

    invoke-direct {p1, v4}, Lone/me/stories/edit/b$i$b;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_5
    sget-object p1, Lone/me/stories/edit/b$i$a;->a:Lone/me/stories/edit/b$i$a;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/stories/edit/b$k;Lone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lone/me/stories/edit/b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/stories/edit/b$g0;

    invoke-direct {v0, p5}, Lone/me/stories/edit/b$g0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/edit/b$g0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/stories/edit/b$g0;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/stories/edit/b$g0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/stories/edit/b$g0;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b$g0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
