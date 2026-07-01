.class public final Lone/me/profileedit/viewholders/LastNameViewHolder$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/viewholders/LastNameViewHolder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/viewholders/LastNameViewHolder;


# direct methods
.method public constructor <init>(Lone/me/profileedit/viewholders/LastNameViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->C:Lone/me/profileedit/viewholders/LastNameViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->C:Lone/me/profileedit/viewholders/LastNameViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->y(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    iget-object v1, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->C:Lone/me/profileedit/viewholders/LastNameViewHolder;

    invoke-static {p1, v0}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->z(Lone/me/profileedit/viewholders/LastNameViewHolder;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/profileedit/viewholders/LastNameViewHolder$a;

    iget-object v0, p0, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->C:Lone/me/profileedit/viewholders/LastNameViewHolder;

    invoke-direct {p1, v0, p3}, Lone/me/profileedit/viewholders/LastNameViewHolder$a;-><init>(Lone/me/profileedit/viewholders/LastNameViewHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/viewholders/LastNameViewHolder$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
