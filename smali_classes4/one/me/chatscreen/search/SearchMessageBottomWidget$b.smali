.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/search/SearchMessageBottomWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->k4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q4(Lone/me/chatscreen/search/SearchMessageBottomWidget;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iget-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q4(Lone/me/chatscreen/search/SearchMessageBottomWidget;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->C:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p2, v0, p3}, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
