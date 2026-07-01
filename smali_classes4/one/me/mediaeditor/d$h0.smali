.class public final Lone/me/mediaeditor/d$h0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


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

.field public synthetic B:F

.field public synthetic C:F

.field public synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lru/ok/messages/gallery/LocalMediaItem;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/mediaeditor/d$h0;->t(FFLru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lone/me/mediaeditor/d$h0;->B:F

    iget v1, p0, Lone/me/mediaeditor/d$h0;->C:F

    iget-object v2, p0, Lone/me/mediaeditor/d$h0;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, Lone/me/mediaeditor/d$h0;->A:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v4}, Ljwf;->l(FFF)F

    move-result v0

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v5, v0

    invoke-static {v5, v6}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v4}, Ljwf;->l(FFF)F

    move-result p1

    mul-float/2addr v2, p1

    float-to-long v1, v2

    invoke-static {v1, v2}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(FFLru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/d$h0;

    invoke-direct {v0, p4}, Lone/me/mediaeditor/d$h0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lone/me/mediaeditor/d$h0;->B:F

    iput p2, v0, Lone/me/mediaeditor/d$h0;->C:F

    iput-object p3, v0, Lone/me/mediaeditor/d$h0;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d$h0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
