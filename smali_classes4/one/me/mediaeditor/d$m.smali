.class public final Lone/me/mediaeditor/d$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;-><init>(JLjava/lang/Long;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lone/me/mediaeditor/d$f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lone/me/mediaeditor/d$m;->t(Lone/me/mediaeditor/d$f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/d$m;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/d$f;

    iget-wide v1, p0, Lone/me/mediaeditor/d$m;->C:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lone/me/mediaeditor/d$m;->A:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/mediaeditor/d$f$b;->a:Lone/me/mediaeditor/d$f$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lone/me/mediaeditor/d$f$a;->a:Lone/me/mediaeditor/d$f$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/mediaeditor/d$f$c;

    if-eqz p1, :cond_3

    check-cast v0, Lone/me/mediaeditor/d$f$c;

    invoke-virtual {v0}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_2
    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    return-object v3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/mediaeditor/d$f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/d$m;

    invoke-direct {v0, p4}, Lone/me/mediaeditor/d$m;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/d$m;->B:Ljava/lang/Object;

    iput-wide p2, v0, Lone/me/mediaeditor/d$m;->C:J

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
