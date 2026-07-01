.class public final Lone/me/stories/edit/b$z;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->m2()V
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

    iput-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/stories/edit/b$z;

    iget-object v0, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-direct {p1, v0, p2}, Lone/me/stories/edit/b$z;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$z;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/stories/edit/b$z;->A:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-virtual {p1}, Lone/me/stories/edit/b;->E1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lone/me/stories/edit/b$e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->e()Lr2l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lr2l;->e:Z

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    xor-int/lit8 v2, p1, 0x1

    if-nez p1, :cond_3

    sget v3, Lzad;->j:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    sget v3, Lzad;->k:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez p1, :cond_4

    sget p1, Lmrg;->K7:I

    goto :goto_4

    :cond_4
    sget p1, Lmrg;->M7:I

    :goto_4
    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object v3

    invoke-virtual {v3}, Lr2l$a;->k()Lr2l;

    move-result-object v8

    iget-object v3, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->Q0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/stories/edit/b$e;

    instance-of v7, v6, Lone/me/stories/edit/b$e$c;

    if-eqz v7, :cond_6

    check-cast v6, Lone/me/stories/edit/b$e$c;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lone/me/stories/edit/b$e$c;->b(Lone/me/stories/edit/b$e$c;Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;ILjava/lang/Object;)Lone/me/stories/edit/b$e$c;

    move-result-object v6

    :cond_6
    invoke-interface {v3, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-virtual {v3}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v10

    new-instance v4, Lone/me/stories/edit/b$d$e;

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/stories/edit/b$d$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v3, v10, v4}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lone/me/stories/edit/b$g$d;

    if-eqz v3, :cond_7

    check-cast p1, Lone/me/stories/edit/b$g$d;

    move-object v4, p1

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_a

    iget-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onMuteClick: nothing to apply, mute button is not visible now"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    iget-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-static {p1, v2}, Lone/me/stories/edit/b;->N0(Lone/me/stories/edit/b;Z)I

    move-result v5

    iget-object p1, p0, Lone/me/stories/edit/b$z;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->O0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lone/me/stories/edit/b$g;

    const/4 v2, 0x1

    invoke-static {v4, v0, v5, v2, v1}, Lone/me/stories/edit/b$g$d;->b(Lone/me/stories/edit/b$g$d;IIILjava/lang/Object;)Lone/me/stories/edit/b$g$d;

    move-result-object v2

    invoke-interface {v6, p1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$z;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$z;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
