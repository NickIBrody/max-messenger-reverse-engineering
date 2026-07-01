.class public final Lone/me/stories/edit/b$e0;
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

.field public synthetic B:F

.field public synthetic C:F

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$e0;->F:Lone/me/stories/edit/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p3

    check-cast v3, Lone/me/stories/edit/b$g;

    move-object v4, p4

    check-cast v4, Lone/me/stories/edit/b$e;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/stories/edit/b$e0;->t(FFLone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lone/me/stories/edit/b$e0;->B:F

    iget v1, p0, Lone/me/stories/edit/b$e0;->C:F

    iget-object v2, p0, Lone/me/stories/edit/b$e0;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/b$g;

    iget-object v3, p0, Lone/me/stories/edit/b$e0;->E:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/edit/b$e;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lone/me/stories/edit/b$e0;->A:I

    if-nez v4, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/stories/edit/b$e$c;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne p1, v3, :cond_5

    instance-of p1, v2, Lone/me/stories/edit/b$g$b;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    long-to-float p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lone/me/stories/edit/b$e0;->F:Lone/me/stories/edit/b;

    invoke-virtual {v0}, Lone/me/stories/edit/b;->C1()J

    move-result-wide v0

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lzad;->b:I

    sget-object v1, Lb66;->x:Lb66$a;

    iget-object v1, p0, Lone/me/stories/edit/b$e0;->F:Lone/me/stories/edit/b;

    invoke-virtual {v1}, Lone/me/stories/edit/b;->C1()J

    move-result-wide v1

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->z(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v0, Lone/me/stories/edit/b$h$b;

    invoke-direct {v0, p1}, Lone/me/stories/edit/b$h$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :cond_4
    sget-object p1, Lone/me/stories/edit/b$h$a;->a:Lone/me/stories/edit/b$h$a;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lone/me/stories/edit/b$h$a;->a:Lone/me/stories/edit/b$h$a;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(FFLone/me/stories/edit/b$g;Lone/me/stories/edit/b$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stories/edit/b$e0;

    iget-object v1, p0, Lone/me/stories/edit/b$e0;->F:Lone/me/stories/edit/b;

    invoke-direct {v0, v1, p5}, Lone/me/stories/edit/b$e0;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lone/me/stories/edit/b$e0;->B:F

    iput p2, v0, Lone/me/stories/edit/b$e0;->C:F

    iput-object p3, v0, Lone/me/stories/edit/b$e0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/stories/edit/b$e0;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b$e0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
