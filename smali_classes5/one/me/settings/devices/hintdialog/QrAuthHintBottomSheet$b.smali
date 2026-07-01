.class public final Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public final synthetic I:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->I:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;

    iget-object v0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->I:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->D:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->C:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h$b;

    iget-object v0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    iget-object v0, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->I:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    iget-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->I:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    sget-object v4, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v7, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-eq v1, v7, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b4(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v7, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b$a;

    invoke-direct {v7, p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b$a;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->E:I

    iput p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->F:I

    iput-boolean v5, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->G:Z

    iput v2, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->H:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
