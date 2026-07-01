.class public final Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->Y5(Lhr8;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newState$inlined:Lhr8;

.field final synthetic $this_apply$inlined:Lone/me/pinbars/OneMePinnedView;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhr8;Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/OneMePinnedView;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$newState$inlined:Lhr8;

    iput-object p3, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    iput-object p4, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Lone/me/pinbars/OneMePinnedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$newState$inlined:Lhr8;

    check-cast v0, Lhr8$a;

    invoke-virtual {v0}, Lhr8$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v1

    new-instance v4, Lone/me/pinbars/PinBarsWidget$n;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Lone/me/pinbars/OneMePinnedView;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lone/me/pinbars/PinBarsWidget$n;-><init>(Lone/me/pinbars/OneMePinnedView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->N4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;->$newState$inlined:Lhr8;

    check-cast v0, Lhr8$a;

    invoke-virtual {v0}, Lhr8$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/pinbars/c;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
