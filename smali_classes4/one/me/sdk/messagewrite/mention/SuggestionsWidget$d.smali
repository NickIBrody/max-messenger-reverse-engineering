.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbaj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->t(Lbaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->B:Ljava/lang/Object;

    check-cast v0, Lbaj;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lbaj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lbaj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lk7d;->z:I

    goto :goto_1

    :cond_3
    sget v1, Lk7d;->A:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Lone/me/sdk/messagewrite/mention/a;

    move-result-object p1

    invoke-virtual {v0}, Lbaj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
