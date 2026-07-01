.class public final Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

.field public final synthetic D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->C:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->D:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->C:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->D:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;-><init>(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/file/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->t(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/file/a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/file/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->C:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    invoke-static {v1}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->b(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;)Lnu3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnu3;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu3;

    invoke-interface {v3}, Liu3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->C:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iget-object v2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->D:Landroid/view/ViewGroup;

    invoke-static {v1, p1, v0, v2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->a(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Ljava/lang/String;Lone/me/messages/list/ui/view/file/a;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
