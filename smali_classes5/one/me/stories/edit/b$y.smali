.class public final Lone/me/stories/edit/b$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/stories/edit/b$y;

    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-direct {p1, v0, p2}, Lone/me/stories/edit/b$y;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$y;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/stories/edit/b$y;->A:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {p1}, Lone/me/stories/edit/b;->B1()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {v1}, Lone/me/stories/edit/b;->F0(Lone/me/stories/edit/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lone/me/stories/edit/b;->V0(Lone/me/stories/edit/b;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v1

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v4, v5, v1}, Lg66;->D(JLn66;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->z(J)J

    move-result-wide v6

    iget-object v1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v1}, Lone/me/stories/edit/b;->D1()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    iget-object p1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {p1}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/stories/edit/b$d$a;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->In:I

    iget-object v4, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v4}, Lone/me/stories/edit/b;->D1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/stories/edit/b$d$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1, v0, v1}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object v1, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    iget-object v6, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {v6}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/stories/edit/b$g;

    sget-object v8, Lone/me/stories/edit/b$g$b;->a:Lone/me/stories/edit/b$g$b;

    invoke-interface {v6, v7, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v6}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v7

    new-instance v8, Lone/me/stories/edit/b$d$b;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lone/me/stories/edit/b$d$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v6, v7, v8}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    iget-object v6, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v6, v1}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v1}, Lone/me/stories/edit/b;->E1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lone/me/stories/edit/b$e$c;

    if-eqz v6, :cond_4

    check-cast v1, Lone/me/stories/edit/b$e$c;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/stories/edit/b$e$c;->e()Lr2l;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget v1, v0, Lr2l;->b:F

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    iget v0, v0, Lr2l;->c:F

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    sub-float v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float v6, v4

    mul-float/2addr v1, v6

    iget-object v8, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v8}, Lone/me/stories/edit/b;->C1()J

    move-result-wide v8

    long-to-float v8, v8

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    cmp-long v1, v4, v2

    if-lez v1, :cond_8

    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v0}, Lone/me/stories/edit/b;->C1()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v7

    :cond_8
    move v8, v0

    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {v0}, Lone/me/stories/edit/b;->S0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v7}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {v0}, Lone/me/stories/edit/b;->R0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-static {v8}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lone/me/stories/edit/b;->E0(Lone/me/stories/edit/b;J)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->T0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object p1

    new-instance v1, Lone/me/stories/edit/b$k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lone/me/stories/edit/b$k;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lb2l;ILxd5;)V

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    :goto_6
    iget-object v1, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-static {v1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Story editor: local uri is not valid"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    :cond_f
    sget-object p1, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, p1, :cond_10

    sget p1, Lqrg;->So:I

    goto :goto_8

    :cond_10
    sget p1, Lqrg;->s9:I

    :goto_8
    iget-object v0, p0, Lone/me/stories/edit/b$y;->B:Lone/me/stories/edit/b;

    invoke-virtual {v0}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/stories/edit/b$d$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/stories/edit/b$d$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$y;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$y;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
