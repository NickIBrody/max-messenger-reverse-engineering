.class public final Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->C:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

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

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->C:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->M4(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->C:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L4(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

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

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;

    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->C:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-direct {p2, v0, p3}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
