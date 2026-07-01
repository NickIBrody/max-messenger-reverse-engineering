.class public final Lone/me/profile/ProfileScreen$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$o;->D:Lone/me/profile/ProfileScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/ProfileScreen$o;->t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen$o;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$o;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/profile/ProfileScreen$o;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$o;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->D4(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$o;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->C4(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profile/ProfileScreen$o;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$o;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, v1, p3}, Lone/me/profile/ProfileScreen$o;-><init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$o;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/profile/ProfileScreen$o;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/profile/ProfileScreen$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
