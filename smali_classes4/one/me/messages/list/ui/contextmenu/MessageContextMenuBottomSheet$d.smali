.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d4(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lccd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-static {p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->D:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, v1, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
