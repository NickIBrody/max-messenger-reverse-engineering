.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/search/SearchMessageBottomWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->C:Landroid/view/View;

    iput-object p2, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->D:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;

    iget-object v1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->C:Landroid/view/View;

    iget-object v2, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->D:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chatscreen/search/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->t(Lone/me/chatscreen/search/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->C:Landroid/view/View;

    instance-of v1, v0, Lone/me/chatscreen/search/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lone/me/chatscreen/search/b$b;

    if-nez p1, :cond_3

    instance-of p1, v0, Lone/me/chatscreen/search/b$c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->D:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lone/me/chatscreen/search/b$a;

    invoke-static {p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p4(Lone/me/chatscreen/search/SearchMessageBottomWidget;Lone/me/chatscreen/search/b$a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/chatscreen/search/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/search/SearchMessageBottomWidget$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
