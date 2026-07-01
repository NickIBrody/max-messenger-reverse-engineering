.class public final Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->D:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/views/PopupLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->t(Lone/me/sdk/uikit/common/views/PopupLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/PopupLayout;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->D:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i4()Lccd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->D:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k4()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/views/PopupLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->D:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-direct {v0, v1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
