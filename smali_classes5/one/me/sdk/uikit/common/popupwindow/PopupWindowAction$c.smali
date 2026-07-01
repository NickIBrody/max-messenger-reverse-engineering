.class public final Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->t(Landroid/widget/ImageView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-static {p1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->access$getIconColorAttr$p(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->access$getCurrentTheme(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;)Lccd;

    move-result-object v1

    invoke-static {v1, p1}, Lfcd;->b(Lccd;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-static {p1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->access$getCurrentTheme(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/ImageView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;

    iget-object v0, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->C:Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-direct {p2, v0, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;-><init>(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
