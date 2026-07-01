.class public final Lk7l$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7l;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/media/player/f;

.field public final synthetic C:Lk7l;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/player/f;Lk7l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7l$a;->B:Lone/me/sdk/media/player/f;

    iput-object p2, p0, Lk7l$a;->C:Lk7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk7l$a;

    iget-object v0, p0, Lk7l$a;->B:Lone/me/sdk/media/player/f;

    iget-object v1, p0, Lk7l$a;->C:Lk7l;

    invoke-direct {p1, v0, v1, p2}, Lk7l$a;-><init>(Lone/me/sdk/media/player/f;Lk7l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7l$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk7l$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lk7l$a;->B:Lone/me/sdk/media/player/f;

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->m(Lcv4;)V

    iget-object p1, p0, Lk7l$a;->C:Lk7l;

    iget-object v1, p0, Lk7l$a;->B:Lone/me/sdk/media/player/f;

    invoke-virtual {p1}, Lk7l;->u()Lk0i;

    move-result-object v3

    invoke-interface {v3}, Lk0i;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9l;

    if-eqz v3, :cond_3

    invoke-static {p1}, Lk7l;->n(Lk7l;)Ln1c;

    move-result-object p1

    sget-object v4, Lg9l$a;->IN_PROGRESS:Lg9l$a;

    invoke-virtual {v3, v4}, Lg9l;->p(Lg9l$a;)V

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lg9l;->o(F)V

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg9l;->n(J)V

    invoke-interface {p1, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_3
    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0x64

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, v1}, Lg66;->C(ILn66;)J

    move-result-wide v3

    iput v2, p0, Lk7l$a;->A:I

    invoke-static {v3, v4, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk7l$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk7l$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lk7l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
