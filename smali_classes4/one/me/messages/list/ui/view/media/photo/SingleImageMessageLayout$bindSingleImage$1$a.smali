.class public final Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1;->onViewAttachedToWindow(Landroid/view/View;)V
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

    check-cast p1, Lkc7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->C:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Labi;

    invoke-virtual {v3}, Labi;->e()Lani;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->A:I

    invoke-static {p1, v3, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;

    invoke-direct {v0, p3}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout$bindSingleImage$1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
