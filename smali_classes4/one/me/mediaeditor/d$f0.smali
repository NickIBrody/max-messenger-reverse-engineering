.class public final Lone/me/mediaeditor/d$f0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediaeditor/d$f0;

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, p2}, Lone/me/mediaeditor/d$f0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$f0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$f0;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/d$i;

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->W1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediaeditor/d$i;

    invoke-virtual {v1}, Lone/me/mediaeditor/d$i;->c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw1;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget-object v2, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->V0(Lone/me/mediaeditor/d;)Ln1c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/mediaeditor/d$f0;->D:I

    invoke-interface {v2, v4, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v4, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-virtual {v4}, Lone/me/mediaeditor/d;->W1()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/mediaeditor/d$i;

    iget-object v5, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v5

    new-instance v6, Lone/me/mediaeditor/d$i;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v8}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILxd5;)V

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v5

    invoke-interface {v5, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/mediaeditor/d$f0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->V0(Lone/me/mediaeditor/d;)Ln1c;

    move-result-object v5

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediaeditor/d$f0;->D:I

    invoke-interface {v5, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$f0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$f0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
