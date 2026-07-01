.class public final Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->l(Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;)Lqsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Litj;

.field public final synthetic C:Lqd9;


# direct methods
.method public constructor <init>(Litj;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->B:Litj;

    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->C:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->B:Litj;

    iget-object v1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->C:Lqd9;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;-><init>(Litj;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->B:Litj;

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Litj;->f(Landroid/text/Layout;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
